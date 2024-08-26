; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

    inc hl                                        ; $4000: $23
    ret                                           ; $4001: $C9


    inc b                                         ; $4002: $04
    and h                                         ; $4003: $A4
    ld [$00A1], sp                                ; $4004: $08 $A1 $00
    add d                                         ; $4007: $82
    ld [$0001], sp                                ; $4008: $08 $01 $00
    sbc a                                         ; $400B: $9F
    ld [$0004], sp                                ; $400C: $08 $04 $00
    ld [$0008], sp                                ; $400F: $08 $08 $00
    sbc a                                         ; $4012: $9F
    ld [$0004], sp                                ; $4013: $08 $04 $00
    ld [$0008], sp                                ; $4016: $08 $08 $00
    sbc a                                         ; $4019: $9F
    ld [$0004], sp                                ; $401A: $08 $04 $00
    ld [$0008], sp                                ; $401D: $08 $08 $00
    sbc a                                         ; $4020: $9F
    ld [$0004], sp                                ; $4021: $08 $04 $00
    ld [$0008], sp                                ; $4024: $08 $08 $00
    add h                                         ; $4027: $84
    ld [$0282], sp                                ; $4028: $08 $82 $02
    adc b                                         ; $402B: $88
    ld [$0289], sp                                ; $402C: $08 $89 $02
    inc b                                         ; $402F: $04
    ld [$0000], sp                                ; $4030: $08 $00 $00
    ret nz                                        ; $4033: $C0

    add h                                         ; $4034: $84
    ld [$0004], sp                                ; $4035: $08 $04 $00
    ld [$0008], sp                                ; $4038: $08 $08 $00
    add h                                         ; $403B: $84
    ld [$0293], sp                                ; $403C: $08 $93 $02
    add d                                         ; $403F: $82

Jump_02D_4040:
    ld [$0082], sp                                ; $4040: $08 $82 $00
    add h                                         ; $4043: $84
    ld [$0004], sp                                ; $4044: $08 $04 $00
    ld [$0008], sp                                ; $4047: $08 $08 $00
    add h                                         ; $404A: $84
    ld [$0293], sp                                ; $404B: $08 $93 $02
    add d                                         ; $404E: $82
    ld [$0202], sp                                ; $404F: $08 $02 $02
    nop                                           ; $4052: $00
    add h                                         ; $4053: $84
    ld [$0004], sp                                ; $4054: $08 $04 $00
    ld [$0008], sp                                ; $4057: $08 $08 $00
    add h                                         ; $405A: $84
    ld [$0290], sp                                ; $405B: $08 $90 $02
    add d                                         ; $405E: $82
    nop                                           ; $405F: $00
    add l                                         ; $4060: $85
    ld [bc], a                                    ; $4061: $02
    add h                                         ; $4062: $84
    ld [$0004], sp                                ; $4063: $08 $04 $00
    ld [$0008], sp                                ; $4066: $08 $08 $00
    add h                                         ; $4069: $84
    ld [$028C], sp                                ; $406A: $08 $8C $02
    add [hl]                                      ; $406D: $86
    nop                                           ; $406E: $00
    add l                                         ; $406F: $85
    ld [bc], a                                    ; $4070: $02
    add h                                         ; $4071: $84
    ld [$0004], sp                                ; $4072: $08 $04 $00
    ld [$0008], sp                                ; $4075: $08 $08 $00
    add h                                         ; $4078: $84
    ld [$0284], sp                                ; $4079: $08 $84 $02
    ld bc, $9200                                  ; $407C: $01 $00 $92
    ld [bc], a                                    ; $407F: $02
    add h                                         ; $4080: $84
    ld [$0004], sp                                ; $4081: $08 $04 $00
    ld [$0008], sp                                ; $4084: $08 $08 $00
    add h                                         ; $4087: $84
    ld [$0297], sp                                ; $4088: $08 $97 $02
    add h                                         ; $408B: $84
    ld [$0004], sp                                ; $408C: $08 $04 $00
    ld [$0008], sp                                ; $408F: $08 $08 $00
    add h                                         ; $4092: $84
    ld [$0297], sp                                ; $4093: $08 $97 $02
    add h                                         ; $4096: $84
    ld [$0004], sp                                ; $4097: $08 $04 $00
    ld [$0008], sp                                ; $409A: $08 $08 $00
    add h                                         ; $409D: $84
    ld [$0292], sp                                ; $409E: $08 $92 $02
    ld bc, $8400                                  ; $40A1: $01 $00 $84
    ld [bc], a                                    ; $40A4: $02
    add h                                         ; $40A5: $84
    ld [$0004], sp                                ; $40A6: $08 $04 $00
    ld [$0008], sp                                ; $40A9: $08 $08 $00
    add h                                         ; $40AC: $84
    ld [$0290], sp                                ; $40AD: $08 $90 $02
    add e                                         ; $40B0: $83
    nop                                           ; $40B1: $00
    add h                                         ; $40B2: $84
    ld [bc], a                                    ; $40B3: $02
    add h                                         ; $40B4: $84
    ld [$0004], sp                                ; $40B5: $08 $04 $00
    ld [$0008], sp                                ; $40B8: $08 $08 $00
    add h                                         ; $40BB: $84
    ld [$0291], sp                                ; $40BC: $08 $91 $02
    add d                                         ; $40BF: $82
    nop                                           ; $40C0: $00
    add d                                         ; $40C1: $82
    ld [bc], a                                    ; $40C2: $02
    ld [bc], a                                    ; $40C3: $02
    nop                                           ; $40C4: $00
    ld [bc], a                                    ; $40C5: $02
    add h                                         ; $40C6: $84
    ld [$0004], sp                                ; $40C7: $08 $04 $00
    ld [$0008], sp                                ; $40CA: $08 $08 $00
    add h                                         ; $40CD: $84
    ld [$028B], sp                                ; $40CE: $08 $8B $02
    add e                                         ; $40D1: $83
    nop                                           ; $40D2: $00
    add a                                         ; $40D3: $87
    ld [bc], a                                    ; $40D4: $02
    ld [bc], a                                    ; $40D5: $02
    nop                                           ; $40D6: $00
    ld [bc], a                                    ; $40D7: $02
    add h                                         ; $40D8: $84
    ld [$0004], sp                                ; $40D9: $08 $04 $00
    ld [$0008], sp                                ; $40DC: $08 $08 $00
    add h                                         ; $40DF: $84
    ld [$0282], sp                                ; $40E0: $08 $82 $02
    add d                                         ; $40E3: $82
    nop                                           ; $40E4: $00
    add a                                         ; $40E5: $87
    ld [bc], a                                    ; $40E6: $02
    add e                                         ; $40E7: $83
    nop                                           ; $40E8: $00
    adc c                                         ; $40E9: $89
    ld [bc], a                                    ; $40EA: $02
    add h                                         ; $40EB: $84
    ld [$0004], sp                                ; $40EC: $08 $04 $00
    ld [$0008], sp                                ; $40EF: $08 $08 $00
    add h                                         ; $40F2: $84
    ld [$0201], sp                                ; $40F3: $08 $01 $02
    add e                                         ; $40F6: $83
    nop                                           ; $40F7: $00
    adc b                                         ; $40F8: $88
    ld [bc], a                                    ; $40F9: $02
    add d                                         ; $40FA: $82
    nop                                           ; $40FB: $00
    adc c                                         ; $40FC: $89
    ld [bc], a                                    ; $40FD: $02
    add h                                         ; $40FE: $84
    ld [$0004], sp                                ; $40FF: $08 $04 $00
    ld [$0008], sp                                ; $4102: $08 $08 $00
    add h                                         ; $4105: $84
    ld [$0283], sp                                ; $4106: $08 $83 $02
    ld bc, $8800                                  ; $4109: $01 $00 $88
    ld [bc], a                                    ; $410C: $02
    ld bc, $8A00                                  ; $410D: $01 $00 $8A
    ld [bc], a                                    ; $4110: $02
    add h                                         ; $4111: $84
    ld [$0004], sp                                ; $4112: $08 $04 $00
    ld [$0008], sp                                ; $4115: $08 $08 $00
    add h                                         ; $4118: $84
    ld [$0297], sp                                ; $4119: $08 $97 $02
    add h                                         ; $411C: $84
    ld [$0004], sp                                ; $411D: $08 $04 $00
    ld [$0008], sp                                ; $4120: $08 $08 $00
    add h                                         ; $4123: $84
    ld [$0297], sp                                ; $4124: $08 $97 $02
    add h                                         ; $4127: $84
    ld [$0004], sp                                ; $4128: $08 $04 $00
    ld [$0008], sp                                ; $412B: $08 $08 $00
    add h                                         ; $412E: $84
    ld [$0297], sp                                ; $412F: $08 $97 $02
    add h                                         ; $4132: $84
    ld [$0004], sp                                ; $4133: $08 $04 $00
    ld [$0008], sp                                ; $4136: $08 $08 $00
    add h                                         ; $4139: $84
    ld [$028C], sp                                ; $413A: $08 $8C $02
    ld bc, $8A00                                  ; $413D: $01 $00 $8A
    ld [bc], a                                    ; $4140: $02

Jump_02D_4141:
    add h                                         ; $4141: $84
    ld [$0004], sp                                ; $4142: $08 $04 $00
    ld [$0008], sp                                ; $4145: $08 $08 $00
    add h                                         ; $4148: $84
    ld [$0084], sp                                ; $4149: $08 $84 $00
    adc b                                         ; $414C: $88
    ld [bc], a                                    ; $414D: $02
    ld bc, $8A00                                  ; $414E: $01 $00 $8A
    ld [bc], a                                    ; $4151: $02
    add h                                         ; $4152: $84
    ld [$0004], sp                                ; $4153: $08 $04 $00
    ld [$0008], sp                                ; $4156: $08 $08 $00
    add h                                         ; $4159: $84
    ld [$0084], sp                                ; $415A: $08 $84 $00
    adc l                                         ; $415D: $8D
    ld [bc], a                                    ; $415E: $02
    ld bc, $8500                                  ; $415F: $01 $00 $85
    ld [bc], a                                    ; $4162: $02
    add h                                         ; $4163: $84
    ld [$0004], sp                                ; $4164: $08 $04 $00
    ld [$0008], sp                                ; $4167: $08 $08 $00
    add h                                         ; $416A: $84
    ld [$0084], sp                                ; $416B: $08 $84 $00
    sub e                                         ; $416E: $93
    ld [bc], a                                    ; $416F: $02
    add h                                         ; $4170: $84
    ld [$0004], sp                                ; $4171: $08 $04 $00
    ld [$0008], sp                                ; $4174: $08 $08 $00
    add h                                         ; $4177: $84
    ld [$0084], sp                                ; $4178: $08 $84 $00
    sub e                                         ; $417B: $93
    ld [bc], a                                    ; $417C: $02
    add h                                         ; $417D: $84
    ld [$0004], sp                                ; $417E: $08 $04 $00
    ld [$0008], sp                                ; $4181: $08 $08 $00
    sbc a                                         ; $4184: $9F
    ld [$0004], sp                                ; $4185: $08 $04 $00
    ld [$0008], sp                                ; $4188: $08 $08 $00
    sbc a                                         ; $418B: $9F
    ld [$0004], sp                                ; $418C: $08 $04 $00
    ld [$0008], sp                                ; $418F: $08 $08 $00
    sbc a                                         ; $4192: $9F
    ld [$0004], sp                                ; $4193: $08 $04 $00
    ld [$0008], sp                                ; $4196: $08 $08 $00
    sbc a                                         ; $4199: $9F
    ld [$0003], sp                                ; $419A: $08 $03 $00
    ld [$A108], sp                                ; $419D: $08 $08 $A1
    nop                                           ; $41A0: $00
    and h                                         ; $41A1: $A4
    ld [$1400], sp                                ; $41A2: $08 $00 $14
    or h                                          ; $41A5: $B4
    nop                                           ; $41A6: $00
    add hl, bc                                    ; $41A7: $09
    ld a, [bc]                                    ; $41A8: $0A
    sub b                                         ; $41A9: $90
    ld bc, $9741                                  ; $41AA: $01 $41 $97
    ld [$3E28], sp                                ; $41AD: $08 $28 $3E
    dec l                                         ; $41B0: $2D
    ld h, $67                                     ; $41B1: $26 $67
    daa                                           ; $41B3: $27
    cpl                                           ; $41B4: $2F
    add hl, hl                                    ; $41B5: $29
    dec e                                         ; $41B6: $1D
    dec l                                         ; $41B7: $2D
    ld h, a                                       ; $41B8: $67
    ld h, a                                       ; $41B9: $67
    ld h, a                                       ; $41BA: $67
    ld h, a                                       ; $41BB: $67
    ld h, a                                       ; $41BC: $67
    ld h, a                                       ; $41BD: $67
    ld h, a                                       ; $41BE: $67
    rrca                                          ; $41BF: $0F
    ld h, a                                       ; $41C0: $67
    jr jr_02D_422A                                ; $41C1: $18 $67

    ld [$2D3D], sp                                ; $41C3: $08 $3D $2D
    ld l, $2F                                     ; $41C6: $2E $2F
    ccf                                           ; $41C8: $3F
    db $FD                                        ; $41C9: $FD
    dec l                                         ; $41CA: $2D
    dec a                                         ; $41CB: $3D
    dec e                                         ; $41CC: $1D
    ld h, a                                       ; $41CD: $67
    ld h, a                                       ; $41CE: $67
    ld h, a                                       ; $41CF: $67
    ld h, a                                       ; $41D0: $67
    ld h, a                                       ; $41D1: $67
    ld h, a                                       ; $41D2: $67
    rra                                           ; $41D3: $1F
    ld h, a                                       ; $41D4: $67
    rrca                                          ; $41D5: $0F
    ld h, a                                       ; $41D6: $67
    jr @+$69                                      ; $41D7: $18 $67

    dec a                                         ; $41D9: $3D
    ld a, $3F                                     ; $41DA: $3E $3F
    rlca                                          ; $41DC: $07
    ld h, a                                       ; $41DD: $67
    dec a                                         ; $41DE: $3D
    dec e                                         ; $41DF: $1D
    dec e                                         ; $41E0: $1D
    ld e, $27                                     ; $41E1: $1E $27
    ld l, $2E                                     ; $41E3: $2E $2E
    ld h, $67                                     ; $41E5: $26 $67
    rra                                           ; $41E7: $1F
    ld h, a                                       ; $41E8: $67
    rra                                           ; $41E9: $1F
    ld h, a                                       ; $41EA: $67
    ld h, a                                       ; $41EB: $67
    ld a, [$6767]                                 ; $41EC: $FA $67 $67
    ld h, a                                       ; $41EF: $67
    rla                                           ; $41F0: $17
    ld h, a                                       ; $41F1: $67
    jr z, jr_02D_4211                             ; $41F2: $28 $1D

    dec l                                         ; $41F4: $2D
    ld l, $2F                                     ; $41F5: $2E $2F
    ld a, $3E                                     ; $41F7: $3E $3E
    dec l                                         ; $41F9: $2D
    ld l, $2F                                     ; $41FA: $2E $2F
    ld h, a                                       ; $41FC: $67
    rra                                           ; $41FD: $1F
    ld h, a                                       ; $41FE: $67
    jr z, jr_02D_422A                             ; $41FF: $28 $29

    add hl, hl                                    ; $4201: $29
    add hl, bc                                    ; $4202: $09
    ld h, a                                       ; $4203: $67
    jr z, jr_02D_426D                             ; $4204: $28 $67

    add hl, hl                                    ; $4206: $29
    dec e                                         ; $4207: $1D
    dec a                                         ; $4208: $3D
    ld a, $3F                                     ; $4209: $3E $3F
    ld h, a                                       ; $420B: $67
    ld h, a                                       ; $420C: $67
    dec a                                         ; $420D: $3D
    ld a, $3F                                     ; $420E: $3E $3F
    ld h, a                                       ; $4210: $67

jr_02D_4211:
    rra                                           ; $4211: $1F
    ld h, a                                       ; $4212: $67
    ld a, [hl+]                                   ; $4213: $2A
    ld [$1967], sp                                ; $4214: $08 $67 $19
    ld h, a                                       ; $4217: $67
    ld h, a                                       ; $4218: $67
    ld h, a                                       ; $4219: $67
    dec c                                         ; $421A: $0D
    dec l                                         ; $421B: $2D
    ld l, $67                                     ; $421C: $2E $67
    ld h, a                                       ; $421E: $67
    daa                                           ; $421F: $27
    ld l, $2E                                     ; $4220: $2E $2E
    ld l, $67                                     ; $4222: $2E $67
    ld h, a                                       ; $4224: $67
    rra                                           ; $4225: $1F
    ld h, a                                       ; $4226: $67
    ld h, a                                       ; $4227: $67
    jr jr_02D_4291                                ; $4228: $18 $67

jr_02D_422A:
    jr z, jr_02D_4255                             ; $422A: $28 $29

    dec c                                         ; $422C: $0D
    ld c, $67                                     ; $422D: $0E $67
    dec a                                         ; $422F: $3D
    ld a, $2E                                     ; $4230: $3E $2E
    ld l, $2F                                     ; $4232: $2E $2F
    ld a, $3E                                     ; $4234: $3E $3E
    ld a, $1D                                     ; $4236: $3E $1D
    ld h, a                                       ; $4238: $67
    cpl                                           ; $4239: $2F
    ld h, a                                       ; $423A: $67
    add hl, bc                                    ; $423B: $09
    add hl, hl                                    ; $423C: $29
    ld h, a                                       ; $423D: $67
    ld a, [$1D67]                                 ; $423E: $FA $67 $1D
    ld h, a                                       ; $4241: $67
    ld h, a                                       ; $4242: $67

Call_02D_4243:
    daa                                           ; $4243: $27
    cpl                                           ; $4244: $2F
    ld a, $3E                                     ; $4245: $3E $3E
    ccf                                           ; $4247: $3F
    ld h, a                                       ; $4248: $67
    db $FD                                        ; $4249: $FD
    ld h, a                                       ; $424A: $67
    dec e                                         ; $424B: $1D
    ld h, a                                       ; $424C: $67
    ccf                                           ; $424D: $3F
    ld h, a                                       ; $424E: $67
    add hl, de                                    ; $424F: $19
    inc l                                         ; $4250: $2C
    ld h, a                                       ; $4251: $67
    jr z, jr_02D_427C                             ; $4252: $28 $28

    dec l                                         ; $4254: $2D

jr_02D_4255:
    ld h, $67                                     ; $4255: $26 $67
    rra                                           ; $4257: $1F
    ccf                                           ; $4258: $3F
    add hl, hl                                    ; $4259: $29
    add hl, hl                                    ; $425A: $29
    ld h, a                                       ; $425B: $67
    add hl, hl                                    ; $425C: $29
    ld h, a                                       ; $425D: $67
    add hl, hl                                    ; $425E: $29
    dec e                                         ; $425F: $1D
    ld h, a                                       ; $4260: $67
    rrca                                          ; $4261: $0F
    ld e, d                                       ; $4262: $5A
    ld h, a                                       ; $4263: $67
    ld h, a                                       ; $4264: $67
    ld h, a                                       ; $4265: $67
    ld a, [$3D67]                                 ; $4266: $FA $67 $3D
    dec l                                         ; $4269: $2D
    ld h, $1F                                     ; $426A: $26 $1F
    ld h, a                                       ; $426C: $67

jr_02D_426D:
    ld h, a                                       ; $426D: $67
    ld h, a                                       ; $426E: $67
    ld a, [$6767]                                 ; $426F: $FA $67 $67
    ld h, a                                       ; $4272: $67
    dec l                                         ; $4273: $2D
    ld h, $67                                     ; $4274: $26 $67
    ld c, $0E                                     ; $4276: $0E $0E
    rrca                                          ; $4278: $0F
    inc e                                         ; $4279: $1C
    rlca                                          ; $427A: $07
    ld h, a                                       ; $427B: $67

jr_02D_427C:
    add hl, hl                                    ; $427C: $29
    dec a                                         ; $427D: $3D
    dec e                                         ; $427E: $1D
    rra                                           ; $427F: $1F
    add hl, hl                                    ; $4280: $29
    ld h, a                                       ; $4281: $67
    ld a, [de]                                    ; $4282: $1A
    add hl, hl                                    ; $4283: $29
    jr z, @+$2B                                   ; $4284: $28 $29

    ld a, [de]                                    ; $4286: $1A
    dec a                                         ; $4287: $3D
    dec e                                         ; $4288: $1D
    daa                                           ; $4289: $27
    ld l, $2E                                     ; $428A: $2E $2E
    cpl                                           ; $428C: $2F
    rrca                                          ; $428D: $0F
    rla                                           ; $428E: $17
    ld h, a                                       ; $428F: $67
    ld c, l                                       ; $4290: $4D

jr_02D_4291:
    ld c, [hl]                                    ; $4291: $4E
    dec e                                         ; $4292: $1D
    rra                                           ; $4293: $1F
    ld e, d                                       ; $4294: $5A
    ld h, a                                       ; $4295: $67
    ld h, a                                       ; $4296: $67
    ld h, a                                       ; $4297: $67
    ld h, a                                       ; $4298: $67
    ld h, a                                       ; $4299: $67
    ld h, a                                       ; $429A: $67
    ld h, a                                       ; $429B: $67
    dec e                                         ; $429C: $1D
    cpl                                           ; $429D: $2F
    ld a, $3E                                     ; $429E: $3E $3E
    ccf                                           ; $42A0: $3F
    rra                                           ; $42A1: $1F
    jr z, jr_02D_42D0                             ; $42A2: $28 $2C

    ld e, l                                       ; $42A4: $5D
    ld l, a                                       ; $42A5: $6F
    dec e                                         ; $42A6: $1D
    rra                                           ; $42A7: $1F
    add hl, bc                                    ; $42A8: $09
    ld h, a                                       ; $42A9: $67
    ld a, [hl+]                                   ; $42AA: $2A
    add hl, hl                                    ; $42AB: $29
    add hl, hl                                    ; $42AC: $29
    dec hl                                        ; $42AD: $2B
    jr z, jr_02D_42CA                             ; $42AE: $28 $1A

    dec e                                         ; $42B0: $1D
    ccf                                           ; $42B1: $3F

jr_02D_42B2:
    ld l, $2E                                     ; $42B2: $2E $2E
    ld l, $2F                                     ; $42B4: $2E $2F
    rlca                                          ; $42B6: $07
    inc l                                         ; $42B7: $2C
    ld h, a                                       ; $42B8: $67
    ld h, a                                       ; $42B9: $67
    dec e                                         ; $42BA: $1D
    rra                                           ; $42BB: $1F
    add hl, de                                    ; $42BC: $19
    ld h, a                                       ; $42BD: $67
    ld h, a                                       ; $42BE: $67
    ld c, l                                       ; $42BF: $4D
    ld c, [hl]                                    ; $42C0: $4E
    ld h, a                                       ; $42C1: $67
    ld h, a                                       ; $42C2: $67
    ld a, [$2F2D]                                 ; $42C3: $FA $2D $2F
    ld a, $3E                                     ; $42C6: $3E $3E
    ld a, $3F                                     ; $42C8: $3E $3F

jr_02D_42CA:
    rla                                           ; $42CA: $17
    add hl, bc                                    ; $42CB: $09
    ld h, a                                       ; $42CC: $67
    ld h, a                                       ; $42CD: $67
    dec e                                         ; $42CE: $1D
    rra                                           ; $42CF: $1F

jr_02D_42D0:
    adc h                                         ; $42D0: $8C
    ld a, e                                       ; $42D1: $7B
    ld h, a                                       ; $42D2: $67
    ld e, l                                       ; $42D3: $5D
    ld l, a                                       ; $42D4: $6F
    ld h, a                                       ; $42D5: $67
    ld h, a                                       ; $42D6: $67
    ld h, a                                       ; $42D7: $67
    dec a                                         ; $42D8: $3D
    ccf                                           ; $42D9: $3F
    dec hl                                        ; $42DA: $2B
    ld h, a                                       ; $42DB: $67
    ld h, a                                       ; $42DC: $67
    ld h, a                                       ; $42DD: $67
    ld e, d                                       ; $42DE: $5A
    add hl, de                                    ; $42DF: $19
    ld c, [hl]                                    ; $42E0: $4E
    ld c, a                                       ; $42E1: $4F
    dec l                                         ; $42E2: $2D
    cpl                                           ; $42E3: $2F
    ld [$1A29], sp                                ; $42E4: $08 $29 $1A
    add hl, hl                                    ; $42E7: $29
    dec hl                                        ; $42E8: $2B
    add hl, hl                                    ; $42E9: $29
    inc l                                         ; $42EA: $2C
    ld h, a                                       ; $42EB: $67
    add hl, hl                                    ; $42EC: $29
    add hl, bc                                    ; $42ED: $09
    ld h, a                                       ; $42EE: $67
    ld a, [$9B67]                                 ; $42EF: $FA $67 $9B
    ld h, a                                       ; $42F2: $67
    dec hl                                        ; $42F3: $2B

jr_02D_42F4:
    ld l, l                                       ; $42F4: $6D
    ld e, a                                       ; $42F5: $5F
    dec a                                         ; $42F6: $3D
    ccf                                           ; $42F7: $3F
    jr jr_02D_42F4                                ; $42F8: $18 $FA

    ld c, l                                       ; $42FA: $4D
    ld c, [hl]                                    ; $42FB: $4E
    ld c, a                                       ; $42FC: $4F
    ld h, a                                       ; $42FD: $67
    ld h, a                                       ; $42FE: $67
    ld a, [$192C]                                 ; $42FF: $FA $2C $19
    ld h, a                                       ; $4302: $67
    ld h, a                                       ; $4303: $67
    ld a, [$6767]                                 ; $4304: $FA $67 $67
    ld h, a                                       ; $4307: $67
    ld h, a                                       ; $4308: $67
    ld l, l                                       ; $4309: $6D
    ld e, a                                       ; $430A: $5F
    ld h, a                                       ; $430B: $67
    add hl, hl                                    ; $430C: $29
    ld h, a                                       ; $430D: $67
    ld e, l                                       ; $430E: $5D
    ld e, [hl]                                    ; $430F: $5E
    ld e, a                                       ; $4310: $5F
    ld h, a                                       ; $4311: $67
    ld h, a                                       ; $4312: $67
    ld h, a                                       ; $4313: $67
    add hl, hl                                    ; $4314: $29
    jr z, jr_02D_42B2                             ; $4315: $28 $9B

    ld h, a                                       ; $4317: $67
    dec c                                         ; $4318: $0D
    ld c, $0E                                     ; $4319: $0E $0E
    ld c, $0E                                     ; $431B: $0E $0E
    rrca                                          ; $431D: $0F
    add hl, hl                                    ; $431E: $29
    adc h                                         ; $431F: $8C
    ld h, a                                       ; $4320: $67
    ld h, a                                       ; $4321: $67
    ld l, l                                       ; $4322: $6D
    ld l, [hl]                                    ; $4323: $6E
    ld l, a                                       ; $4324: $6F
    ld h, a                                       ; $4325: $67
    ld h, a                                       ; $4326: $67
    ld a, [hl+]                                   ; $4327: $2A
    dec c                                         ; $4328: $0D
    dec c                                         ; $4329: $0D
    ld c, $0E                                     ; $432A: $0E $0E
    ld h, a                                       ; $432C: $67
    ld h, a                                       ; $432D: $67
    ld h, a                                       ; $432E: $67
    ld h, a                                       ; $432F: $67
    ld h, a                                       ; $4330: $67
    ld h, a                                       ; $4331: $67
    rrca                                          ; $4332: $0F
    jr z, jr_02D_435D                             ; $4333: $28 $28

    add hl, hl                                    ; $4335: $29
    inc l                                         ; $4336: $2C
    add hl, hl                                    ; $4337: $29
    jr z, jr_02D_4354                             ; $4338: $28 $1A

    add hl, hl                                    ; $433A: $29
    dec c                                         ; $433B: $0D
    ld e, $00                                     ; $433C: $1E $00
    nop                                           ; $433E: $00
    nop                                           ; $433F: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    ld e, $84                                     ; $4345: $1E $84
    inc bc                                        ; $4347: $03
    or [hl]                                       ; $4348: $B6
    ld [$4185], sp                                ; $4349: $08 $85 $41
    adc a                                         ; $434C: $8F
    ld [$4182], sp                                ; $434D: $08 $82 $41
    ld [bc], a                                    ; $4350: $02
    jp $8441                                      ; $4351: $C3 $41 $84


jr_02D_4354:
    ld [$4102], sp                                ; $4354: $08 $02 $41
    ld b, b                                       ; $4357: $40
    add l                                         ; $4358: $85
    nop                                           ; $4359: $00
    ld bc, $8CC6                                  ; $435A: $01 $C6 $8C

jr_02D_435D:
    ld [$4102], sp                                ; $435D: $08 $02 $41
    ld b, b                                       ; $4360: $40
    add h                                         ; $4361: $84
    nop                                           ; $4362: $00
    inc b                                         ; $4363: $04
    ld b, c                                       ; $4364: $41
    ld [$4108], sp                                ; $4365: $08 $08 $41
    add a                                         ; $4368: $87
    nop                                           ; $4369: $00
    ld bc, $8BC6                                  ; $436A: $01 $C6 $8B
    ld [$4101], sp                                ; $436D: $08 $01 $41
    add [hl]                                      ; $4370: $86
    nop                                           ; $4371: $00
    add e                                         ; $4372: $83
    ld b, c                                       ; $4373: $41
    add d                                         ; $4374: $82
    nop                                           ; $4375: $00
    add [hl]                                      ; $4376: $86
    ld b, c                                       ; $4377: $41
    adc h                                         ; $4378: $8C
    ld [$4101], sp                                ; $4379: $08 $01 $41
    adc d                                         ; $437C: $8A
    nop                                           ; $437D: $00
    ld bc, $9241                                  ; $437E: $01 $41 $92
    ld [$4101], sp                                ; $4381: $08 $01 $41
    add [hl]                                      ; $4384: $86
    nop                                           ; $4385: $00
    add h                                         ; $4386: $84
    ld b, c                                       ; $4387: $41
    sub h                                         ; $4388: $94
    ld [$4101], sp                                ; $4389: $08 $01 $41
    add l                                         ; $438C: $85
    nop                                           ; $438D: $00
    ld bc, $9841                                  ; $438E: $01 $41 $98
    ld [$4183], sp                                ; $4391: $08 $83 $41
    add d                                         ; $4394: $82
    nop                                           ; $4395: $00
    ld bc, $8E41                                  ; $4396: $01 $41 $8E
    ld [$4103], sp                                ; $4399: $08 $03 $41
    call nz, $8941                                ; $439C: $C4 $41 $89
    ld [$4101], sp                                ; $439F: $08 $01 $41
    add e                                         ; $43A2: $83
    nop                                           ; $43A3: $00
    ld bc, $8341                                  ; $43A4: $01 $41 $83
    ld [$4183], sp                                ; $43A7: $08 $83 $41
    inc bc                                        ; $43AA: $03
    jp nz, Jump_02D_4141                          ; $43AB: $C2 $41 $41

    add e                                         ; $43AE: $83
    ld [$4001], sp                                ; $43AF: $08 $01 $40
    add e                                         ; $43B2: $83
    nop                                           ; $43B3: $00
    add e                                         ; $43B4: $83
    ld b, c                                       ; $43B5: $41
    add a                                         ; $43B6: $87
    ld [$4101], sp                                ; $43B7: $08 $01 $41
    add e                                         ; $43BA: $83
    nop                                           ; $43BB: $00
    add e                                         ; $43BC: $83
    ld b, c                                       ; $43BD: $41
    add l                                         ; $43BE: $85
    nop                                           ; $43BF: $00
    inc b                                         ; $43C0: $04
    ld b, c                                       ; $43C1: $41
    ld [$4108], sp                                ; $43C2: $08 $08 $41
    add a                                         ; $43C5: $87
    nop                                           ; $43C6: $00
    add e                                         ; $43C7: $83
    ld b, c                                       ; $43C8: $41
    add l                                         ; $43C9: $85
    ld [$4182], sp                                ; $43CA: $08 $82 $41
    adc c                                         ; $43CD: $89
    nop                                           ; $43CE: $00
    inc b                                         ; $43CF: $04
    ld b, c                                       ; $43D0: $41
    ld [$4108], sp                                ; $43D1: $08 $08 $41
    adc c                                         ; $43D4: $89
    nop                                           ; $43D5: $00
    add e                                         ; $43D6: $83
    ld b, c                                       ; $43D7: $41
    add l                                         ; $43D8: $85
    ld [$4183], sp                                ; $43D9: $08 $83 $41
    add l                                         ; $43DC: $85
    nop                                           ; $43DD: $00
    ld bc, $8341                                  ; $43DE: $01 $41 $83
    ld [$4101], sp                                ; $43E1: $08 $01 $41
    adc e                                         ; $43E4: $8B
    nop                                           ; $43E5: $00
    add e                                         ; $43E6: $83
    ld b, c                                       ; $43E7: $41
    add [hl]                                      ; $43E8: $86
    ld [$4101], sp                                ; $43E9: $08 $01 $41
    add h                                         ; $43EC: $84
    nop                                           ; $43ED: $00
    ld bc, $8441                                  ; $43EE: $01 $41 $84
    ld [$4101], sp                                ; $43F1: $08 $01 $41
    add h                                         ; $43F4: $84
    nop                                           ; $43F5: $00
    add d                                         ; $43F6: $82
    ld b, c                                       ; $43F7: $41
    add l                                         ; $43F8: $85
    nop                                           ; $43F9: $00
    add e                                         ; $43FA: $83
    ld b, c                                       ; $43FB: $41
    add l                                         ; $43FC: $85
    ld [$4101], sp                                ; $43FD: $08 $01 $41
    add h                                         ; $4400: $84
    nop                                           ; $4401: $00
    ld bc, $8541                                  ; $4402: $01 $41 $85
    ld [$4104], sp                                ; $4405: $08 $04 $41
    ld b, b                                       ; $4408: $40
    nop                                           ; $4409: $00
    ld b, c                                       ; $440A: $41
    add d                                         ; $440B: $82
    ld [$4101], sp                                ; $440C: $08 $01 $41
    add [hl]                                      ; $440F: $86
    nop                                           ; $4410: $00
    add e                                         ; $4411: $83
    ld b, c                                       ; $4412: $41
    add h                                         ; $4413: $84
    ld [$4101], sp                                ; $4414: $08 $01 $41
    add e                                         ; $4417: $83
    nop                                           ; $4418: $00
    ld bc, $8741                                  ; $4419: $01 $41 $87
    ld [$4101], sp                                ; $441C: $08 $01 $41
    add h                                         ; $441F: $84
    ld [$4182], sp                                ; $4420: $08 $82 $41
    add [hl]                                      ; $4423: $86
    nop                                           ; $4424: $00
    add e                                         ; $4425: $83
    ld b, c                                       ; $4426: $41
    add e                                         ; $4427: $83
    ld [$4182], sp                                ; $4428: $08 $82 $41
    ld [bc], a                                    ; $442B: $02
    nop                                           ; $442C: $00
    ld b, c                                       ; $442D: $41
    adc [hl]                                      ; $442E: $8E
    ld [$4183], sp                                ; $442F: $08 $83 $41
    add l                                         ; $4432: $85
    nop                                           ; $4433: $00
    add d                                         ; $4434: $82
    ld b, c                                       ; $4435: $41
    add e                                         ; $4436: $83
    ld [$4103], sp                                ; $4437: $08 $03 $41
    nop                                           ; $443A: $00
    ld b, c                                       ; $443B: $41
    sub c                                         ; $443C: $91
    ld [$4183], sp                                ; $443D: $08 $83 $41
    add h                                         ; $4440: $84
    nop                                           ; $4441: $00
    ld b, $41                                     ; $4442: $06 $41
    ld [$4108], sp                                ; $4444: $08 $08 $41
    nop                                           ; $4447: $00
    ld b, c                                       ; $4448: $41
    sub h                                         ; $4449: $94
    ld [$4183], sp                                ; $444A: $08 $83 $41
    inc b                                         ; $444D: $04
    nop                                           ; $444E: $00
    ld b, c                                       ; $444F: $41
    pop bc                                        ; $4450: $C1
    ld b, c                                       ; $4451: $41
    add d                                         ; $4452: $82
    nop                                           ; $4453: $00
    ld bc, $8941                                  ; $4454: $01 $41 $89
    ld [$4182], sp                                ; $4457: $08 $82 $41
    ld bc, $8308                                  ; $445A: $01 $08 $83
    ld b, c                                       ; $445D: $41
    ld [bc], a                                    ; $445E: $02
    ret nz                                        ; $445F: $C0

    ld b, c                                       ; $4460: $41
    add l                                         ; $4461: $85
    ld [$4101], sp                                ; $4462: $08 $01 $41
    add l                                         ; $4465: $85
    nop                                           ; $4466: $00
    ld bc, $8841                                  ; $4467: $01 $41 $88
    ld [$4102], sp                                ; $446A: $08 $02 $41
    ld b, b                                       ; $446D: $40
    add d                                         ; $446E: $82
    nop                                           ; $446F: $00
    ld bc, $8540                                  ; $4470: $01 $40 $85
    nop                                           ; $4473: $00
    ld bc, $8441                                  ; $4474: $01 $41 $84
    ld [$4101], sp                                ; $4477: $08 $01 $41
    add l                                         ; $447A: $85
    nop                                           ; $447B: $00
    ld bc, $8741                                  ; $447C: $01 $41 $87
    ld [$4001], sp                                ; $447F: $08 $01 $40
    adc d                                         ; $4482: $8A
    nop                                           ; $4483: $00
    ld bc, $8541                                  ; $4484: $01 $41 $85
    ld [$4101], sp                                ; $4487: $08 $01 $41
    add h                                         ; $448A: $84
    nop                                           ; $448B: $00
    ld bc, $8641                                  ; $448C: $01 $41 $86
    ld [$4101], sp                                ; $448F: $08 $01 $41
    adc e                                         ; $4492: $8B
    nop                                           ; $4493: $00
    add a                                         ; $4494: $87
    ld b, c                                       ; $4495: $41
    add h                                         ; $4496: $84
    nop                                           ; $4497: $00
    ld bc, $8641                                  ; $4498: $01 $41 $86
    ld [$4101], sp                                ; $449B: $08 $01 $41
    sub [hl]                                      ; $449E: $96
    nop                                           ; $449F: $00
    ld bc, $8641                                  ; $44A0: $01 $41 $86
    ld [$4101], sp                                ; $44A3: $08 $01 $41
    adc e                                         ; $44A6: $8B
    nop                                           ; $44A7: $00
    add l                                         ; $44A8: $85
    ld b, c                                       ; $44A9: $41
    add h                                         ; $44AA: $84
    nop                                           ; $44AB: $00
    inc bc                                        ; $44AC: $03
    ld b, b                                       ; $44AD: $40
    nop                                           ; $44AE: $00
    ld b, b                                       ; $44AF: $40
    add [hl]                                      ; $44B0: $86
    ld [$4101], sp                                ; $44B1: $08 $01 $41
    adc e                                         ; $44B4: $8B
    nop                                           ; $44B5: $00
    ld bc, $8441                                  ; $44B6: $01 $41 $84
    ld [$4101], sp                                ; $44B9: $08 $01 $41
    add l                                         ; $44BC: $85
    nop                                           ; $44BD: $00
    ld bc, $8641                                  ; $44BE: $01 $41 $86
    ld [$4103], sp                                ; $44C1: $08 $03 $41
    nop                                           ; $44C4: $00
    nop                                           ; $44C5: $00
    add d                                         ; $44C6: $82
    ld b, c                                       ; $44C7: $41
    add h                                         ; $44C8: $84
    nop                                           ; $44C9: $00
    add h                                         ; $44CA: $84
    ld b, c                                       ; $44CB: $41
    add l                                         ; $44CC: $85
    ld [$4186], sp                                ; $44CD: $08 $86 $41
    add [hl]                                      ; $44D0: $86
    ld [$4105], sp                                ; $44D1: $08 $05 $41
    nop                                           ; $44D4: $00
    nop                                           ; $44D5: $00
    ld b, c                                       ; $44D6: $41
    ld [$4184], sp                                ; $44D7: $08 $84 $41
    sub [hl]                                      ; $44DA: $96
    ld [$C582], sp                                ; $44DB: $08 $82 $C5
    sbc b                                         ; $44DE: $98
    ld [$1900], sp                                ; $44DF: $08 $00 $19
    pop hl                                        ; $44E2: $E1
    nop                                           ; $44E3: $00
    ld c, $0F                                     ; $44E4: $0E $0F
    ld [hl], c                                    ; $44E6: $71
    ld [bc], a                                    ; $44E7: $02
    sbc d                                         ; $44E8: $9A
    db $FD                                        ; $44E9: $FD
    rla                                           ; $44EA: $17
    inc a                                         ; $44EB: $3C
    ld a, l                                       ; $44EC: $7D
    ld l, b                                       ; $44ED: $68
    ld l, c                                       ; $44EE: $69
    dec sp                                        ; $44EF: $3B
    ld l, b                                       ; $44F0: $68
    ld l, c                                       ; $44F1: $69
    ld a, h                                       ; $44F2: $7C
    ld l, d                                       ; $44F3: $6A
    halt                                          ; $44F4: $76
    ld [hl], a                                    ; $44F5: $77
    ld a, h                                       ; $44F6: $7C
    ld e, d                                       ; $44F7: $5A
    ld c, b                                       ; $44F8: $48
    ld c, c                                       ; $44F9: $49
    ld e, b                                       ; $44FA: $58
    ld h, a                                       ; $44FB: $67
    dec sp                                        ; $44FC: $3B
    ld l, b                                       ; $44FD: $68
    ld l, c                                       ; $44FE: $69
    ld e, d                                       ; $44FF: $5A
    ld b, [hl]                                    ; $4500: $46
    ld l, d                                       ; $4501: $6A
    add d                                         ; $4502: $82
    db $FD                                        ; $4503: $FD
    ld bc, $844A                                  ; $4504: $01 $4A $84
    db $FD                                        ; $4507: $FD
    adc d                                         ; $4508: $8A
    nop                                           ; $4509: $00
    add e                                         ; $450A: $83
    db $FD                                        ; $450B: $FD
    add h                                         ; $450C: $84
    nop                                           ; $450D: $00
    inc b                                         ; $450E: $04
    inc a                                         ; $450F: $3C
    db $FD                                        ; $4510: $FD
    db $FD                                        ; $4511: $FD
    inc l                                         ; $4512: $2C
    add h                                         ; $4513: $84
    db $FD                                        ; $4514: $FD
    add [hl]                                      ; $4515: $86
    nop                                           ; $4516: $00
    ld bc, $83FD                                  ; $4517: $01 $FD $83
    nop                                           ; $451A: $00
    add e                                         ; $451B: $83
    db $FD                                        ; $451C: $FD
    add h                                         ; $451D: $84
    nop                                           ; $451E: $00
    inc b                                         ; $451F: $04
    ld c, h                                       ; $4520: $4C
    db $FD                                        ; $4521: $FD
    db $FD                                        ; $4522: $FD
    inc a                                         ; $4523: $3C
    add h                                         ; $4524: $84
    db $FD                                        ; $4525: $FD
    add e                                         ; $4526: $83
    nop                                           ; $4527: $00
    add d                                         ; $4528: $82
    db $FD                                        ; $4529: $FD
    ld [bc], a                                    ; $452A: $02
    nop                                           ; $452B: $00
    dec hl                                        ; $452C: $2B
    add e                                         ; $452D: $83
    nop                                           ; $452E: $00
    inc bc                                        ; $452F: $03
    dec de                                        ; $4530: $1B
    inc e                                         ; $4531: $1C
    dec e                                         ; $4532: $1D
    add h                                         ; $4533: $84
    nop                                           ; $4534: $00
    inc b                                         ; $4535: $04
    ld e, h                                       ; $4536: $5C
    db $FD                                        ; $4537: $FD
    db $FD                                        ; $4538: $FD
    ld c, h                                       ; $4539: $4C
    add h                                         ; $453A: $84
    db $FD                                        ; $453B: $FD
    add e                                         ; $453C: $83
    nop                                           ; $453D: $00
    add d                                         ; $453E: $82
    db $FD                                        ; $453F: $FD
    adc h                                         ; $4540: $8C
    nop                                           ; $4541: $00
    dec b                                         ; $4542: $05
    ld l, h                                       ; $4543: $6C
    db $FD                                        ; $4544: $FD
    db $FD                                        ; $4545: $FD
    ld e, h                                       ; $4546: $5C
    dec de                                        ; $4547: $1B
    add d                                         ; $4548: $82
    inc e                                         ; $4549: $1C
    inc bc                                        ; $454A: $03
    dec e                                         ; $454B: $1D
    nop                                           ; $454C: $00
    nop                                           ; $454D: $00
    add e                                         ; $454E: $83
    db $FD                                        ; $454F: $FD
    adc h                                         ; $4550: $8C
    nop                                           ; $4551: $00
    inc b                                         ; $4552: $04
    ld l, e                                       ; $4553: $6B
    db $FD                                        ; $4554: $FD
    db $FD                                        ; $4555: $FD
    ld l, h                                       ; $4556: $6C
    add [hl]                                      ; $4557: $86
    nop                                           ; $4558: $00
    add e                                         ; $4559: $83
    db $FD                                        ; $455A: $FD
    adc h                                         ; $455B: $8C
    nop                                           ; $455C: $00
    inc b                                         ; $455D: $04
    inc a                                         ; $455E: $3C
    db $FD                                        ; $455F: $FD
    db $FD                                        ; $4560: $FD
    dec d                                         ; $4561: $15
    add [hl]                                      ; $4562: $86
    nop                                           ; $4563: $00
    inc bc                                        ; $4564: $03
    dec de                                        ; $4565: $1B
    inc e                                         ; $4566: $1C
    dec e                                         ; $4567: $1D
    adc h                                         ; $4568: $8C
    nop                                           ; $4569: $00
    ld b, $4C                                     ; $456A: $06 $4C
    db $FD                                        ; $456C: $FD
    db $FD                                        ; $456D: $FD
    dec h                                         ; $456E: $25
    db $FD                                        ; $456F: $FD
    db $FD                                        ; $4570: $FD
    sub e                                         ; $4571: $93
    nop                                           ; $4572: $00
    ld b, $3C                                     ; $4573: $06 $3C
    db $FD                                        ; $4575: $FD
    db $FD                                        ; $4576: $FD
    dec [hl]                                      ; $4577: $35
    db $FD                                        ; $4578: $FD
    db $FD                                        ; $4579: $FD
    add h                                         ; $457A: $84
    nop                                           ; $457B: $00
    add d                                         ; $457C: $82
    db $FD                                        ; $457D: $FD
    add h                                         ; $457E: $84
    nop                                           ; $457F: $00
    add d                                         ; $4580: $82
    db $FD                                        ; $4581: $FD
    add l                                         ; $4582: $85
    nop                                           ; $4583: $00
    add d                                         ; $4584: $82
    db $FD                                        ; $4585: $FD
    ld b, $4C                                     ; $4586: $06 $4C
    db $FD                                        ; $4588: $FD
    db $FD                                        ; $4589: $FD
    ld b, l                                       ; $458A: $45
    db $FD                                        ; $458B: $FD
    db $FD                                        ; $458C: $FD
    add h                                         ; $458D: $84
    nop                                           ; $458E: $00
    ld [bc], a                                    ; $458F: $02
    dec de                                        ; $4590: $1B
    dec e                                         ; $4591: $1D
    add h                                         ; $4592: $84
    nop                                           ; $4593: $00
    add d                                         ; $4594: $82
    db $FD                                        ; $4595: $FD
    add l                                         ; $4596: $85
    nop                                           ; $4597: $00
    add d                                         ; $4598: $82
    db $FD                                        ; $4599: $FD
    ld b, $5C                                     ; $459A: $06 $5C
    db $FD                                        ; $459C: $FD
    db $FD                                        ; $459D: $FD
    ccf                                           ; $459E: $3F
    db $FD                                        ; $459F: $FD
    db $FD                                        ; $45A0: $FD
    adc d                                         ; $45A1: $8A
    nop                                           ; $45A2: $00
    ld [bc], a                                    ; $45A3: $02
    dec de                                        ; $45A4: $1B
    dec e                                         ; $45A5: $1D
    add l                                         ; $45A6: $85
    nop                                           ; $45A7: $00
    add d                                         ; $45A8: $82
    db $FD                                        ; $45A9: $FD
    ld b, $6C                                     ; $45AA: $06 $6C
    db $FD                                        ; $45AC: $FD
    db $FD                                        ; $45AD: $FD
    ld c, a                                       ; $45AE: $4F
    db $FD                                        ; $45AF: $FD
    db $FD                                        ; $45B0: $FD
    add l                                         ; $45B1: $85
    nop                                           ; $45B2: $00
    ld bc, $8BFD                                  ; $45B3: $01 $FD $8B
    nop                                           ; $45B6: $00
    add d                                         ; $45B7: $82
    db $FD                                        ; $45B8: $FD
    ld b, $25                                     ; $45B9: $06 $25
    db $FD                                        ; $45BB: $FD
    db $FD                                        ; $45BC: $FD
    ld e, a                                       ; $45BD: $5F
    dec de                                        ; $45BE: $1B
    dec e                                         ; $45BF: $1D
    add l                                         ; $45C0: $85
    nop                                           ; $45C1: $00
    ld bc, $862B                                  ; $45C2: $01 $2B $86
    nop                                           ; $45C5: $00
    add d                                         ; $45C6: $82
    db $FD                                        ; $45C7: $FD
    add e                                         ; $45C8: $83
    nop                                           ; $45C9: $00
    add d                                         ; $45CA: $82
    db $FD                                        ; $45CB: $FD
    inc b                                         ; $45CC: $04
    dec [hl]                                      ; $45CD: $35
    db $FD                                        ; $45CE: $FD
    db $FD                                        ; $45CF: $FD
    ld l, a                                       ; $45D0: $6F
    add h                                         ; $45D1: $84
    nop                                           ; $45D2: $00
    ld bc, $83FD                                  ; $45D3: $01 $FD $83
    nop                                           ; $45D6: $00
    ld bc, $85FD                                  ; $45D7: $01 $FD $85
    nop                                           ; $45DA: $00
    add d                                         ; $45DB: $82
    db $FD                                        ; $45DC: $FD
    add e                                         ; $45DD: $83
    nop                                           ; $45DE: $00
    add d                                         ; $45DF: $82
    db $FD                                        ; $45E0: $FD
    inc b                                         ; $45E1: $04
    ld b, l                                       ; $45E2: $45
    db $FD                                        ; $45E3: $FD
    db $FD                                        ; $45E4: $FD
    ccf                                           ; $45E5: $3F
    add h                                         ; $45E6: $84
    nop                                           ; $45E7: $00
    ld bc, $832B                                  ; $45E8: $01 $2B $83
    nop                                           ; $45EB: $00
    ld bc, $852B                                  ; $45EC: $01 $2B $85
    nop                                           ; $45EF: $00
    ld [bc], a                                    ; $45F0: $02
    dec de                                        ; $45F1: $1B
    dec e                                         ; $45F2: $1D
    add e                                         ; $45F3: $83
    nop                                           ; $45F4: $00
    add d                                         ; $45F5: $82
    db $FD                                        ; $45F6: $FD
    inc b                                         ; $45F7: $04
    ld e, e                                       ; $45F8: $5B
    db $FD                                        ; $45F9: $FD
    db $FD                                        ; $45FA: $FD
    dec a                                         ; $45FB: $3D
    sub e                                         ; $45FC: $93
    nop                                           ; $45FD: $00
    add d                                         ; $45FE: $82
    db $FD                                        ; $45FF: $FD

jr_02D_4600:
    inc b                                         ; $4600: $04
    jr nz, jr_02D_4600                            ; $4601: $20 $FD

    db $FD                                        ; $4603: $FD
    ld c, l                                       ; $4604: $4D
    add a                                         ; $4605: $87
    nop                                           ; $4606: $00
    add d                                         ; $4607: $82
    db $FD                                        ; $4608: $FD
    adc d                                         ; $4609: $8A
    nop                                           ; $460A: $00
    add d                                         ; $460B: $82
    db $FD                                        ; $460C: $FD

jr_02D_460D:
    inc b                                         ; $460D: $04
    jr nc, jr_02D_460D                            ; $460E: $30 $FD

    db $FD                                        ; $4610: $FD
    ld e, l                                       ; $4611: $5D
    add [hl]                                      ; $4612: $86
    nop                                           ; $4613: $00
    inc bc                                        ; $4614: $03
    add hl, de                                    ; $4615: $19
    dec de                                        ; $4616: $1B
    dec e                                         ; $4617: $1D
    adc d                                         ; $4618: $8A
    nop                                           ; $4619: $00
    add d                                         ; $461A: $82
    db $FD                                        ; $461B: $FD
    inc b                                         ; $461C: $04
    ld b, b                                       ; $461D: $40
    db $FD                                        ; $461E: $FD
    db $FD                                        ; $461F: $FD
    ld l, l                                       ; $4620: $6D
    add [hl]                                      ; $4621: $86
    nop                                           ; $4622: $00
    ld b, $29                                     ; $4623: $06 $29
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    ld a, [de]                                    ; $4627: $1A
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    add l                                         ; $462A: $85
    db $FD                                        ; $462B: $FD
    add d                                         ; $462C: $82
    nop                                           ; $462D: $00
    add d                                         ; $462E: $82
    db $FD                                        ; $462F: $FD
    inc b                                         ; $4630: $04
    inc d                                         ; $4631: $14
    db $FD                                        ; $4632: $FD
    db $FD                                        ; $4633: $FD
    ld l, c                                       ; $4634: $69
    add l                                         ; $4635: $85
    nop                                           ; $4636: $00
    ld [bc], a                                    ; $4637: $02
    add hl, de                                    ; $4638: $19
    rst $10                                       ; $4639: $D7
    add d                                         ; $463A: $82
    db $FD                                        ; $463B: $FD
    inc bc                                        ; $463C: $03
    ld a, [hl+]                                   ; $463D: $2A
    ld a, [de]                                    ; $463E: $1A
    nop                                           ; $463F: $00
    add l                                         ; $4640: $85
    db $FD                                        ; $4641: $FD
    add d                                         ; $4642: $82
    nop                                           ; $4643: $00
    add d                                         ; $4644: $82
    db $FD                                        ; $4645: $FD
    inc b                                         ; $4646: $04
    inc h                                         ; $4647: $24
    db $FD                                        ; $4648: $FD
    db $FD                                        ; $4649: $FD
    ld a, c                                       ; $464A: $79
    add l                                         ; $464B: $85
    nop                                           ; $464C: $00
    ld bc, $8329                                  ; $464D: $01 $29 $83
    db $FD                                        ; $4650: $FD
    inc bc                                        ; $4651: $03
    reti                                          ; $4652: $D9


    ld a, [hl+]                                   ; $4653: $2A
    nop                                           ; $4654: $00
    add l                                         ; $4655: $85
    db $FD                                        ; $4656: $FD
    add d                                         ; $4657: $82
    nop                                           ; $4658: $00
    inc bc                                        ; $4659: $03
    dec de                                        ; $465A: $1B
    inc e                                         ; $465B: $1C
    inc [hl]                                      ; $465C: $34
    add d                                         ; $465D: $82
    db $FD                                        ; $465E: $FD
    rla                                           ; $465F: $17
    ld a, d                                       ; $4660: $7A
    ld a, e                                       ; $4661: $7B
    ld a, h                                       ; $4662: $7C
    ld a, l                                       ; $4663: $7D
    ld a, [hl]                                    ; $4664: $7E
    ld a, a                                       ; $4665: $7F
    ld l, e                                       ; $4666: $6B
    ld l, b                                       ; $4667: $68
    ld a, [hl]                                    ; $4668: $7E
    ld a, e                                       ; $4669: $7B
    ld a, h                                       ; $466A: $7C
    ld a, l                                       ; $466B: $7D
    ld a, [hl]                                    ; $466C: $7E
    ld a, a                                       ; $466D: $7F
    ld c, c                                       ; $466E: $49
    ld l, b                                       ; $466F: $68
    halt                                          ; $4670: $76
    cp d                                          ; $4671: $BA
    cp e                                          ; $4672: $BB
    cp h                                          ; $4673: $BC
    cp l                                          ; $4674: $BD
    cp [hl]                                       ; $4675: $BE
    cp a                                          ; $4676: $BF
    sbc d                                         ; $4677: $9A
    db $FD                                        ; $4678: $FD
    nop                                           ; $4679: $00
    ld e, $84                                     ; $467A: $1E $84
    inc bc                                        ; $467C: $03
    sub e                                         ; $467D: $93
    ld [$4683], sp                                ; $467E: $08 $83 $46
    sbc d                                         ; $4681: $9A
    ld [$4501], sp                                ; $4682: $08 $01 $45
    add e                                         ; $4685: $83
    nop                                           ; $4686: $00
    add [hl]                                      ; $4687: $86
    ld b, l                                       ; $4688: $45
    sub h                                         ; $4689: $94
    ld [$4501], sp                                ; $468A: $08 $01 $45
    adc b                                         ; $468D: $88
    nop                                           ; $468E: $00
    ld bc, $8545                                  ; $468F: $01 $45 $85
    ld [$0084], sp                                ; $4692: $08 $84 $00
    adc e                                         ; $4695: $8B
    ld [$4501], sp                                ; $4696: $08 $01 $45
    adc b                                         ; $4699: $88
    nop                                           ; $469A: $00
    ld bc, $8545                                  ; $469B: $01 $45 $85
    ld [$0084], sp                                ; $469E: $08 $84 $00
    adc h                                         ; $46A1: $8C
    ld [$4502], sp                                ; $46A2: $08 $02 $45
    call nz, Call_000_0085                        ; $46A5: $C4 $85 $00
    ld bc, $8645                                  ; $46A8: $01 $45 $86
    ld [$0084], sp                                ; $46AB: $08 $84 $00
    adc [hl]                                      ; $46AE: $8E
    ld [$4501], sp                                ; $46AF: $08 $01 $45
    add h                                         ; $46B2: $84
    nop                                           ; $46B3: $00
    ld bc, $8A45                                  ; $46B4: $01 $45 $8A
    ld [$4482], sp                                ; $46B7: $08 $82 $44
    adc l                                         ; $46BA: $8D
    ld [$4584], sp                                ; $46BB: $08 $84 $45
    adc d                                         ; $46BE: $8A
    ld [$4404], sp                                ; $46BF: $08 $04 $44
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    ld b, h                                       ; $46C4: $44
    sbc d                                         ; $46C5: $9A
    ld [$4401], sp                                ; $46C6: $08 $01 $44
    add e                                         ; $46C9: $83
    nop                                           ; $46CA: $00
    ld bc, $9744                                  ; $46CB: $01 $44 $97
    ld [$4482], sp                                ; $46CE: $08 $82 $44
    add l                                         ; $46D1: $85
    nop                                           ; $46D2: $00
    add d                                         ; $46D3: $82
    ld b, h                                       ; $46D4: $44
    add d                                         ; $46D5: $82
    ld b, l                                       ; $46D6: $45
    add d                                         ; $46D7: $82
    ld [$4585], sp                                ; $46D8: $08 $85 $45
    adc c                                         ; $46DB: $89
    ld [$4483], sp                                ; $46DC: $08 $83 $44
    add h                                         ; $46DF: $84
    nop                                           ; $46E0: $00
    ld bc, $8540                                  ; $46E1: $01 $40 $85
    nop                                           ; $46E4: $00
    inc b                                         ; $46E5: $04
    ld b, l                                       ; $46E6: $45
    ld [$4508], sp                                ; $46E7: $08 $08 $45
    add e                                         ; $46EA: $83
    nop                                           ; $46EB: $00
    add e                                         ; $46EC: $83
    ld b, l                                       ; $46ED: $45
    add [hl]                                      ; $46EE: $86
    ld [$C501], sp                                ; $46EF: $08 $01 $C5
    adc l                                         ; $46F2: $8D
    nop                                           ; $46F3: $00
    inc b                                         ; $46F4: $04
    ld b, l                                       ; $46F5: $45
    ld [$4508], sp                                ; $46F6: $08 $08 $45
    add l                                         ; $46F9: $85
    nop                                           ; $46FA: $00
    ld bc, $8645                                  ; $46FB: $01 $45 $86
    ld [$C501], sp                                ; $46FE: $08 $01 $C5
    adc l                                         ; $4701: $8D
    nop                                           ; $4702: $00
    inc b                                         ; $4703: $04
    ld b, l                                       ; $4704: $45
    ld [$4508], sp                                ; $4705: $08 $08 $45
    add [hl]                                      ; $4708: $86
    nop                                           ; $4709: $00
    ld bc, $8645                                  ; $470A: $01 $45 $86
    ld [$4582], sp                                ; $470D: $08 $82 $45
    adc e                                         ; $4710: $8B
    nop                                           ; $4711: $00
    ld b, $45                                     ; $4712: $06 $45
    ld [$4508], sp                                ; $4714: $08 $08 $45
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    ld bc, $8342                                  ; $4719: $01 $42 $83
    nop                                           ; $471C: $00
    ld bc, $8845                                  ; $471D: $01 $45 $88
    ld [$4501], sp                                ; $4720: $08 $01 $45
    adc c                                         ; $4723: $89
    nop                                           ; $4724: $00
    ld bc, $8345                                  ; $4725: $01 $45 $83
    ld [$4501], sp                                ; $4728: $08 $01 $45
    add l                                         ; $472B: $85
    nop                                           ; $472C: $00
    ld bc, $8945                                  ; $472D: $01 $45 $89
    ld [$4501], sp                                ; $4730: $08 $01 $45
    add [hl]                                      ; $4733: $86
    nop                                           ; $4734: $00
    inc bc                                        ; $4735: $03
    ld b, c                                       ; $4736: $41
    nop                                           ; $4737: $00
    ret nz                                        ; $4738: $C0

    add h                                         ; $4739: $84
    ld [$4582], sp                                ; $473A: $08 $82 $45
    ld bc, $84C1                                  ; $473D: $01 $C1 $84
    ld b, l                                       ; $4740: $45
    adc d                                         ; $4741: $8A
    ld [$4501], sp                                ; $4742: $08 $01 $45
    add a                                         ; $4745: $87
    nop                                           ; $4746: $00
    ld bc, $8545                                  ; $4747: $01 $45 $85
    ld [$4583], sp                                ; $474A: $08 $83 $45
    adc [hl]                                      ; $474D: $8E
    ld [$4583], sp                                ; $474E: $08 $83 $45
    add h                                         ; $4751: $84
    nop                                           ; $4752: $00
    ld bc, $9945                                  ; $4753: $01 $45 $99
    ld [$4585], sp                                ; $4756: $08 $85 $45
    add [hl]                                      ; $4759: $86
    ld [$4585], sp                                ; $475A: $08 $85 $45
    adc [hl]                                      ; $475D: $8E
    ld [$4585], sp                                ; $475E: $08 $85 $45
    add [hl]                                      ; $4761: $86
    ld [$4501], sp                                ; $4762: $08 $01 $45
    add e                                         ; $4765: $83
    nop                                           ; $4766: $00
    add l                                         ; $4767: $85
    ld b, l                                       ; $4768: $45
    add h                                         ; $4769: $84
    ld [$4583], sp                                ; $476A: $08 $83 $45
    add e                                         ; $476D: $83
    ld [$4501], sp                                ; $476E: $08 $01 $45
    add e                                         ; $4771: $83
    nop                                           ; $4772: $00
    ld bc, $8645                                  ; $4773: $01 $45 $86
    ld [$C201], sp                                ; $4776: $08 $01 $C2
    add a                                         ; $4779: $87
    nop                                           ; $477A: $00
    ld bc, $8345                                  ; $477B: $01 $45 $83
    ld [$4504], sp                                ; $477E: $08 $04 $45
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    ld b, l                                       ; $4783: $45
    add e                                         ; $4784: $83
    ld [$C301], sp                                ; $4785: $08 $01 $C3
    add e                                         ; $4788: $83
    nop                                           ; $4789: $00
    ld bc, $8445                                  ; $478A: $01 $45 $84
    ld [$4583], sp                                ; $478D: $08 $83 $45
    add a                                         ; $4790: $87
    nop                                           ; $4791: $00
    ld bc, $8345                                  ; $4792: $01 $45 $83
    ld [$0083], sp                                ; $4795: $08 $83 $00
    inc bc                                        ; $4798: $03
    ld b, l                                       ; $4799: $45
    ld [$8208], sp                                ; $479A: $08 $08 $82
    ld b, l                                       ; $479D: $45
    add e                                         ; $479E: $83
    nop                                           ; $479F: $00
    add e                                         ; $47A0: $83
    ld b, l                                       ; $47A1: $45
    add d                                         ; $47A2: $82
    ld [$4501], sp                                ; $47A3: $08 $01 $45
    adc c                                         ; $47A6: $89
    nop                                           ; $47A7: $00
    inc b                                         ; $47A8: $04
    ld b, l                                       ; $47A9: $45
    ld [$C608], sp                                ; $47AA: $08 $08 $C6
    add e                                         ; $47AD: $83
    nop                                           ; $47AE: $00
    inc b                                         ; $47AF: $04
    ld b, l                                       ; $47B0: $45
    ld [$4508], sp                                ; $47B1: $08 $08 $45
    add [hl]                                      ; $47B4: $86
    nop                                           ; $47B5: $00
    inc b                                         ; $47B6: $04
    ld b, l                                       ; $47B7: $45
    ld [$4508], sp                                ; $47B8: $08 $08 $45
    adc c                                         ; $47BB: $89
    nop                                           ; $47BC: $00
    inc b                                         ; $47BD: $04
    ld b, l                                       ; $47BE: $45
    ld [$C608], sp                                ; $47BF: $08 $08 $C6
    add e                                         ; $47C2: $83
    nop                                           ; $47C3: $00
    inc b                                         ; $47C4: $04
    ld b, l                                       ; $47C5: $45
    ld [$4508], sp                                ; $47C6: $08 $08 $45
    add [hl]                                      ; $47C9: $86
    nop                                           ; $47CA: $00
    inc b                                         ; $47CB: $04
    ld b, l                                       ; $47CC: $45
    ld [$4508], sp                                ; $47CD: $08 $08 $45
    add [hl]                                      ; $47D0: $86
    nop                                           ; $47D1: $00
    ld b, $43                                     ; $47D2: $06 $43
    nop                                           ; $47D4: $00
    nop                                           ; $47D5: $00
    ld b, l                                       ; $47D6: $45
    ld [$0108], sp                                ; $47D7: $08 $08 $01
    ld b, l                                       ; $47DA: $45
    add e                                         ; $47DB: $83
    nop                                           ; $47DC: $00
    ld b, $45                                     ; $47DD: $06 $45
    ld [$4508], sp                                ; $47DF: $08 $08 $45
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    add d                                         ; $47E4: $82
    ld b, l                                       ; $47E5: $45
    add d                                         ; $47E6: $82
    nop                                           ; $47E7: $00
    inc bc                                        ; $47E8: $03
    ld b, l                                       ; $47E9: $45
    ld [$8608], sp                                ; $47EA: $08 $08 $86
    ld b, l                                       ; $47ED: $45
    add e                                         ; $47EE: $83
    nop                                           ; $47EF: $00
    ld bc, $8445                                  ; $47F0: $01 $45 $84
    ld [$4506], sp                                ; $47F3: $08 $06 $45
    nop                                           ; $47F6: $00
    nop                                           ; $47F7: $00
    ld b, l                                       ; $47F8: $45
    ld [$8808], sp                                ; $47F9: $08 $08 $88
    ld b, l                                       ; $47FC: $45
    add a                                         ; $47FD: $87
    ld [$4584], sp                                ; $47FE: $08 $84 $45
    add [hl]                                      ; $4801: $86
    ld [$4583], sp                                ; $4802: $08 $83 $45
    ret nz                                        ; $4805: $C0

    ld d, l                                       ; $4806: $55
    ld [$1E00], sp                                ; $4807: $08 $00 $1E
    add h                                         ; $480A: $84
    inc bc                                        ; $480B: $03
    xor a                                         ; $480C: $AF
    ld [$0083], sp                                ; $480D: $08 $83 $00
    sbc d                                         ; $4810: $9A
    ld [$0087], sp                                ; $4811: $08 $87 $00
    sub [hl]                                      ; $4814: $96
    ld [$0089], sp                                ; $4815: $08 $89 $00
    adc [hl]                                      ; $4818: $8E
    ld [$0082], sp                                ; $4819: $08 $82 $00
    add h                                         ; $481C: $84
    ld [$0089], sp                                ; $481D: $08 $89 $00
    ld [bc], a                                    ; $4820: $02
    ld b, l                                       ; $4821: $45
    nop                                           ; $4822: $00
    adc h                                         ; $4823: $8C
    ld [$0084], sp                                ; $4824: $08 $84 $00
    add d                                         ; $4827: $82
    ld [$0002], sp                                ; $4828: $08 $02 $00
    ld b, a                                       ; $482B: $47
    add e                                         ; $482C: $83
    nop                                           ; $482D: $00
    add e                                         ; $482E: $83
    jp Jump_000_0083                              ; $482F: $C3 $83 $00


    adc d                                         ; $4832: $8A
    ld [$0083], sp                                ; $4833: $08 $83 $00
    ld bc, $8349                                  ; $4836: $01 $49 $83
    nop                                           ; $4839: $00
    add d                                         ; $483A: $82
    ld [$0085], sp                                ; $483B: $08 $85 $00
    add e                                         ; $483E: $83
    jp Jump_000_0082                              ; $483F: $C3 $82 $00


    adc d                                         ; $4842: $8A
    ld [$0087], sp                                ; $4843: $08 $87 $00
    add e                                         ; $4846: $83
    ld [$0082], sp                                ; $4847: $08 $82 $00
    ld bc, $8646                                  ; $484A: $01 $46 $86
    nop                                           ; $484D: $00
    add e                                         ; $484E: $83
    ld [$0082], sp                                ; $484F: $08 $82 $00
    add [hl]                                      ; $4852: $86
    ld [$0082], sp                                ; $4853: $08 $82 $00
    add d                                         ; $4856: $82
    call nz, Call_000_0083                        ; $4857: $C4 $83 $00
    add e                                         ; $485A: $83
    ld [$0088], sp                                ; $485B: $08 $88 $00
    add e                                         ; $485E: $83
    ld [$0084], sp                                ; $485F: $08 $84 $00
    add [hl]                                      ; $4862: $86
    ld [$0001], sp                                ; $4863: $08 $01 $00
    add d                                         ; $4866: $82
    call nz, Call_000_0084                        ; $4867: $C4 $84 $00
    add e                                         ; $486A: $83
    ld [$0086], sp                                ; $486B: $08 $86 $00
    add e                                         ; $486E: $83
    ld [$0083], sp                                ; $486F: $08 $83 $00
    adc c                                         ; $4872: $89
    ld [$0084], sp                                ; $4873: $08 $84 $00
    ld [bc], a                                    ; $4876: $02
    ld c, b                                       ; $4877: $48
    nop                                           ; $4878: $00
    add h                                         ; $4879: $84
    ld [$0084], sp                                ; $487A: $08 $84 $00
    add e                                         ; $487D: $83
    ld [$0002], sp                                ; $487E: $08 $02 $00
    ld b, e                                       ; $4881: $43
    add d                                         ; $4882: $82
    nop                                           ; $4883: $00
    adc d                                         ; $4884: $8A
    ld [$0084], sp                                ; $4885: $08 $84 $00
    adc h                                         ; $4888: $8C
    ld [$0084], sp                                ; $4889: $08 $84 $00
    sbc d                                         ; $488C: $9A
    ld [$0084], sp                                ; $488D: $08 $84 $00
    sub c                                         ; $4890: $91
    ld [$0084], sp                                ; $4891: $08 $84 $00
    add h                                         ; $4894: $84
    ld [$0085], sp                                ; $4895: $08 $85 $00
    adc e                                         ; $4898: $8B
    ld [$0082], sp                                ; $4899: $08 $82 $00
    add e                                         ; $489C: $83
    ld [$0082], sp                                ; $489D: $08 $82 $00
    add d                                         ; $48A0: $82
    push bc                                       ; $48A1: $C5
    add d                                         ; $48A2: $82
    nop                                           ; $48A3: $00
    add d                                         ; $48A4: $82
    ld [$0083], sp                                ; $48A5: $08 $83 $00
    ld bc, $83C2                                  ; $48A8: $01 $C2 $83
    nop                                           ; $48AB: $00
    adc c                                         ; $48AC: $89
    ld [$0084], sp                                ; $48AD: $08 $84 $00
    add d                                         ; $48B0: $82
    ld [$0001], sp                                ; $48B1: $08 $01 $00
    add h                                         ; $48B4: $84
    push bc                                       ; $48B5: $C5
    ld bc, $8200                                  ; $48B6: $01 $00 $82
    ld [$0083], sp                                ; $48B9: $08 $83 $00
    ld bc, $83C2                                  ; $48BC: $01 $C2 $83
    nop                                           ; $48BF: $00
    add [hl]                                      ; $48C0: $86
    ld [$0087], sp                                ; $48C1: $08 $87 $00
    add d                                         ; $48C4: $82
    ld [$0001], sp                                ; $48C5: $08 $01 $00
    add h                                         ; $48C8: $84
    push bc                                       ; $48C9: $C5
    ld bc, $8200                                  ; $48CA: $01 $00 $82
    ld [$0087], sp                                ; $48CD: $08 $87 $00
    add l                                         ; $48D0: $85
    ld [$0084], sp                                ; $48D1: $08 $84 $00
    add d                                         ; $48D4: $82
    ret nz                                        ; $48D5: $C0

    add d                                         ; $48D6: $82
    nop                                           ; $48D7: $00
    add d                                         ; $48D8: $82
    ld [$0082], sp                                ; $48D9: $08 $82 $00
    add d                                         ; $48DC: $82
    push bc                                       ; $48DD: $C5
    add d                                         ; $48DE: $82
    nop                                           ; $48DF: $00
    add d                                         ; $48E0: $82
    ld [$0088], sp                                ; $48E1: $08 $88 $00
    add h                                         ; $48E4: $84
    ld [$0084], sp                                ; $48E5: $08 $84 $00
    ld bc, $83C0                                  ; $48E8: $01 $C0 $83
    nop                                           ; $48EB: $00
    add e                                         ; $48EC: $83
    ld [$0084], sp                                ; $48ED: $08 $84 $00
    add h                                         ; $48F0: $84
    ld [$0088], sp                                ; $48F1: $08 $88 $00
    add e                                         ; $48F4: $83
    ld [$0082], sp                                ; $48F5: $08 $82 $00
    add h                                         ; $48F8: $84
    ld [$0083], sp                                ; $48F9: $08 $83 $00
    sub b                                         ; $48FC: $90
    ld [$0082], sp                                ; $48FD: $08 $82 $00
    add e                                         ; $4900: $83
    ld [$0082], sp                                ; $4901: $08 $82 $00
    add h                                         ; $4904: $84
    ld [$0083], sp                                ; $4905: $08 $83 $00
    sub c                                         ; $4908: $91
    ld [$0001], sp                                ; $4909: $08 $01 $00
    add e                                         ; $490C: $83
    ld [$0082], sp                                ; $490D: $08 $82 $00
    add h                                         ; $4910: $84
    ld [$0083], sp                                ; $4911: $08 $83 $00
    add e                                         ; $4914: $83
    ld [$008A], sp                                ; $4915: $08 $8A $00
    add h                                         ; $4918: $84
    ld [$0001], sp                                ; $4919: $08 $01 $00
    add e                                         ; $491C: $83
    ld [$0083], sp                                ; $491D: $08 $83 $00
    add e                                         ; $4920: $83
    ld [$0083], sp                                ; $4921: $08 $83 $00
    add d                                         ; $4924: $82
    ld [$0089], sp                                ; $4925: $08 $89 $00
    ld bc, $8241                                  ; $4928: $01 $41 $82
    nop                                           ; $492B: $00
    add e                                         ; $492C: $83
    ld [$0001], sp                                ; $492D: $08 $01 $00
    add e                                         ; $4930: $83
    ld [$0084], sp                                ; $4931: $08 $84 $00
    add d                                         ; $4934: $82
    ld [$0083], sp                                ; $4935: $08 $83 $00
    add d                                         ; $4938: $82
    ld [$0084], sp                                ; $4939: $08 $84 $00
    ld bc, $86C1                                  ; $493C: $01 $C1 $86
    nop                                           ; $493F: $00
    ld [bc], a                                    ; $4940: $02
    ld b, d                                       ; $4941: $42
    nop                                           ; $4942: $00
    add d                                         ; $4943: $82
    ld [$0001], sp                                ; $4944: $08 $01 $00
    add h                                         ; $4947: $84
    ld [$0087], sp                                ; $4948: $08 $87 $00
    add h                                         ; $494B: $84
    ld [$0083], sp                                ; $494C: $08 $83 $00
    ld bc, $87C1                                  ; $494F: $01 $C1 $87
    nop                                           ; $4952: $00
    add e                                         ; $4953: $83
    ld [$0001], sp                                ; $4954: $08 $01 $00
    add h                                         ; $4957: $84
    ld [$0086], sp                                ; $4958: $08 $86 $00
    add [hl]                                      ; $495B: $86
    ld [$0086], sp                                ; $495C: $08 $86 $00
    add a                                         ; $495F: $87
    ld [$0001], sp                                ; $4960: $08 $01 $00
    add h                                         ; $4963: $84
    ld [$0082], sp                                ; $4964: $08 $82 $00
    ld bc, $83C6                                  ; $4967: $01 $C6 $83
    nop                                           ; $496A: $00
    add a                                         ; $496B: $87
    ld [$0084], sp                                ; $496C: $08 $84 $00
    add a                                         ; $496F: $87
    ld [$0082], sp                                ; $4970: $08 $82 $00
    add e                                         ; $4973: $83
    ld [$008A], sp                                ; $4974: $08 $8A $00
    adc e                                         ; $4977: $8B
    ld [$0086], sp                                ; $4978: $08 $86 $00
    add e                                         ; $497B: $83
    ld [$0082], sp                                ; $497C: $08 $82 $00
    add h                                         ; $497F: $84
    ld [$0083], sp                                ; $4980: $08 $83 $00
    ld [bc], a                                    ; $4983: $02
    ld b, b                                       ; $4984: $40
    nop                                           ; $4985: $00
    adc c                                         ; $4986: $89
    ld [$0003], sp                                ; $4987: $08 $03 $00
    ld b, h                                       ; $498A: $44
    rst $00                                       ; $498B: $C7
    add e                                         ; $498C: $83
    nop                                           ; $498D: $00
    and b                                         ; $498E: $A0
    ld [$1E00], sp                                ; $498F: $08 $00 $1E
    add h                                         ; $4992: $84
    inc bc                                        ; $4993: $03
    sbc h                                         ; $4994: $9C
    ld [$4001], sp                                ; $4995: $08 $01 $40
    sbc c                                         ; $4998: $99
    ld [$4101], sp                                ; $4999: $08 $01 $41
    add e                                         ; $499C: $83
    nop                                           ; $499D: $00
    ld bc, $9640                                  ; $499E: $01 $40 $96
    ld [$4103], sp                                ; $49A1: $08 $03 $41
    call nz, $8441                                ; $49A4: $C4 $41 $84
    nop                                           ; $49A7: $00
    ld bc, $9340                                  ; $49A8: $01 $40 $93
    ld [$4082], sp                                ; $49AB: $08 $82 $40
    ld bc, $8741                                  ; $49AE: $01 $41 $87
    nop                                           ; $49B1: $00
    ld bc, $8D40                                  ; $49B2: $01 $40 $8D
    ld [$4086], sp                                ; $49B5: $08 $86 $40
    adc d                                         ; $49B8: $8A
    nop                                           ; $49B9: $00
    inc bc                                        ; $49BA: $03
    ld b, b                                       ; $49BB: $40
    ld [$8308], sp                                ; $49BC: $08 $08 $83
    ld b, b                                       ; $49BF: $40
    add a                                         ; $49C0: $87
    ld [$4001], sp                                ; $49C1: $08 $01 $40
    adc e                                         ; $49C4: $8B
    nop                                           ; $49C5: $00
    add l                                         ; $49C6: $85
    ld b, b                                       ; $49C7: $40
    add d                                         ; $49C8: $82
    ld [$C501], sp                                ; $49C9: $08 $01 $C5
    add e                                         ; $49CC: $83
    nop                                           ; $49CD: $00
    add d                                         ; $49CE: $82
    ld b, c                                       ; $49CF: $41
    ld bc, $84C0                                  ; $49D0: $01 $C0 $84
    ld b, c                                       ; $49D3: $41
    adc b                                         ; $49D4: $88
    nop                                           ; $49D5: $00
    add h                                         ; $49D6: $84
    ld b, b                                       ; $49D7: $40
    add a                                         ; $49D8: $87
    ld [$C501], sp                                ; $49D9: $08 $01 $C5
    adc h                                         ; $49DC: $8C
    nop                                           ; $49DD: $00
    add [hl]                                      ; $49DE: $86
    ld b, b                                       ; $49DF: $40
    adc h                                         ; $49E0: $8C
    ld [$4001], sp                                ; $49E1: $08 $01 $40
    adc d                                         ; $49E4: $8A
    nop                                           ; $49E5: $00
    ld bc, $9240                                  ; $49E6: $01 $40 $92
    ld [$4082], sp                                ; $49E9: $08 $82 $40
    adc b                                         ; $49EC: $88
    nop                                           ; $49ED: $00
    ld bc, $8740                                  ; $49EE: $01 $40 $87
    ld [$4083], sp                                ; $49F1: $08 $83 $40
    add l                                         ; $49F4: $85
    ld [$4082], sp                                ; $49F5: $08 $82 $40
    add e                                         ; $49F8: $83
    ld [$4001], sp                                ; $49F9: $08 $01 $40
    adc b                                         ; $49FC: $88
    nop                                           ; $49FD: $00
    ld bc, $8640                                  ; $49FE: $01 $40 $86
    ld [$4101], sp                                ; $4A01: $08 $01 $41
    add e                                         ; $4A04: $83
    nop                                           ; $4A05: $00
    ld [bc], a                                    ; $4A06: $02
    ld b, b                                       ; $4A07: $40
    ld [$4083], sp                                ; $4A08: $08 $83 $40
    add d                                         ; $4A0B: $82
    nop                                           ; $4A0C: $00
    inc bc                                        ; $4A0D: $03
    add $08                                       ; $4A0E: $C6 $08
    ld [$4082], sp                                ; $4A10: $08 $82 $40
    add a                                         ; $4A13: $87
    nop                                           ; $4A14: $00
    ld bc, $8640                                  ; $4A15: $01 $40 $86
    ld [$4101], sp                                ; $4A18: $08 $01 $41
    add h                                         ; $4A1B: $84
    nop                                           ; $4A1C: $00
    ld bc, $8540                                  ; $4A1D: $01 $40 $85
    nop                                           ; $4A20: $00
    ld bc, $84C6                                  ; $4A21: $01 $C6 $84
    ld [$4001], sp                                ; $4A24: $08 $01 $40
    add [hl]                                      ; $4A27: $86
    nop                                           ; $4A28: $00
    ld bc, $8340                                  ; $4A29: $01 $40 $83
    ld [$4103], sp                                ; $4A2C: $08 $03 $41
    jp $8B41                                      ; $4A2F: $C3 $41 $8B


    nop                                           ; $4A32: $00
    ld bc, $85C6                                  ; $4A33: $01 $C6 $85
    ld [$4082], sp                                ; $4A36: $08 $82 $40
    add e                                         ; $4A39: $83
    nop                                           ; $4A3A: $00
    ld bc, $8340                                  ; $4A3B: $01 $40 $83
    ld [$4101], sp                                ; $4A3E: $08 $01 $41
    adc c                                         ; $4A41: $89
    nop                                           ; $4A42: $00
    add h                                         ; $4A43: $84
    ld b, b                                       ; $4A44: $40
    ld [bc], a                                    ; $4A45: $02
    nop                                           ; $4A46: $00
    add $87                                       ; $4A47: $C6 $87
    ld [$4001], sp                                ; $4A49: $08 $01 $40
    add e                                         ; $4A4C: $83
    nop                                           ; $4A4D: $00
    inc b                                         ; $4A4E: $04
    ld b, b                                       ; $4A4F: $40
    ld [$4008], sp                                ; $4A50: $08 $08 $40
    adc b                                         ; $4A53: $88
    nop                                           ; $4A54: $00
    ld bc, $8440                                  ; $4A55: $01 $40 $84
    ld [$4002], sp                                ; $4A58: $08 $02 $40
    add $88                                       ; $4A5B: $C6 $88
    ld [$4004], sp                                ; $4A5D: $08 $04 $40
    nop                                           ; $4A60: $00
    nop                                           ; $4A61: $00
    ld b, b                                       ; $4A62: $40
    add e                                         ; $4A63: $83
    ld [$4001], sp                                ; $4A64: $08 $01 $40
    add a                                         ; $4A67: $87
    nop                                           ; $4A68: $00
    ld bc, $8540                                  ; $4A69: $01 $40 $85
    ld [$C601], sp                                ; $4A6C: $08 $01 $C6
    adc b                                         ; $4A6F: $88
    ld [$4004], sp                                ; $4A70: $08 $04 $40
    nop                                           ; $4A73: $00
    nop                                           ; $4A74: $00
    ld b, b                                       ; $4A75: $40
    add h                                         ; $4A76: $84
    ld [$4083], sp                                ; $4A77: $08 $83 $40
    add h                                         ; $4A7A: $84
    nop                                           ; $4A7B: $00
    ld bc, $8E40                                  ; $4A7C: $01 $40 $8E
    ld [$4004], sp                                ; $4A7F: $08 $04 $40
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    ld b, b                                       ; $4A84: $40
    add a                                         ; $4A85: $87
    ld [$4004], sp                                ; $4A86: $08 $04 $40
    nop                                           ; $4A89: $00
    nop                                           ; $4A8A: $00
    ld b, b                                       ; $4A8B: $40
    adc a                                         ; $4A8C: $8F
    ld [$4004], sp                                ; $4A8D: $08 $04 $40
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    ld b, b                                       ; $4A92: $40
    add a                                         ; $4A93: $87
    ld [$4004], sp                                ; $4A94: $08 $04 $40
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    ld b, b                                       ; $4A99: $40
    adc e                                         ; $4A9A: $8B
    ld [$4102], sp                                ; $4A9B: $08 $02 $41
    pop bc                                        ; $4A9E: $C1
    add d                                         ; $4A9F: $82
    ld b, c                                       ; $4AA0: $41
    add e                                         ; $4AA1: $83
    nop                                           ; $4AA2: $00
    ld bc, $8740                                  ; $4AA3: $01 $40 $87
    ld [$4001], sp                                ; $4AA6: $08 $01 $40
    add e                                         ; $4AA9: $83
    nop                                           ; $4AAA: $00
    ld bc, $8940                                  ; $4AAB: $01 $40 $89
    ld [$4001], sp                                ; $4AAE: $08 $01 $40
    adc b                                         ; $4AB1: $88
    nop                                           ; $4AB2: $00
    ld bc, $8740                                  ; $4AB3: $01 $40 $87
    ld [$4004], sp                                ; $4AB6: $08 $04 $40
    nop                                           ; $4AB9: $00
    nop                                           ; $4ABA: $00
    ld b, b                                       ; $4ABB: $40
    adc b                                         ; $4ABC: $88
    ld [$4001], sp                                ; $4ABD: $08 $01 $40
    adc d                                         ; $4AC0: $8A
    nop                                           ; $4AC1: $00
    add e                                         ; $4AC2: $83
    ld b, b                                       ; $4AC3: $40
    add h                                         ; $4AC4: $84
    ld [$4004], sp                                ; $4AC5: $08 $04 $40
    nop                                           ; $4AC8: $00
    nop                                           ; $4AC9: $00
    ld b, b                                       ; $4ACA: $40
    adc b                                         ; $4ACB: $88
    ld [$4001], sp                                ; $4ACC: $08 $01 $40
    add [hl]                                      ; $4ACF: $86
    nop                                           ; $4AD0: $00
    add d                                         ; $4AD1: $82
    ld b, b                                       ; $4AD2: $40
    add l                                         ; $4AD3: $85
    nop                                           ; $4AD4: $00
    ld [bc], a                                    ; $4AD5: $02
    ld b, c                                       ; $4AD6: $41
    jp nz, $4182                                  ; $4AD7: $C2 $82 $41

    add e                                         ; $4ADA: $83
    nop                                           ; $4ADB: $00
    ld bc, $8840                                  ; $4ADC: $01 $40 $88
    ld [$4001], sp                                ; $4ADF: $08 $01 $40
    add [hl]                                      ; $4AE2: $86
    nop                                           ; $4AE3: $00
    inc bc                                        ; $4AE4: $03
    ld b, b                                       ; $4AE5: $40
    ld [$8B40], sp                                ; $4AE6: $08 $40 $8B
    nop                                           ; $4AE9: $00
    ld bc, $8840                                  ; $4AEA: $01 $40 $88
    ld [$4001], sp                                ; $4AED: $08 $01 $40
    add e                                         ; $4AF0: $83
    nop                                           ; $4AF1: $00
    add e                                         ; $4AF2: $83
    ld b, b                                       ; $4AF3: $40
    add e                                         ; $4AF4: $83
    ld [$4084], sp                                ; $4AF5: $08 $84 $40
    add a                                         ; $4AF8: $87
    nop                                           ; $4AF9: $00
    ld bc, $8840                                  ; $4AFA: $01 $40 $88
    ld [$4084], sp                                ; $4AFD: $08 $84 $40
    adc d                                         ; $4B00: $8A
    ld [$4001], sp                                ; $4B01: $08 $01 $40
    add l                                         ; $4B04: $85
    nop                                           ; $4B05: $00
    ld bc, $9740                                  ; $4B06: $01 $40 $97
    ld [$4001], sp                                ; $4B09: $08 $01 $40
    add l                                         ; $4B0C: $85
    nop                                           ; $4B0D: $00
    ld bc, $9840                                  ; $4B0E: $01 $40 $98
    ld [$4085], sp                                ; $4B11: $08 $85 $40
    ret nz                                        ; $4B14: $C0

    ld b, h                                       ; $4B15: $44
    ld [$1900], sp                                ; $4B16: $08 $00 $19
    ld [hl], c                                    ; $4B19: $71
    ld [bc], a                                    ; $4B1A: $02
    sbc d                                         ; $4B1B: $9A
    nop                                           ; $4B1C: $00
    sub a                                         ; $4B1D: $97
    ld [$0082], sp                                ; $4B1E: $08 $82 $00
    ld bc, $8908                                  ; $4B21: $01 $08 $89
    ld [bc], a                                    ; $4B24: $02
    add e                                         ; $4B25: $83
    nop                                           ; $4B26: $00
    adc c                                         ; $4B27: $89
    ld [bc], a                                    ; $4B28: $02
    dec b                                         ; $4B29: $05
    ld [$0000], sp                                ; $4B2A: $08 $00 $00
    ld [$8802], sp                                ; $4B2D: $08 $02 $88
    ld [$0083], sp                                ; $4B30: $08 $83 $00
    adc b                                         ; $4B33: $88
    ld [$0202], sp                                ; $4B34: $08 $02 $02
    ld [$0082], sp                                ; $4B37: $08 $82 $00
    inc bc                                        ; $4B3A: $03
    ld [$0802], sp                                ; $4B3B: $08 $02 $08
    add h                                         ; $4B3E: $84
    nop                                           ; $4B3F: $00
    adc c                                         ; $4B40: $89
    ld [bc], a                                    ; $4B41: $02
    add h                                         ; $4B42: $84
    nop                                           ; $4B43: $00
    inc bc                                        ; $4B44: $03
    ld [$0802], sp                                ; $4B45: $08 $02 $08
    add d                                         ; $4B48: $82
    nop                                           ; $4B49: $00
    inc bc                                        ; $4B4A: $03
    ld [$0802], sp                                ; $4B4B: $08 $02 $08
    add e                                         ; $4B4E: $83
    nop                                           ; $4B4F: $00
    add d                                         ; $4B50: $82
    ld [bc], a                                    ; $4B51: $02
    ld bc, $8608                                  ; $4B52: $01 $08 $86
    ld [bc], a                                    ; $4B55: $02
    ld bc, $8408                                  ; $4B56: $01 $08 $84
    nop                                           ; $4B59: $00
    inc bc                                        ; $4B5A: $03
    ld [$0802], sp                                ; $4B5B: $08 $02 $08
    add d                                         ; $4B5E: $82
    nop                                           ; $4B5F: $00
    inc bc                                        ; $4B60: $03
    ld [$0802], sp                                ; $4B61: $08 $02 $08
    add h                                         ; $4B64: $84
    nop                                           ; $4B65: $00
    ld [bc], a                                    ; $4B66: $02
    ld [bc], a                                    ; $4B67: $02
    ld [$0286], sp                                ; $4B68: $08 $86 $02
    ld [$0008], sp                                ; $4B6B: $08 $08 $00
    nop                                           ; $4B6E: $00
    ld [bc], a                                    ; $4B6F: $02
    nop                                           ; $4B70: $00
    ld [$0802], sp                                ; $4B71: $08 $02 $08
    add d                                         ; $4B74: $82
    nop                                           ; $4B75: $00
    inc bc                                        ; $4B76: $03
    ld [$0802], sp                                ; $4B77: $08 $02 $08
    sub c                                         ; $4B7A: $91
    ld [bc], a                                    ; $4B7B: $02
    inc bc                                        ; $4B7C: $03
    ld [$0802], sp                                ; $4B7D: $08 $02 $08
    add d                                         ; $4B80: $82
    nop                                           ; $4B81: $00
    inc bc                                        ; $4B82: $03
    ld [$0802], sp                                ; $4B83: $08 $02 $08
    sub c                                         ; $4B86: $91
    ld [bc], a                                    ; $4B87: $02
    inc bc                                        ; $4B88: $03
    ld [$0802], sp                                ; $4B89: $08 $02 $08
    add d                                         ; $4B8C: $82
    nop                                           ; $4B8D: $00
    inc bc                                        ; $4B8E: $03
    ld [$0802], sp                                ; $4B8F: $08 $02 $08
    add l                                         ; $4B92: $85
    ld [bc], a                                    ; $4B93: $02
    ld bc, $8600                                  ; $4B94: $01 $00 $86
    ld [bc], a                                    ; $4B97: $02
    ld bc, $8400                                  ; $4B98: $01 $00 $84
    ld [bc], a                                    ; $4B9B: $02
    inc bc                                        ; $4B9C: $03
    ld [$0802], sp                                ; $4B9D: $08 $02 $08
    add d                                         ; $4BA0: $82
    nop                                           ; $4BA1: $00
    inc bc                                        ; $4BA2: $03
    ld [$0802], sp                                ; $4BA3: $08 $02 $08
    add d                                         ; $4BA6: $82
    ld [bc], a                                    ; $4BA7: $02
    dec b                                         ; $4BA8: $05
    nop                                           ; $4BA9: $00
    ld [bc], a                                    ; $4BAA: $02
    nop                                           ; $4BAB: $00
    ld [$8400], sp                                ; $4BAC: $08 $00 $84
    ld [bc], a                                    ; $4BAF: $02
    inc bc                                        ; $4BB0: $03
    nop                                           ; $4BB1: $00
    ld [$8300], sp                                ; $4BB2: $08 $00 $83
    ld [bc], a                                    ; $4BB5: $02
    inc bc                                        ; $4BB6: $03
    ld [$0802], sp                                ; $4BB7: $08 $02 $08
    add d                                         ; $4BBA: $82
    nop                                           ; $4BBB: $00
    inc bc                                        ; $4BBC: $03
    ld [$0802], sp                                ; $4BBD: $08 $02 $08
    add l                                         ; $4BC0: $85
    ld [bc], a                                    ; $4BC1: $02
    ld bc, $8600                                  ; $4BC2: $01 $00 $86
    ld [bc], a                                    ; $4BC5: $02
    ld [$0200], sp                                ; $4BC6: $08 $00 $02
    ld [bc], a                                    ; $4BC9: $02
    ld [$0802], sp                                ; $4BCA: $08 $02 $08
    ld [bc], a                                    ; $4BCD: $02
    ld [$0082], sp                                ; $4BCE: $08 $82 $00
    inc bc                                        ; $4BD1: $03
    ld [$0802], sp                                ; $4BD2: $08 $02 $08
    adc c                                         ; $4BD5: $89
    ld [bc], a                                    ; $4BD6: $02
    ld bc, $8508                                  ; $4BD7: $01 $08 $85
    ld [bc], a                                    ; $4BDA: $02
    dec b                                         ; $4BDB: $05
    ld [$0802], sp                                ; $4BDC: $08 $02 $08
    ld [bc], a                                    ; $4BDF: $02
    ld [$0082], sp                                ; $4BE0: $08 $82 $00
    inc bc                                        ; $4BE3: $03
    ld [$0802], sp                                ; $4BE4: $08 $02 $08
    adc c                                         ; $4BE7: $89
    ld [bc], a                                    ; $4BE8: $02
    ld bc, $8708                                  ; $4BE9: $01 $08 $87
    ld [bc], a                                    ; $4BEC: $02
    inc bc                                        ; $4BED: $03
    ld [$0802], sp                                ; $4BEE: $08 $02 $08
    add d                                         ; $4BF1: $82
    nop                                           ; $4BF2: $00
    inc bc                                        ; $4BF3: $03
    ld [$0802], sp                                ; $4BF4: $08 $02 $08
    sub c                                         ; $4BF7: $91
    ld [bc], a                                    ; $4BF8: $02
    inc bc                                        ; $4BF9: $03
    ld [$0802], sp                                ; $4BFA: $08 $02 $08
    add d                                         ; $4BFD: $82
    nop                                           ; $4BFE: $00
    inc bc                                        ; $4BFF: $03
    ld [$0802], sp                                ; $4C00: $08 $02 $08
    add d                                         ; $4C03: $82
    ld [bc], a                                    ; $4C04: $02
    inc b                                         ; $4C05: $04
    nop                                           ; $4C06: $00
    ld [bc], a                                    ; $4C07: $02
    ld [bc], a                                    ; $4C08: $02
    nop                                           ; $4C09: $00
    add [hl]                                      ; $4C0A: $86
    ld [bc], a                                    ; $4C0B: $02
    ld bc, $8400                                  ; $4C0C: $01 $00 $84
    ld [bc], a                                    ; $4C0F: $02
    inc bc                                        ; $4C10: $03
    ld [$0802], sp                                ; $4C11: $08 $02 $08
    add d                                         ; $4C14: $82
    nop                                           ; $4C15: $00
    inc bc                                        ; $4C16: $03
    ld [$0802], sp                                ; $4C17: $08 $02 $08
    add d                                         ; $4C1A: $82
    ld [bc], a                                    ; $4C1B: $02
    dec b                                         ; $4C1C: $05
    ld [$0002], sp                                ; $4C1D: $08 $02 $00
    ld [$8400], sp                                ; $4C20: $08 $00 $84
    ld [bc], a                                    ; $4C23: $02
    inc bc                                        ; $4C24: $03
    nop                                           ; $4C25: $00
    ld [$8300], sp                                ; $4C26: $08 $00 $83
    ld [bc], a                                    ; $4C29: $02
    inc bc                                        ; $4C2A: $03
    ld [$0802], sp                                ; $4C2B: $08 $02 $08
    add d                                         ; $4C2E: $82
    nop                                           ; $4C2F: $00
    inc bc                                        ; $4C30: $03
    ld [$0802], sp                                ; $4C31: $08 $02 $08
    add l                                         ; $4C34: $85
    ld [bc], a                                    ; $4C35: $02
    ld bc, $8600                                  ; $4C36: $01 $00 $86
    ld [bc], a                                    ; $4C39: $02
    ld bc, $8400                                  ; $4C3A: $01 $00 $84
    ld [bc], a                                    ; $4C3D: $02
    inc bc                                        ; $4C3E: $03
    ld [$0802], sp                                ; $4C3F: $08 $02 $08
    add d                                         ; $4C42: $82
    nop                                           ; $4C43: $00
    inc bc                                        ; $4C44: $03
    ld [$0802], sp                                ; $4C45: $08 $02 $08
    add e                                         ; $4C48: $83
    nop                                           ; $4C49: $00
    adc c                                         ; $4C4A: $89
    ld [bc], a                                    ; $4C4B: $02
    ld [$0200], sp                                ; $4C4C: $08 $00 $02
    nop                                           ; $4C4F: $00
    ld [bc], a                                    ; $4C50: $02
    nop                                           ; $4C51: $00
    ld [$0802], sp                                ; $4C52: $08 $02 $08
    add d                                         ; $4C55: $82
    nop                                           ; $4C56: $00
    inc bc                                        ; $4C57: $03
    ld [$0802], sp                                ; $4C58: $08 $02 $08
    add e                                         ; $4C5B: $83
    nop                                           ; $4C5C: $00
    adc e                                         ; $4C5D: $8B
    ld [bc], a                                    ; $4C5E: $02
    add e                                         ; $4C5F: $83
    nop                                           ; $4C60: $00
    inc bc                                        ; $4C61: $03
    ld [$0802], sp                                ; $4C62: $08 $02 $08
    add d                                         ; $4C65: $82
    nop                                           ; $4C66: $00
    inc bc                                        ; $4C67: $03
    ld [$0802], sp                                ; $4C68: $08 $02 $08
    add e                                         ; $4C6B: $83
    nop                                           ; $4C6C: $00
    add h                                         ; $4C6D: $84
    ld [bc], a                                    ; $4C6E: $02
    add e                                         ; $4C6F: $83
    nop                                           ; $4C70: $00
    add h                                         ; $4C71: $84
    ld [bc], a                                    ; $4C72: $02
    add e                                         ; $4C73: $83
    nop                                           ; $4C74: $00
    inc bc                                        ; $4C75: $03
    ld [$0802], sp                                ; $4C76: $08 $02 $08
    add d                                         ; $4C79: $82
    nop                                           ; $4C7A: $00
    ld [bc], a                                    ; $4C7B: $02
    ld [$8802], sp                                ; $4C7C: $08 $02 $88
    ld [$0083], sp                                ; $4C7F: $08 $83 $00
    adc b                                         ; $4C82: $88
    ld [$0202], sp                                ; $4C83: $08 $02 $02
    ld [$0082], sp                                ; $4C86: $08 $82 $00
    ld bc, $8808                                  ; $4C89: $01 $08 $88
    ld [bc], a                                    ; $4C8C: $02
    dec b                                         ; $4C8D: $05
    ld [$C000], sp                                ; $4C8E: $08 $00 $C0
    nop                                           ; $4C91: $00
    ld [$0288], sp                                ; $4C92: $08 $88 $02
    inc bc                                        ; $4C95: $03
    ld [$0000], sp                                ; $4C96: $08 $00 $00
    sub a                                         ; $4C99: $97
    ld [$009D], sp                                ; $4C9A: $08 $9D $00
    nop                                           ; $4C9D: $00
    ld e, $84                                     ; $4C9E: $1E $84
    inc bc                                        ; $4CA0: $03
    ret nz                                        ; $4CA1: $C0

    ld b, h                                       ; $4CA2: $44
    ld [$4502], sp                                ; $4CA3: $08 $02 $45
    nop                                           ; $4CA6: $00
    sbc b                                         ; $4CA7: $98
    ld [$4482], sp                                ; $4CA8: $08 $82 $44
    inc b                                         ; $4CAB: $04
    pop bc                                        ; $4CAC: $C1
    ld c, d                                       ; $4CAD: $4A
    ld b, l                                       ; $4CAE: $45
    nop                                           ; $4CAF: $00
    add e                                         ; $4CB0: $83
    ld c, d                                       ; $4CB1: $4A
    add h                                         ; $4CB2: $84
    ld [$4605], sp                                ; $4CB3: $08 $05 $46
    ld c, d                                       ; $4CB6: $4A
    ret nz                                        ; $4CB7: $C0

    ld c, d                                       ; $4CB8: $4A
    ld b, a                                       ; $4CB9: $47
    adc h                                         ; $4CBA: $8C
    ld [$4A01], sp                                ; $4CBB: $08 $01 $4A
    adc b                                         ; $4CBE: $88
    nop                                           ; $4CBF: $00
    inc b                                         ; $4CC0: $04
    ld c, d                                       ; $4CC1: $4A
    ld [$4A08], sp                                ; $4CC2: $08 $08 $4A
    add l                                         ; $4CC5: $85
    nop                                           ; $4CC6: $00
    ld bc, $8B4A                                  ; $4CC7: $01 $4A $8B
    ld [$4A01], sp                                ; $4CCA: $08 $01 $4A
    adc b                                         ; $4CCD: $88
    nop                                           ; $4CCE: $00
    inc b                                         ; $4CCF: $04
    ld c, d                                       ; $4CD0: $4A
    ld [$4A08], sp                                ; $4CD1: $08 $08 $4A
    add l                                         ; $4CD4: $85
    nop                                           ; $4CD5: $00
    ld bc, $8B4A                                  ; $4CD6: $01 $4A $8B
    ld [$4A01], sp                                ; $4CD9: $08 $01 $4A
    add [hl]                                      ; $4CDC: $86
    nop                                           ; $4CDD: $00
    add d                                         ; $4CDE: $82
    ld c, d                                       ; $4CDF: $4A
    add e                                         ; $4CE0: $83
    ld [$4A01], sp                                ; $4CE1: $08 $01 $4A
    add [hl]                                      ; $4CE4: $86
    nop                                           ; $4CE5: $00
    add h                                         ; $4CE6: $84
    ld c, d                                       ; $4CE7: $4A
    add a                                         ; $4CE8: $87
    ld [$4002], sp                                ; $4CE9: $08 $02 $40
    ld c, d                                       ; $4CEC: $4A
    add h                                         ; $4CED: $84
    nop                                           ; $4CEE: $00
    ld bc, $864A                                  ; $4CEF: $01 $4A $86
    ld [$4A01], sp                                ; $4CF2: $08 $01 $4A
    adc c                                         ; $4CF5: $89
    nop                                           ; $4CF6: $00
    ld bc, $864A                                  ; $4CF7: $01 $4A $86
    ld [$4A82], sp                                ; $4CFA: $08 $82 $4A
    add e                                         ; $4CFD: $83
    nop                                           ; $4CFE: $00
    ld bc, $874A                                  ; $4CFF: $01 $4A $87
    ld [$4A01], sp                                ; $4D02: $08 $01 $4A
    adc d                                         ; $4D05: $8A
    nop                                           ; $4D06: $00
    inc bc                                        ; $4D07: $03
    ld c, d                                       ; $4D08: $4A
    ld [$8208], sp                                ; $4D09: $08 $08 $82
    ld c, d                                       ; $4D0C: $4A
    inc bc                                        ; $4D0D: $03
    ld [$404A], sp                                ; $4D0E: $08 $4A $40
    add e                                         ; $4D11: $83
    ld c, d                                       ; $4D12: $4A
    adc c                                         ; $4D13: $89
    ld [$4A01], sp                                ; $4D14: $08 $01 $4A
    adc d                                         ; $4D17: $8A
    nop                                           ; $4D18: $00
    ld [bc], a                                    ; $4D19: $02
    ld c, d                                       ; $4D1A: $4A
    add $82                                       ; $4D1B: $C6 $82
    nop                                           ; $4D1D: $00
    add [hl]                                      ; $4D1E: $86
    ld c, d                                       ; $4D1F: $4A
    ld bc, $8442                                  ; $4D20: $01 $42 $84
    ld [$4A01], sp                                ; $4D23: $08 $01 $4A
    add e                                         ; $4D26: $83
    ld [$4A01], sp                                ; $4D27: $08 $01 $4A
    adc d                                         ; $4D2A: $8A
    nop                                           ; $4D2B: $00
    ld [bc], a                                    ; $4D2C: $02
    ld c, d                                       ; $4D2D: $4A
    add $84                                       ; $4D2E: $C6 $84
    nop                                           ; $4D30: $00
    add h                                         ; $4D31: $84
    ld c, d                                       ; $4D32: $4A
    rlca                                          ; $4D33: $07
    ld b, d                                       ; $4D34: $42
    ld [$4AC2], sp                                ; $4D35: $08 $C2 $4A
    ld b, e                                       ; $4D38: $43
    nop                                           ; $4D39: $00
    ld c, d                                       ; $4D3A: $4A
    add e                                         ; $4D3B: $83
    ld [$4A01], sp                                ; $4D3C: $08 $01 $4A
    adc c                                         ; $4D3F: $89
    nop                                           ; $4D40: $00
    ld [bc], a                                    ; $4D41: $02
    ld c, d                                       ; $4D42: $4A
    add $85                                       ; $4D43: $C6 $85
    nop                                           ; $4D45: $00
    add h                                         ; $4D46: $84
    ld c, d                                       ; $4D47: $4A
    add l                                         ; $4D48: $85
    nop                                           ; $4D49: $00
    ld bc, $834A                                  ; $4D4A: $01 $4A $83
    ld [$4A01], sp                                ; $4D4D: $08 $01 $4A
    adc c                                         ; $4D50: $89
    nop                                           ; $4D51: $00
    ld [bc], a                                    ; $4D52: $02
    push bc                                       ; $4D53: $C5
    add $85                                       ; $4D54: $C6 $85
    nop                                           ; $4D56: $00
    add h                                         ; $4D57: $84
    ld c, d                                       ; $4D58: $4A
    add l                                         ; $4D59: $85
    nop                                           ; $4D5A: $00
    ld bc, $844A                                  ; $4D5B: $01 $4A $84
    ld [$4A01], sp                                ; $4D5E: $08 $01 $4A
    adc b                                         ; $4D61: $88
    nop                                           ; $4D62: $00
    ld [bc], a                                    ; $4D63: $02
    push bc                                       ; $4D64: $C5
    add $82                                       ; $4D65: $C6 $82
    nop                                           ; $4D67: $00
    add a                                         ; $4D68: $87
    ld c, d                                       ; $4D69: $4A
    add l                                         ; $4D6A: $85
    nop                                           ; $4D6B: $00
    ld bc, $854A                                  ; $4D6C: $01 $4A $85
    ld [$4A86], sp                                ; $4D6F: $08 $86 $4A
    add d                                         ; $4D72: $82
    nop                                           ; $4D73: $00
    ld [bc], a                                    ; $4D74: $02
    push bc                                       ; $4D75: $C5
    ld [$4A82], sp                                ; $4D76: $08 $82 $4A
    add e                                         ; $4D79: $83
    ld [$4A84], sp                                ; $4D7A: $08 $84 $4A
    add l                                         ; $4D7D: $85
    nop                                           ; $4D7E: $00
    ld bc, $8B4A                                  ; $4D7F: $01 $4A $8B
    ld [$4A83], sp                                ; $4D82: $08 $83 $4A
    add a                                         ; $4D85: $87
    ld [$4A84], sp                                ; $4D86: $08 $84 $4A
    add h                                         ; $4D89: $84
    nop                                           ; $4D8A: $00
    ld bc, $994A                                  ; $4D8B: $01 $4A $99
    ld [$4A04], sp                                ; $4D8E: $08 $04 $4A
    nop                                           ; $4D91: $00
    nop                                           ; $4D92: $00
    ld c, d                                       ; $4D93: $4A
    adc b                                         ; $4D94: $88
    ld [$4A82], sp                                ; $4D95: $08 $82 $4A
    sub c                                         ; $4D98: $91
    ld [$4A82], sp                                ; $4D99: $08 $82 $4A
    adc b                                         ; $4D9C: $88
    ld [$4A04], sp                                ; $4D9D: $08 $04 $4A
    nop                                           ; $4DA0: $00
    nop                                           ; $4DA1: $00
    ld c, d                                       ; $4DA2: $4A
    sbc e                                         ; $4DA3: $9B
    ld [$4904], sp                                ; $4DA4: $08 $04 $49
    nop                                           ; $4DA7: $00
    nop                                           ; $4DA8: $00
    ld c, d                                       ; $4DA9: $4A
    sub [hl]                                      ; $4DAA: $96
    ld [$4805], sp                                ; $4DAB: $08 $05 $48
    ld c, d                                       ; $4DAE: $4A
    call nz, $494A                                ; $4DAF: $C4 $4A $49
    add d                                         ; $4DB2: $82
    nop                                           ; $4DB3: $00
    ld bc, $8E4A                                  ; $4DB4: $01 $4A $8E
    ld [$4101], sp                                ; $4DB7: $08 $01 $41
    add a                                         ; $4DBA: $87
    ld [$4A01], sp                                ; $4DBB: $08 $01 $4A
    add a                                         ; $4DBE: $87
    nop                                           ; $4DBF: $00
    ld bc, $894A                                  ; $4DC0: $01 $4A $89
    ld [$4006], sp                                ; $4DC3: $08 $06 $40
    ld c, d                                       ; $4DC6: $4A
    jp $414A                                      ; $4DC7: $C3 $4A $41


    ld c, d                                       ; $4DCA: $4A
    add [hl]                                      ; $4DCB: $86
    ld [$4A01], sp                                ; $4DCC: $08 $01 $4A
    add a                                         ; $4DCF: $87
    nop                                           ; $4DD0: $00
    ld bc, $884A                                  ; $4DD1: $01 $4A $88
    ld [$4A01], sp                                ; $4DD4: $08 $01 $4A
    add [hl]                                      ; $4DD7: $86
    nop                                           ; $4DD8: $00
    ld bc, $864A                                  ; $4DD9: $01 $4A $86
    ld [$4A01], sp                                ; $4DDC: $08 $01 $4A
    add [hl]                                      ; $4DDF: $86
    nop                                           ; $4DE0: $00
    ld bc, $884A                                  ; $4DE1: $01 $4A $88
    ld [$4A01], sp                                ; $4DE4: $08 $01 $4A
    add [hl]                                      ; $4DE7: $86
    nop                                           ; $4DE8: $00
    ld bc, $864A                                  ; $4DE9: $01 $4A $86
    ld [$4A01], sp                                ; $4DEC: $08 $01 $4A
    add l                                         ; $4DEF: $85
    nop                                           ; $4DF0: $00
    ld bc, $894A                                  ; $4DF1: $01 $4A $89
    ld [$4A01], sp                                ; $4DF4: $08 $01 $4A
    add [hl]                                      ; $4DF7: $86
    nop                                           ; $4DF8: $00
    ld bc, $864A                                  ; $4DF9: $01 $4A $86
    ld [$4A01], sp                                ; $4DFC: $08 $01 $4A
    add h                                         ; $4DFF: $84
    nop                                           ; $4E00: $00
    ld bc, $8A4A                                  ; $4E01: $01 $4A $8A
    ld [$4A01], sp                                ; $4E04: $08 $01 $4A
    add l                                         ; $4E07: $85
    nop                                           ; $4E08: $00
    ld bc, $884A                                  ; $4E09: $01 $4A $88
    ld [$4A84], sp                                ; $4E0C: $08 $84 $4A
    adc h                                         ; $4E0F: $8C
    ld [$4A01], sp                                ; $4E10: $08 $01 $4A
    add e                                         ; $4E13: $83
    nop                                           ; $4E14: $00
    ld bc, $9A4A                                  ; $4E15: $01 $4A $9A
    ld [$4A83], sp                                ; $4E18: $08 $83 $4A
    or c                                          ; $4E1B: $B1
    ld [$1E00], sp                                ; $4E1C: $08 $00 $1E
    ld c, $01                                     ; $4E1F: $0E $01
    inc de                                        ; $4E21: $13
    inc d                                         ; $4E22: $14
    add h                                         ; $4E23: $84
    inc bc                                        ; $4E24: $03
    inc b                                         ; $4E25: $04
    add hl, de                                    ; $4E26: $19
    adc d                                         ; $4E27: $8A
    ld a, [hl]                                    ; $4E28: $7E
    adc e                                         ; $4E29: $8B
    add h                                         ; $4E2A: $84
    ld a, [hl]                                    ; $4E2B: $7E
    add d                                         ; $4E2C: $82
    ld a, e                                       ; $4E2D: $7B
    ld [bc], a                                    ; $4E2E: $02
    ld a, [hl]                                    ; $4E2F: $7E
    ld a, e                                       ; $4E30: $7B
    add d                                         ; $4E31: $82
    ld a, [hl]                                    ; $4E32: $7E
    inc bc                                        ; $4E33: $03
    adc c                                         ; $4E34: $89
    ld a, [hl]                                    ; $4E35: $7E
    ld a, e                                       ; $4E36: $7B
    add e                                         ; $4E37: $83
    ld a, [hl]                                    ; $4E38: $7E
    inc b                                         ; $4E39: $04
    adc e                                         ; $4E3A: $8B
    ld a, [hl]                                    ; $4E3B: $7E
    ld a, [hl]                                    ; $4E3C: $7E
    adc e                                         ; $4E3D: $8B
    add e                                         ; $4E3E: $83
    ld a, [hl]                                    ; $4E3F: $7E
    add e                                         ; $4E40: $83
    add d                                         ; $4E41: $82
    inc b                                         ; $4E42: $04
    adc l                                         ; $4E43: $8D
    inc a                                         ; $4E44: $3C
    db $FD                                        ; $4E45: $FD
    cp $84                                        ; $4E46: $FE $84
    db $FD                                        ; $4E48: $FD
    ld bc, $86F1                                  ; $4E49: $01 $F1 $86
    db $FD                                        ; $4E4C: $FD
    inc bc                                        ; $4E4D: $03
    dec a                                         ; $4E4E: $3D
    ld e, c                                       ; $4E4F: $59
    inc a                                         ; $4E50: $3C
    adc b                                         ; $4E51: $88
    db $FD                                        ; $4E52: $FD
    ld b, $3D                                     ; $4E53: $06 $3D
    sbc d                                         ; $4E55: $9A
    sbc e                                         ; $4E56: $9B
    sbc h                                         ; $4E57: $9C
    adc l                                         ; $4E58: $8D
    ld e, e                                       ; $4E59: $5B
    add d                                         ; $4E5A: $82
    cp $01                                        ; $4E5B: $FE $01
    ld e, b                                       ; $4E5D: $58
    add h                                         ; $4E5E: $84
    db $FD                                        ; $4E5F: $FD
    ld bc, $835B                                  ; $4E60: $01 $5B $83
    db $FD                                        ; $4E63: $FD
    inc b                                         ; $4E64: $04
    pop af                                        ; $4E65: $F1
    db $FD                                        ; $4E66: $FD
    db $FD                                        ; $4E67: $FD
    ld e, e                                       ; $4E68: $5B
    add e                                         ; $4E69: $83
    db $FD                                        ; $4E6A: $FD
    ld bc, $85FE                                  ; $4E6B: $01 $FE $85
    db $FD                                        ; $4E6E: $FD
    dec b                                         ; $4E6F: $05
    ld l, h                                       ; $4E70: $6C
    cp l                                          ; $4E71: $BD
    cp [hl]                                       ; $4E72: $BE
    cp a                                          ; $4E73: $BF
    adc l                                         ; $4E74: $8D
    add d                                         ; $4E75: $82
    db $FD                                        ; $4E76: $FD
    ld bc, $88FE                                  ; $4E77: $01 $FE $88
    db $FD                                        ; $4E7A: $FD
    ld bc, $8658                                  ; $4E7B: $01 $58 $86
    db $FD                                        ; $4E7E: $FD
    inc bc                                        ; $4E7F: $03
    cp $58                                        ; $4E80: $FE $58
    cp $84                                        ; $4E82: $FE $84
    db $FD                                        ; $4E84: $FD
    dec b                                         ; $4E85: $05
    ld l, h                                       ; $4E86: $6C
    call $CFCE                                    ; $4E87: $CD $CE $CF
    adc l                                         ; $4E8A: $8D
    add h                                         ; $4E8B: $84
    db $FD                                        ; $4E8C: $FD
    ld bc, $8658                                  ; $4E8D: $01 $58 $86
    db $FD                                        ; $4E90: $FD
    ld bc, $875B                                  ; $4E91: $01 $5B $87
    db $FD                                        ; $4E94: $FD
    inc bc                                        ; $4E95: $03
    cp $4A                                        ; $4E96: $FE $4A
    pop af                                        ; $4E98: $F1
    add e                                         ; $4E99: $83
    db $FD                                        ; $4E9A: $FD
    dec b                                         ; $4E9B: $05
    ld l, h                                       ; $4E9C: $6C
    db $DD                                        ; $4E9D: $DD
    sbc $DF                                       ; $4E9E: $DE $DF
    adc c                                         ; $4EA0: $89
    adc c                                         ; $4EA1: $89
    db $FD                                        ; $4EA2: $FD
    add d                                         ; $4EA3: $82
    cp $84                                        ; $4EA4: $FE $84
    db $FD                                        ; $4EA6: $FD
    ld bc, $84F1                                  ; $4EA7: $01 $F1 $84
    db $FD                                        ; $4EAA: $FD
    ld a, [bc]                                    ; $4EAB: $0A
    ld e, b                                       ; $4EAC: $58
    db $FD                                        ; $4EAD: $FD
    db $FD                                        ; $4EAE: $FD
    pop af                                        ; $4EAF: $F1
    ld e, e                                       ; $4EB0: $5B
    ld l, h                                       ; $4EB1: $6C
    db $ED                                        ; $4EB2: $ED
    xor $EF                                       ; $4EB3: $EE $EF
    adc l                                         ; $4EB5: $8D
    add [hl]                                      ; $4EB6: $86
    db $FD                                        ; $4EB7: $FD
    ld bc, $83F1                                  ; $4EB8: $01 $F1 $83
    db $FD                                        ; $4EBB: $FD
    ld bc, $84FE                                  ; $4EBC: $01 $FE $84
    db $FD                                        ; $4EBF: $FD
    ld bc, $8A5B                                  ; $4EC0: $01 $5B $8A
    db $FD                                        ; $4EC3: $FD
    add d                                         ; $4EC4: $82
    ld a, h                                       ; $4EC5: $7C
    dec b                                         ; $4EC6: $05
    dec hl                                        ; $4EC7: $2B
    adc e                                         ; $4EC8: $8B
    ld e, b                                       ; $4EC9: $58
    db $FD                                        ; $4ECA: $FD
    pop af                                        ; $4ECB: $F1
    add e                                         ; $4ECC: $83
    db $FD                                        ; $4ECD: $FD
    ld bc, $9359                                  ; $4ECE: $01 $59 $93
    db $FD                                        ; $4ED1: $FD
    inc b                                         ; $4ED2: $04
    ld e, e                                       ; $4ED3: $5B
    ld l, c                                       ; $4ED4: $69
    adc e                                         ; $4ED5: $8B
    adc l                                         ; $4ED6: $8D
    adc c                                         ; $4ED7: $89
    db $FD                                        ; $4ED8: $FD
    ld [bc], a                                    ; $4ED9: $02
    ld e, e                                       ; $4EDA: $5B
    cp $85                                        ; $4EDB: $FE $85
    db $FD                                        ; $4EDD: $FD
    ld bc, $8AF1                                  ; $4EDE: $01 $F1 $8A
    db $FD                                        ; $4EE1: $FD
    inc bc                                        ; $4EE2: $03
    dec a                                         ; $4EE3: $3D
    adc c                                         ; $4EE4: $89
    adc e                                         ; $4EE5: $8B
    add d                                         ; $4EE6: $82
    db $FD                                        ; $4EE7: $FD
    ld bc, $865B                                  ; $4EE8: $01 $5B $86
    db $FD                                        ; $4EEB: $FD
    ld bc, $86FE                                  ; $4EEC: $01 $FE $86
    db $FD                                        ; $4EEF: $FD
    ld bc, $8B4A                                  ; $4EF0: $01 $4A $8B
    db $FD                                        ; $4EF3: $FD
    ld [bc], a                                    ; $4EF4: $02
    dec hl                                        ; $4EF5: $2B
    adc d                                         ; $4EF6: $8A
    sub b                                         ; $4EF7: $90
    db $FD                                        ; $4EF8: $FD
    ld bc, $8B59                                  ; $4EF9: $01 $59 $8B
    db $FD                                        ; $4EFC: $FD
    inc bc                                        ; $4EFD: $03
    dec hl                                        ; $4EFE: $2B
    adc d                                         ; $4EFF: $8A
    ld c, h                                       ; $4F00: $4C
    adc [hl]                                      ; $4F01: $8E
    db $FD                                        ; $4F02: $FD
    inc bc                                        ; $4F03: $03
    ld c, l                                       ; $4F04: $4D
    ld e, e                                       ; $4F05: $5B
    ld c, h                                       ; $4F06: $4C
    adc c                                         ; $4F07: $89
    db $FD                                        ; $4F08: $FD
    rlca                                          ; $4F09: $07
    ld c, l                                       ; $4F0A: $4D
    dec hl                                        ; $4F0B: $2B
    adc l                                         ; $4F0C: $8D
    ld c, c                                       ; $4F0D: $49
    ld e, c                                       ; $4F0E: $59
    ld c, d                                       ; $4F0F: $4A
    ld e, c                                       ; $4F10: $59
    add e                                         ; $4F11: $83
    ld c, d                                       ; $4F12: $4A
    inc bc                                        ; $4F13: $03
    ld c, c                                       ; $4F14: $49
    ld c, d                                       ; $4F15: $4A
    ld c, d                                       ; $4F16: $4A
    add d                                         ; $4F17: $82
    ld e, e                                       ; $4F18: $5B
    ld [bc], a                                    ; $4F19: $02
    ld c, d                                       ; $4F1A: $4A
    ld e, c                                       ; $4F1B: $59
    add e                                         ; $4F1C: $83
    ld c, d                                       ; $4F1D: $4A
    inc b                                         ; $4F1E: $04
    ld e, c                                       ; $4F1F: $59
    ld c, c                                       ; $4F20: $49
    ld c, d                                       ; $4F21: $4A
    ld e, c                                       ; $4F22: $59
    add d                                         ; $4F23: $82
    ld c, d                                       ; $4F24: $4A
    rlca                                          ; $4F25: $07
    ld e, c                                       ; $4F26: $59
    ld c, c                                       ; $4F27: $49
    ld e, c                                       ; $4F28: $59
    ld c, d                                       ; $4F29: $4A
    ld e, e                                       ; $4F2A: $5B
    adc d                                         ; $4F2B: $8A
    adc l                                         ; $4F2C: $8D
    sbc h                                         ; $4F2D: $9C
    db $FD                                        ; $4F2E: $FD
    ld [bc], a                                    ; $4F2F: $02
    dec hl                                        ; $4F30: $2B
    adc d                                         ; $4F31: $8A
    sbc h                                         ; $4F32: $9C
    db $FD                                        ; $4F33: $FD
    add d                                         ; $4F34: $82
    adc e                                         ; $4F35: $8B
    sbc h                                         ; $4F36: $9C
    db $FD                                        ; $4F37: $FD
    ld [bc], a                                    ; $4F38: $02
    dec hl                                        ; $4F39: $2B
    adc c                                         ; $4F3A: $89
    sbc h                                         ; $4F3B: $9C
    db $FD                                        ; $4F3C: $FD
    ld [bc], a                                    ; $4F3D: $02
    adc e                                         ; $4F3E: $8B
    adc d                                         ; $4F3F: $8A
    sbc h                                         ; $4F40: $9C
    db $FD                                        ; $4F41: $FD
    ld [bc], a                                    ; $4F42: $02
    adc c                                         ; $4F43: $89
    adc l                                         ; $4F44: $8D
    sbc h                                         ; $4F45: $9C
    db $FD                                        ; $4F46: $FD
    ld [bc], a                                    ; $4F47: $02
    dec hl                                        ; $4F48: $2B
    adc l                                         ; $4F49: $8D
    sbc h                                         ; $4F4A: $9C
    db $FD                                        ; $4F4B: $FD
    ld [bc], a                                    ; $4F4C: $02
    adc d                                         ; $4F4D: $8A
    adc l                                         ; $4F4E: $8D
    sbc h                                         ; $4F4F: $9C
    db $FD                                        ; $4F50: $FD
    ld [bc], a                                    ; $4F51: $02
    adc c                                         ; $4F52: $89
    adc e                                         ; $4F53: $8B
    sbc h                                         ; $4F54: $9C
    db $FD                                        ; $4F55: $FD
    ld [bc], a                                    ; $4F56: $02
    dec hl                                        ; $4F57: $2B
    adc l                                         ; $4F58: $8D
    sbc h                                         ; $4F59: $9C
    db $FD                                        ; $4F5A: $FD
    ld [bc], a                                    ; $4F5B: $02
    dec hl                                        ; $4F5C: $2B
    adc d                                         ; $4F5D: $8A
    sbc h                                         ; $4F5E: $9C
    db $FD                                        ; $4F5F: $FD
    ld [bc], a                                    ; $4F60: $02
    dec hl                                        ; $4F61: $2B
    adc l                                         ; $4F62: $8D
    sbc h                                         ; $4F63: $9C
    db $FD                                        ; $4F64: $FD
    ld [bc], a                                    ; $4F65: $02
    adc e                                         ; $4F66: $8B
    adc l                                         ; $4F67: $8D
    sbc h                                         ; $4F68: $9C
    db $FD                                        ; $4F69: $FD
    ld [bc], a                                    ; $4F6A: $02
    dec hl                                        ; $4F6B: $2B
    adc e                                         ; $4F6C: $8B
    sbc h                                         ; $4F6D: $9C
    db $FD                                        ; $4F6E: $FD
    ld [bc], a                                    ; $4F6F: $02
    dec hl                                        ; $4F70: $2B
    adc c                                         ; $4F71: $89
    sbc h                                         ; $4F72: $9C
    db $FD                                        ; $4F73: $FD
    ld [bc], a                                    ; $4F74: $02
    adc e                                         ; $4F75: $8B
    adc l                                         ; $4F76: $8D
    sbc h                                         ; $4F77: $9C
    db $FD                                        ; $4F78: $FD
    inc b                                         ; $4F79: $04
    dec hl                                        ; $4F7A: $2B
    add hl, sp                                    ; $4F7B: $39
    ld a, [hl-]                                   ; $4F7C: $3A
    adc c                                         ; $4F7D: $89
    add d                                         ; $4F7E: $82
    ld a, [hl-]                                   ; $4F7F: $3A
    rlca                                          ; $4F80: $07
    adc e                                         ; $4F81: $8B
    ld a, e                                       ; $4F82: $7B
    ld a, [hl-]                                   ; $4F83: $3A
    ld a, e                                       ; $4F84: $7B
    ld a, [hl-]                                   ; $4F85: $3A
    adc e                                         ; $4F86: $8B
    ld a, [hl-]                                   ; $4F87: $3A
    add d                                         ; $4F88: $82
    ld a, e                                       ; $4F89: $7B
    ld [bc], a                                    ; $4F8A: $02
    adc c                                         ; $4F8B: $89
    ld a, e                                       ; $4F8C: $7B
    add h                                         ; $4F8D: $84
    ld a, [hl-]                                   ; $4F8E: $3A
    ld [bc], a                                    ; $4F8F: $02
    adc d                                         ; $4F90: $8A
    adc e                                         ; $4F91: $8B
    add d                                         ; $4F92: $82
    ld a, [hl-]                                   ; $4F93: $3A
    inc bc                                        ; $4F94: $03
    ld a, e                                       ; $4F95: $7B
    ld a, [hl-]                                   ; $4F96: $3A
    adc d                                         ; $4F97: $8A
    add d                                         ; $4F98: $82
    ld a, [hl-]                                   ; $4F99: $3A
    ld bc, $003B                                  ; $4F9A: $01 $3B $00
    ld e, $84                                     ; $4F9D: $1E $84
    inc bc                                        ; $4F9F: $03
    adc l                                         ; $4FA0: $8D
    ld [$C684], sp                                ; $4FA1: $08 $84 $C6
    sbc c                                         ; $4FA4: $99
    ld [$4001], sp                                ; $4FA5: $08 $01 $40
    add h                                         ; $4FA8: $84
    nop                                           ; $4FA9: $00
    ld bc, $9840                                  ; $4FAA: $01 $40 $98
    ld [$4001], sp                                ; $4FAD: $08 $01 $40
    add h                                         ; $4FB0: $84
    nop                                           ; $4FB1: $00
    ld bc, $9840                                  ; $4FB2: $01 $40 $98
    ld [$4001], sp                                ; $4FB5: $08 $01 $40
    add e                                         ; $4FB8: $83
    nop                                           ; $4FB9: $00
    ld bc, $9840                                  ; $4FBA: $01 $40 $98
    ld [$4082], sp                                ; $4FBD: $08 $82 $40
    inc b                                         ; $4FC0: $04
    nop                                           ; $4FC1: $00
    ld b, c                                       ; $4FC2: $41
    nop                                           ; $4FC3: $00
    ld b, b                                       ; $4FC4: $40
    sub a                                         ; $4FC5: $97
    ld [$4001], sp                                ; $4FC6: $08 $01 $40
    add h                                         ; $4FC9: $84
    nop                                           ; $4FCA: $00
    ld bc, $9740                                  ; $4FCB: $01 $40 $97
    ld [$4001], sp                                ; $4FCE: $08 $01 $40
    add e                                         ; $4FD1: $83
    nop                                           ; $4FD2: $00
    add d                                         ; $4FD3: $82
    ld b, b                                       ; $4FD4: $40
    sub l                                         ; $4FD5: $95
    ld [$4002], sp                                ; $4FD6: $08 $02 $40
    jp $4082                                      ; $4FD9: $C3 $82 $40


    add e                                         ; $4FDC: $83
    nop                                           ; $4FDD: $00
    ld bc, $8540                                  ; $4FDE: $01 $40 $85
    ld [$4001], sp                                ; $4FE1: $08 $01 $40
    adc a                                         ; $4FE4: $8F
    ld [$4001], sp                                ; $4FE5: $08 $01 $40
    add a                                         ; $4FE8: $87
    nop                                           ; $4FE9: $00
    ld bc, $8440                                  ; $4FEA: $01 $40 $84
    ld [$4002], sp                                ; $4FED: $08 $02 $40
    nop                                           ; $4FF0: $00
    add d                                         ; $4FF1: $82
    ld b, b                                       ; $4FF2: $40
    ld [bc], a                                    ; $4FF3: $02
    jp nz, $8B40                                  ; $4FF4: $C2 $40 $8B

    ld [$4001], sp                                ; $4FF7: $08 $01 $40
    add a                                         ; $4FFA: $87
    nop                                           ; $4FFB: $00
    add l                                         ; $4FFC: $85
    ld b, b                                       ; $4FFD: $40
    add [hl]                                      ; $4FFE: $86
    nop                                           ; $4FFF: $00
    ld bc, $8A40                                  ; $5000: $01 $40 $8A
    ld [$4001], sp                                ; $5003: $08 $01 $40
    sub c                                         ; $5006: $91
    nop                                           ; $5007: $00
    ld bc, $8C40                                  ; $5008: $01 $40 $8C
    ld [$4001], sp                                ; $500B: $08 $01 $40
    add e                                         ; $500E: $83
    nop                                           ; $500F: $00
    adc c                                         ; $5010: $89
    ld b, b                                       ; $5011: $40
    ld bc, $8300                                  ; $5012: $01 $00 $83
    ld b, b                                       ; $5015: $40
    adc l                                         ; $5016: $8D
    ld [$4001], sp                                ; $5017: $08 $01 $40
    add e                                         ; $501A: $83
    nop                                           ; $501B: $00
    ld bc, $8740                                  ; $501C: $01 $40 $87
    ld [$4003], sp                                ; $501F: $08 $03 $40
    nop                                           ; $5022: $00
    ld b, b                                       ; $5023: $40
    sub b                                         ; $5024: $90
    ld [$4004], sp                                ; $5025: $08 $04 $40
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    ld b, b                                       ; $502A: $40
    add a                                         ; $502B: $87
    ld [$4003], sp                                ; $502C: $08 $03 $40
    nop                                           ; $502F: $00
    ld b, b                                       ; $5030: $40
    sub c                                         ; $5031: $91
    ld [$4003], sp                                ; $5032: $08 $03 $40
    nop                                           ; $5035: $00
    ld b, b                                       ; $5036: $40
    add a                                         ; $5037: $87
    ld [$4002], sp                                ; $5038: $08 $02 $40
    nop                                           ; $503B: $00
    add d                                         ; $503C: $82
    ld b, b                                       ; $503D: $40
    sub b                                         ; $503E: $90
    ld [$4003], sp                                ; $503F: $08 $03 $40
    nop                                           ; $5042: $00
    ld b, b                                       ; $5043: $40
    add a                                         ; $5044: $87
    ld [$4001], sp                                ; $5045: $08 $01 $40
    add e                                         ; $5048: $83
    nop                                           ; $5049: $00
    ld bc, $8F40                                  ; $504A: $01 $40 $8F
    ld [$4003], sp                                ; $504D: $08 $03 $40
    nop                                           ; $5050: $00
    ld b, b                                       ; $5051: $40
    adc b                                         ; $5052: $88
    ld [$4003], sp                                ; $5053: $08 $03 $40
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    add d                                         ; $5058: $82
    ld b, b                                       ; $5059: $40
    ld [bc], a                                    ; $505A: $02
    pop bc                                        ; $505B: $C1
    ld b, b                                       ; $505C: $40
    adc c                                         ; $505D: $89
    ld [$4002], sp                                ; $505E: $08 $02 $40
    call nz, $4082                                ; $5061: $C4 $82 $40
    ld [bc], a                                    ; $5064: $02
    nop                                           ; $5065: $00
    ld b, b                                       ; $5066: $40
    adc b                                         ; $5067: $88
    ld [$4001], sp                                ; $5068: $08 $01 $40
    add [hl]                                      ; $506B: $86
    nop                                           ; $506C: $00
    ld bc, $8740                                  ; $506D: $01 $40 $87
    ld [$4001], sp                                ; $5070: $08 $01 $40
    add l                                         ; $5073: $85
    nop                                           ; $5074: $00
    ld bc, $8840                                  ; $5075: $01 $40 $88
    ld [$4001], sp                                ; $5078: $08 $01 $40
    add e                                         ; $507B: $83
    nop                                           ; $507C: $00
    inc b                                         ; $507D: $04
    ld b, c                                       ; $507E: $41
    nop                                           ; $507F: $00
    nop                                           ; $5080: $00
    ld b, b                                       ; $5081: $40
    add a                                         ; $5082: $87
    ld [$4003], sp                                ; $5083: $08 $03 $40
    nop                                           ; $5086: $00
    ld b, c                                       ; $5087: $41
    add e                                         ; $5088: $83
    nop                                           ; $5089: $00
    ld bc, $8940                                  ; $508A: $01 $40 $89
    ld [$4006], sp                                ; $508D: $08 $06 $40
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    ld b, c                                       ; $5092: $41
    nop                                           ; $5093: $00
    ld b, b                                       ; $5094: $40
    adc b                                         ; $5095: $88
    ld [$4001], sp                                ; $5096: $08 $01 $40
    add h                                         ; $5099: $84
    nop                                           ; $509A: $00
    ld bc, $8A40                                  ; $509B: $01 $40 $8A
    ld [$4001], sp                                ; $509E: $08 $01 $40
    add e                                         ; $50A1: $83
    nop                                           ; $50A2: $00
    ld bc, $8A40                                  ; $50A3: $01 $40 $8A
    ld [$4004], sp                                ; $50A6: $08 $04 $40
    nop                                           ; $50A9: $00
    nop                                           ; $50AA: $00
    ld b, b                                       ; $50AB: $40
    adc e                                         ; $50AC: $8B
    ld [$4003], sp                                ; $50AD: $08 $03 $40
    nop                                           ; $50B0: $00
    nop                                           ; $50B1: $00
    adc l                                         ; $50B2: $8D
    ld [$4082], sp                                ; $50B3: $08 $82 $40
    adc h                                         ; $50B6: $8C
    ld [$4004], sp                                ; $50B7: $08 $04 $40
    nop                                           ; $50BA: $00
    nop                                           ; $50BB: $00
    ld b, b                                       ; $50BC: $40
    sbc c                                         ; $50BD: $99
    ld [$4004], sp                                ; $50BE: $08 $04 $40
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    ld b, b                                       ; $50C3: $40
    sub h                                         ; $50C4: $94
    ld [$4002], sp                                ; $50C5: $08 $02 $40
    ret nz                                        ; $50C8: $C0

    add h                                         ; $50C9: $84
    ld b, b                                       ; $50CA: $40
    add d                                         ; $50CB: $82
    nop                                           ; $50CC: $00
    ld bc, $8840                                  ; $50CD: $01 $40 $88
    ld [$4082], sp                                ; $50D0: $08 $82 $40
    ld bc, $84C3                                  ; $50D3: $01 $C3 $84
    ld b, b                                       ; $50D6: $40
    add l                                         ; $50D7: $85
    ld [$4001], sp                                ; $50D8: $08 $01 $40
    add a                                         ; $50DB: $87
    nop                                           ; $50DC: $00
    ld bc, $8940                                  ; $50DD: $01 $40 $89
    ld [$4001], sp                                ; $50E0: $08 $01 $40
    add [hl]                                      ; $50E3: $86
    nop                                           ; $50E4: $00
    ld bc, $8440                                  ; $50E5: $01 $40 $84
    ld [$4001], sp                                ; $50E8: $08 $01 $40
    add l                                         ; $50EB: $85
    nop                                           ; $50EC: $00
    add d                                         ; $50ED: $82
    ld b, b                                       ; $50EE: $40
    adc d                                         ; $50EF: $8A
    ld [$4001], sp                                ; $50F0: $08 $01 $40
    add a                                         ; $50F3: $87
    nop                                           ; $50F4: $00
    add l                                         ; $50F5: $85
    ld b, b                                       ; $50F6: $40
    add e                                         ; $50F7: $83
    nop                                           ; $50F8: $00
    add d                                         ; $50F9: $82
    ld b, b                                       ; $50FA: $40
    adc h                                         ; $50FB: $8C
    ld [$4001], sp                                ; $50FC: $08 $01 $40
    adc a                                         ; $50FF: $8F
    nop                                           ; $5100: $00
    ld bc, $8D40                                  ; $5101: $01 $40 $8D
    ld [$4082], sp                                ; $5104: $08 $82 $40
    add e                                         ; $5107: $83
    nop                                           ; $5108: $00
    adc b                                         ; $5109: $88
    ld b, b                                       ; $510A: $40
    add e                                         ; $510B: $83
    add $8E                                       ; $510C: $C6 $8E
    ld [$1E00], sp                                ; $510E: $08 $00 $1E
    add h                                         ; $5111: $84
    inc bc                                        ; $5112: $03
    xor a                                         ; $5113: $AF
    ld [$0083], sp                                ; $5114: $08 $83 $00
    sbc d                                         ; $5117: $9A
    ld [$0087], sp                                ; $5118: $08 $87 $00
    sub [hl]                                      ; $511B: $96
    ld [$0089], sp                                ; $511C: $08 $89 $00
    adc [hl]                                      ; $511F: $8E
    ld [$0082], sp                                ; $5120: $08 $82 $00
    add h                                         ; $5123: $84
    ld [$0089], sp                                ; $5124: $08 $89 $00
    ld [bc], a                                    ; $5127: $02
    ld b, l                                       ; $5128: $45
    nop                                           ; $5129: $00
    adc h                                         ; $512A: $8C
    ld [$0087], sp                                ; $512B: $08 $87 $00
    ld bc, $8347                                  ; $512E: $01 $47 $83
    nop                                           ; $5131: $00
    add e                                         ; $5132: $83
    jp Jump_000_0085                              ; $5133: $C3 $85 $00


    adc b                                         ; $5136: $88
    ld [$0083], sp                                ; $5137: $08 $83 $00
    ld bc, $8A49                                  ; $513A: $01 $49 $8A
    nop                                           ; $513D: $00
    add e                                         ; $513E: $83
    jp Jump_000_0085                              ; $513F: $C3 $85 $00


    add a                                         ; $5142: $87
    ld [$0087], sp                                ; $5143: $08 $87 $00
    add e                                         ; $5146: $83
    ld [$0082], sp                                ; $5147: $08 $82 $00
    ld bc, $8B46                                  ; $514A: $01 $46 $8B
    nop                                           ; $514D: $00
    add [hl]                                      ; $514E: $86
    ld [$0082], sp                                ; $514F: $08 $82 $00
    add d                                         ; $5152: $82
    call nz, Call_000_0083                        ; $5153: $C4 $83 $00
    add e                                         ; $5156: $83
    ld [$008F], sp                                ; $5157: $08 $8F $00
    add [hl]                                      ; $515A: $86
    ld [$0001], sp                                ; $515B: $08 $01 $00
    add d                                         ; $515E: $82
    call nz, Call_000_0084                        ; $515F: $C4 $84 $00
    add d                                         ; $5162: $82
    ld [$008D], sp                                ; $5163: $08 $8D $00
    adc c                                         ; $5166: $89
    ld [$0084], sp                                ; $5167: $08 $84 $00
    ld [bc], a                                    ; $516A: $02
    ld c, b                                       ; $516B: $48
    nop                                           ; $516C: $00
    add e                                         ; $516D: $83
    ld [$0089], sp                                ; $516E: $08 $89 $00
    ld bc, $8243                                  ; $5171: $01 $43 $82
    nop                                           ; $5174: $00
    adc d                                         ; $5175: $8A
    ld [$0084], sp                                ; $5176: $08 $84 $00
    add l                                         ; $5179: $85
    ld [$0082], sp                                ; $517A: $08 $82 $00
    add l                                         ; $517D: $85
    ld [$0084], sp                                ; $517E: $08 $84 $00
    sub e                                         ; $5181: $93
    ld [$0082], sp                                ; $5182: $08 $82 $00
    add l                                         ; $5185: $85
    ld [$0084], sp                                ; $5186: $08 $84 $00
    sub c                                         ; $5189: $91
    ld [$0085], sp                                ; $518A: $08 $85 $00
    add e                                         ; $518D: $83
    ld [$0085], sp                                ; $518E: $08 $85 $00
    adc e                                         ; $5191: $8B
    ld [$0082], sp                                ; $5192: $08 $82 $00
    add e                                         ; $5195: $83
    ld [$0082], sp                                ; $5196: $08 $82 $00
    add d                                         ; $5199: $82
    push bc                                       ; $519A: $C5
    add d                                         ; $519B: $82
    nop                                           ; $519C: $00
    add d                                         ; $519D: $82
    ld [$0083], sp                                ; $519E: $08 $83 $00
    ld bc, $83C2                                  ; $51A1: $01 $C2 $83
    nop                                           ; $51A4: $00
    adc c                                         ; $51A5: $89
    ld [$0084], sp                                ; $51A6: $08 $84 $00
    add d                                         ; $51A9: $82
    ld [$0001], sp                                ; $51AA: $08 $01 $00
    add h                                         ; $51AD: $84
    push bc                                       ; $51AE: $C5
    ld bc, $8200                                  ; $51AF: $01 $00 $82
    ld [$0083], sp                                ; $51B2: $08 $83 $00
    ld bc, $83C2                                  ; $51B5: $01 $C2 $83
    nop                                           ; $51B8: $00
    add [hl]                                      ; $51B9: $86
    ld [$0087], sp                                ; $51BA: $08 $87 $00
    add d                                         ; $51BD: $82
    ld [$0001], sp                                ; $51BE: $08 $01 $00
    add h                                         ; $51C1: $84
    push bc                                       ; $51C2: $C5
    ld bc, $8200                                  ; $51C3: $01 $00 $82
    ld [$0087], sp                                ; $51C6: $08 $87 $00
    add l                                         ; $51C9: $85
    ld [$0084], sp                                ; $51CA: $08 $84 $00
    add d                                         ; $51CD: $82
    ret nz                                        ; $51CE: $C0

    add d                                         ; $51CF: $82
    nop                                           ; $51D0: $00
    add d                                         ; $51D1: $82
    ld [$0082], sp                                ; $51D2: $08 $82 $00
    add d                                         ; $51D5: $82
    push bc                                       ; $51D6: $C5
    add d                                         ; $51D7: $82
    nop                                           ; $51D8: $00
    add d                                         ; $51D9: $82
    ld [$0088], sp                                ; $51DA: $08 $88 $00
    add h                                         ; $51DD: $84
    ld [$0084], sp                                ; $51DE: $08 $84 $00
    ld bc, $83C0                                  ; $51E1: $01 $C0 $83
    nop                                           ; $51E4: $00
    add e                                         ; $51E5: $83
    ld [$0084], sp                                ; $51E6: $08 $84 $00
    add e                                         ; $51E9: $83
    ld [$0089], sp                                ; $51EA: $08 $89 $00
    add e                                         ; $51ED: $83
    ld [$0082], sp                                ; $51EE: $08 $82 $00
    add h                                         ; $51F1: $84
    ld [$0083], sp                                ; $51F2: $08 $83 $00
    adc b                                         ; $51F5: $88
    ld [$0082], sp                                ; $51F6: $08 $82 $00
    add [hl]                                      ; $51F9: $86
    ld [$0082], sp                                ; $51FA: $08 $82 $00
    add e                                         ; $51FD: $83
    ld [$0082], sp                                ; $51FE: $08 $82 $00
    add h                                         ; $5201: $84
    ld [$0084], sp                                ; $5202: $08 $84 $00
    add a                                         ; $5205: $87
    ld [$0082], sp                                ; $5206: $08 $82 $00
    add a                                         ; $5209: $87
    ld [$0001], sp                                ; $520A: $08 $01 $00
    add e                                         ; $520D: $83
    ld [$0082], sp                                ; $520E: $08 $82 $00
    add h                                         ; $5211: $84
    ld [$0090], sp                                ; $5212: $08 $90 $00
    add h                                         ; $5215: $84
    ld [$0001], sp                                ; $5216: $08 $01 $00
    add e                                         ; $5219: $83
    ld [$0083], sp                                ; $521A: $08 $83 $00
    add e                                         ; $521D: $83
    ld [$008E], sp                                ; $521E: $08 $8E $00
    ld bc, $8241                                  ; $5221: $01 $41 $82
    nop                                           ; $5224: $00
    add e                                         ; $5225: $83
    ld [$0001], sp                                ; $5226: $08 $01 $00
    add h                                         ; $5229: $84
    ld [$0083], sp                                ; $522A: $08 $83 $00
    add d                                         ; $522D: $82
    ld [$0089], sp                                ; $522E: $08 $89 $00
    ld bc, $86C1                                  ; $5231: $01 $C1 $86
    nop                                           ; $5234: $00
    ld [bc], a                                    ; $5235: $02
    ld b, d                                       ; $5236: $42
    nop                                           ; $5237: $00
    add d                                         ; $5238: $82
    ld [$0001], sp                                ; $5239: $08 $01 $00
    add h                                         ; $523C: $84
    ld [$008E], sp                                ; $523D: $08 $8E $00
    ld bc, $87C1                                  ; $5240: $01 $C1 $87
    nop                                           ; $5243: $00
    add e                                         ; $5244: $83
    ld [$0001], sp                                ; $5245: $08 $01 $00
    add h                                         ; $5248: $84
    ld [$0086], sp                                ; $5249: $08 $86 $00
    add l                                         ; $524C: $85
    ld [$0087], sp                                ; $524D: $08 $87 $00
    add a                                         ; $5250: $87
    ld [$0001], sp                                ; $5251: $08 $01 $00
    add h                                         ; $5254: $84
    ld [$0082], sp                                ; $5255: $08 $82 $00
    ld bc, $83C6                                  ; $5258: $01 $C6 $83
    nop                                           ; $525B: $00
    add [hl]                                      ; $525C: $86
    ld [$0085], sp                                ; $525D: $08 $85 $00
    add a                                         ; $5260: $87
    ld [$0082], sp                                ; $5261: $08 $82 $00
    add e                                         ; $5264: $83
    ld [$008A], sp                                ; $5265: $08 $8A $00
    adc e                                         ; $5268: $8B
    ld [$0086], sp                                ; $5269: $08 $86 $00
    add e                                         ; $526C: $83
    ld [$0082], sp                                ; $526D: $08 $82 $00
    add h                                         ; $5270: $84
    ld [$0083], sp                                ; $5271: $08 $83 $00
    ld [bc], a                                    ; $5274: $02
    ld b, b                                       ; $5275: $40
    nop                                           ; $5276: $00
    adc c                                         ; $5277: $89
    ld [$0003], sp                                ; $5278: $08 $03 $00
    ld b, h                                       ; $527B: $44
    rst $00                                       ; $527C: $C7
    add e                                         ; $527D: $83
    nop                                           ; $527E: $00
    and b                                         ; $527F: $A0
    ld [$1E00], sp                                ; $5280: $08 $00 $1E
    add h                                         ; $5283: $84
    inc bc                                        ; $5284: $03
    adc h                                         ; $5285: $8C
    ld [$C582], sp                                ; $5286: $08 $82 $C5
    sbc e                                         ; $5289: $9B
    ld [$4001], sp                                ; $528A: $08 $01 $40
    add e                                         ; $528D: $83
    nop                                           ; $528E: $00
    ld bc, $9940                                  ; $528F: $01 $40 $99
    ld [$4001], sp                                ; $5292: $08 $01 $40
    add h                                         ; $5295: $84
    nop                                           ; $5296: $00
    ld bc, $9940                                  ; $5297: $01 $40 $99
    ld [$4001], sp                                ; $529A: $08 $01 $40
    add h                                         ; $529D: $84
    nop                                           ; $529E: $00
    inc bc                                        ; $529F: $03
    ld b, b                                       ; $52A0: $40
    ld [$8308], sp                                ; $52A1: $08 $08 $83
    ld b, b                                       ; $52A4: $40
    sub c                                         ; $52A5: $91
    ld [$4003], sp                                ; $52A6: $08 $03 $40
    ret nz                                        ; $52A9: $C0

    ld b, b                                       ; $52AA: $40
    add l                                         ; $52AB: $85
    nop                                           ; $52AC: $00
    add d                                         ; $52AD: $82
    ld b, b                                       ; $52AE: $40
    add e                                         ; $52AF: $83
    nop                                           ; $52B0: $00
    ld bc, $8F40                                  ; $52B1: $01 $40 $8F
    ld [$4001], sp                                ; $52B4: $08 $01 $40
    adc l                                         ; $52B7: $8D
    nop                                           ; $52B8: $00
    ld bc, $8F40                                  ; $52B9: $01 $40 $8F
    ld [$4001], sp                                ; $52BC: $08 $01 $40
    adc l                                         ; $52BF: $8D
    nop                                           ; $52C0: $00
    ld bc, $8F40                                  ; $52C1: $01 $40 $8F
    ld [$4001], sp                                ; $52C4: $08 $01 $40
    add [hl]                                      ; $52C7: $86
    nop                                           ; $52C8: $00
    add h                                         ; $52C9: $84
    ld b, b                                       ; $52CA: $40
    add e                                         ; $52CB: $83
    nop                                           ; $52CC: $00
    inc bc                                        ; $52CD: $03
    ld b, b                                       ; $52CE: $40
    pop bc                                        ; $52CF: $C1
    ld b, b                                       ; $52D0: $40
    adc h                                         ; $52D1: $8C
    ld [$4001], sp                                ; $52D2: $08 $01 $40
    add [hl]                                      ; $52D5: $86
    nop                                           ; $52D6: $00
    ld bc, $8440                                  ; $52D7: $01 $40 $84
    ld [$4001], sp                                ; $52DA: $08 $01 $40
    add l                                         ; $52DD: $85
    nop                                           ; $52DE: $00
    ld bc, $8B40                                  ; $52DF: $01 $40 $8B
    ld [$4001], sp                                ; $52E2: $08 $01 $40
    add [hl]                                      ; $52E5: $86
    nop                                           ; $52E6: $00
    ld bc, $8440                                  ; $52E7: $01 $40 $84
    ld [$4001], sp                                ; $52EA: $08 $01 $40
    add l                                         ; $52ED: $85
    nop                                           ; $52EE: $00
    ld bc, $8640                                  ; $52EF: $01 $40 $86
    ld [$C401], sp                                ; $52F2: $08 $01 $C4
    add h                                         ; $52F5: $84
    ld b, b                                       ; $52F6: $40
    add [hl]                                      ; $52F7: $86
    nop                                           ; $52F8: $00
    ld bc, $8540                                  ; $52F9: $01 $40 $85
    ld [$4001], sp                                ; $52FC: $08 $01 $40
    add l                                         ; $52FF: $85
    nop                                           ; $5300: $00
    ld bc, $8440                                  ; $5301: $01 $40 $84
    ld [$4001], sp                                ; $5304: $08 $01 $40
    add h                                         ; $5307: $84
    nop                                           ; $5308: $00
    add d                                         ; $5309: $82
    ld b, b                                       ; $530A: $40
    add [hl]                                      ; $530B: $86
    nop                                           ; $530C: $00
    ld bc, $8540                                  ; $530D: $01 $40 $85
    ld [$4001], sp                                ; $5310: $08 $01 $40
    add h                                         ; $5313: $84
    nop                                           ; $5314: $00
    ld bc, $8540                                  ; $5315: $01 $40 $85
    ld [$4001], sp                                ; $5318: $08 $01 $40
    add h                                         ; $531B: $84
    nop                                           ; $531C: $00
    add d                                         ; $531D: $82
    ld b, b                                       ; $531E: $40
    add l                                         ; $531F: $85
    nop                                           ; $5320: $00
    ld bc, $8740                                  ; $5321: $01 $40 $87
    ld [$4001], sp                                ; $5324: $08 $01 $40
    add h                                         ; $5327: $84
    nop                                           ; $5328: $00
    ld bc, $8440                                  ; $5329: $01 $40 $84
    ld [$4001], sp                                ; $532C: $08 $01 $40
    add h                                         ; $532F: $84
    nop                                           ; $5330: $00
    add a                                         ; $5331: $87
    ld b, b                                       ; $5332: $40
    add d                                         ; $5333: $82
    ld [$4082], sp                                ; $5334: $08 $82 $40
    dec b                                         ; $5337: $05
    jp nz, Jump_02D_4040                          ; $5338: $C2 $40 $40

    ld [$8440], sp                                ; $533B: $08 $40 $84
    nop                                           ; $533E: $00
    ld bc, $8440                                  ; $533F: $01 $40 $84
    ld [$4001], sp                                ; $5342: $08 $01 $40
    add h                                         ; $5345: $84
    nop                                           ; $5346: $00
    adc c                                         ; $5347: $89
    ld b, b                                       ; $5348: $40
    add l                                         ; $5349: $85
    nop                                           ; $534A: $00
    ld bc, $8540                                  ; $534B: $01 $40 $85
    nop                                           ; $534E: $00
    ld bc, $8440                                  ; $534F: $01 $40 $84
    ld [$4001], sp                                ; $5352: $08 $01 $40
    sub [hl]                                      ; $5355: $96
    nop                                           ; $5356: $00
    add d                                         ; $5357: $82
    ld b, b                                       ; $5358: $40
    add l                                         ; $5359: $85
    ld [$4001], sp                                ; $535A: $08 $01 $40
    sub l                                         ; $535D: $95
    nop                                           ; $535E: $00
    ld bc, $8740                                  ; $535F: $01 $40 $87
    ld [$408E], sp                                ; $5362: $08 $8E $40
    add a                                         ; $5365: $87
    nop                                           ; $5366: $00
    ld bc, $9140                                  ; $5367: $01 $40 $91
    ld [$4086], sp                                ; $536A: $08 $86 $40
    add l                                         ; $536D: $85
    nop                                           ; $536E: $00
    ld bc, $9240                                  ; $536F: $01 $40 $92
    ld [$4001], sp                                ; $5372: $08 $01 $40
    add e                                         ; $5375: $83
    nop                                           ; $5376: $00
    add d                                         ; $5377: $82
    ld b, b                                       ; $5378: $40
    add l                                         ; $5379: $85
    nop                                           ; $537A: $00
    ld bc, $9240                                  ; $537B: $01 $40 $92
    ld [$4001], sp                                ; $537E: $08 $01 $40
    add e                                         ; $5381: $83
    nop                                           ; $5382: $00
    add d                                         ; $5383: $82
    ld b, b                                       ; $5384: $40
    add l                                         ; $5385: $85
    nop                                           ; $5386: $00
    ld bc, $9040                                  ; $5387: $01 $40 $90
    ld [$4003], sp                                ; $538A: $08 $03 $40
    jp $8940                                      ; $538D: $C3 $40 $89


    nop                                           ; $5390: $00
    ld bc, $8340                                  ; $5391: $01 $40 $83
    ld [$4083], sp                                ; $5394: $08 $83 $40
    adc d                                         ; $5397: $8A
    ld [$4001], sp                                ; $5398: $08 $01 $40
    adc h                                         ; $539B: $8C
    nop                                           ; $539C: $00
    inc b                                         ; $539D: $04
    ld b, b                                       ; $539E: $40
    ld [$4008], sp                                ; $539F: $08 $08 $40
    add e                                         ; $53A2: $83
    nop                                           ; $53A3: $00
    ld bc, $8940                                  ; $53A4: $01 $40 $89
    ld [$4001], sp                                ; $53A7: $08 $01 $40
    add l                                         ; $53AA: $85
    nop                                           ; $53AB: $00
    add a                                         ; $53AC: $87
    ld b, b                                       ; $53AD: $40
    add e                                         ; $53AE: $83
    ld [$4001], sp                                ; $53AF: $08 $01 $40
    add e                                         ; $53B2: $83
    nop                                           ; $53B3: $00
    ld bc, $8940                                  ; $53B4: $01 $40 $89
    ld [$4001], sp                                ; $53B7: $08 $01 $40
    add h                                         ; $53BA: $84
    nop                                           ; $53BB: $00
    ld bc, $8940                                  ; $53BC: $01 $40 $89
    ld [$4001], sp                                ; $53BF: $08 $01 $40
    add h                                         ; $53C2: $84
    nop                                           ; $53C3: $00
    ld bc, $8840                                  ; $53C4: $01 $40 $88
    ld [$4001], sp                                ; $53C7: $08 $01 $40
    add l                                         ; $53CA: $85
    nop                                           ; $53CB: $00
    adc d                                         ; $53CC: $8A
    ld b, b                                       ; $53CD: $40
    add h                                         ; $53CE: $84
    nop                                           ; $53CF: $00
    ld bc, $8940                                  ; $53D0: $01 $40 $89
    ld [$4001], sp                                ; $53D3: $08 $01 $40
    sub e                                         ; $53D6: $93
    nop                                           ; $53D7: $00
    ld bc, $8940                                  ; $53D8: $01 $40 $89
    ld [$4001], sp                                ; $53DB: $08 $01 $40
    sub d                                         ; $53DE: $92
    nop                                           ; $53DF: $00
    ld bc, $8B40                                  ; $53E0: $01 $40 $8B
    ld [$408E], sp                                ; $53E3: $08 $8E $40
    add h                                         ; $53E6: $84
    nop                                           ; $53E7: $00
    ld bc, $9940                                  ; $53E8: $01 $40 $99
    ld [$4004], sp                                ; $53EB: $08 $04 $40
    add $C6                                       ; $53EE: $C6 $C6
    ld b, b                                       ; $53F0: $40
    add l                                         ; $53F1: $85
    ld [$1000], sp                                ; $53F2: $08 $00 $10
    sub b                                         ; $53F5: $90
    nop                                           ; $53F6: $00
    dec b                                         ; $53F7: $05
    dec c                                         ; $53F8: $0D
    ld [hl], b                                    ; $53F9: $70
    ld bc, $6705                                  ; $53FA: $01 $05 $67
    rrca                                          ; $53FD: $0F
    jr z, jr_02D_541D                             ; $53FE: $28 $1D

    dec a                                         ; $5400: $3D
    add d                                         ; $5401: $82
    ld a, $07                                     ; $5402: $3E $07
    ccf                                           ; $5404: $3F
    ld a, $3E                                     ; $5405: $3E $3E
    dec a                                         ; $5407: $3D
    ld a, $2D                                     ; $5408: $3E $2D
    ld h, $83                                     ; $540A: $26 $83
    ld h, a                                       ; $540C: $67
    inc bc                                        ; $540D: $03
    rra                                           ; $540E: $1F
    db $FD                                        ; $540F: $FD
    dec l                                         ; $5410: $2D
    adc b                                         ; $5411: $88
    ld l, $03                                     ; $5412: $2E $03
    dec a                                         ; $5414: $3D
    dec l                                         ; $5415: $2D
    ld h, $82                                     ; $5416: $26 $82
    ld h, a                                       ; $5418: $67
    inc bc                                        ; $5419: $03
    rra                                           ; $541A: $1F
    ld h, a                                       ; $541B: $67
    dec a                                         ; $541C: $3D

jr_02D_541D:
    adc b                                         ; $541D: $88
    ld a, $09                                     ; $541E: $3E $09
    dec l                                         ; $5420: $2D
    dec a                                         ; $5421: $3D
    dec l                                         ; $5422: $2D
    ld h, $67                                     ; $5423: $26 $67
    rra                                           ; $5425: $1F
    sbc h                                         ; $5426: $9C
    ld h, a                                       ; $5427: $67
    ld e, l                                       ; $5428: $5D
    add a                                         ; $5429: $87
    ld h, a                                       ; $542A: $67
    ld b, $3D                                     ; $542B: $06 $3D
    dec e                                         ; $542D: $1D
    dec a                                         ; $542E: $3D
    dec l                                         ; $542F: $2D
    ld h, a                                       ; $5430: $67
    rra                                           ; $5431: $1F
    add d                                         ; $5432: $82
    ld h, a                                       ; $5433: $67
    inc b                                         ; $5434: $04
    ld l, l                                       ; $5435: $6D
    ld c, a                                       ; $5436: $4F
    ld a, d                                       ; $5437: $7A
    ld l, d                                       ; $5438: $6A
    add h                                         ; $5439: $84
    ld h, a                                       ; $543A: $67
    dec de                                        ; $543B: $1B
    ld a, [de]                                    ; $543C: $1A
    dec l                                         ; $543D: $2D
    ld l, $3D                                     ; $543E: $2E $3D
    ld h, a                                       ; $5440: $67
    rra                                           ; $5441: $1F
    ld h, a                                       ; $5442: $67
    ld [$2B1C], sp                                ; $5443: $08 $1C $2B
    add hl, hl                                    ; $5446: $29
    ld a, [de]                                    ; $5447: $1A
    inc e                                         ; $5448: $1C
    add hl, hl                                    ; $5449: $29
    jr z, jr_02D_5477                             ; $544A: $28 $2B

    add hl, hl                                    ; $544C: $29
    dec a                                         ; $544D: $3D
    ld a, $2D                                     ; $544E: $3E $2D
    daa                                           ; $5450: $27
    cpl                                           ; $5451: $2F
    ld h, a                                       ; $5452: $67
    jr @-$04                                      ; $5453: $18 $FA

    ld h, a                                       ; $5455: $67
    ld a, [$6788]                                 ; $5456: $FA $88 $67
    inc bc                                        ; $5459: $03
    dec a                                         ; $545A: $3D
    rra                                           ; $545B: $1F
    ccf                                           ; $545C: $3F
    add l                                         ; $545D: $85
    ld h, a                                       ; $545E: $67
    inc c                                         ; $545F: $0C
    ld a, d                                       ; $5460: $7A
    dec hl                                        ; $5461: $2B
    inc e                                         ; $5462: $1C
    add hl, hl                                    ; $5463: $29
    inc e                                         ; $5464: $1C
    jr z, jr_02D_5493                             ; $5465: $28 $2C

    adc e                                         ; $5467: $8B
    dec c                                         ; $5468: $0D
    rra                                           ; $5469: $1F
    ld h, a                                       ; $546A: $67
    sbc h                                         ; $546B: $9C
    add e                                         ; $546C: $83
    ld h, a                                       ; $546D: $67
    ld a, [bc]                                    ; $546E: $0A
    dec c                                         ; $546F: $0D
    rrca                                          ; $5470: $0F
    ld a, [$4D67]                                 ; $5471: $FA $67 $4D
    ld c, [hl]                                    ; $5474: $4E
    ld c, a                                       ; $5475: $4F
    ld a, e                                       ; $5476: $7B

jr_02D_5477:
    ld h, a                                       ; $5477: $67
    dec e                                         ; $5478: $1D
    add d                                         ; $5479: $82

jr_02D_547A:
    rrca                                          ; $547A: $0F
    ld c, $67                                     ; $547B: $0E $67
    ld c, l                                       ; $547D: $4D
    jr z, jr_02D_547A                             ; $547E: $28 $FA

    dec e                                         ; $5480: $1D
    ld h, a                                       ; $5481: $67
    rrca                                          ; $5482: $0F
    ld h, a                                       ; $5483: $67
    ld e, l                                       ; $5484: $5D
    ld e, [hl]                                    ; $5485: $5E
    ld e, a                                       ; $5486: $5F
    ld h, a                                       ; $5487: $67
    dec c                                         ; $5488: $0D
    ld h, a                                       ; $5489: $67
    add d                                         ; $548A: $82
    rra                                           ; $548B: $1F
    inc b                                         ; $548C: $04
    ld a, [$0D5D]                                 ; $548D: $FA $5D $0D
    ld c, $82                                     ; $5490: $0E $82
    ld h, a                                       ; $5492: $67

jr_02D_5493:
    ld [$671F], sp                                ; $5493: $08 $1F $67
    ld l, l                                       ; $5496: $6D
    ld l, [hl]                                    ; $5497: $6E
    ld l, a                                       ; $5498: $6F
    dec c                                         ; $5499: $0D
    ld h, a                                       ; $549A: $67
    dec c                                         ; $549B: $0D
    add d                                         ; $549C: $82
    rra                                           ; $549D: $1F
    ld [bc], a                                    ; $549E: $02
    ld e, l                                       ; $549F: $5D
    dec c                                         ; $54A0: $0D
    add d                                         ; $54A1: $82
    ld h, a                                       ; $54A2: $67
    inc b                                         ; $54A3: $04
    daa                                           ; $54A4: $27

jr_02D_54A5:
    ld l, $2F                                     ; $54A5: $2E $2F
    adc e                                         ; $54A7: $8B
    add d                                         ; $54A8: $82
    ld h, a                                       ; $54A9: $67
    ld b, $0D                                     ; $54AA: $06 $0D
    ld h, a                                       ; $54AC: $67
    ld h, a                                       ; $54AD: $67
    dec e                                         ; $54AE: $1D
    rra                                           ; $54AF: $1F
    rra                                           ; $54B0: $1F
    ld [bc], a                                    ; $54B1: $02
    ld e, l                                       ; $54B2: $5D
    dec l                                         ; $54B3: $2D
    add d                                         ; $54B4: $82
    ld l, $03                                     ; $54B5: $2E $03
    cpl                                           ; $54B7: $2F
    ld a, $3F                                     ; $54B8: $3E $3F
    add d                                         ; $54BA: $82
    ld h, a                                       ; $54BB: $67
    dec b                                         ; $54BC: $05
    ld a, [de]                                    ; $54BD: $1A
    dec e                                         ; $54BE: $1D
    ld h, a                                       ; $54BF: $67
    dec c                                         ; $54C0: $0D
    ld h, a                                       ; $54C1: $67
    add d                                         ; $54C2: $82
    rra                                           ; $54C3: $1F
    ld [bc], a                                    ; $54C4: $02
    ld l, l                                       ; $54C5: $6D
    dec a                                         ; $54C6: $3D
    add d                                         ; $54C7: $82
    ld a, $0A                                     ; $54C8: $3E $0A
    ccf                                           ; $54CA: $3F
    ld l, a                                       ; $54CB: $6F
    ld h, a                                       ; $54CC: $67
    sbc h                                         ; $54CD: $9C
    ld a, [$2D28]                                 ; $54CE: $FA $28 $2D
    ld h, $1D                                     ; $54D1: $26 $1D
    ld e, $82                                     ; $54D3: $1E $82
    rra                                           ; $54D5: $1F
    ld [bc], a                                    ; $54D6: $02
    ld c, a                                       ; $54D7: $4F
    dec hl                                        ; $54D8: $2B
    add d                                         ; $54D9: $82
    ld l, [hl]                                    ; $54DA: $6E
    ld c, $2B                                     ; $54DB: $0E $2B
    ld h, a                                       ; $54DD: $67
    ld a, [de]                                    ; $54DE: $1A
    jr z, jr_02D_54FD                             ; $54DF: $28 $1C

    jr z, jr_02D_5520                             ; $54E1: $28 $3D

    dec e                                         ; $54E3: $1D
    dec l                                         ; $54E4: $2D
    ld l, $1E                                     ; $54E5: $2E $1E
    rrca                                          ; $54E7: $0F
    ld c, $0F                                     ; $54E8: $0E $0F
    add d                                         ; $54EA: $82
    ld h, a                                       ; $54EB: $67
    ld bc, $8609                                  ; $54EC: $01 $09 $86
    ld h, a                                       ; $54EF: $67
    dec c                                         ; $54F0: $0D
    dec e                                         ; $54F1: $1D
    dec a                                         ; $54F2: $3D
    ld a, $2E                                     ; $54F3: $3E $2E
    cpl                                           ; $54F5: $2F
    ld e, $1F                                     ; $54F6: $1E $1F
    ld h, a                                       ; $54F8: $67
    ld h, e                                       ; $54F9: $63
    add hl, de                                    ; $54FA: $19
    ld h, a                                       ; $54FB: $67
    ld a, [hl+]                                   ; $54FC: $2A

jr_02D_54FD:
    ld a, [bc]                                    ; $54FD: $0A
    add d                                         ; $54FE: $82
    ld [$2C0B], sp                                ; $54FF: $08 $0B $2C
    dec l                                         ; $5502: $2D
    ld h, $67                                     ; $5503: $26 $67
    ld a, $3F                                     ; $5505: $3E $3F
    ld l, $2F                                     ; $5507: $2E $2F
    ld h, a                                       ; $5509: $67
    ld a, [$8229]                                 ; $550A: $FA $29 $82

jr_02D_550D:
    ld h, a                                       ; $550D: $67
    dec bc                                        ; $550E: $0B
    jr z, @+$1A                                   ; $550F: $28 $18

    jr jr_02D_550D                                ; $5511: $18 $FA

    dec a                                         ; $5513: $3D
    dec l                                         ; $5514: $2D
    ld h, $67                                     ; $5515: $26 $67
    cpl                                           ; $5517: $2F
    ld a, $3F                                     ; $5518: $3E $3F
    add d                                         ; $551A: $82
    ld h, a                                       ; $551B: $67
    ld [bc], a                                    ; $551C: $02
    ld a, [de]                                    ; $551D: $1A
    jr z, jr_02D_54A5                             ; $551E: $28 $85

jr_02D_5520:
    ld h, a                                       ; $5520: $67
    ld b, $28                                     ; $5521: $06 $28
    dec a                                         ; $5523: $3D
    dec e                                         ; $5524: $1D
    rra                                           ; $5525: $1F
    ccf                                           ; $5526: $3F
    ld a, [$6783]                                 ; $5527: $FA $83 $67
    dec bc                                        ; $552A: $0B
    adc e                                         ; $552B: $8B
    rlca                                          ; $552C: $07
    sbc h                                         ; $552D: $9C
    ld h, a                                       ; $552E: $67
    ld a, e                                       ; $552F: $7B
    ld h, a                                       ; $5530: $67
    ld a, [$0667]                                 ; $5531: $FA $67 $06
    dec e                                         ; $5534: $1D
    rra                                           ; $5535: $1F
    add e                                         ; $5536: $83
    ld h, a                                       ; $5537: $67
    ld [$2808], sp                                ; $5538: $08 $08 $28
    ld h, a                                       ; $553B: $67
    rla                                           ; $553C: $17
    ld a, [de]                                    ; $553D: $1A
    inc e                                         ; $553E: $1C
    jr z, jr_02D_556D                             ; $553F: $28 $2C

    add d                                         ; $5541: $82
    ld h, a                                       ; $5542: $67
    inc b                                         ; $5543: $04
    ld d, $1D                                     ; $5544: $16 $1D
    rra                                           ; $5546: $1F
    ld a, e                                       ; $5547: $7B
    add d                                         ; $5548: $82
    ld h, a                                       ; $5549: $67
    ld [bc], a                                    ; $554A: $02
    jr jr_02D_5579                                ; $554B: $18 $2C

    add a                                         ; $554D: $87
    ld h, a                                       ; $554E: $67
    rlca                                          ; $554F: $07
    sbc h                                         ; $5550: $9C
    ld h, a                                       ; $5551: $67
    dec e                                         ; $5552: $1D
    ld h, a                                       ; $5553: $67
    rrca                                          ; $5554: $0F
    ld a, [de]                                    ; $5555: $1A
    add hl, hl                                    ; $5556: $29
    add d                                         ; $5557: $82
    jr z, jr_02D_5564                             ; $5558: $28 $0A

    ld a, [de]                                    ; $555A: $1A
    inc l                                         ; $555B: $2C
    ld a, [hl+]                                   ; $555C: $2A
    jr z, @+$1E                                   ; $555D: $28 $1C

    jr z, jr_02D_558A                             ; $555F: $28 $29

    inc l                                         ; $5561: $2C
    dec c                                         ; $5562: $0D
    ld h, a                                       ; $5563: $67

jr_02D_5564:
    nop                                           ; $5564: $00
    ld e, $84                                     ; $5565: $1E $84
    inc bc                                        ; $5567: $03
    or l                                          ; $5568: $B5
    ld [$4186], sp                                ; $5569: $08 $86 $41
    adc a                                         ; $556C: $8F

jr_02D_556D:
    ld [$4182], sp                                ; $556D: $08 $82 $41
    inc bc                                        ; $5570: $03
    jp Jump_02D_4141                              ; $5571: $C3 $41 $41


    add h                                         ; $5574: $84
    ld [$4101], sp                                ; $5575: $08 $01 $41
    add l                                         ; $5578: $85

jr_02D_5579:
    nop                                           ; $5579: $00
    ld bc, $8CC6                                  ; $557A: $01 $C6 $8C
    ld [$4102], sp                                ; $557D: $08 $02 $41
    ld b, b                                       ; $5580: $40
    add h                                         ; $5581: $84
    nop                                           ; $5582: $00
    ld bc, $8441                                  ; $5583: $01 $41 $84
    ld [$4101], sp                                ; $5586: $08 $01 $41
    add l                                         ; $5589: $85

jr_02D_558A:
    nop                                           ; $558A: $00
    ld bc, $8BC6                                  ; $558B: $01 $C6 $8B
    ld [$4101], sp                                ; $558E: $08 $01 $41
    add [hl]                                      ; $5591: $86
    nop                                           ; $5592: $00
    ld bc, $8441                                  ; $5593: $01 $41 $84
    ld [$4187], sp                                ; $5596: $08 $87 $41
    adc e                                         ; $5599: $8B
    ld [$4101], sp                                ; $559A: $08 $01 $41
    add a                                         ; $559D: $87
    nop                                           ; $559E: $00
    ld bc, $9541                                  ; $559F: $01 $41 $95
    ld [$4101], sp                                ; $55A2: $08 $01 $41
    add [hl]                                      ; $55A5: $86
    nop                                           ; $55A6: $00
    ld bc, $9641                                  ; $55A7: $01 $41 $96
    ld [$4182], sp                                ; $55AA: $08 $82 $41
    add h                                         ; $55AD: $84
    nop                                           ; $55AE: $00
    ld bc, $9841                                  ; $55AF: $01 $41 $98
    ld [$4186], sp                                ; $55B2: $08 $86 $41
    adc a                                         ; $55B5: $8F
    ld [$4102], sp                                ; $55B6: $08 $02 $41
    call nz, $4182                                ; $55B9: $C4 $82 $41
    sub b                                         ; $55BC: $90
    ld [$4183], sp                                ; $55BD: $08 $83 $41
    inc bc                                        ; $55C0: $03
    jp nz, Jump_02D_4141                          ; $55C1: $C2 $41 $41

    add e                                         ; $55C4: $83
    ld [$4001], sp                                ; $55C5: $08 $01 $40
    add e                                         ; $55C8: $83
    nop                                           ; $55C9: $00
    add d                                         ; $55CA: $82
    ld b, c                                       ; $55CB: $41
    adc [hl]                                      ; $55CC: $8E
    ld [$4101], sp                                ; $55CD: $08 $01 $41
    add l                                         ; $55D0: $85
    nop                                           ; $55D1: $00
    inc b                                         ; $55D2: $04
    ld b, c                                       ; $55D3: $41
    ld [$4108], sp                                ; $55D4: $08 $08 $41
    add [hl]                                      ; $55D7: $86
    nop                                           ; $55D8: $00
    ld bc, $8C41                                  ; $55D9: $01 $41 $8C
    ld [$4101], sp                                ; $55DC: $08 $01 $41
    add [hl]                                      ; $55DF: $86
    nop                                           ; $55E0: $00
    inc b                                         ; $55E1: $04
    ld b, c                                       ; $55E2: $41
    ld [$4108], sp                                ; $55E3: $08 $08 $41
    add a                                         ; $55E6: $87
    nop                                           ; $55E7: $00
    ld bc, $8B41                                  ; $55E8: $01 $41 $8B
    ld [$4101], sp                                ; $55EB: $08 $01 $41
    add l                                         ; $55EE: $85
    nop                                           ; $55EF: $00
    ld bc, $8341                                  ; $55F0: $01 $41 $83
    ld [$4101], sp                                ; $55F3: $08 $01 $41
    add l                                         ; $55F6: $85
    nop                                           ; $55F7: $00
    add d                                         ; $55F8: $82
    ld b, c                                       ; $55F9: $41
    adc l                                         ; $55FA: $8D
    ld [$4101], sp                                ; $55FB: $08 $01 $41
    add h                                         ; $55FE: $84
    nop                                           ; $55FF: $00
    ld bc, $8441                                  ; $5600: $01 $41 $84
    ld [$4101], sp                                ; $5603: $08 $01 $41
    add h                                         ; $5606: $84
    nop                                           ; $5607: $00
    ld bc, $8E41                                  ; $5608: $01 $41 $8E
    ld [$4101], sp                                ; $560B: $08 $01 $41
    add h                                         ; $560E: $84
    nop                                           ; $560F: $00
    ld bc, $8541                                  ; $5610: $01 $41 $85
    ld [$4104], sp                                ; $5613: $08 $04 $41
    ld b, b                                       ; $5616: $40
    nop                                           ; $5617: $00
    ld b, c                                       ; $5618: $41
    sub b                                         ; $5619: $90
    ld [$4101], sp                                ; $561A: $08 $01 $41
    add e                                         ; $561D: $83
    nop                                           ; $561E: $00
    ld bc, $8741                                  ; $561F: $01 $41 $87
    ld [$4101], sp                                ; $5622: $08 $01 $41
    sub d                                         ; $5625: $92
    ld [$4103], sp                                ; $5626: $08 $03 $41
    nop                                           ; $5629: $00
    ld b, c                                       ; $562A: $41
    sbc h                                         ; $562B: $9C
    ld [$4101], sp                                ; $562C: $08 $01 $41
    or [hl]                                       ; $562F: $B6
    ld [$4183], sp                                ; $5630: $08 $83 $41
    inc bc                                        ; $5633: $03
    pop bc                                        ; $5634: $C1
    ld b, c                                       ; $5635: $41
    ld b, c                                       ; $5636: $41
    adc e                                         ; $5637: $8B
    ld [$4182], sp                                ; $5638: $08 $82 $41
    ld bc, $8308                                  ; $563B: $01 $08 $83
    ld b, c                                       ; $563E: $41
    inc bc                                        ; $563F: $03
    ret nz                                        ; $5640: $C0

    ld b, c                                       ; $5641: $41
    ld b, c                                       ; $5642: $41
    add h                                         ; $5643: $84
    ld [$4101], sp                                ; $5644: $08 $01 $41
    add h                                         ; $5647: $84
    nop                                           ; $5648: $00
    add d                                         ; $5649: $82
    ld b, c                                       ; $564A: $41
    adc b                                         ; $564B: $88
    ld [$4102], sp                                ; $564C: $08 $02 $41
    ld b, b                                       ; $564F: $40
    add d                                         ; $5650: $82
    nop                                           ; $5651: $00
    ld bc, $8540                                  ; $5652: $01 $40 $85
    nop                                           ; $5655: $00
    ld bc, $8441                                  ; $5656: $01 $41 $84
    ld [$4101], sp                                ; $5659: $08 $01 $41
    add l                                         ; $565C: $85
    nop                                           ; $565D: $00
    ld bc, $8741                                  ; $565E: $01 $41 $87
    ld [$4001], sp                                ; $5661: $08 $01 $40
    adc d                                         ; $5664: $8A
    nop                                           ; $5665: $00
    ld bc, $8441                                  ; $5666: $01 $41 $84
    ld [$4182], sp                                ; $5669: $08 $82 $41
    add h                                         ; $566C: $84
    nop                                           ; $566D: $00
    ld bc, $8641                                  ; $566E: $01 $41 $86
    ld [$4101], sp                                ; $5671: $08 $01 $41
    adc e                                         ; $5674: $8B
    nop                                           ; $5675: $00
    ld bc, $8341                                  ; $5676: $01 $41 $83
    ld [$4183], sp                                ; $5679: $08 $83 $41
    add h                                         ; $567C: $84
    nop                                           ; $567D: $00
    ld bc, $8641                                  ; $567E: $01 $41 $86
    ld [$4101], sp                                ; $5681: $08 $01 $41
    adc h                                         ; $5684: $8C
    nop                                           ; $5685: $00
    inc b                                         ; $5686: $04
    ld b, c                                       ; $5687: $41
    ld [$4108], sp                                ; $5688: $08 $08 $41
    add [hl]                                      ; $568B: $86
    nop                                           ; $568C: $00
    ld bc, $8641                                  ; $568D: $01 $41 $86
    ld [$4101], sp                                ; $5690: $08 $01 $41
    adc e                                         ; $5693: $8B
    nop                                           ; $5694: $00
    ld bc, $8341                                  ; $5695: $01 $41 $83
    ld [$4101], sp                                ; $5698: $08 $01 $41
    add h                                         ; $569B: $84
    nop                                           ; $569C: $00
    inc bc                                        ; $569D: $03
    ld b, b                                       ; $569E: $40
    nop                                           ; $569F: $00
    ld b, b                                       ; $56A0: $40
    add [hl]                                      ; $56A1: $86
    ld [$4101], sp                                ; $56A2: $08 $01 $41
    adc e                                         ; $56A5: $8B
    nop                                           ; $56A6: $00
    ld bc, $8441                                  ; $56A7: $01 $41 $84
    ld [$4101], sp                                ; $56AA: $08 $01 $41
    add l                                         ; $56AD: $85
    nop                                           ; $56AE: $00
    ld bc, $8641                                  ; $56AF: $01 $41 $86
    ld [$4103], sp                                ; $56B2: $08 $03 $41
    nop                                           ; $56B5: $00
    nop                                           ; $56B6: $00
    add d                                         ; $56B7: $82
    ld b, c                                       ; $56B8: $41
    add h                                         ; $56B9: $84
    nop                                           ; $56BA: $00
    add e                                         ; $56BB: $83
    ld b, c                                       ; $56BC: $41
    add l                                         ; $56BD: $85
    ld [$4186], sp                                ; $56BE: $08 $86 $41
    add a                                         ; $56C1: $87
    ld [$4105], sp                                ; $56C2: $08 $05 $41
    nop                                           ; $56C5: $00
    nop                                           ; $56C6: $00
    ld b, c                                       ; $56C7: $41
    ld [$4184], sp                                ; $56C8: $08 $84 $41

Jump_02D_56CB:
    sub [hl]                                      ; $56CB: $96
    ld [$C582], sp                                ; $56CC: $08 $82 $C5
    sbc b                                         ; $56CF: $98
    ld [$1E00], sp                                ; $56D0: $08 $00 $1E
    ld a, [de]                                    ; $56D3: $1A
    inc b                                         ; $56D4: $04

Call_02D_56D5:
    cp d                                          ; $56D5: $BA
    ld [$4201], sp                                ; $56D6: $08 $01 $42
    adc h                                         ; $56D9: $8C
    ld [$C382], sp                                ; $56DA: $08 $82 $C3
    add e                                         ; $56DD: $83
    ld [$4201], sp                                ; $56DE: $08 $01 $42
    adc b                                         ; $56E1: $88
    ld [$4283], sp                                ; $56E2: $08 $83 $42
    ld [bc], a                                    ; $56E5: $02
    nop                                           ; $56E6: $00
    add $8A                                       ; $56E7: $C6 $8A
    ld [$4203], sp                                ; $56E9: $08 $03 $42
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    add e                                         ; $56EE: $83
    ld b, d                                       ; $56EF: $42
    ld [bc], a                                    ; $56F0: $02
    nop                                           ; $56F1: $00
    ld b, d                                       ; $56F2: $42
    add a                                         ; $56F3: $87
    ld [$4201], sp                                ; $56F4: $08 $01 $42
    add e                                         ; $56F7: $83
    nop                                           ; $56F8: $00
    ld bc, $8BC6                                  ; $56F9: $01 $C6 $8B
    ld [$4201], sp                                ; $56FC: $08 $01 $42
    add h                                         ; $56FF: $84
    nop                                           ; $5700: $00
    inc bc                                        ; $5701: $03
    ld b, e                                       ; $5702: $43
    nop                                           ; $5703: $00
    ld b, d                                       ; $5704: $42
    add l                                         ; $5705: $85
    ld [$4201], sp                                ; $5706: $08 $01 $42
    add h                                         ; $5709: $84
    nop                                           ; $570A: $00
    ld bc, $8BC6                                  ; $570B: $01 $C6 $8B
    ld [$4201], sp                                ; $570E: $08 $01 $42
    add [hl]                                      ; $5711: $86
    nop                                           ; $5712: $00
    ld bc, $8642                                  ; $5713: $01 $42 $86
    ld [$4205], sp                                ; $5716: $08 $05 $42
    nop                                           ; $5719: $00
    ld b, c                                       ; $571A: $41
    nop                                           ; $571B: $00
    add $8B                                       ; $571C: $C6 $8B
    ld [$4282], sp                                ; $571E: $08 $82 $42
    ld bc, $8343                                  ; $5721: $01 $43 $83
    nop                                           ; $5724: $00
    ld bc, $8842                                  ; $5725: $01 $42 $88
    ld [$4203], sp                                ; $5728: $08 $03 $42
    ld b, c                                       ; $572B: $41
    ld b, d                                       ; $572C: $42
    add h                                         ; $572D: $84
    ld [$C482], sp                                ; $572E: $08 $82 $C4
    add e                                         ; $5731: $83
    ld b, d                                       ; $5732: $42
    add [hl]                                      ; $5733: $86
    ld [$4283], sp                                ; $5734: $08 $83 $42
    adc a                                         ; $5737: $8F
    ld [$4201], sp                                ; $5738: $08 $01 $42
    add h                                         ; $573B: $84
    nop                                           ; $573C: $00
    ld bc, $9742                                  ; $573D: $01 $42 $97
    ld [$4201], sp                                ; $5740: $08 $01 $42
    add [hl]                                      ; $5743: $86
    nop                                           ; $5744: $00
    ld bc, $9742                                  ; $5745: $01 $42 $97
    ld [$4201], sp                                ; $5748: $08 $01 $42
    add h                                         ; $574B: $84
    nop                                           ; $574C: $00
    ld bc, $8B43                                  ; $574D: $01 $43 $8B
    ld [$4284], sp                                ; $5750: $08 $84 $42
    add d                                         ; $5753: $82
    jp nz, Jump_000_0887                          ; $5754: $C2 $87 $08

    inc bc                                        ; $5757: $03
    ld b, d                                       ; $5758: $42
    nop                                           ; $5759: $00
    ld b, b                                       ; $575A: $40
    add d                                         ; $575B: $82
    nop                                           ; $575C: $00
    ld bc, $8A42                                  ; $575D: $01 $42 $8A
    ld [$4201], sp                                ; $5760: $08 $01 $42
    add [hl]                                      ; $5763: $86
    nop                                           ; $5764: $00
    ld bc, $8442                                  ; $5765: $01 $42 $84
    ld [$0007], sp                                ; $5768: $08 $07 $00
    ld [$4208], sp                                ; $576B: $08 $08 $42
    nop                                           ; $576E: $00
    ld b, b                                       ; $576F: $40
    ld b, d                                       ; $5770: $42
    adc d                                         ; $5771: $8A
    ld [$4201], sp                                ; $5772: $08 $01 $42
    add a                                         ; $5775: $87
    nop                                           ; $5776: $00
    ld bc, $8442                                  ; $5777: $01 $42 $84
    ld [$0001], sp                                ; $577A: $08 $01 $00
    add e                                         ; $577D: $83
    ld [$4282], sp                                ; $577E: $08 $82 $42
    adc h                                         ; $5781: $8C
    ld [$4201], sp                                ; $5782: $08 $01 $42
    add e                                         ; $5785: $83
    nop                                           ; $5786: $00
    dec b                                         ; $5787: $05
    ld b, b                                       ; $5788: $40
    nop                                           ; $5789: $00
    ld b, e                                       ; $578A: $43
    nop                                           ; $578B: $00
    ld b, d                                       ; $578C: $42
    add e                                         ; $578D: $83
    ld [$0082], sp                                ; $578E: $08 $82 $00
    sub c                                         ; $5791: $91
    ld [$4203], sp                                ; $5792: $08 $03 $42
    nop                                           ; $5795: $00
    ld b, b                                       ; $5796: $40
    add e                                         ; $5797: $83
    nop                                           ; $5798: $00
    ld bc, $8442                                  ; $5799: $01 $42 $84
    ld [$0083], sp                                ; $579C: $08 $83 $00
    sub c                                         ; $579F: $91
    ld [$4203], sp                                ; $57A0: $08 $03 $42
    ld [$8300], sp                                ; $57A3: $08 $00 $83
    ld b, d                                       ; $57A6: $42
    add [hl]                                      ; $57A7: $86
    ld [$0001], sp                                ; $57A8: $08 $01 $00
    sub e                                         ; $57AB: $93
    ld [$4201], sp                                ; $57AC: $08 $01 $42
    ret nz                                        ; $57AF: $C0

    ld b, [hl]                                    ; $57B0: $46
    ld [$4203], sp                                ; $57B1: $08 $03 $42
    ret nz                                        ; $57B4: $C0

    ret nz                                        ; $57B5: $C0

    sbc d                                         ; $57B6: $9A
    ld [$4201], sp                                ; $57B7: $08 $01 $42
    add e                                         ; $57BA: $83
    nop                                           ; $57BB: $00
    ld bc, $9842                                  ; $57BC: $01 $42 $98
    ld [$4201], sp                                ; $57BF: $08 $01 $42
    add l                                         ; $57C2: $85
    nop                                           ; $57C3: $00
    ld bc, $8642                                  ; $57C4: $01 $42 $86
    ld [$4203], sp                                ; $57C7: $08 $03 $42
    pop bc                                        ; $57CA: $C1
    pop bc                                        ; $57CB: $C1
    add e                                         ; $57CC: $83
    ld b, d                                       ; $57CD: $42
    adc e                                         ; $57CE: $8B
    ld [$4203], sp                                ; $57CF: $08 $03 $42
    nop                                           ; $57D2: $00
    ld b, e                                       ; $57D3: $43
    add h                                         ; $57D4: $84
    nop                                           ; $57D5: $00
    ld bc, $8442                                  ; $57D6: $01 $42 $84
    ld [$4201], sp                                ; $57D9: $08 $01 $42
    add l                                         ; $57DC: $85
    nop                                           ; $57DD: $00
    ld bc, $8C42                                  ; $57DE: $01 $42 $8C
    ld [$4201], sp                                ; $57E1: $08 $01 $42
    add l                                         ; $57E4: $85
    nop                                           ; $57E5: $00
    ld bc, $8342                                  ; $57E6: $01 $42 $83
    ld [$4204], sp                                ; $57E9: $08 $04 $42
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    ld b, e                                       ; $57EE: $43
    add h                                         ; $57EF: $84
    nop                                           ; $57F0: $00
    ld bc, $8B42                                  ; $57F1: $01 $42 $8B
    ld [$4201], sp                                ; $57F4: $08 $01 $42
    add e                                         ; $57F7: $83
    nop                                           ; $57F8: $00
    add d                                         ; $57F9: $82
    ld b, c                                       ; $57FA: $41
    add l                                         ; $57FB: $85
    ld [$4201], sp                                ; $57FC: $08 $01 $42
    add l                                         ; $57FF: $85
    nop                                           ; $5800: $00
    ld bc, $8C40                                  ; $5801: $01 $40 $8C
    ld [$4201], sp                                ; $5804: $08 $01 $42
    add h                                         ; $5807: $84
    nop                                           ; $5808: $00
    ld bc, $8642                                  ; $5809: $01 $42 $86
    ld [$4282], sp                                ; $580C: $08 $82 $42
    add h                                         ; $580F: $84
    nop                                           ; $5810: $00
    ld bc, $8A42                                  ; $5811: $01 $42 $8A
    ld [$4282], sp                                ; $5814: $08 $82 $42
    add e                                         ; $5817: $83
    nop                                           ; $5818: $00
    ld bc, $8942                                  ; $5819: $01 $42 $89
    ld [$4204], sp                                ; $581C: $08 $04 $42
    nop                                           ; $581F: $00
    nop                                           ; $5820: $00
    ld b, d                                       ; $5821: $42
    adc d                                         ; $5822: $8A
    ld [$C501], sp                                ; $5823: $08 $01 $C5
    add l                                         ; $5826: $85
    nop                                           ; $5827: $00
    ld bc, $8A42                                  ; $5828: $01 $42 $8A
    ld [$4282], sp                                ; $582B: $08 $82 $42
    adc e                                         ; $582E: $8B
    ld [$C501], sp                                ; $582F: $08 $01 $C5
    add h                                         ; $5832: $84
    nop                                           ; $5833: $00
    ld bc, $9942                                  ; $5834: $01 $42 $99
    ld [$4284], sp                                ; $5837: $08 $84 $42
    ret nz                                        ; $583A: $C0

    xor a                                         ; $583B: $AF
    ld [$1E00], sp                                ; $583C: $08 $00 $1E
    add h                                         ; $583F: $84
    inc bc                                        ; $5840: $03
    ret nz                                        ; $5841: $C0

    ld e, [hl]                                    ; $5842: $5E
    ld [$4302], sp                                ; $5843: $08 $02 $43
    pop bc                                        ; $5846: $C1
    add e                                         ; $5847: $83
    ld b, e                                       ; $5848: $43
    adc h                                         ; $5849: $8C
    ld [$4382], sp                                ; $584A: $08 $82 $43
    ld [bc], a                                    ; $584D: $02
    jp $8843                                      ; $584E: $C3 $43 $88


    ld [$4301], sp                                ; $5851: $08 $01 $43
    add l                                         ; $5854: $85
    nop                                           ; $5855: $00
    ld bc, $8A43                                  ; $5856: $01 $43 $8A
    ld [$4301], sp                                ; $5859: $08 $01 $43
    add h                                         ; $585C: $84
    nop                                           ; $585D: $00
    ld bc, $8643                                  ; $585E: $01 $43 $86
    ld [$4303], sp                                ; $5861: $08 $03 $43
    nop                                           ; $5864: $00
    ld b, c                                       ; $5865: $41
    add l                                         ; $5866: $85
    nop                                           ; $5867: $00
    ld bc, $8843                                  ; $5868: $01 $43 $88
    ld [$4201], sp                                ; $586B: $08 $01 $42
    add [hl]                                      ; $586E: $86
    nop                                           ; $586F: $00
    ld bc, $8542                                  ; $5870: $01 $42 $85
    ld [$4303], sp                                ; $5873: $08 $03 $43
    nop                                           ; $5876: $00
    ld b, c                                       ; $5877: $41
    add h                                         ; $5878: $84
    nop                                           ; $5879: $00
    ld bc, $8943                                  ; $587A: $01 $43 $89
    ld [$4201], sp                                ; $587D: $08 $01 $42
    add h                                         ; $5880: $84
    nop                                           ; $5881: $00
    inc bc                                        ; $5882: $03
    ld b, c                                       ; $5883: $41
    nop                                           ; $5884: $00
    ld b, d                                       ; $5885: $42
    add [hl]                                      ; $5886: $86
    ld [$4303], sp                                ; $5887: $08 $03 $43
    nop                                           ; $588A: $00
    ld b, c                                       ; $588B: $41
    add e                                         ; $588C: $83
    nop                                           ; $588D: $00
    ld bc, $8943                                  ; $588E: $01 $43 $89
    ld [$4201], sp                                ; $5891: $08 $01 $42
    add h                                         ; $5894: $84
    nop                                           ; $5895: $00
    inc bc                                        ; $5896: $03
    ld b, c                                       ; $5897: $41
    nop                                           ; $5898: $00
    ld b, d                                       ; $5899: $42
    add a                                         ; $589A: $87
    ld [$4301], sp                                ; $589B: $08 $01 $43
    add e                                         ; $589E: $83
    nop                                           ; $589F: $00
    ld bc, $8B43                                  ; $58A0: $01 $43 $8B
    ld [$4301], sp                                ; $58A3: $08 $01 $43
    add h                                         ; $58A6: $84
    nop                                           ; $58A7: $00
    ld bc, $8943                                  ; $58A8: $01 $43 $89
    ld [$4383], sp                                ; $58AB: $08 $83 $43
    adc l                                         ; $58AE: $8D
    ld [$4304], sp                                ; $58AF: $08 $04 $43
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    ld b, e                                       ; $58B4: $43
    sub [hl]                                      ; $58B5: $96
    ld [$4201], sp                                ; $58B6: $08 $01 $42
    add h                                         ; $58B9: $84
    ld [$4382], sp                                ; $58BA: $08 $82 $43
    sub c                                         ; $58BD: $91
    ld [$4302], sp                                ; $58BE: $08 $02 $43
    jp nz, $4382                                  ; $58C1: $C2 $82 $43

    adc e                                         ; $58C4: $8B
    ld [$4383], sp                                ; $58C5: $08 $83 $43
    adc e                                         ; $58C8: $8B
    ld [$4301], sp                                ; $58C9: $08 $01 $43
    add h                                         ; $58CC: $84
    nop                                           ; $58CD: $00
    ld bc, $8943                                  ; $58CE: $01 $43 $89
    ld [$4301], sp                                ; $58D1: $08 $01 $43
    add e                                         ; $58D4: $83
    nop                                           ; $58D5: $00
    ld bc, $89C6                                  ; $58D6: $01 $C6 $89
    ld [$4301], sp                                ; $58D9: $08 $01 $43
    add [hl]                                      ; $58DC: $86
    nop                                           ; $58DD: $00
    ld bc, $8743                                  ; $58DE: $01 $43 $87
    ld [$4201], sp                                ; $58E1: $08 $01 $42
    add h                                         ; $58E4: $84
    nop                                           ; $58E5: $00
    ld bc, $8AC6                                  ; $58E6: $01 $C6 $8A
    ld [$4301], sp                                ; $58E9: $08 $01 $43
    add l                                         ; $58EC: $85
    nop                                           ; $58ED: $00
    ld bc, $8743                                  ; $58EE: $01 $43 $87
    ld [$4206], sp                                ; $58F1: $08 $06 $42
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    ld b, b                                       ; $58F6: $40
    nop                                           ; $58F7: $00
    add $83                                       ; $58F8: $C6 $83
    ld [$4201], sp                                ; $58FA: $08 $01 $42
    add a                                         ; $58FD: $87
    ld [$4301], sp                                ; $58FE: $08 $01 $43
    add e                                         ; $5901: $83
    nop                                           ; $5902: $00
    ld bc, $8843                                  ; $5903: $01 $43 $88
    ld [$4201], sp                                ; $5906: $08 $01 $42
    add h                                         ; $5909: $84
    nop                                           ; $590A: $00
    ld bc, $83C6                                  ; $590B: $01 $C6 $83
    ld [$4201], sp                                ; $590E: $08 $01 $42
    adc b                                         ; $5911: $88
    ld [$4383], sp                                ; $5912: $08 $83 $43
    adc c                                         ; $5915: $89
    ld [$4201], sp                                ; $5916: $08 $01 $42
    add h                                         ; $5919: $84
    nop                                           ; $591A: $00
    ld bc, $83C6                                  ; $591B: $01 $C6 $83
    ld [$4201], sp                                ; $591E: $08 $01 $42
    sub l                                         ; $5921: $95
    ld [$4301], sp                                ; $5922: $08 $01 $43
    add e                                         ; $5925: $83
    nop                                           ; $5926: $00
    ld bc, $9AC6                                  ; $5927: $01 $C6 $9A
    ld [$4304], sp                                ; $592A: $08 $04 $43
    nop                                           ; $592D: $00
    nop                                           ; $592E: $00
    add $84                                       ; $592F: $C6 $84
    ld [$4385], sp                                ; $5931: $08 $85 $43
    ld [bc], a                                    ; $5934: $02
    ret nz                                        ; $5935: $C0

    ld b, e                                       ; $5936: $43
    sub b                                         ; $5937: $90
    ld [$4382], sp                                ; $5938: $08 $82 $43
    add d                                         ; $593B: $82
    ld [$4203], sp                                ; $593C: $08 $03 $42
    ld b, e                                       ; $593F: $43
    ld b, e                                       ; $5940: $43
    add a                                         ; $5941: $87
    nop                                           ; $5942: $00
    ld bc, $8743                                  ; $5943: $01 $43 $87
    ld [$4304], sp                                ; $5946: $08 $04 $43
    call nz, Call_02D_4243                        ; $5949: $C4 $43 $42
    adc b                                         ; $594C: $88
    ld [$008B], sp                                ; $594D: $08 $8B $00
    ld bc, $8543                                  ; $5950: $01 $43 $85
    ld [$4301], sp                                ; $5953: $08 $01 $43
    add h                                         ; $5956: $84
    nop                                           ; $5957: $00
    ld bc, $8643                                  ; $5958: $01 $43 $86
    ld [$C501], sp                                ; $595B: $08 $01 $C5
    adc h                                         ; $595E: $8C
    nop                                           ; $595F: $00
    ld bc, $8343                                  ; $5960: $01 $43 $83
    ld [$4301], sp                                ; $5963: $08 $01 $43
    add [hl]                                      ; $5966: $86
    nop                                           ; $5967: $00
    ld bc, $8543                                  ; $5968: $01 $43 $85
    ld [$C501], sp                                ; $596B: $08 $01 $C5
    adc c                                         ; $596E: $89
    nop                                           ; $596F: $00
    ld bc, $8341                                  ; $5970: $01 $41 $83
    nop                                           ; $5973: $00
    ld bc, $8343                                  ; $5974: $01 $43 $83
    ld [$4301], sp                                ; $5977: $08 $01 $43
    add l                                         ; $597A: $85
    nop                                           ; $597B: $00
    ld bc, $8543                                  ; $597C: $01 $43 $85
    ld [$C502], sp                                ; $597F: $08 $02 $C5
    nop                                           ; $5982: $00
    add [hl]                                      ; $5983: $86
    ld b, e                                       ; $5984: $43
    ld bc, $8640                                  ; $5985: $01 $40 $86
    nop                                           ; $5988: $00
    inc b                                         ; $5989: $04
    ld b, e                                       ; $598A: $43
    ld [$4308], sp                                ; $598B: $08 $08 $43
    add l                                         ; $598E: $85
    nop                                           ; $598F: $00
    ld bc, $8643                                  ; $5990: $01 $43 $86
    ld [$4301], sp                                ; $5993: $08 $01 $43
    add a                                         ; $5996: $87
    ld [$4386], sp                                ; $5997: $08 $86 $43
    add h                                         ; $599A: $84
    ld [$4301], sp                                ; $599B: $08 $01 $43
    add e                                         ; $599E: $83
    nop                                           ; $599F: $00
    ld bc, $9A43                                  ; $59A0: $01 $43 $9A
    ld [$4383], sp                                ; $59A3: $08 $83 $43
    ret nz                                        ; $59A6: $C0

    ld h, c                                       ; $59A7: $61
    ld [$1E00], sp                                ; $59A8: $08 $00 $1E
    add h                                         ; $59AB: $84
    inc bc                                        ; $59AC: $03
    sub e                                         ; $59AD: $93
    ld [$4683], sp                                ; $59AE: $08 $83 $46
    sbc d                                         ; $59B1: $9A
    ld [$4501], sp                                ; $59B2: $08 $01 $45
    add e                                         ; $59B5: $83
    nop                                           ; $59B6: $00
    add [hl]                                      ; $59B7: $86
    ld b, l                                       ; $59B8: $45
    sub h                                         ; $59B9: $94
    ld [$4501], sp                                ; $59BA: $08 $01 $45
    adc b                                         ; $59BD: $88
    nop                                           ; $59BE: $00
    ld bc, $9445                                  ; $59BF: $01 $45 $94
    ld [$4501], sp                                ; $59C2: $08 $01 $45
    adc b                                         ; $59C5: $88
    nop                                           ; $59C6: $00
    ld bc, $9445                                  ; $59C7: $01 $45 $94
    ld [$4582], sp                                ; $59CA: $08 $82 $45
    add [hl]                                      ; $59CD: $86
    nop                                           ; $59CE: $00
    add d                                         ; $59CF: $82
    ld b, l                                       ; $59D0: $45
    sub [hl]                                      ; $59D1: $96
    ld [$4501], sp                                ; $59D2: $08 $01 $45
    add l                                         ; $59D5: $85
    nop                                           ; $59D6: $00
    ld bc, $8A45                                  ; $59D7: $01 $45 $8A
    ld [$4482], sp                                ; $59DA: $08 $82 $44
    adc e                                         ; $59DD: $8B
    ld [$4501], sp                                ; $59DE: $08 $01 $45
    add e                                         ; $59E1: $83
    nop                                           ; $59E2: $00
    add d                                         ; $59E3: $82
    ld b, l                                       ; $59E4: $45
    adc d                                         ; $59E5: $8A
    ld [$4404], sp                                ; $59E6: $08 $04 $44
    nop                                           ; $59E9: $00
    nop                                           ; $59EA: $00
    ld b, h                                       ; $59EB: $44
    adc d                                         ; $59EC: $8A
    ld [$4504], sp                                ; $59ED: $08 $04 $45
    nop                                           ; $59F0: $00
    nop                                           ; $59F1: $00
    ld b, l                                       ; $59F2: $45
    adc h                                         ; $59F3: $8C
    ld [$4401], sp                                ; $59F4: $08 $01 $44
    add e                                         ; $59F7: $83
    nop                                           ; $59F8: $00
    ld bc, $8944                                  ; $59F9: $01 $44 $89
    ld [$4504], sp                                ; $59FC: $08 $04 $45
    nop                                           ; $59FF: $00
    nop                                           ; $5A00: $00
    ld b, l                                       ; $5A01: $45
    adc d                                         ; $5A02: $8A
    ld [$4482], sp                                ; $5A03: $08 $82 $44
    add l                                         ; $5A06: $85
    nop                                           ; $5A07: $00
    add d                                         ; $5A08: $82
    ld b, h                                       ; $5A09: $44
    adc b                                         ; $5A0A: $88
    ld b, l                                       ; $5A0B: $45
    add d                                         ; $5A0C: $82
    nop                                           ; $5A0D: $00
    ld bc, $8845                                  ; $5A0E: $01 $45 $88
    ld [$4482], sp                                ; $5A11: $08 $82 $44
    add h                                         ; $5A14: $84
    nop                                           ; $5A15: $00
    ld bc, $8E40                                  ; $5A16: $01 $40 $8E
    nop                                           ; $5A19: $00
    ld bc, $8745                                  ; $5A1A: $01 $45 $87
    ld [$0096], sp                                ; $5A1D: $08 $96 $00
    ld bc, $8745                                  ; $5A20: $01 $45 $87
    ld [$008D], sp                                ; $5A23: $08 $8D $00
    add h                                         ; $5A26: $84
    ld b, l                                       ; $5A27: $45
    add [hl]                                      ; $5A28: $86
    nop                                           ; $5A29: $00
    ld bc, $8645                                  ; $5A2A: $01 $45 $86
    ld [$4582], sp                                ; $5A2D: $08 $82 $45
    adc e                                         ; $5A30: $8B
    nop                                           ; $5A31: $00
    ld b, $45                                     ; $5A32: $06 $45
    ld [$4508], sp                                ; $5A34: $08 $08 $45
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00
    ld bc, $8342                                  ; $5A39: $01 $42 $83
    nop                                           ; $5A3C: $00
    ld bc, $8845                                  ; $5A3D: $01 $45 $88
    ld [$4501], sp                                ; $5A40: $08 $01 $45
    adc c                                         ; $5A43: $89
    nop                                           ; $5A44: $00
    ld bc, $8345                                  ; $5A45: $01 $45 $83
    ld [$4501], sp                                ; $5A48: $08 $01 $45
    add l                                         ; $5A4B: $85
    nop                                           ; $5A4C: $00
    ld bc, $8945                                  ; $5A4D: $01 $45 $89
    ld [$4501], sp                                ; $5A50: $08 $01 $45
    add [hl]                                      ; $5A53: $86
    nop                                           ; $5A54: $00
    inc bc                                        ; $5A55: $03
    ld b, c                                       ; $5A56: $41
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    add h                                         ; $5A59: $84
    ld [$4582], sp                                ; $5A5A: $08 $82 $45
    add e                                         ; $5A5D: $83
    nop                                           ; $5A5E: $00
    ld bc, $8B45                                  ; $5A5F: $01 $45 $8B
    ld [$4501], sp                                ; $5A62: $08 $01 $45
    adc c                                         ; $5A65: $89
    nop                                           ; $5A66: $00
    add h                                         ; $5A67: $84
    ld [$4582], sp                                ; $5A68: $08 $82 $45
    add d                                         ; $5A6B: $82
    nop                                           ; $5A6C: $00
    ld bc, $8C45                                  ; $5A6D: $01 $45 $8C
    ld [$4583], sp                                ; $5A70: $08 $83 $45
    add h                                         ; $5A73: $84
    nop                                           ; $5A74: $00
    add d                                         ; $5A75: $82
    ld b, l                                       ; $5A76: $45
    add l                                         ; $5A77: $85
    ld [$4504], sp                                ; $5A78: $08 $04 $45
    nop                                           ; $5A7B: $00
    nop                                           ; $5A7C: $00
    ld b, l                                       ; $5A7D: $45
    adc a                                         ; $5A7E: $8F
    ld [$4584], sp                                ; $5A7F: $08 $84 $45
    add a                                         ; $5A82: $87
    ld [$4504], sp                                ; $5A83: $08 $04 $45
    nop                                           ; $5A86: $00
    nop                                           ; $5A87: $00
    ld b, l                                       ; $5A88: $45
    adc a                                         ; $5A89: $8F
    ld [$4585], sp                                ; $5A8A: $08 $85 $45
    add l                                         ; $5A8D: $85
    ld [$4582], sp                                ; $5A8E: $08 $82 $45
    add e                                         ; $5A91: $83
    nop                                           ; $5A92: $00
    add l                                         ; $5A93: $85
    ld b, l                                       ; $5A94: $45
    add e                                         ; $5A95: $83
    ld [$4584], sp                                ; $5A96: $08 $84 $45
    add d                                         ; $5A99: $82
    ld [$4582], sp                                ; $5A9A: $08 $82 $45
    add e                                         ; $5A9D: $83
    nop                                           ; $5A9E: $00
    ld bc, $8545                                  ; $5A9F: $01 $45 $85
    ld [$4501], sp                                ; $5AA2: $08 $01 $45
    adc b                                         ; $5AA5: $88
    nop                                           ; $5AA6: $00
    ld bc, $8345                                  ; $5AA7: $01 $45 $83
    ld [$4506], sp                                ; $5AAA: $08 $06 $45
    nop                                           ; $5AAD: $00
    nop                                           ; $5AAE: $00
    ld b, l                                       ; $5AAF: $45
    ld [$0108], sp                                ; $5AB0: $08 $08 $01
    ld b, l                                       ; $5AB3: $45
    add h                                         ; $5AB4: $84
    nop                                           ; $5AB5: $00
    ld [bc], a                                    ; $5AB6: $02
    ld b, l                                       ; $5AB7: $45
    ld [$4586], sp                                ; $5AB8: $08 $86 $45
    add a                                         ; $5ABB: $87
    nop                                           ; $5ABC: $00
    inc b                                         ; $5ABD: $04
    ld b, l                                       ; $5ABE: $45
    ld [$4508], sp                                ; $5ABF: $08 $08 $45
    add e                                         ; $5AC2: $83
    nop                                           ; $5AC3: $00
    inc bc                                        ; $5AC4: $03
    ld b, l                                       ; $5AC5: $45
    ld [$8208], sp                                ; $5AC6: $08 $08 $82
    ld b, l                                       ; $5AC9: $45
    add e                                         ; $5ACA: $83
    nop                                           ; $5ACB: $00
    add d                                         ; $5ACC: $82
    ld b, l                                       ; $5ACD: $45
    adc l                                         ; $5ACE: $8D
    nop                                           ; $5ACF: $00
    ld bc, $8345                                  ; $5AD0: $01 $45 $83
    ld [$0083], sp                                ; $5AD3: $08 $83 $00
    add h                                         ; $5AD6: $84
    ld b, l                                       ; $5AD7: $45
    sub e                                         ; $5AD8: $93
    nop                                           ; $5AD9: $00
    ld bc, $8345                                  ; $5ADA: $01 $45 $83
    ld [$008E], sp                                ; $5ADD: $08 $8E $00
    add e                                         ; $5AE0: $83
    ld b, l                                       ; $5AE1: $45
    add [hl]                                      ; $5AE2: $86
    nop                                           ; $5AE3: $00
    ld b, $43                                     ; $5AE4: $06 $43
    nop                                           ; $5AE6: $00
    nop                                           ; $5AE7: $00
    ld b, l                                       ; $5AE8: $45
    ld [$0108], sp                                ; $5AE9: $08 $08 $01
    ld b, l                                       ; $5AEC: $45
    adc c                                         ; $5AED: $89
    nop                                           ; $5AEE: $00
    add d                                         ; $5AEF: $82
    ld b, l                                       ; $5AF0: $45
    add d                                         ; $5AF1: $82
    nop                                           ; $5AF2: $00
    ld bc, $8345                                  ; $5AF3: $01 $45 $83
    ld [$4585], sp                                ; $5AF6: $08 $85 $45
    add e                                         ; $5AF9: $83
    nop                                           ; $5AFA: $00
    ld bc, $8445                                  ; $5AFB: $01 $45 $84
    ld [$4503], sp                                ; $5AFE: $08 $03 $45
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    add [hl]                                      ; $5B03: $86
    ld b, l                                       ; $5B04: $45
    add d                                         ; $5B05: $82
    ld [$4582], sp                                ; $5B06: $08 $82 $45
    adc c                                         ; $5B09: $89
    ld [$4583], sp                                ; $5B0A: $08 $83 $45

jr_02D_5B0D:
    add [hl]                                      ; $5B0D: $86
    ld [$4582], sp                                ; $5B0E: $08 $82 $45
    ret nz                                        ; $5B11: $C0

    ld d, [hl]                                    ; $5B12: $56
    ld [$0E00], sp                                ; $5B13: $08 $00 $0E
    ld a, [hl]                                    ; $5B16: $7E
    nop                                           ; $5B17: $00
    inc bc                                        ; $5B18: $03
    rrca                                          ; $5B19: $0F
    ld e, [hl]                                    ; $5B1A: $5E
    ld bc, $DE83                                  ; $5B1B: $01 $83 $DE
    add d                                         ; $5B1E: $82
    dec e                                         ; $5B1F: $1D
    add d                                         ; $5B20: $82
    adc [hl]                                      ; $5B21: $8E
    add d                                         ; $5B22: $82
    rra                                           ; $5B23: $1F
    ld [$282A], sp                                ; $5B24: $08 $2A $28
    add hl, hl                                    ; $5B27: $29
    inc e                                         ; $5B28: $1C
    dec c                                         ; $5B29: $0D
    sbc $47                                       ; $5B2A: $DE $47
    sbc $82                                       ; $5B2C: $DE $82
    dec e                                         ; $5B2E: $1D
    add d                                         ; $5B2F: $82
    adc [hl]                                      ; $5B30: $8E
    add d                                         ; $5B31: $82
    rra                                           ; $5B32: $1F
    ld [$5B8E], sp                                ; $5B33: $08 $8E $5B
    ld e, d                                       ; $5B36: $5A
    adc [hl]                                      ; $5B37: $8E
    dec e                                         ; $5B38: $1D
    cp l                                          ; $5B39: $BD
    adc [hl]                                      ; $5B3A: $8E
    cp [hl]                                       ; $5B3B: $BE
    add d                                         ; $5B3C: $82
    dec e                                         ; $5B3D: $1D
    ld [bc], a                                    ; $5B3E: $02
    adc [hl]                                      ; $5B3F: $8E
    ld e, $82                                     ; $5B40: $1E $82
    rra                                           ; $5B42: $1F
    ld a, [bc]                                    ; $5B43: $0A
    adc [hl]                                      ; $5B44: $8E
    ld [$8E28], sp                                ; $5B45: $08 $28 $8E
    dec e                                         ; $5B48: $1D
    rrca                                          ; $5B49: $0F
    adc [hl]                                      ; $5B4A: $8E
    dec c                                         ; $5B4B: $0D
    adc [hl]                                      ; $5B4C: $8E
    dec l                                         ; $5B4D: $2D
    add d                                         ; $5B4E: $82
    ld l, $0C                                     ; $5B4F: $2E $0C
    cpl                                           ; $5B51: $2F
    rra                                           ; $5B52: $1F
    adc [hl]                                      ; $5B53: $8E
    jr jr_02D_5B82                                ; $5B54: $18 $2C

    adc [hl]                                      ; $5B56: $8E
    dec e                                         ; $5B57: $1D
    rra                                           ; $5B58: $1F
    adc [hl]                                      ; $5B59: $8E
    dec e                                         ; $5B5A: $1D
    ld a, d                                       ; $5B5B: $7A
    dec a                                         ; $5B5C: $3D
    add d                                         ; $5B5D: $82
    ld a, $0A                                     ; $5B5E: $3E $0A
    ccf                                           ; $5B60: $3F
    rra                                           ; $5B61: $1F
    ld a, [$2808]                                 ; $5B62: $FA $08 $28
    ld l, e                                       ; $5B65: $6B
    dec e                                         ; $5B66: $1D
    rra                                           ; $5B67: $1F
    adc [hl]                                      ; $5B68: $8E
    dec l                                         ; $5B69: $2D
    add l                                         ; $5B6A: $85
    ld l, $09                                     ; $5B6B: $2E $09
    cpl                                           ; $5B6D: $2F
    ld c, a                                       ; $5B6E: $4F
    jr jr_02D_5B79                                ; $5B6F: $18 $08

    adc [hl]                                      ; $5B71: $8E
    dec e                                         ; $5B72: $1D
    rra                                           ; $5B73: $1F
    adc [hl]                                      ; $5B74: $8E
    dec a                                         ; $5B75: $3D
    add l                                         ; $5B76: $85
    ld a, $40                                     ; $5B77: $3E $40

jr_02D_5B79:
    ld e, l                                       ; $5B79: $5D
    ccf                                           ; $5B7A: $3F
    ld e, l                                       ; $5B7B: $5D
    ld a, [hl+]                                   ; $5B7C: $2A
    jr jr_02D_5B0D                                ; $5B7D: $18 $8E

    dec e                                         ; $5B7F: $1D
    rra                                           ; $5B80: $1F
    ld l, d                                       ; $5B81: $6A

jr_02D_5B82:
    ld c, l                                       ; $5B82: $4D
    ld c, [hl]                                    ; $5B83: $4E
    ld e, l                                       ; $5B84: $5D
    adc a                                         ; $5B85: $8F
    ld c, a                                       ; $5B86: $4F
    adc [hl]                                      ; $5B87: $8E
    ld a, [$4E5D]                                 ; $5B88: $FA $5D $4E
    ld c, a                                       ; $5B8B: $4F
    ld a, [$1F1D]                                 ; $5B8C: $FA $1D $1F
    adc [hl]                                      ; $5B8F: $8E
    ld a, [bc]                                    ; $5B90: $0A
    jr z, jr_02D_5BBC                             ; $5B91: $28 $29

    ld a, [hl+]                                   ; $5B93: $2A
    dec hl                                        ; $5B94: $2B
    ld [$6E0C], sp                                ; $5B95: $08 $0C $6E
    dec c                                         ; $5B98: $0D
    rrca                                          ; $5B99: $0F
    ld e, $1D                                     ; $5B9A: $1E $1D
    rra                                           ; $5B9C: $1F
    adc [hl]                                      ; $5B9D: $8E
    ld l, l                                       ; $5B9E: $6D
    adc a                                         ; $5B9F: $8F
    ld c, [hl]                                    ; $5BA0: $4E
    ld e, [hl]                                    ; $5BA1: $5E
    ld e, l                                       ; $5BA2: $5D
    jr jr_02D_5BAE                                ; $5BA3: $18 $09

    ld a, d                                       ; $5BA5: $7A
    dec e                                         ; $5BA6: $1D
    rra                                           ; $5BA7: $1F
    ld e, $1D                                     ; $5BA8: $1E $1D
    rra                                           ; $5BAA: $1F
    adc [hl]                                      ; $5BAB: $8E
    add hl, hl                                    ; $5BAC: $29
    ld a, [hl+]                                   ; $5BAD: $2A

jr_02D_5BAE:
    dec hl                                        ; $5BAE: $2B
    jr z, jr_02D_5C20                             ; $5BAF: $28 $6F

    jr z, jr_02D_5BCC                             ; $5BB1: $28 $19

    ld a, e                                       ; $5BB3: $7B
    dec l                                         ; $5BB4: $2D
    cpl                                           ; $5BB5: $2F
    ld e, $1D                                     ; $5BB6: $1E $1D
    rra                                           ; $5BB8: $1F
    adc e                                         ; $5BB9: $8B
    adc [hl]                                      ; $5BBA: $8E
    ld l, l                                       ; $5BBB: $6D

jr_02D_5BBC:
    ld l, a                                       ; $5BBC: $6F
    ld a, [$288E]                                 ; $5BBD: $FA $8E $28
    ld [$3D4F], sp                                ; $5BC0: $08 $4F $3D
    ccf                                           ; $5BC3: $3F
    ld c, l                                       ; $5BC4: $4D
    dec e                                         ; $5BC5: $1D
    rra                                           ; $5BC6: $1F
    ld c, a                                       ; $5BC7: $4F
    dec hl                                        ; $5BC8: $2B
    inc l                                         ; $5BC9: $2C
    jr z, jr_02D_5BF5                             ; $5BCA: $28 $29

jr_02D_5BCC:
    adc [hl]                                      ; $5BCC: $8E
    add hl, bc                                    ; $5BCD: $09
    jr jr_02D_5C2F                                ; $5BCE: $18 $5F

    ld c, [hl]                                    ; $5BD0: $4E
    ld c, a                                       ; $5BD1: $4F
    ld e, l                                       ; $5BD2: $5D
    dec e                                         ; $5BD3: $1D
    rra                                           ; $5BD4: $1F
    ld a, [$844F]                                 ; $5BD5: $FA $4F $84
    adc [hl]                                      ; $5BD8: $8E
    ld c, $19                                     ; $5BD9: $0E $19
    add hl, hl                                    ; $5BDB: $29
    inc e                                         ; $5BDC: $1C
    ld l, a                                       ; $5BDD: $6F
    add hl, bc                                    ; $5BDE: $09
    ld l, a                                       ; $5BDF: $6F
    dec e                                         ; $5BE0: $1D
    rra                                           ; $5BE1: $1F
    jr z, jr_02D_5C0D                             ; $5BE2: $28 $29

    ld a, [hl+]                                   ; $5BE4: $2A
    rlca                                          ; $5BE5: $07
    add hl, bc                                    ; $5BE6: $09
    ld a, [$8E82]                                 ; $5BE7: $FA $82 $8E
    rlca                                          ; $5BEA: $07
    ld a, [de]                                    ; $5BEB: $1A
    adc [hl]                                      ; $5BEC: $8E
    add hl, de                                    ; $5BED: $19
    dec c                                         ; $5BEE: $0D
    adc [hl]                                      ; $5BEF: $8E
    rra                                           ; $5BF0: $1F
    dec bc                                        ; $5BF1: $0B
    add d                                         ; $5BF2: $82
    jr z, jr_02D_5BFD                             ; $5BF3: $28 $08

jr_02D_5BF5:
    rla                                           ; $5BF5: $17
    jr jr_02D_5C20                                ; $5BF6: $18 $28

    inc l                                         ; $5BF8: $2C
    adc [hl]                                      ; $5BF9: $8E
    inc e                                         ; $5BFA: $1C
    adc [hl]                                      ; $5BFB: $8E
    dec c                                         ; $5BFC: $0D

jr_02D_5BFD:
    add d                                         ; $5BFD: $82
    adc [hl]                                      ; $5BFE: $8E
    inc bc                                        ; $5BFF: $03
    rra                                           ; $5C00: $1F
    adc [hl]                                      ; $5C01: $8E
    ld l, l                                       ; $5C02: $6D
    add d                                         ; $5C03: $82
    ld c, [hl]                                    ; $5C04: $4E
    ld bc, $834F                                  ; $5C05: $01 $4F $83
    adc [hl]                                      ; $5C08: $8E
    inc bc                                        ; $5C09: $03
    add hl, hl                                    ; $5C0A: $29
    ld a, e                                       ; $5C0B: $7B
    dec e                                         ; $5C0C: $1D

jr_02D_5C0D:
    add e                                         ; $5C0D: $83
    adc [hl]                                      ; $5C0E: $8E
    dec bc                                        ; $5C0F: $0B
    rrca                                          ; $5C10: $0F
    add hl, hl                                    ; $5C11: $29
    add hl, hl                                    ; $5C12: $29
    jr z, jr_02D_5C3E                             ; $5C13: $28 $29

    jr z, jr_02D_5C43                             ; $5C15: $28 $2C

    adc [hl]                                      ; $5C17: $8E
    add hl, hl                                    ; $5C18: $29
    adc [hl]                                      ; $5C19: $8E
    dec e                                         ; $5C1A: $1D
    add e                                         ; $5C1B: $83
    adc [hl]                                      ; $5C1C: $8E
    inc bc                                        ; $5C1D: $03
    rra                                           ; $5C1E: $1F
    rrca                                          ; $5C1F: $0F

jr_02D_5C20:
    ld a, [$4E82]                                 ; $5C20: $FA $82 $4E
    ld b, $4F                                     ; $5C23: $06 $4F
    adc [hl]                                      ; $5C25: $8E
    ld a, d                                       ; $5C26: $7A
    rlca                                          ; $5C27: $07
    ld l, e                                       ; $5C28: $6B
    dec e                                         ; $5C29: $1D
    add d                                         ; $5C2A: $82
    adc [hl]                                      ; $5C2B: $8E
    rla                                           ; $5C2C: $17
    daa                                           ; $5C2D: $27
    cpl                                           ; $5C2E: $2F

jr_02D_5C2F:
    rra                                           ; $5C2F: $1F
    ld a, e                                       ; $5C30: $7B
    jr z, jr_02D_5C3B                             ; $5C31: $28 $08

    add hl, hl                                    ; $5C33: $29
    ld c, a                                       ; $5C34: $4F
    ld b, $17                                     ; $5C35: $06 $17
    adc [hl]                                      ; $5C37: $8E
    dec l                                         ; $5C38: $2D
    ld h, $8E                                     ; $5C39: $26 $8E

jr_02D_5C3B:
    cpl                                           ; $5C3B: $2F
    ccf                                           ; $5C3C: $3F
    rra                                           ; $5C3D: $1F

jr_02D_5C3E:
    adc [hl]                                      ; $5C3E: $8E
    jr z, jr_02D_5C59                             ; $5C3F: $28 $18

    rlca                                          ; $5C41: $07
    ld c, [hl]                                    ; $5C42: $4E

jr_02D_5C43:
    ld d, $82                                     ; $5C43: $16 $82
    adc [hl]                                      ; $5C45: $8E
    inc d                                         ; $5C46: $14
    dec a                                         ; $5C47: $3D
    dec l                                         ; $5C48: $2D
    ld h, $3F                                     ; $5C49: $26 $3F
    ld l, $2F                                     ; $5C4B: $2E $2F
    adc [hl]                                      ; $5C4D: $8E
    ld a, [de]                                    ; $5C4E: $1A
    jr z, jr_02D_5C68                             ; $5C4F: $28 $17

    ld l, l                                       ; $5C51: $6D
    dec bc                                        ; $5C52: $0B
    ld c, a                                       ; $5C53: $4F
    sbc e                                         ; $5C54: $9B
    jr z, jr_02D_5C94                             ; $5C55: $28 $3D

    dec e                                         ; $5C57: $1D
    cpl                                           ; $5C58: $2F

jr_02D_5C59:
    ld a, $3F                                     ; $5C59: $3E $3F
    add l                                         ; $5C5B: $85
    adc [hl]                                      ; $5C5C: $8E
    inc c                                         ; $5C5D: $0C
    jr z, jr_02D_5CBD                             ; $5C5E: $28 $5D

    ld c, a                                       ; $5C60: $4F
    db $FD                                        ; $5C61: $FD
    ld a, [hl+]                                   ; $5C62: $2A
    dec e                                         ; $5C63: $1D
    ccf                                           ; $5C64: $3F
    ld a, [$9C8E]                                 ; $5C65: $FA $8E $9C

jr_02D_5C68:
    ld [$820D], sp                                ; $5C68: $08 $0D $82
    ld c, $07                                     ; $5C6B: $0E $07
    rrca                                          ; $5C6D: $0F
    ld l, l                                       ; $5C6E: $6D
    ld e, a                                       ; $5C6F: $5F
    ld c, a                                       ; $5C70: $4F
    dec c                                         ; $5C71: $0D
    adc [hl]                                      ; $5C72: $8E
    ld h, a                                       ; $5C73: $67
    add e                                         ; $5C74: $83
    add hl, hl                                    ; $5C75: $29
    ld [bc], a                                    ; $5C76: $02
    jr @+$1F                                      ; $5C77: $18 $1D

    add e                                         ; $5C79: $83
    adc [hl]                                      ; $5C7A: $8E
    add e                                         ; $5C7B: $83
    ld c, $82                                     ; $5C7C: $0E $82
    adc [hl]                                      ; $5C7E: $8E
    nop                                           ; $5C7F: $00
    ld e, $84                                     ; $5C80: $1E $84
    inc bc                                        ; $5C82: $03
    sub d                                         ; $5C83: $92
    ld [$4B88], sp                                ; $5C84: $08 $88 $4B
    sub [hl]                                      ; $5C87: $96
    ld [$0001], sp                                ; $5C88: $08 $01 $00
    add [hl]                                      ; $5C8B: $86
    ld c, e                                       ; $5C8C: $4B
    ld bc, $8900                                  ; $5C8D: $01 $00 $89
    ld [$0085], sp                                ; $5C90: $08 $85 $00
    adc b                                         ; $5C93: $88

jr_02D_5C94:
    ld [$0088], sp                                ; $5C94: $08 $88 $00
    add [hl]                                      ; $5C97: $86
    ld [$4002], sp                                ; $5C98: $08 $02 $40
    ld [$0087], sp                                ; $5C9B: $08 $87 $00
    add [hl]                                      ; $5C9E: $86
    ld [$0089], sp                                ; $5C9F: $08 $89 $00
    ld bc, $85C5                                  ; $5CA2: $01 $C5 $85
    ld [$4001], sp                                ; $5CA5: $08 $01 $40
    add e                                         ; $5CA8: $83
    nop                                           ; $5CA9: $00
    add e                                         ; $5CAA: $83
    ret nz                                        ; $5CAB: $C0

    sub c                                         ; $5CAC: $91
    nop                                           ; $5CAD: $00
    add [hl]                                      ; $5CAE: $86
    ld [$4001], sp                                ; $5CAF: $08 $01 $40
    add e                                         ; $5CB2: $83
    nop                                           ; $5CB3: $00
    add e                                         ; $5CB4: $83
    ret nz                                        ; $5CB5: $C0

    adc c                                         ; $5CB6: $89
    nop                                           ; $5CB7: $00
    add e                                         ; $5CB8: $83
    pop bc                                        ; $5CB9: $C1
    add h                                         ; $5CBA: $84
    nop                                           ; $5CBB: $00
    adc c                                         ; $5CBC: $89

jr_02D_5CBD:
    ld [$0087], sp                                ; $5CBD: $08 $87 $00
    add [hl]                                      ; $5CC0: $86
    ld [$0001], sp                                ; $5CC1: $08 $01 $00
    add e                                         ; $5CC4: $83
    pop bc                                        ; $5CC5: $C1
    add d                                         ; $5CC6: $82
    nop                                           ; $5CC7: $00
    ld bc, $8B48                                  ; $5CC8: $01 $48 $8B
    ld [$0085], sp                                ; $5CCB: $08 $85 $00
    add a                                         ; $5CCE: $87
    ld [$0087], sp                                ; $5CCF: $08 $87 $00
    ld bc, $9641                                  ; $5CD2: $01 $41 $96
    ld [$0087], sp                                ; $5CD5: $08 $87 $00
    ld bc, $9741                                  ; $5CD8: $01 $41 $97
    ld [$0086], sp                                ; $5CDB: $08 $86 $00
    ld bc, $8F41                                  ; $5CDE: $01 $41 $8F
    ld [$0084], sp                                ; $5CE1: $08 $84 $00
    add l                                         ; $5CE4: $85
    ld [$0085], sp                                ; $5CE5: $08 $85 $00
    ld bc, $8841                                  ; $5CE8: $01 $41 $88
    ld [$0084], sp                                ; $5CEB: $08 $84 $00
    add h                                         ; $5CEE: $84
    ld [$0084], sp                                ; $5CEF: $08 $84 $00
    add a                                         ; $5CF2: $87
    ld [$0082], sp                                ; $5CF3: $08 $82 $00
    ld bc, $8741                                  ; $5CF6: $01 $41 $87
    ld [$0006], sp                                ; $5CF9: $08 $06 $00
    ld [$4908], sp                                ; $5CFC: $08 $08 $49
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    add l                                         ; $5D01: $85
    ld [$0083], sp                                ; $5D02: $08 $83 $00
    add [hl]                                      ; $5D05: $86
    ld [$0083], sp                                ; $5D06: $08 $83 $00
    ld bc, $8641                                  ; $5D09: $01 $41 $86
    ld [$0007], sp                                ; $5D0C: $08 $07 $00
    ld [$4908], sp                                ; $5D0F: $08 $08 $49
    nop                                           ; $5D12: $00
    ld b, [hl]                                    ; $5D13: $46
    nop                                           ; $5D14: $00
    add l                                         ; $5D15: $85
    ld [$0083], sp                                ; $5D16: $08 $83 $00
    add l                                         ; $5D19: $85
    ld [$0083], sp                                ; $5D1A: $08 $83 $00
    ld bc, $8641                                  ; $5D1D: $01 $41 $86
    ld [$0089], sp                                ; $5D20: $08 $89 $00
    add h                                         ; $5D23: $84
    ld [$0083], sp                                ; $5D24: $08 $83 $00
    add e                                         ; $5D27: $83
    ld [$C283], sp                                ; $5D28: $08 $83 $C2
    ld [bc], a                                    ; $5D2B: $02
    nop                                           ; $5D2C: $00
    ld b, c                                       ; $5D2D: $41
    add [hl]                                      ; $5D2E: $86
    ld [$008A], sp                                ; $5D2F: $08 $8A $00
    add h                                         ; $5D32: $84
    ld [$0083], sp                                ; $5D33: $08 $83 $00
    add e                                         ; $5D36: $83
    ld [$C203], sp                                ; $5D37: $08 $03 $C2
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    add [hl]                                      ; $5D3C: $86
    ld [$0082], sp                                ; $5D3D: $08 $82 $00
    ld bc, $8345                                  ; $5D40: $01 $45 $83
    nop                                           ; $5D43: $00
    add d                                         ; $5D44: $82
    call nz, Call_000_0084                        ; $5D45: $C4 $84 $00
    add e                                         ; $5D48: $83
    ld [$0083], sp                                ; $5D49: $08 $83 $00
    add e                                         ; $5D4C: $83
    ld [$0083], sp                                ; $5D4D: $08 $83 $00
    add [hl]                                      ; $5D50: $86
    ld [$0085], sp                                ; $5D51: $08 $85 $00
    add h                                         ; $5D54: $84
    call nz, Call_000_0084                        ; $5D55: $C4 $84 $00
    add e                                         ; $5D58: $83
    ld [$0082], sp                                ; $5D59: $08 $82 $00
    add e                                         ; $5D5C: $83
    ld [$0083], sp                                ; $5D5D: $08 $83 $00
    add [hl]                                      ; $5D60: $86
    ld [$0085], sp                                ; $5D61: $08 $85 $00
    add h                                         ; $5D64: $84
    call nz, Call_000_0804                        ; $5D65: $C4 $04 $08
    nop                                           ; $5D68: $00
    ld b, a                                       ; $5D69: $47
    nop                                           ; $5D6A: $00
    add e                                         ; $5D6B: $83
    ld [$0089], sp                                ; $5D6C: $08 $89 $00
    ld bc, $844A                                  ; $5D6F: $01 $4A $84
    ld [$0085], sp                                ; $5D72: $08 $85 $00
    add [hl]                                      ; $5D75: $86
    ld [$0001], sp                                ; $5D76: $08 $01 $00
    add h                                         ; $5D79: $84
    ld [$0082], sp                                ; $5D7A: $08 $82 $00
    ld bc, $8642                                  ; $5D7D: $01 $42 $86
    nop                                           ; $5D80: $00
    add d                                         ; $5D81: $82
    ld c, d                                       ; $5D82: $4A
    add e                                         ; $5D83: $83
    ld [$0086], sp                                ; $5D84: $08 $86 $00
    adc d                                         ; $5D87: $8A
    ld [$008B], sp                                ; $5D88: $08 $8B $00
    add e                                         ; $5D8B: $83
    ld [$0087], sp                                ; $5D8C: $08 $87 $00
    adc d                                         ; $5D8F: $8A
    ld [$0083], sp                                ; $5D90: $08 $83 $00
    ld bc, $8743                                  ; $5D93: $01 $43 $87
    nop                                           ; $5D96: $00
    add h                                         ; $5D97: $84
    ld [$008B], sp                                ; $5D98: $08 $8B $00
    add a                                         ; $5D9B: $87
    ld [$0088], sp                                ; $5D9C: $08 $88 $00
    ld bc, $88C6                                  ; $5D9F: $01 $C6 $88
    ld [$0087], sp                                ; $5DA2: $08 $87 $00
    ld bc, $8408                                  ; $5DA5: $01 $08 $84
    jp $0801                                      ; $5DA8: $C3 $01 $08


    add e                                         ; $5DAB: $83
    nop                                           ; $5DAC: $00
    add e                                         ; $5DAD: $83
    ld [$0082], sp                                ; $5DAE: $08 $82 $00
    ld bc, $89C6                                  ; $5DB1: $01 $C6 $89
    ld [$0086], sp                                ; $5DB4: $08 $86 $00
    add l                                         ; $5DB7: $85
    jp $0801                                      ; $5DB8: $C3 $01 $08


    add e                                         ; $5DBB: $83
    nop                                           ; $5DBC: $00
    add e                                         ; $5DBD: $83
    ld [$0082], sp                                ; $5DBE: $08 $82 $00
    ld bc, $8AC6                                  ; $5DC1: $01 $C6 $8A
    ld [$0086], sp                                ; $5DC4: $08 $86 $00
    add h                                         ; $5DC7: $84
    jp $0801                                      ; $5DC8: $C3 $01 $08


    add e                                         ; $5DCB: $83
    nop                                           ; $5DCC: $00
    add e                                         ; $5DCD: $83
    ld [$0003], sp                                ; $5DCE: $08 $03 $00
    ld b, h                                       ; $5DD1: $44
    add $8A                                       ; $5DD2: $C6 $8A
    ld [$008F], sp                                ; $5DD4: $08 $8F $00
    add e                                         ; $5DD7: $83
    ld [$0001], sp                                ; $5DD8: $08 $01 $00
    adc e                                         ; $5DDB: $8B
    ld [$0002], sp                                ; $5DDC: $08 $02 $00
    rst $00                                       ; $5DDF: $C7
    adc l                                         ; $5DE0: $8D
    nop                                           ; $5DE1: $00
    sub b                                         ; $5DE2: $90
    ld [$008D], sp                                ; $5DE3: $08 $8D $00
    and h                                         ; $5DE6: $A4
    ld [$1000], sp                                ; $5DE7: $08 $00 $10
    sub b                                         ; $5DEA: $90
    nop                                           ; $5DEB: $00
    dec b                                         ; $5DEC: $05
    rrca                                          ; $5DED: $0F
    sub b                                         ; $5DEE: $90
    ld bc, $1F01                                  ; $5DEF: $01 $01 $1F
    add e                                         ; $5DF2: $83
    ld a, $02                                     ; $5DF3: $3E $02
    dec l                                         ; $5DF5: $2D
    cpl                                           ; $5DF6: $2F
    add [hl]                                      ; $5DF7: $86
    ld a, $0A                                     ; $5DF8: $3E $0A
    dec l                                         ; $5DFA: $2D
    ld l, $2E                                     ; $5DFB: $2E $2E
    ret z                                         ; $5DFD: $C8

    rra                                           ; $5DFE: $1F
    ld c, a                                       ; $5DFF: $4F
    ld c, [hl]                                    ; $5E00: $4E
    ei                                            ; $5E01: $FB
    dec a                                         ; $5E02: $3D
    ccf                                           ; $5E03: $3F
    add a                                         ; $5E04: $87
    ld c, [hl]                                    ; $5E05: $4E
    dec c                                         ; $5E06: $0D
    dec a                                         ; $5E07: $3D
    ld a, $1D                                     ; $5E08: $3E $1D
    rra                                           ; $5E0A: $1F
    ld h, [hl]                                    ; $5E0B: $66
    ld [$CDCF], a                                 ; $5E0C: $EA $CF $CD
    ld c, a                                       ; $5E0F: $4F
    jr z, jr_02D_5E88                             ; $5E10: $28 $76

    jr z, jr_02D_5E8A                             ; $5E12: $28 $76

    add e                                         ; $5E14: $83
    jr z, jr_02D_5E1C                             ; $5E15: $28 $05

    ld b, $4D                                     ; $5E17: $06 $4D
    dec e                                         ; $5E19: $1D
    rra                                           ; $5E1A: $1F
    ld d, [hl]                                    ; $5E1B: $56

jr_02D_5E1C:
    add d                                         ; $5E1C: $82
    jr z, @+$03                                   ; $5E1D: $28 $01

    call c, $2885                                 ; $5E1F: $DC $85 $28
    ld bc, $8376                                  ; $5E22: $01 $76 $83
    jr z, jr_02D_5E2B                             ; $5E25: $28 $04

    ld h, a                                       ; $5E27: $67
    dec e                                         ; $5E28: $1D
    reti                                          ; $5E29: $D9


    rrca                                          ; $5E2A: $0F

jr_02D_5E2B:
    add d                                         ; $5E2B: $82
    jr z, jr_02D_5E3F                             ; $5E2C: $28 $11

    db $EC                                        ; $5E2E: $EC
    jr z, jr_02D_5E8D                             ; $5E2F: $28 $5C

    rst $18                                       ; $5E31: $DF
    rst $08                                       ; $5E32: $CF
    rst $18                                       ; $5E33: $DF
    adc $6C                                       ; $5E34: $CE $6C
    jr z, @+$5F                                   ; $5E36: $28 $5D

    ld h, a                                       ; $5E38: $67
    dec e                                         ; $5E39: $1D
    ld e, $1F                                     ; $5E3A: $1E $1F
    ld d, [hl]                                    ; $5E3C: $56

jr_02D_5E3D:
    jr z, @-$1F                                   ; $5E3D: $28 $DF

jr_02D_5E3F:
    add l                                         ; $5E3F: $85
    jr z, jr_02D_5E4B                             ; $5E40: $28 $09

    sbc $7E                                       ; $5E42: $DE $7E
    ld a, a                                       ; $5E44: $7F
    ld l, l                                       ; $5E45: $6D
    ld d, a                                       ; $5E46: $57
    dec e                                         ; $5E47: $1D
    ld e, $1F                                     ; $5E48: $1E $1F
    ld h, [hl]                                    ; $5E4A: $66

jr_02D_5E4B:
    add d                                         ; $5E4B: $82
    jr z, jr_02D_5E5C                             ; $5E4C: $28 $0E

    ld l, h                                       ; $5E4E: $6C
    rst $18                                       ; $5E4F: $DF
    rst $08                                       ; $5E50: $CF
    ld [$DA28], a                                 ; $5E51: $EA $28 $DA
    adc [hl]                                      ; $5E54: $8E
    adc a                                         ; $5E55: $8F
    jr z, jr_02D_5EAF                             ; $5E56: $28 $57

    dec e                                         ; $5E58: $1D
    ld e, $1F                                     ; $5E59: $1E $1F
    ld d, [hl]                                    ; $5E5B: $56

jr_02D_5E5C:
    add a                                         ; $5E5C: $87
    jr z, @+$03                                   ; $5E5D: $28 $01

    adc $83                                       ; $5E5F: $CE $83
    jr z, jr_02D_5E68                             ; $5E61: $28 $05

    dec c                                         ; $5E63: $0D
    ret c                                         ; $5E64: $D8

    ld e, $1F                                     ; $5E65: $1E $1F

jr_02D_5E67:
    ld h, [hl]                                    ; $5E67: $66

jr_02D_5E68:
    add a                                         ; $5E68: $87
    jr z, jr_02D_5E70                             ; $5E69: $28 $05

    sbc $28                                       ; $5E6B: $DE $28
    dec c                                         ; $5E6D: $0D
    ld c, $D8                                     ; $5E6E: $0E $D8

jr_02D_5E70:
    add d                                         ; $5E70: $82
    ld e, $02                                     ; $5E71: $1E $02
    reti                                          ; $5E73: $D9


    rrca                                          ; $5E74: $0F
    add e                                         ; $5E75: $83
    jr z, jr_02D_5E7F                             ; $5E76: $28 $07

    jp c, $CFCF                                   ; $5E78: $DA $CF $CF

    ld e, [hl]                                    ; $5E7B: $5E
    ld e, a                                       ; $5E7C: $5F
    ld h, a                                       ; $5E7D: $67
    dec e                                         ; $5E7E: $1D

jr_02D_5E7F:
    add l                                         ; $5E7F: $85
    ld e, $0B                                     ; $5E80: $1E $0B
    cpl                                           ; $5E82: $2F
    ld h, [hl]                                    ; $5E83: $66
    jr z, jr_02D_5EE3                             ; $5E84: $28 $5D

    jr z, jr_02D_5E67                             ; $5E86: $28 $DF

jr_02D_5E88:
    jr z, jr_02D_5EF8                             ; $5E88: $28 $6E

jr_02D_5E8A:
    ld l, a                                       ; $5E8A: $6F
    ld d, a                                       ; $5E8B: $57
    dec l                                         ; $5E8C: $2D

jr_02D_5E8D:
    add d                                         ; $5E8D: $82
    ld l, $07                                     ; $5E8E: $2E $07
    ret z                                         ; $5E90: $C8

    ld e, $1F                                     ; $5E91: $1E $1F
    ccf                                           ; $5E93: $3F
    ld [$6DDF], a                                 ; $5E94: $EA $DF $6D
    add h                                         ; $5E97: $84
    jr z, jr_02D_5E9D                             ; $5E98: $28 $03

    db $DB                                        ; $5E9A: $DB
    ld h, a                                       ; $5E9B: $67
    dec a                                         ; $5E9C: $3D

jr_02D_5E9D:
    add d                                         ; $5E9D: $82
    ld a, $04                                     ; $5E9E: $3E $04
    dec e                                         ; $5EA0: $1D
    ld e, $1F                                     ; $5EA1: $1E $1F
    ld c, a                                       ; $5EA3: $4F
    add h                                         ; $5EA4: $84
    jr z, jr_02D_5EAD                             ; $5EA5: $28 $06

    ld e, l                                       ; $5EA7: $5D
    jr z, jr_02D_5ED2                             ; $5EA8: $28 $28

    db $EB                                        ; $5EAA: $EB
    jr z, jr_02D_5ED9                             ; $5EAB: $28 $2C

jr_02D_5EAD:
    add d                                         ; $5EAD: $82
    ld c, [hl]                                    ; $5EAE: $4E

jr_02D_5EAF:
    ld a, [bc]                                    ; $5EAF: $0A
    dec e                                         ; $5EB0: $1D
    ld e, $1F                                     ; $5EB1: $1E $1F
    ld d, [hl]                                    ; $5EB3: $56
    jr z, jr_02D_5EC3                             ; $5EB4: $28 $0D

    rrca                                          ; $5EB6: $0F
    jr z, @+$6F                                   ; $5EB7: $28 $6D

    jr z, jr_02D_5E3D                             ; $5EB9: $28 $82

    rst $18                                       ; $5EBB: $DF
    dec b                                         ; $5EBC: $05
    ld e, h                                       ; $5EBD: $5C
    rst $08                                       ; $5EBE: $CF
    ld [$1D76], a                                 ; $5EBF: $EA $76 $1D
    add d                                         ; $5EC2: $82

jr_02D_5EC3:
    ld e, $82                                     ; $5EC3: $1E $82
    ld c, $03                                     ; $5EC5: $0E $03
    ld e, $1F                                     ; $5EC7: $1E $1F
    ld h, [hl]                                    ; $5EC9: $66
    add d                                         ; $5ECA: $82
    jr z, jr_02D_5ECF                             ; $5ECB: $28 $02

    ld e, [hl]                                    ; $5ECD: $5E
    ld e, a                                       ; $5ECE: $5F

jr_02D_5ECF:
    add e                                         ; $5ECF: $83
    jr z, jr_02D_5ED4                             ; $5ED0: $28 $02

jr_02D_5ED2:
    ld d, a                                       ; $5ED2: $57
    dec e                                         ; $5ED3: $1D

jr_02D_5ED4:
    add l                                         ; $5ED4: $85
    ld e, $0B                                     ; $5ED5: $1E $0B
    rra                                           ; $5ED7: $1F
    ld d, [hl]                                    ; $5ED8: $56

jr_02D_5ED9:
    rst $08                                       ; $5ED9: $CF
    jr z, @+$70                                   ; $5EDA: $28 $6E

    ld l, a                                       ; $5EDC: $6F
    jr z, jr_02D_5F55                             ; $5EDD: $28 $76

    jr z, jr_02D_5EEE                             ; $5EDF: $28 $0D

    ret c                                         ; $5EE1: $D8

    add l                                         ; $5EE2: $85

jr_02D_5EE3:
    ld e, $02                                     ; $5EE3: $1E $02
    rra                                           ; $5EE5: $1F
    ld d, [hl]                                    ; $5EE6: $56
    add e                                         ; $5EE7: $83
    jr z, jr_02D_5EEF                             ; $5EE8: $28 $05

    rst $18                                       ; $5EEA: $DF
    jr z, jr_02D_5F15                             ; $5EEB: $28 $28

    ld h, a                                       ; $5EED: $67

jr_02D_5EEE:
    dec e                                         ; $5EEE: $1D

jr_02D_5EEF:
    add [hl]                                      ; $5EEF: $86
    ld e, $0A                                     ; $5EF0: $1E $0A
    rra                                           ; $5EF2: $1F
    ld d, [hl]                                    ; $5EF3: $56
    halt                                          ; $5EF4: $76
    jr z, jr_02D_5F04                             ; $5EF5: $28 $0D

    rrca                                          ; $5EF7: $0F

jr_02D_5EF8:
    jr z, @+$78                                   ; $5EF8: $28 $76

    ld d, a                                       ; $5EFA: $57
    dec e                                         ; $5EFB: $1D
    add [hl]                                      ; $5EFC: $86
    ld e, $0A                                     ; $5EFD: $1E $0A
    rra                                           ; $5EFF: $1F
    ld d, [hl]                                    ; $5F00: $56
    jr z, jr_02D_5F5A                             ; $5F01: $28 $57

    dec l                                         ; $5F03: $2D

jr_02D_5F04:
    cpl                                           ; $5F04: $2F
    ld d, [hl]                                    ; $5F05: $56
    ld [hl], a                                    ; $5F06: $77
    ld d, a                                       ; $5F07: $57
    dec e                                         ; $5F08: $1D
    add [hl]                                      ; $5F09: $86
    ld e, $0A                                     ; $5F0A: $1E $0A
    rra                                           ; $5F0C: $1F
    ld d, [hl]                                    ; $5F0D: $56
    ld [$3DCF], a                                 ; $5F0E: $EA $CF $3D
    ccf                                           ; $5F11: $3F
    ld d, [hl]                                    ; $5F12: $56
    jr z, jr_02D_5F6C                             ; $5F13: $28 $57

jr_02D_5F15:
    dec e                                         ; $5F15: $1D
    add [hl]                                      ; $5F16: $86
    ld e, $02                                     ; $5F17: $1E $02
    rra                                           ; $5F19: $1F
    ld d, [hl]                                    ; $5F1A: $56
    add d                                         ; $5F1B: $82
    jr z, jr_02D_5F24                             ; $5F1C: $28 $06

    inc l                                         ; $5F1E: $2C
    dec hl                                        ; $5F1F: $2B
    jr z, @+$78                                   ; $5F20: $28 $76

    ld d, a                                       ; $5F22: $57
    dec e                                         ; $5F23: $1D

jr_02D_5F24:
    add [hl]                                      ; $5F24: $86
    ld e, $0A                                     ; $5F25: $1E $0A
    rra                                           ; $5F27: $1F
    ld d, [hl]                                    ; $5F28: $56
    dec c                                         ; $5F29: $0D
    ld c, $0F                                     ; $5F2A: $0E $0F
    jr z, @+$78                                   ; $5F2C: $28 $76

    jr z, @+$59                                   ; $5F2E: $28 $57

    dec e                                         ; $5F30: $1D
    add a                                         ; $5F31: $87
    ld e, $05                                     ; $5F32: $1E $05
    ld c, $D8                                     ; $5F34: $0E $D8
    ld e, $D9                                     ; $5F36: $1E $D9
    rrca                                          ; $5F38: $0F
    add d                                         ; $5F39: $82
    jr z, jr_02D_5F3E                             ; $5F3A: $28 $02

    ld d, a                                       ; $5F3C: $57
    dec e                                         ; $5F3D: $1D

jr_02D_5F3E:
    adc e                                         ; $5F3E: $8B
    ld e, $05                                     ; $5F3F: $1E $05
    rra                                           ; $5F41: $1F
    ld d, [hl]                                    ; $5F42: $56
    rst $18                                       ; $5F43: $DF
    ld d, a                                       ; $5F44: $57
    dec e                                         ; $5F45: $1D
    adc h                                         ; $5F46: $8C
    ld e, $83                                     ; $5F47: $1E $83
    ld c, $82                                     ; $5F49: $0E $82
    ld e, $00                                     ; $5F4B: $1E $00
    ld e, $84                                     ; $5F4D: $1E $84
    inc bc                                        ; $5F4F: $03
    sbc h                                         ; $5F50: $9C
    ld [$4001], sp                                ; $5F51: $08 $01 $40
    sbc c                                         ; $5F54: $99

jr_02D_5F55:
    ld [$4101], sp                                ; $5F55: $08 $01 $41
    add e                                         ; $5F58: $83
    nop                                           ; $5F59: $00

jr_02D_5F5A:
    ld bc, $9640                                  ; $5F5A: $01 $40 $96
    ld [$4103], sp                                ; $5F5D: $08 $03 $41
    call nz, $8441                                ; $5F60: $C4 $41 $84
    nop                                           ; $5F63: $00
    ld bc, $9540                                  ; $5F64: $01 $40 $95
    ld [$4001], sp                                ; $5F67: $08 $01 $40
    add a                                         ; $5F6A: $87
    nop                                           ; $5F6B: $00

jr_02D_5F6C:
    ld bc, $9540                                  ; $5F6C: $01 $40 $95
    ld [$4001], sp                                ; $5F6F: $08 $01 $40
    add a                                         ; $5F72: $87
    nop                                           ; $5F73: $00
    inc bc                                        ; $5F74: $03
    ld b, b                                       ; $5F75: $40
    ld [$8208], sp                                ; $5F76: $08 $08 $82
    ld b, b                                       ; $5F79: $40
    sub c                                         ; $5F7A: $91
    ld [$4089], sp                                ; $5F7B: $08 $89 $40
    ld [bc], a                                    ; $5F7E: $02
    ld [$83C5], sp                                ; $5F7F: $08 $C5 $83
    nop                                           ; $5F82: $00
    add d                                         ; $5F83: $82
    ld b, c                                       ; $5F84: $41
    ld bc, $83C0                                  ; $5F85: $01 $C0 $83
    ld b, c                                       ; $5F88: $41
    sub h                                         ; $5F89: $94
    ld [$C501], sp                                ; $5F8A: $08 $01 $C5
    adc e                                         ; $5F8D: $8B
    nop                                           ; $5F8E: $00
    ld bc, $9240                                  ; $5F8F: $01 $40 $92
    ld [$4001], sp                                ; $5F92: $08 $01 $40
    adc d                                         ; $5F95: $8A
    nop                                           ; $5F96: $00
    ld bc, $9340                                  ; $5F97: $01 $40 $93
    ld [$4001], sp                                ; $5F9A: $08 $01 $40
    adc b                                         ; $5F9D: $88
    nop                                           ; $5F9E: $00
    add d                                         ; $5F9F: $82
    ld b, b                                       ; $5FA0: $40
    add [hl]                                      ; $5FA1: $86
    ld [$4083], sp                                ; $5FA2: $08 $83 $40
    add l                                         ; $5FA5: $85
    ld [$4083], sp                                ; $5FA6: $08 $83 $40
    add d                                         ; $5FA9: $82
    ld [$4001], sp                                ; $5FAA: $08 $01 $40
    adc b                                         ; $5FAD: $88
    nop                                           ; $5FAE: $00
    ld bc, $8740                                  ; $5FAF: $01 $40 $87
    ld [$0082], sp                                ; $5FB2: $08 $82 $00
    add d                                         ; $5FB5: $82
    ld b, b                                       ; $5FB6: $40
    add e                                         ; $5FB7: $83
    ld [$4004], sp                                ; $5FB8: $08 $04 $40
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    add $83                                       ; $5FBD: $C6 $83
    ld [$4001], sp                                ; $5FBF: $08 $01 $40
    add a                                         ; $5FC2: $87
    nop                                           ; $5FC3: $00
    ld bc, $8640                                  ; $5FC4: $01 $40 $86
    ld [$4101], sp                                ; $5FC7: $08 $01 $41
    add h                                         ; $5FCA: $84
    nop                                           ; $5FCB: $00
    ld b, $40                                     ; $5FCC: $06 $40
    ld [$4008], sp                                ; $5FCE: $08 $08 $40
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    ld bc, $84C6                                  ; $5FD3: $01 $C6 $84
    ld [$4001], sp                                ; $5FD6: $08 $01 $40
    add [hl]                                      ; $5FD9: $86
    nop                                           ; $5FDA: $00
    ld bc, $8340                                  ; $5FDB: $01 $40 $83
    ld [$4103], sp                                ; $5FDE: $08 $03 $41
    jp $8541                                      ; $5FE1: $C3 $41 $85


    nop                                           ; $5FE4: $00
    ld b, $40                                     ; $5FE5: $06 $40
    ld [$4008], sp                                ; $5FE7: $08 $08 $40
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    ld bc, $85C6                                  ; $5FEC: $01 $C6 $85
    ld [$4087], sp                                ; $5FEF: $08 $87 $40
    add h                                         ; $5FF2: $84
    ld [$0087], sp                                ; $5FF3: $08 $87 $00
    ld bc, $8340                                  ; $5FF6: $01 $40 $83
    ld [$4003], sp                                ; $5FF9: $08 $03 $40
    nop                                           ; $5FFC: $00
    add $8F                                       ; $5FFD: $C6 $8F
    ld [$4001], sp                                ; $5FFF: $08 $01 $40
    add a                                         ; $6002: $87
    nop                                           ; $6003: $00
    ld bc, $8440                                  ; $6004: $01 $40 $84
    ld [$4002], sp                                ; $6007: $08 $02 $40
    add $8F                                       ; $600A: $C6 $8F
    ld [$4001], sp                                ; $600C: $08 $01 $40
    add a                                         ; $600F: $87
    nop                                           ; $6010: $00
    ld bc, $8440                                  ; $6011: $01 $40 $84
    ld [$4002], sp                                ; $6014: $08 $02 $40
    add $88                                       ; $6017: $C6 $88
    ld [$4083], sp                                ; $6019: $08 $83 $40
    add l                                         ; $601C: $85
    ld [$4083], sp                                ; $601D: $08 $83 $40
    add h                                         ; $6020: $84
    nop                                           ; $6021: $00
    ld bc, $8540                                  ; $6022: $01 $40 $85
    ld [$4001], sp                                ; $6025: $08 $01 $40
    adc c                                         ; $6028: $89
    ld [$0082], sp                                ; $6029: $08 $82 $00
    ld bc, $8740                                  ; $602C: $01 $40 $87
    ld [$4084], sp                                ; $602F: $08 $84 $40
    adc [hl]                                      ; $6032: $8E
    ld [$4102], sp                                ; $6033: $08 $02 $41
    ld [$0082], sp                                ; $6036: $08 $82 $00
    ld bc, $9640                                  ; $6039: $01 $40 $96
    ld [$4102], sp                                ; $603C: $08 $02 $41
    pop bc                                        ; $603F: $C1
    add d                                         ; $6040: $82
    ld b, c                                       ; $6041: $41
    add e                                         ; $6042: $83
    nop                                           ; $6043: $00
    ld bc, $9540                                  ; $6044: $01 $40 $95
    ld [$4001], sp                                ; $6047: $08 $01 $40
    add a                                         ; $604A: $87
    nop                                           ; $604B: $00
    ld bc, $9440                                  ; $604C: $01 $40 $94
    ld [$4001], sp                                ; $604F: $08 $01 $40
    add a                                         ; $6052: $87
    nop                                           ; $6053: $00
    add d                                         ; $6054: $82
    ld b, b                                       ; $6055: $40
    inc b                                         ; $6056: $04
    ld [$4040], sp                                ; $6057: $08 $40 $40
    ld b, c                                       ; $605A: $41
    add h                                         ; $605B: $84
    ld [$4083], sp                                ; $605C: $08 $83 $40
    adc c                                         ; $605F: $89
    ld [$4001], sp                                ; $6060: $08 $01 $40
    add [hl]                                      ; $6063: $86
    nop                                           ; $6064: $00
    add d                                         ; $6065: $82
    ld b, b                                       ; $6066: $40
    ld [bc], a                                    ; $6067: $02
    ld [$8340], sp                                ; $6068: $08 $40 $83
    nop                                           ; $606B: $00
    ld [bc], a                                    ; $606C: $02
    ld b, c                                       ; $606D: $41
    jp nz, $4182                                  ; $606E: $C2 $82 $41

    add e                                         ; $6071: $83
    nop                                           ; $6072: $00
    ld bc, $8840                                  ; $6073: $01 $40 $88
    ld [$4001], sp                                ; $6076: $08 $01 $40
    add [hl]                                      ; $6079: $86
    nop                                           ; $607A: $00
    inc b                                         ; $607B: $04
    ld b, b                                       ; $607C: $40
    ld [$4008], sp                                ; $607D: $08 $08 $40
    adc d                                         ; $6080: $8A
    nop                                           ; $6081: $00
    ld bc, $8840                                  ; $6082: $01 $40 $88
    ld [$4001], sp                                ; $6085: $08 $01 $40
    add e                                         ; $6088: $83
    nop                                           ; $6089: $00
    add e                                         ; $608A: $83
    ld b, b                                       ; $608B: $40
    add e                                         ; $608C: $83
    ld [$4084], sp                                ; $608D: $08 $84 $40
    add a                                         ; $6090: $87
    nop                                           ; $6091: $00
    ld bc, $8840                                  ; $6092: $01 $40 $88
    ld [$4085], sp                                ; $6095: $08 $85 $40
    adc c                                         ; $6098: $89
    ld [$4001], sp                                ; $6099: $08 $01 $40
    add l                                         ; $609C: $85
    nop                                           ; $609D: $00
    add d                                         ; $609E: $82
    ld b, b                                       ; $609F: $40
    sub [hl]                                      ; $60A0: $96
    ld [$4001], sp                                ; $60A1: $08 $01 $40
    add l                                         ; $60A4: $85
    nop                                           ; $60A5: $00
    ld bc, $9840                                  ; $60A6: $01 $40 $98
    ld [$4085], sp                                ; $60A9: $08 $85 $40
    ret nz                                        ; $60AC: $C0

    ld b, h                                       ; $60AD: $44
    ld [$1400], sp                                ; $60AE: $08 $00 $14
    or h                                          ; $60B1: $B4
    nop                                           ; $60B2: $00
    add hl, bc                                    ; $60B3: $09
    ld a, [bc]                                    ; $60B4: $0A
    sub b                                         ; $60B5: $90
    ld bc, $3F09                                  ; $60B6: $01 $09 $3F
    ld a, [de]                                    ; $60B9: $1A
    dec de                                        ; $60BA: $1B
    ld e, h                                       ; $60BB: $5C
    ld e, l                                       ; $60BC: $5D
    ld e, h                                       ; $60BD: $5C
    ld e, l                                       ; $60BE: $5D
    ld e, h                                       ; $60BF: $5C
    ld e, l                                       ; $60C0: $5D
    add e                                         ; $60C1: $83
    ld e, h                                       ; $60C2: $5C
    inc b                                         ; $60C3: $04
    ld e, l                                       ; $60C4: $5D
    ld e, h                                       ; $60C5: $5C
    ld e, h                                       ; $60C6: $5C
    ld e, l                                       ; $60C7: $5D
    add e                                         ; $60C8: $83
    ld e, h                                       ; $60C9: $5C
    inc bc                                        ; $60CA: $03
    ld a, $2F                                     ; $60CB: $3E $2F
    ld b, l                                       ; $60CD: $45
    adc d                                         ; $60CE: $8A
    ld b, [hl]                                    ; $60CF: $46
    ld a, [bc]                                    ; $60D0: $0A
    ld b, a                                       ; $60D1: $47
    ld e, $4E                                     ; $60D2: $1E $4E
    ld c, a                                       ; $60D4: $4F
    ld b, l                                       ; $60D5: $45
    ld b, [hl]                                    ; $60D6: $46
    ld b, a                                       ; $60D7: $47
    ld e, $3F                                     ; $60D8: $1E $3F
    ld d, l                                       ; $60DA: $55
    add d                                         ; $60DB: $82
    ld d, $02                                     ; $60DC: $16 $02
    cp $89                                        ; $60DE: $FE $89
    add [hl]                                      ; $60E0: $86
    ld h, $01                                     ; $60E1: $26 $01
    xor c                                         ; $60E3: $A9
    add e                                         ; $60E4: $83
    ld b, [hl]                                    ; $60E5: $46
    ld b, $9A                                     ; $60E6: $06 $9A
    cp $57                                        ; $60E8: $FE $57
    rrca                                          ; $60EA: $0F
    cpl                                           ; $60EB: $2F
    ld d, l                                       ; $60EC: $55
    add d                                         ; $60ED: $82
    ld d, $02                                     ; $60EE: $16 $02
    rst $38                                       ; $60F0: $FF
    rla                                           ; $60F1: $17
    add [hl]                                      ; $60F2: $86
    ld [hl], $0E                                  ; $60F3: $36 $0E
    dec h                                         ; $60F5: $25
    ld h, $26                                     ; $60F6: $26 $26
    adc d                                         ; $60F8: $8A
    ld d, $FF                                     ; $60F9: $16 $FF
    ld d, a                                       ; $60FB: $57
    ld l, $3F                                     ; $60FC: $2E $3F
    ld h, l                                       ; $60FE: $65
    adc d                                         ; $60FF: $8A
    adc c                                         ; $6100: $89
    ld h, $27                                     ; $6101: $26 $27
    add [hl]                                      ; $6103: $86
    ld c, d                                       ; $6104: $4A
    ld c, $35                                     ; $6105: $0E $35
    ld [hl], $36                                  ; $6107: $36 $36
    dec h                                         ; $6109: $25
    adc d                                         ; $610A: $8A
    ld d, $57                                     ; $610B: $16 $57
    ld a, $4E                                     ; $610D: $3E $4E
    ld c, a                                       ; $610F: $4F
    ld d, l                                       ; $6110: $55
    rla                                           ; $6111: $17
    ld [hl], $37                                  ; $6112: $36 $37
    adc c                                         ; $6114: $89
    ld c, d                                       ; $6115: $4A
    add hl, bc                                    ; $6116: $09
    dec [hl]                                      ; $6117: $35
    dec h                                         ; $6118: $25
    adc d                                         ; $6119: $8A
    ld d, a                                       ; $611A: $57
    ld e, $2D                                     ; $611B: $1E $2D
    cpl                                           ; $611D: $2F
    ld d, l                                       ; $611E: $55
    rla                                           ; $611F: $17
    adc h                                         ; $6120: $8C
    ld c, d                                       ; $6121: $4A
    ld [$1535], sp                                ; $6122: $08 $35 $15
    ld d, a                                       ; $6125: $57
    ld l, $3D                                     ; $6126: $2E $3D
    ccf                                           ; $6128: $3F
    ld d, l                                       ; $6129: $55
    rla                                           ; $612A: $17
    add l                                         ; $612B: $85
    ld c, d                                       ; $612C: $4A
    inc bc                                        ; $612D: $03
    inc sp                                        ; $612E: $33
    ld b, $34                                     ; $612F: $06 $34
    add l                                         ; $6131: $85
    ld c, d                                       ; $6132: $4A
    rlca                                          ; $6133: $07
    dec d                                         ; $6134: $15
    ld d, a                                       ; $6135: $57
    ld a, $4E                                     ; $6136: $3E $4E
    ld c, a                                       ; $6138: $4F
    dec d                                         ; $6139: $15
    rla                                           ; $613A: $17
    add l                                         ; $613B: $85
    ld c, d                                       ; $613C: $4A
    inc bc                                        ; $613D: $03
    inc d                                         ; $613E: $14
    ld h, $27                                     ; $613F: $26 $27
    add h                                         ; $6141: $84
    ld c, d                                       ; $6142: $4A
    inc b                                         ; $6143: $04
    dec b                                         ; $6144: $05
    cp c                                          ; $6145: $B9
    ld h, a                                       ; $6146: $67
    ld l, $82                                     ; $6147: $2E $82
    ld e, $02                                     ; $6149: $1E $02
    ld h, l                                       ; $614B: $65
    ld h, h                                       ; $614C: $64
    add l                                         ; $614D: $85
    ld c, d                                       ; $614E: $4A
    inc bc                                        ; $614F: $03
    rst $38                                       ; $6150: $FF
    ld [hl], $37                                  ; $6151: $36 $37
    add h                                         ; $6153: $84
    ld c, d                                       ; $6154: $4A
    add hl, bc                                    ; $6155: $09
    dec h                                         ; $6156: $25
    ld h, h                                       ; $6157: $64
    ld e, $3E                                     ; $6158: $1E $3E
    ld l, [hl]                                    ; $615A: $6E
    ld c, $1E                                     ; $615B: $0E $1E
    ld d, e                                       ; $615D: $53
    rlca                                          ; $615E: $07
    add d                                         ; $615F: $82
    ld c, d                                       ; $6160: $4A
    ld [bc], a                                    ; $6161: $02
    dec b                                         ; $6162: $05
    inc [hl]                                      ; $6163: $34
    add d                                         ; $6164: $82
    rst $38                                       ; $6165: $FF
    ld c, $33                                     ; $6166: $0E $33
    inc [hl]                                      ; $6168: $34
    ld c, d                                       ; $6169: $4A
    rst $38                                       ; $616A: $FF
    ld c, d                                       ; $616B: $4A
    dec [hl]                                      ; $616C: $35
    sub h                                         ; $616D: $94
    ld b, a                                       ; $616E: $47
    rrca                                          ; $616F: $0F
    ld l, [hl]                                    ; $6170: $6E
    ld c, [hl]                                    ; $6171: $4E
    ld c, a                                       ; $6172: $4F
    ld d, l                                       ; $6173: $55
    rla                                           ; $6174: $17
    add d                                         ; $6175: $82
    ld c, d                                       ; $6176: $4A
    ld b, $25                                     ; $6177: $06 $25
    ld h, h                                       ; $6179: $64
    ld c, d                                       ; $617A: $4A
    inc sp                                        ; $617B: $33
    ld [hl+], a                                   ; $617C: $22
    inc h                                         ; $617D: $24
    add h                                         ; $617E: $84
    ld c, d                                       ; $617F: $4A
    ld [$5715], sp                                ; $6180: $08 $15 $57
    ld l, $6E                                     ; $6183: $2E $6E
    ld c, [hl]                                    ; $6185: $4E
    dec l                                         ; $6186: $2D
    ld d, l                                       ; $6187: $55
    rla                                           ; $6188: $17
    add d                                         ; $6189: $82
    ld c, d                                       ; $618A: $4A
    inc bc                                        ; $618B: $03
    dec [hl]                                      ; $618C: $35
    ld [hl], $4A                                  ; $618D: $36 $4A
    add e                                         ; $618F: $83
    ld [hl], $84                                  ; $6190: $36 $84
    ld c, d                                       ; $6192: $4A
    ld [$5715], sp                                ; $6193: $08 $15 $57
    ld a, $6E                                     ; $6196: $3E $6E
    dec l                                         ; $6198: $2D
    dec a                                         ; $6199: $3D
    ld d, c                                       ; $619A: $51
    daa                                           ; $619B: $27
    add [hl]                                      ; $619C: $86
    ld c, d                                       ; $619D: $4A
    ld bc, $84FF                                  ; $619E: $01 $FF $84
    ld c, d                                       ; $61A1: $4A
    add hl, bc                                    ; $61A2: $09
    dec b                                         ; $61A3: $05
    cp c                                          ; $61A4: $B9
    ld h, a                                       ; $61A5: $67
    ld e, $0F                                     ; $61A6: $1E $0F
    dec a                                         ; $61A8: $3D
    ld b, l                                       ; $61A9: $45
    ld h, e                                       ; $61AA: $63
    scf                                           ; $61AB: $37
    adc d                                         ; $61AC: $8A
    ld c, d                                       ; $61AD: $4A
    dec bc                                        ; $61AE: $0B
    dec b                                         ; $61AF: $05
    sbc d                                         ; $61B0: $9A
    ld d, a                                       ; $61B1: $57
    ld c, [hl]                                    ; $61B2: $4E
    ld c, a                                       ; $61B3: $4F
    ld e, $45                                     ; $61B4: $1E $45
    sbc d                                         ; $61B6: $9A
    rla                                           ; $61B7: $17
    ld c, d                                       ; $61B8: $4A
    dec b                                         ; $61B9: $05
    add h                                         ; $61BA: $84
    ld b, $01                                     ; $61BB: $06 $01
    rlca                                          ; $61BD: $07
    add h                                         ; $61BE: $84
    ld c, d                                       ; $61BF: $4A
    dec bc                                        ; $61C0: $0B
    dec d                                         ; $61C1: $15
    cp $57                                        ; $61C2: $FE $57
    inc l                                         ; $61C4: $2C
    ld c, a                                       ; $61C5: $4F
    ld l, $55                                     ; $61C6: $2E $55
    cp $99                                        ; $61C8: $FE $99
    ld b, $9A                                     ; $61CA: $06 $9A
    add h                                         ; $61CC: $84
    ld d, $02                                     ; $61CD: $16 $02
    sbc c                                         ; $61CF: $99
    rlca                                          ; $61D0: $07
    add e                                         ; $61D1: $83
    ld c, d                                       ; $61D2: $4A
    ld [$FF15], sp                                ; $61D3: $08 $15 $FF
    sbc c                                         ; $61D6: $99
    ld b, a                                       ; $61D7: $47
    ld e, $3E                                     ; $61D8: $1E $3E
    ld d, l                                       ; $61DA: $55
    rst $38                                       ; $61DB: $FF
    add e                                         ; $61DC: $83
    ld d, $06                                     ; $61DD: $16 $06
    adc c                                         ; $61DF: $89
    jp hl                                         ; $61E0: $E9


    ld [$8AEB], a                                 ; $61E1: $EA $EB $8A
    sbc c                                         ; $61E4: $99
    add e                                         ; $61E5: $83
    ld b, $07                                     ; $61E6: $06 $07
    sbc d                                         ; $61E8: $9A
    rst $38                                       ; $61E9: $FF
    ld d, $57                                     ; $61EA: $16 $57
    ld l, $1E                                     ; $61EC: $2E $1E
    ld h, l                                       ; $61EE: $65
    add h                                         ; $61EF: $84
    ld h, [hl]                                    ; $61F0: $66
    dec b                                         ; $61F1: $05
    cpl                                           ; $61F2: $2F
    inc d                                         ; $61F3: $14
    ld sp, hl                                     ; $61F4: $F9
    inc h                                         ; $61F5: $24
    ld e, $87                                     ; $61F6: $1E $87
    ld h, [hl]                                    ; $61F8: $66
    ld d, $67                                     ; $61F9: $16 $67
    ld a, $0F                                     ; $61FB: $3E $0F
    ld c, [hl]                                    ; $61FD: $4E
    ld c, a                                       ; $61FE: $4F
    ld e, $4E                                     ; $61FF: $1E $4E
    ld c, a                                       ; $6201: $4F
    ccf                                           ; $6202: $3F
    ld e, $4E                                     ; $6203: $1E $4E
    ld c, a                                       ; $6205: $4F
    ld e, $4E                                     ; $6206: $1E $4E
    ld c, a                                       ; $6208: $4F
    ld c, [hl]                                    ; $6209: $4E
    ld c, a                                       ; $620A: $4F
    rrca                                          ; $620B: $0F
    ld e, $4E                                     ; $620C: $1E $4E
    ld c, a                                       ; $620E: $4F
    ld e, $00                                     ; $620F: $1E $00
    rst $38                                       ; $6211: $FF
    ccf                                           ; $6212: $3F
    rst $38                                       ; $6213: $FF
    ldh [rIE], a                                  ; $6214: $E0 $FF
    add b                                         ; $6216: $80
    rst $38                                       ; $6217: $FF
    add b                                         ; $6218: $80
    rst $38                                       ; $6219: $FF
    add b                                         ; $621A: $80
    cp $C0                                        ; $621B: $FE $C0
    cp $78                                        ; $621D: $FE $78
    ld hl, sp+$10                                 ; $621F: $F8 $10
    rst $38                                       ; $6221: $FF
    nop                                           ; $6222: $00
    rst $38                                       ; $6223: $FF
    ld a, a                                       ; $6224: $7F
    rst $38                                       ; $6225: $FF
    ld a, a                                       ; $6226: $7F
    rst $38                                       ; $6227: $FF
    ld a, a                                       ; $6228: $7F
    db $FD                                        ; $6229: $FD
    ld a, a                                       ; $622A: $7F
    rst $38                                       ; $622B: $FF
    ld a, a                                       ; $622C: $7F
    db $FD                                        ; $622D: $FD
    ld a, a                                       ; $622E: $7F
    rst $38                                       ; $622F: $FF
    ld a, a                                       ; $6230: $7F
    rst $38                                       ; $6231: $FF
    ldh a, [rIE]                                  ; $6232: $F0 $FF
    db $10                                        ; $6234: $10
    rst $38                                       ; $6235: $FF
    adc b                                         ; $6236: $88
    db $FC                                        ; $6237: $FC
    ld a, b                                       ; $6238: $78
    ei                                            ; $6239: $FB
    ld [c], a                                     ; $623A: $E2
    rst $38                                       ; $623B: $FF
    ld b, a                                       ; $623C: $47
    ei                                            ; $623D: $FB
    add c                                         ; $623E: $81
    ei                                            ; $623F: $FB
    add e                                         ; $6240: $83
    ei                                            ; $6241: $FB
    inc b                                         ; $6242: $04
    adc a                                         ; $6243: $8F
    ld [hl], e                                    ; $6244: $73
    sbc e                                         ; $6245: $9B
    ld [hl], a                                    ; $6246: $77
    cp e                                          ; $6247: $BB
    ld [hl], a                                    ; $6248: $77
    cp e                                          ; $6249: $BB
    ld [hl], a                                    ; $624A: $77
    cp e                                          ; $624B: $BB
    ld [hl], a                                    ; $624C: $77
    cp e                                          ; $624D: $BB
    ld [hl], a                                    ; $624E: $77
    cp e                                          ; $624F: $BB
    ld [hl], a                                    ; $6250: $77
    rst $38                                       ; $6251: $FF
    ld a, a                                       ; $6252: $7F
    rst $38                                       ; $6253: $FF
    ld a, a                                       ; $6254: $7F
    rst $38                                       ; $6255: $FF
    ld a, a                                       ; $6256: $7F
    rst $38                                       ; $6257: $FF
    ld a, a                                       ; $6258: $7F
    rst $38                                       ; $6259: $FF
    ld a, a                                       ; $625A: $7F
    rst $38                                       ; $625B: $FF
    ld a, a                                       ; $625C: $7F
    rst $38                                       ; $625D: $FF
    nop                                           ; $625E: $00
    rst $38                                       ; $625F: $FF
    nop                                           ; $6260: $00
    ei                                            ; $6261: $FB
    add e                                         ; $6262: $83
    ld sp, hl                                     ; $6263: $F9
    add e                                         ; $6264: $83
    ld sp, hl                                     ; $6265: $F9
    ld b, e                                       ; $6266: $43
    ld a, [$FE63]                                 ; $6267: $FA $63 $FE
    ld a, a                                       ; $626A: $7F
    ld a, [$FBF3]                                 ; $626B: $FA $F3 $FB
    ret                                           ; $626E: $C9


    ld sp, hl                                     ; $626F: $F9
    adc c                                         ; $6270: $89
    cp e                                          ; $6271: $BB
    ld [hl], a                                    ; $6272: $77
    cp e                                          ; $6273: $BB
    ld [hl], a                                    ; $6274: $77
    cp a                                          ; $6275: $BF
    ld [hl], b                                    ; $6276: $70
    cp a                                          ; $6277: $BF
    ld [hl], b                                    ; $6278: $70
    rst $38                                       ; $6279: $FF
    nop                                           ; $627A: $00
    rst $38                                       ; $627B: $FF
    nop                                           ; $627C: $00
    rst $38                                       ; $627D: $FF
    nop                                           ; $627E: $00
    rst $38                                       ; $627F: $FF
    nop                                           ; $6280: $00
    ld hl, sp-$0F                                 ; $6281: $F8 $F1
    ld hl, sp+$10                                 ; $6283: $F8 $10
    ld hl, sp-$78                                 ; $6285: $F8 $88
    db $FC                                        ; $6287: $FC
    ld a, h                                       ; $6288: $7C
    rst $38                                       ; $6289: $FF
    pop hl                                        ; $628A: $E1
    rst $38                                       ; $628B: $FF
    ld b, b                                       ; $628C: $40
    rst $38                                       ; $628D: $FF
    add b                                         ; $628E: $80
    rst $38                                       ; $628F: $FF
    add b                                         ; $6290: $80
    ld a, b                                       ; $6291: $78
    ld hl, sp-$71                                 ; $6292: $F8 $8F
    rst $38                                       ; $6294: $FF
    add hl, bc                                    ; $6295: $09
    ld [$F0FC], sp                                ; $6296: $08 $FC $F0
    rst $38                                       ; $6299: $FF
    pop bc                                        ; $629A: $C1
    rst $38                                       ; $629B: $FF
    ld h, b                                       ; $629C: $60
    rst $38                                       ; $629D: $FF
    jr nz, @+$01                                  ; $629E: $20 $FF

    stop                                          ; $62A0: $10 $00
    nop                                           ; $62A2: $00
    rst $38                                       ; $62A3: $FF
    nop                                           ; $62A4: $00
    pop af                                        ; $62A5: $F1
    ret nz                                        ; $62A6: $C0

    ld hl, $FF21                                  ; $62A7: $21 $21 $FF
    pop hl                                        ; $62AA: $E1
    rst $38                                       ; $62AB: $FF
    ld b, b                                       ; $62AC: $40
    rst $38                                       ; $62AD: $FF
    add b                                         ; $62AE: $80
    rst $38                                       ; $62AF: $FF
    add b                                         ; $62B0: $80
    rst $38                                       ; $62B1: $FF
    nop                                           ; $62B2: $00
    rst $38                                       ; $62B3: $FF
    ld a, a                                       ; $62B4: $7F
    rst $38                                       ; $62B5: $FF
    nop                                           ; $62B6: $00
    rst $38                                       ; $62B7: $FF
    ld a, a                                       ; $62B8: $7F
    rst $38                                       ; $62B9: $FF
    ld a, a                                       ; $62BA: $7F
    rst $38                                       ; $62BB: $FF
    ld a, a                                       ; $62BC: $7F
    or $7F                                        ; $62BD: $F6 $7F
    rst $38                                       ; $62BF: $FF
    ld a, a                                       ; $62C0: $7F
    rst $38                                       ; $62C1: $FF
    nop                                           ; $62C2: $00
    rst $38                                       ; $62C3: $FF
    cp $FF                                        ; $62C4: $FE $FF
    nop                                           ; $62C6: $00
    rst $38                                       ; $62C7: $FF
    cp $FF                                        ; $62C8: $FE $FF
    cp $AF                                        ; $62CA: $FE $AF
    cp $FF                                        ; $62CC: $FE $FF
    cp $77                                        ; $62CE: $FE $77
    cp $FF                                        ; $62D0: $FE $FF
    rst $38                                       ; $62D2: $FF
    xor a                                         ; $62D3: $AF
    rst $38                                       ; $62D4: $FF
    ld d, a                                       ; $62D5: $57
    rst $38                                       ; $62D6: $FF
    xor d                                         ; $62D7: $AA
    rst $38                                       ; $62D8: $FF
    nop                                           ; $62D9: $00
    rst $38                                       ; $62DA: $FF
    nop                                           ; $62DB: $00
    rst $38                                       ; $62DC: $FF
    nop                                           ; $62DD: $00
    rst $38                                       ; $62DE: $FF
    nop                                           ; $62DF: $00
    rst $38                                       ; $62E0: $FF
    ld l, d                                       ; $62E1: $6A
    rst $38                                       ; $62E2: $FF
    or l                                          ; $62E3: $B5
    rst $38                                       ; $62E4: $FF
    ld [$B5FF], a                                 ; $62E5: $EA $FF $B5
    rst $38                                       ; $62E8: $FF
    ld [$FDFF], a                                 ; $62E9: $EA $FF $FD
    rst $38                                       ; $62EC: $FF
    rst $30                                       ; $62ED: $F7
    rst $38                                       ; $62EE: $FF
    rst $38                                       ; $62EF: $FF
    rst $38                                       ; $62F0: $FF
    ld d, [hl]                                    ; $62F1: $56
    rst $38                                       ; $62F2: $FF
    xor l                                         ; $62F3: $AD
    rst $38                                       ; $62F4: $FF
    rst $10                                       ; $62F5: $D7
    rst $38                                       ; $62F6: $FF
    ld l, l                                       ; $62F7: $6D
    rst $38                                       ; $62F8: $FF
    or a                                          ; $62F9: $B7
    rst $38                                       ; $62FA: $FF
    rst $28                                       ; $62FB: $EF
    rst $38                                       ; $62FC: $FF
    rst $18                                       ; $62FD: $DF
    rst $38                                       ; $62FE: $FF
    rst $38                                       ; $62FF: $FF
    rst $38                                       ; $6300: $FF
    ld e, a                                       ; $6301: $5F
    cp $FF                                        ; $6302: $FE $FF
    rst $38                                       ; $6304: $FF
    rst $38                                       ; $6305: $FF
    cp $FF                                        ; $6306: $FE $FF
    cp $FF                                        ; $6308: $FE $FF
    cp $FF                                        ; $630A: $FE $FF
    cp $FF                                        ; $630C: $FE $FF
    cp $FF                                        ; $630E: $FE $FF
    cp $FF                                        ; $6310: $FE $FF
    ld [bc], a                                    ; $6312: $02
    db $FD                                        ; $6313: $FD
    ld [bc], a                                    ; $6314: $02
    db $FD                                        ; $6315: $FD
    ld a, [$FA0D]                                 ; $6316: $FA $0D $FA
    dec c                                         ; $6319: $0D
    ld a, [$02FD]                                 ; $631A: $FA $FD $02
    db $FD                                        ; $631D: $FD
    ld a, [$FA0D]                                 ; $631E: $FA $0D $FA
    ld e, a                                       ; $6321: $5F
    rrca                                          ; $6322: $0F
    ld b, b                                       ; $6323: $40
    nop                                           ; $6324: $00
    ld e, a                                       ; $6325: $5F
    nop                                           ; $6326: $00
    add sp, -$21                                  ; $6327: $E8 $DF
    ld e, a                                       ; $6329: $5F
    ld c, $4C                                     ; $632A: $0E $4C
    ld c, h                                       ; $632C: $4C
    ld c, a                                       ; $632D: $4F
    ld b, $89                                     ; $632E: $06 $89
    add hl, bc                                    ; $6330: $09
    ld a, [$02F0]                                 ; $6331: $FA $F0 $02
    nop                                           ; $6334: $00
    ld a, [$3E00]                                 ; $6335: $FA $00 $3E
    ld hl, sp-$31                                 ; $6338: $F8 $CF
    dec sp                                        ; $633A: $3B
    inc b                                         ; $633B: $04
    inc b                                         ; $633C: $04
    ld e, $0C                                     ; $633D: $1E $0C
    add hl, de                                    ; $633F: $19
    jr @+$01                                      ; $6340: $18 $FF

    ccf                                           ; $6342: $3F
    rst $38                                       ; $6343: $FF
    ld h, b                                       ; $6344: $60
    rst $38                                       ; $6345: $FF
    add b                                         ; $6346: $80
    rst $38                                       ; $6347: $FF
    add b                                         ; $6348: $80
    rst $38                                       ; $6349: $FF
    nop                                           ; $634A: $00
    rst $38                                       ; $634B: $FF
    add b                                         ; $634C: $80
    ldh [$60], a                                  ; $634D: $E0 $60
    ld a, a                                       ; $634F: $7F
    rrca                                          ; $6350: $0F
    rst $38                                       ; $6351: $FF
    add b                                         ; $6352: $80
    rst $38                                       ; $6353: $FF
    add b                                         ; $6354: $80
    rst $38                                       ; $6355: $FF
    ld b, c                                       ; $6356: $41
    rst $38                                       ; $6357: $FF
    ld h, e                                       ; $6358: $63
    rst $38                                       ; $6359: $FF
    rra                                           ; $635A: $1F
    rst $38                                       ; $635B: $FF
    nop                                           ; $635C: $00
    ld bc, $FE00                                  ; $635D: $01 $00 $FE
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    nop                                           ; $6364: $00
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    nop                                           ; $636E: $00
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    ld e, $84                                     ; $6371: $1E $84
    inc bc                                        ; $6373: $03
    sub d                                         ; $6374: $92
    ld [$4B88], sp                                ; $6375: $08 $88 $4B
    sub [hl]                                      ; $6378: $96
    ld [$0001], sp                                ; $6379: $08 $01 $00
    add [hl]                                      ; $637C: $86
    ld c, e                                       ; $637D: $4B
    ld bc, $8900                                  ; $637E: $01 $00 $89
    ld [$0085], sp                                ; $6381: $08 $85 $00
    adc b                                         ; $6384: $88
    ld [$0088], sp                                ; $6385: $08 $88 $00
    add [hl]                                      ; $6388: $86
    ld [$4002], sp                                ; $6389: $08 $02 $40
    ld [$0087], sp                                ; $638C: $08 $87 $00
    add [hl]                                      ; $638F: $86
    ld [$0089], sp                                ; $6390: $08 $89 $00
    ld bc, $85C5                                  ; $6393: $01 $C5 $85
    ld [$4001], sp                                ; $6396: $08 $01 $40
    add e                                         ; $6399: $83
    nop                                           ; $639A: $00
    add e                                         ; $639B: $83
    ret nz                                        ; $639C: $C0

    add d                                         ; $639D: $82
    nop                                           ; $639E: $00
    add [hl]                                      ; $639F: $86
    ld [$0089], sp                                ; $63A0: $08 $89 $00
    add [hl]                                      ; $63A3: $86
    ld [$4001], sp                                ; $63A4: $08 $01 $40
    add e                                         ; $63A7: $83
    nop                                           ; $63A8: $00
    add e                                         ; $63A9: $83
    ret nz                                        ; $63AA: $C0

    add d                                         ; $63AB: $82
    nop                                           ; $63AC: $00
    add [hl]                                      ; $63AD: $86
    ld [$0001], sp                                ; $63AE: $08 $01 $00
    add e                                         ; $63B1: $83
    pop bc                                        ; $63B2: $C1
    add h                                         ; $63B3: $84
    nop                                           ; $63B4: $00
    adc c                                         ; $63B5: $89
    ld [$0087], sp                                ; $63B6: $08 $87 $00
    add [hl]                                      ; $63B9: $86
    ld [$0001], sp                                ; $63BA: $08 $01 $00
    add e                                         ; $63BD: $83
    pop bc                                        ; $63BE: $C1
    add d                                         ; $63BF: $82
    nop                                           ; $63C0: $00
    ld bc, $8B48                                  ; $63C1: $01 $48 $8B
    ld [$0085], sp                                ; $63C4: $08 $85 $00
    add a                                         ; $63C7: $87
    ld [$0087], sp                                ; $63C8: $08 $87 $00
    ld bc, $9641                                  ; $63CB: $01 $41 $96
    ld [$0087], sp                                ; $63CE: $08 $87 $00
    ld bc, $9741                                  ; $63D1: $01 $41 $97
    ld [$0086], sp                                ; $63D4: $08 $86 $00
    ld bc, $8F41                                  ; $63D7: $01 $41 $8F
    ld [$0084], sp                                ; $63DA: $08 $84 $00
    add l                                         ; $63DD: $85
    ld [$0084], sp                                ; $63DE: $08 $84 $00
    ld [bc], a                                    ; $63E1: $02
    ld [$8841], sp                                ; $63E2: $08 $41 $88
    ld [$0084], sp                                ; $63E5: $08 $84 $00
    add h                                         ; $63E8: $84
    ld [$0084], sp                                ; $63E9: $08 $84 $00
    adc c                                         ; $63EC: $89
    ld [$4101], sp                                ; $63ED: $08 $01 $41
    add a                                         ; $63F0: $87
    ld [$0006], sp                                ; $63F1: $08 $06 $00
    ld [$4908], sp                                ; $63F4: $08 $08 $49
    nop                                           ; $63F7: $00
    nop                                           ; $63F8: $00
    add l                                         ; $63F9: $85
    ld [$0083], sp                                ; $63FA: $08 $83 $00
    adc c                                         ; $63FD: $89
    ld [$4101], sp                                ; $63FE: $08 $01 $41
    add [hl]                                      ; $6401: $86
    ld [$0007], sp                                ; $6402: $08 $07 $00
    ld [$4908], sp                                ; $6405: $08 $08 $49
    nop                                           ; $6408: $00
    ld b, [hl]                                    ; $6409: $46
    nop                                           ; $640A: $00
    add l                                         ; $640B: $85
    ld [$0083], sp                                ; $640C: $08 $83 $00
    adc b                                         ; $640F: $88
    ld [$4101], sp                                ; $6410: $08 $01 $41
    add [hl]                                      ; $6413: $86
    ld [$0089], sp                                ; $6414: $08 $89 $00
    add h                                         ; $6417: $84
    ld [$0083], sp                                ; $6418: $08 $83 $00
    add e                                         ; $641B: $83
    ld [$C283], sp                                ; $641C: $08 $83 $C2
    ld [bc], a                                    ; $641F: $02
    ld [$8641], sp                                ; $6420: $08 $41 $86
    ld [$008A], sp                                ; $6423: $08 $8A $00
    add h                                         ; $6426: $84
    ld [$0083], sp                                ; $6427: $08 $83 $00
    add d                                         ; $642A: $82
    ld [$C283], sp                                ; $642B: $08 $83 $C2
    add a                                         ; $642E: $87
    ld [$0082], sp                                ; $642F: $08 $82 $00
    ld bc, $8345                                  ; $6432: $01 $45 $83
    nop                                           ; $6435: $00
    add d                                         ; $6436: $82
    call nz, Call_000_0084                        ; $6437: $C4 $84 $00
    add e                                         ; $643A: $83
    ld [$0083], sp                                ; $643B: $08 $83 $00
    adc h                                         ; $643E: $8C
    ld [$0085], sp                                ; $643F: $08 $85 $00
    add h                                         ; $6442: $84
    call nz, Call_000_0084                        ; $6443: $C4 $84 $00
    add e                                         ; $6446: $83
    ld [$0082], sp                                ; $6447: $08 $82 $00
    add e                                         ; $644A: $83
    ld [$0083], sp                                ; $644B: $08 $83 $00
    add [hl]                                      ; $644E: $86
    ld [$0085], sp                                ; $644F: $08 $85 $00
    add h                                         ; $6452: $84
    call nz, Call_000_0804                        ; $6453: $C4 $04 $08
    nop                                           ; $6456: $00
    ld b, a                                       ; $6457: $47
    nop                                           ; $6458: $00
    add e                                         ; $6459: $83
    ld [$0089], sp                                ; $645A: $08 $89 $00
    ld bc, $844A                                  ; $645D: $01 $4A $84
    ld [$0085], sp                                ; $6460: $08 $85 $00
    add [hl]                                      ; $6463: $86
    ld [$0001], sp                                ; $6464: $08 $01 $00
    add h                                         ; $6467: $84
    ld [$0082], sp                                ; $6468: $08 $82 $00
    ld bc, $8642                                  ; $646B: $01 $42 $86
    nop                                           ; $646E: $00
    add d                                         ; $646F: $82
    ld c, d                                       ; $6470: $4A
    add e                                         ; $6471: $83
    ld [$0085], sp                                ; $6472: $08 $85 $00
    adc e                                         ; $6475: $8B
    ld [$008B], sp                                ; $6476: $08 $8B $00
    add h                                         ; $6479: $84
    ld [$0085], sp                                ; $647A: $08 $85 $00
    adc d                                         ; $647D: $8A
    ld [$0084], sp                                ; $647E: $08 $84 $00
    ld bc, $8743                                  ; $6481: $01 $43 $87
    nop                                           ; $6484: $00
    add h                                         ; $6485: $84
    ld [$0083], sp                                ; $6486: $08 $83 $00
    add e                                         ; $6489: $83
    ld [$0085], sp                                ; $648A: $08 $85 $00
    add a                                         ; $648D: $87
    ld [$0088], sp                                ; $648E: $08 $88 $00
    adc c                                         ; $6491: $89
    ld [$0087], sp                                ; $6492: $08 $87 $00
    ld bc, $8308                                  ; $6495: $01 $08 $83
    jp Jump_000_0882                              ; $6498: $C3 $82 $08


    add h                                         ; $649B: $84
    nop                                           ; $649C: $00
    add d                                         ; $649D: $82
    ld [$0082], sp                                ; $649E: $08 $82 $00
    ld bc, $89C6                                  ; $64A1: $01 $C6 $89
    ld [$0086], sp                                ; $64A4: $08 $86 $00
    add h                                         ; $64A7: $84
    jp $0888                                      ; $64A8: $C3 $88 $08


    add d                                         ; $64AB: $82
    nop                                           ; $64AC: $00
    ld bc, $8AC6                                  ; $64AD: $01 $C6 $8A
    ld [$0086], sp                                ; $64B0: $08 $86 $00
    add e                                         ; $64B3: $83
    jp $0888                                      ; $64B4: $C3 $88 $08


    inc bc                                        ; $64B7: $03
    nop                                           ; $64B8: $00
    ld b, h                                       ; $64B9: $44
    add $8A                                       ; $64BA: $C6 $8A
    ld [$008E], sp                                ; $64BC: $08 $8E $00
    add h                                         ; $64BF: $84
    ld [$0001], sp                                ; $64C0: $08 $01 $00
    adc e                                         ; $64C3: $8B
    ld [$0002], sp                                ; $64C4: $08 $02 $00
    rst $00                                       ; $64C7: $C7
    adc l                                         ; $64C8: $8D
    nop                                           ; $64C9: $00
    sub b                                         ; $64CA: $90
    ld [$008D], sp                                ; $64CB: $08 $8D $00
    and h                                         ; $64CE: $A4
    ld [$1900], sp                                ; $64CF: $08 $00 $19
    ld [hl], c                                    ; $64D2: $71
    ld [bc], a                                    ; $64D3: $02
    sbc d                                         ; $64D4: $9A
    nop                                           ; $64D5: $00
    sub a                                         ; $64D6: $97
    ld [$0082], sp                                ; $64D7: $08 $82 $00
    ld bc, $8308                                  ; $64DA: $01 $08 $83
    ld [bc], a                                    ; $64DD: $02
    add e                                         ; $64DE: $83
    nop                                           ; $64DF: $00
    add e                                         ; $64E0: $83
    ld [bc], a                                    ; $64E1: $02
    ld bc, $8B08                                  ; $64E2: $01 $08 $8B
    ld [bc], a                                    ; $64E5: $02
    inc b                                         ; $64E6: $04
    ld [$0000], sp                                ; $64E7: $08 $00 $00
    ld [$0283], sp                                ; $64EA: $08 $83 $02
    add e                                         ; $64ED: $83
    nop                                           ; $64EE: $00
    add e                                         ; $64EF: $83
    ld [bc], a                                    ; $64F0: $02
    ld bc, $8B08                                  ; $64F1: $01 $08 $8B
    ld [bc], a                                    ; $64F4: $02
    inc b                                         ; $64F5: $04
    ld [$0000], sp                                ; $64F6: $08 $00 $00
    ld [$0289], sp                                ; $64F9: $08 $89 $02
    ld bc, $8508                                  ; $64FC: $01 $08 $85
    ld [bc], a                                    ; $64FF: $02
    ld bc, $8500                                  ; $6500: $01 $00 $85
    ld [bc], a                                    ; $6503: $02
    ld b, $08                                     ; $6504: $06 $08
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    ld [$0002], sp                                ; $6508: $08 $02 $00
    add h                                         ; $650B: $84
    ld [bc], a                                    ; $650C: $02
    add e                                         ; $650D: $83
    nop                                           ; $650E: $00
    ld bc, $8408                                  ; $650F: $01 $08 $84
    ld [bc], a                                    ; $6512: $02
    add e                                         ; $6513: $83
    nop                                           ; $6514: $00
    add h                                         ; $6515: $84
    ld [bc], a                                    ; $6516: $02
    ld b, $08                                     ; $6517: $06 $08
    nop                                           ; $6519: $00
    nop                                           ; $651A: $00
    ld [$0002], sp                                ; $651B: $08 $02 $00
    add h                                         ; $651E: $84
    ld [bc], a                                    ; $651F: $02
    add e                                         ; $6520: $83
    nop                                           ; $6521: $00
    ld bc, $8308                                  ; $6522: $01 $08 $83
    ld [bc], a                                    ; $6525: $02
    add d                                         ; $6526: $82
    nop                                           ; $6527: $00
    inc bc                                        ; $6528: $03
    ret nz                                        ; $6529: $C0

    nop                                           ; $652A: $00
    nop                                           ; $652B: $00
    add e                                         ; $652C: $83
    ld [bc], a                                    ; $652D: $02
    ld b, $08                                     ; $652E: $06 $08
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    ld [$0202], sp                                ; $6532: $08 $02 $02
    ld bc, $8300                                  ; $6535: $01 $00 $83
    ld [bc], a                                    ; $6538: $02
    add e                                         ; $6539: $83
    nop                                           ; $653A: $00
    ld bc, $8408                                  ; $653B: $01 $08 $84
    ld [bc], a                                    ; $653E: $02
    add e                                         ; $653F: $83
    nop                                           ; $6540: $00
    add h                                         ; $6541: $84
    ld [bc], a                                    ; $6542: $02
    inc b                                         ; $6543: $04
    ld [$0000], sp                                ; $6544: $08 $00 $00
    ld [$0289], sp                                ; $6547: $08 $89 $02
    ld bc, $8508                                  ; $654A: $01 $08 $85
    ld [bc], a                                    ; $654D: $02
    ld bc, $8500                                  ; $654E: $01 $00 $85
    ld [bc], a                                    ; $6551: $02
    ld b, $08                                     ; $6552: $06 $08
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    ld [$0202], sp                                ; $6556: $08 $02 $02
    ld bc, $8500                                  ; $6559: $01 $00 $85
    ld [bc], a                                    ; $655C: $02
    ld [bc], a                                    ; $655D: $02
    nop                                           ; $655E: $00
    ld [$028B], sp                                ; $655F: $08 $8B $02
    inc b                                         ; $6562: $04
    ld [$0000], sp                                ; $6563: $08 $00 $00
    ld [$0083], sp                                ; $6566: $08 $83 $00
    add e                                         ; $6569: $83
    ld [bc], a                                    ; $656A: $02
    inc b                                         ; $656B: $04
    nop                                           ; $656C: $00
    ld [bc], a                                    ; $656D: $02
    ld [bc], a                                    ; $656E: $02
    ld [$028B], sp                                ; $656F: $08 $8B $02
    inc b                                         ; $6572: $04
    ld [$0000], sp                                ; $6573: $08 $00 $00
    ld [$0285], sp                                ; $6576: $08 $85 $02
    adc c                                         ; $6579: $89
    ld [$0287], sp                                ; $657A: $08 $87 $02
    dec b                                         ; $657D: $05
    ld [$0000], sp                                ; $657E: $08 $00 $00
    ld [$8202], sp                                ; $6581: $08 $02 $82
    nop                                           ; $6584: $00
    ld [bc], a                                    ; $6585: $02
    ld [bc], a                                    ; $6586: $02
    nop                                           ; $6587: $00
    adc c                                         ; $6588: $89
    ld [$0004], sp                                ; $6589: $08 $04 $00
    ld [bc], a                                    ; $658C: $02
    ld [bc], a                                    ; $658D: $02
    nop                                           ; $658E: $00
    add e                                         ; $658F: $83
    ld [bc], a                                    ; $6590: $02
    inc b                                         ; $6591: $04
    ld [$0000], sp                                ; $6592: $08 $00 $00
    ld [$0285], sp                                ; $6595: $08 $85 $02
    adc c                                         ; $6598: $89
    ld [$0285], sp                                ; $6599: $08 $85 $02
    inc bc                                        ; $659C: $03
    nop                                           ; $659D: $00
    ld [bc], a                                    ; $659E: $02
    ld [$0082], sp                                ; $659F: $08 $82 $00
    ld bc, $8408                                  ; $65A2: $01 $08 $84
    ld [bc], a                                    ; $65A5: $02
    ld bc, $8900                                  ; $65A6: $01 $00 $89
    ld [$0285], sp                                ; $65A9: $08 $85 $02
    add d                                         ; $65AC: $82
    nop                                           ; $65AD: $00
    ld b, $08                                     ; $65AE: $06 $08
    nop                                           ; $65B0: $00
    nop                                           ; $65B1: $00
    ld [$0000], sp                                ; $65B2: $08 $00 $00
    add d                                         ; $65B5: $82
    ld [bc], a                                    ; $65B6: $02
    ld bc, $8900                                  ; $65B7: $01 $00 $89
    ld [$0287], sp                                ; $65BA: $08 $87 $02
    inc b                                         ; $65BD: $04
    ld [$0000], sp                                ; $65BE: $08 $00 $00
    ld [$0287], sp                                ; $65C1: $08 $87 $02
    add l                                         ; $65C4: $85
    ld [$0289], sp                                ; $65C5: $08 $89 $02
    inc b                                         ; $65C8: $04
    ld [$0000], sp                                ; $65C9: $08 $00 $00
    ld [$0288], sp                                ; $65CC: $08 $88 $02
    add e                                         ; $65CF: $83
    ld [$0286], sp                                ; $65D0: $08 $86 $02
    ld bc, $8300                                  ; $65D3: $01 $00 $83
    ld [bc], a                                    ; $65D6: $02
    ld b, $08                                     ; $65D7: $06 $08
    nop                                           ; $65D9: $00
    nop                                           ; $65DA: $00
    ld [$0202], sp                                ; $65DB: $08 $02 $02
    inc b                                         ; $65DE: $04
    nop                                           ; $65DF: $00
    ld [bc], a                                    ; $65E0: $02
    ld [bc], a                                    ; $65E1: $02
    nop                                           ; $65E2: $00
    adc e                                         ; $65E3: $8B
    ld [bc], a                                    ; $65E4: $02
    ld bc, $8300                                  ; $65E5: $01 $00 $83
    ld [bc], a                                    ; $65E8: $02
    inc b                                         ; $65E9: $04
    ld [$0000], sp                                ; $65EA: $08 $00 $00
    ld [$0285], sp                                ; $65ED: $08 $85 $02
    ld bc, $8F00                                  ; $65F0: $01 $00 $8F
    ld [bc], a                                    ; $65F3: $02
    ld b, $08                                     ; $65F4: $06 $08
    nop                                           ; $65F6: $00
    nop                                           ; $65F7: $00
    ld [$0000], sp                                ; $65F8: $08 $00 $00
    adc l                                         ; $65FB: $8D
    ld [bc], a                                    ; $65FC: $02
    inc bc                                        ; $65FD: $03
    nop                                           ; $65FE: $00
    ld [bc], a                                    ; $65FF: $02
    ld [bc], a                                    ; $6600: $02
    add e                                         ; $6601: $83
    nop                                           ; $6602: $00
    ld b, $08                                     ; $6603: $06 $08
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    ld [$0000], sp                                ; $6607: $08 $00 $00
    inc bc                                        ; $660A: $03
    ld [bc], a                                    ; $660B: $02
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    add h                                         ; $660E: $84
    ld [bc], a                                    ; $660F: $02
    ld bc, $8800                                  ; $6610: $01 $00 $88
    ld [bc], a                                    ; $6613: $02
    add e                                         ; $6614: $83
    nop                                           ; $6615: $00
    ld b, $08                                     ; $6616: $06 $08
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    ld [$0000], sp                                ; $661A: $08 $00 $00
    sub b                                         ; $661D: $90
    ld [bc], a                                    ; $661E: $02
    add e                                         ; $661F: $83
    nop                                           ; $6620: $00
    inc bc                                        ; $6621: $03
    ld [$0000], sp                                ; $6622: $08 $00 $00
    sub a                                         ; $6625: $97
    ld [$009D], sp                                ; $6626: $08 $9D $00
    nop                                           ; $6629: $00
    jr z, @-$4E                                   ; $662A: $28 $B0

    inc b                                         ; $662C: $04
    and c                                         ; $662D: $A1
    ld [$4201], sp                                ; $662E: $08 $01 $42
    and l                                         ; $6631: $A5
    ld [$4204], sp                                ; $6632: $08 $04 $42
    ld b, c                                       ; $6635: $41
    nop                                           ; $6636: $00
    ld b, d                                       ; $6637: $42
    and e                                         ; $6638: $A3
    ld [$4201], sp                                ; $6639: $08 $01 $42
    add h                                         ; $663C: $84
    nop                                           ; $663D: $00
    inc bc                                        ; $663E: $03
    ld b, d                                       ; $663F: $42
    call nz, $A042                                ; $6640: $C4 $42 $A0
    ld [$4201], sp                                ; $6643: $08 $01 $42
    add a                                         ; $6646: $87
    nop                                           ; $6647: $00
    ld bc, $9F42                                  ; $6648: $01 $42 $9F
    ld [$4204], sp                                ; $664B: $08 $04 $42
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    ld [$0083], sp                                ; $6650: $08 $83 $00
    ld bc, $9342                                  ; $6653: $01 $42 $93
    ld [$4205], sp                                ; $6656: $08 $05 $42
    ld b, c                                       ; $6659: $41
    ld [$42C1], sp                                ; $665A: $08 $C1 $42
    adc c                                         ; $665D: $89
    ld [$4203], sp                                ; $665E: $08 $03 $42
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    add e                                         ; $6663: $83
    ld b, d                                       ; $6664: $42
    sub e                                         ; $6665: $93
    ld [$4206], sp                                ; $6666: $08 $06 $42
    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    ld b, b                                       ; $666B: $40
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00
    ld bc, $8942                                  ; $666E: $01 $42 $89
    ld [$4282], sp                                ; $6671: $08 $82 $42
    sub [hl]                                      ; $6674: $96
    ld [$4201], sp                                ; $6675: $08 $01 $42
    add [hl]                                      ; $6678: $86
    nop                                           ; $6679: $00
    ld bc, $A042                                  ; $667A: $01 $42 $A0
    ld [$4203], sp                                ; $667D: $08 $03 $42
    nop                                           ; $6680: $00
    ld b, b                                       ; $6681: $40
    add e                                         ; $6682: $83
    nop                                           ; $6683: $00
    ld bc, $A242                                  ; $6684: $01 $42 $A2
    ld [$4201], sp                                ; $6687: $08 $01 $42
    add e                                         ; $668A: $83
    nop                                           ; $668B: $00
    ld bc, $A442                                  ; $668C: $01 $42 $A4
    ld [$4283], sp                                ; $668F: $08 $83 $42
    ret nz                                        ; $6692: $C0

    ld e, a                                       ; $6693: $5F
    ld [$4284], sp                                ; $6694: $08 $84 $42
    sub l                                         ; $6697: $95
    ld [$4282], sp                                ; $6698: $08 $82 $42
    ld [bc], a                                    ; $669B: $02
    jp nz, $8B42                                  ; $669C: $C2 $42 $8B

    ld [$4204], sp                                ; $669F: $08 $04 $42
    nop                                           ; $66A2: $00
    nop                                           ; $66A3: $00
    ld b, d                                       ; $66A4: $42
    adc b                                         ; $66A5: $88
    ld [$4283], sp                                ; $66A6: $08 $83 $42
    inc bc                                        ; $66A9: $03
    ret nz                                        ; $66AA: $C0

    ld b, d                                       ; $66AB: $42
    ld b, d                                       ; $66AC: $42
    add [hl]                                      ; $66AD: $86
    ld [$4201], sp                                ; $66AE: $08 $01 $42
    add h                                         ; $66B1: $84
    nop                                           ; $66B2: $00
    ld bc, $8A42                                  ; $66B3: $01 $42 $8A
    ld [$4204], sp                                ; $66B6: $08 $04 $42
    nop                                           ; $66B9: $00
    nop                                           ; $66BA: $00
    push bc                                       ; $66BB: $C5
    add a                                         ; $66BC: $87
    ld [$4201], sp                                ; $66BD: $08 $01 $42
    add [hl]                                      ; $66C0: $86
    nop                                           ; $66C1: $00
    ld bc, $8541                                  ; $66C2: $01 $41 $85
    ld [$4201], sp                                ; $66C5: $08 $01 $42
    add e                                         ; $66C8: $83
    nop                                           ; $66C9: $00
    inc bc                                        ; $66CA: $03
    ld b, b                                       ; $66CB: $40
    nop                                           ; $66CC: $00
    ld b, d                                       ; $66CD: $42
    adc b                                         ; $66CE: $88
    ld [$4201], sp                                ; $66CF: $08 $01 $42
    add e                                         ; $66D2: $83
    nop                                           ; $66D3: $00
    ld [bc], a                                    ; $66D4: $02
    push bc                                       ; $66D5: $C5
    ld [$4286], sp                                ; $66D6: $08 $86 $42
    ld [bc], a                                    ; $66D9: $02
    nop                                           ; $66DA: $00
    ld b, b                                       ; $66DB: $40
    add a                                         ; $66DC: $87
    nop                                           ; $66DD: $00
    inc b                                         ; $66DE: $04
    ld b, d                                       ; $66DF: $42
    ld [$4208], sp                                ; $66E0: $08 $08 $42
    add [hl]                                      ; $66E3: $86
    nop                                           ; $66E4: $00
    ld bc, $8842                                  ; $66E5: $01 $42 $88
    ld [$4201], sp                                ; $66E8: $08 $01 $42
    add e                                         ; $66EB: $83
    nop                                           ; $66EC: $00
    add d                                         ; $66ED: $82
    push bc                                       ; $66EE: $C5
    adc a                                         ; $66EF: $8F
    nop                                           ; $66F0: $00
    inc b                                         ; $66F1: $04
    ld b, d                                       ; $66F2: $42
    ld [$4208], sp                                ; $66F3: $08 $08 $42
    add l                                         ; $66F6: $85
    nop                                           ; $66F7: $00
    ld bc, $8A42                                  ; $66F8: $01 $42 $8A
    ld [$4203], sp                                ; $66FB: $08 $03 $42
    nop                                           ; $66FE: $00
    nop                                           ; $66FF: $00
    add d                                         ; $6700: $82
    push bc                                       ; $6701: $C5
    adc e                                         ; $6702: $8B
    nop                                           ; $6703: $00
    inc b                                         ; $6704: $04
    ld b, b                                       ; $6705: $40
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    ld b, d                                       ; $6708: $42
    add h                                         ; $6709: $84
    ld [$4203], sp                                ; $670A: $08 $03 $42
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    add d                                         ; $670F: $82
    ld b, d                                       ; $6710: $42
    adc h                                         ; $6711: $8C
    ld [$4283], sp                                ; $6712: $08 $83 $42
    ld bc, $88C5                                  ; $6715: $01 $C5 $88
    nop                                           ; $6718: $00
    ld bc, $8440                                  ; $6719: $01 $40 $84
    nop                                           ; $671C: $00
    ld bc, $8641                                  ; $671D: $01 $41 $86
    ld [$4282], sp                                ; $6720: $08 $82 $42
    sub d                                         ; $6723: $92
    ld [$4286], sp                                ; $6724: $08 $86 $42
    add a                                         ; $6727: $87
    nop                                           ; $6728: $00
    ld bc, $8E41                                  ; $6729: $01 $41 $8E
    ld [$4282], sp                                ; $672C: $08 $82 $42
    ld [bc], a                                    ; $672F: $02
    jp $8E42                                      ; $6730: $C3 $42 $8E


jr_02D_6733:
    ld [$4201], sp                                ; $6733: $08 $01 $42
    add [hl]                                      ; $6736: $86
    nop                                           ; $6737: $00
    ld bc, $8D42                                  ; $6738: $01 $42 $8D
    ld [$4201], sp                                ; $673B: $08 $01 $42
    add h                                         ; $673E: $84
    nop                                           ; $673F: $00
    ld bc, $8E42                                  ; $6740: $01 $42 $8E
    ld [$4201], sp                                ; $6743: $08 $01 $42
    add h                                         ; $6746: $84
    nop                                           ; $6747: $00
    ld bc, $8D42                                  ; $6748: $01 $42 $8D
    ld [$4201], sp                                ; $674B: $08 $01 $42
    add [hl]                                      ; $674E: $86
    nop                                           ; $674F: $00
    ld bc, $8E42                                  ; $6750: $01 $42 $8E
    ld [$4284], sp                                ; $6753: $08 $84 $42
    adc [hl]                                      ; $6756: $8E
    ld [$4203], sp                                ; $6757: $08 $03 $42
    nop                                           ; $675A: $00
    ld b, b                                       ; $675B: $40
    add h                                         ; $675C: $84
    nop                                           ; $675D: $00
    ld bc, $A042                                  ; $675E: $01 $42 $A0
    ld [$4201], sp                                ; $6761: $08 $01 $42
    add [hl]                                      ; $6764: $86
    nop                                           ; $6765: $00
    ld bc, $A142                                  ; $6766: $01 $42 $A1
    ld [$4282], sp                                ; $6769: $08 $82 $42
    add e                                         ; $676C: $83
    nop                                           ; $676D: $00
    ld bc, $A442                                  ; $676E: $01 $42 $A4
    ld [$4203], sp                                ; $6771: $08 $03 $42
    nop                                           ; $6774: $00
    ld b, d                                       ; $6775: $42
    and [hl]                                      ; $6776: $A6
    ld [$4201], sp                                ; $6777: $08 $01 $42
    ret nz                                        ; $677A: $C0

    ld e, b                                       ; $677B: $58
    ld [$1400], sp                                ; $677C: $08 $00 $14
    or h                                          ; $677F: $B4
    nop                                           ; $6780: $00
    add hl, bc                                    ; $6781: $09
    ld a, [bc]                                    ; $6782: $0A
    sub b                                         ; $6783: $90
    ld bc, $1E85                                  ; $6784: $01 $85 $1E
    ld bc, $882F                                  ; $6787: $01 $2F $88
    ld a, $04                                     ; $678A: $3E $04
    dec l                                         ; $678C: $2D
    ld l, $2E                                     ; $678D: $2E $2E
    ret z                                         ; $678F: $C8

    add h                                         ; $6790: $84
    ld e, $05                                     ; $6791: $1E $05
    ret                                           ; $6793: $C9


    ld l, $2F                                     ; $6794: $2E $2F
    ccf                                           ; $6796: $3F
    rst $18                                       ; $6797: $DF
    add l                                         ; $6798: $85
    ld c, [hl]                                    ; $6799: $4E
    inc bc                                        ; $679A: $03
    rst $08                                       ; $679B: $CF
    ld c, [hl]                                    ; $679C: $4E
    dec a                                         ; $679D: $3D
    add d                                         ; $679E: $82
    ld a, $01                                     ; $679F: $3E $01
    dec e                                         ; $67A1: $1D
    add h                                         ; $67A2: $84
    ld e, $09                                     ; $67A3: $1E $09
    rra                                           ; $67A5: $1F
    ld a, $3F                                     ; $67A6: $3E $3F
    rst $18                                       ; $67A8: $DF
    db $DB                                        ; $67A9: $DB
    jr z, @-$24                                   ; $67AA: $28 $DA

    rst $18                                       ; $67AC: $DF
    ld e, h                                       ; $67AD: $5C
    add e                                         ; $67AE: $83
    jr z, jr_02D_6733                             ; $67AF: $28 $82

    ld b, $02                                     ; $67B1: $06 $02
    ld c, l                                       ; $67B3: $4D
    dec l                                         ; $67B4: $2D
    add d                                         ; $67B5: $82
    ld e, $0C                                     ; $67B6: $1E $0C
    ret                                           ; $67B8: $C9


    ld l, $2F                                     ; $67B9: $2E $2F
    rst $18                                       ; $67BB: $DF
    dec hl                                        ; $67BC: $2B
    ld [$28EB], a                                 ; $67BD: $EA $EB $28
    ld a, [hl]                                    ; $67C0: $7E
    ld a, a                                       ; $67C1: $7F
    jr z, jr_02D_683B                             ; $67C2: $28 $77

    add l                                         ; $67C4: $85
    jr z, jr_02D_67D5                             ; $67C5: $28 $0E

    dec a                                         ; $67C7: $3D
    ret z                                         ; $67C8: $C8

    ld e, $1F                                     ; $67C9: $1E $1F
    ld a, $3F                                     ; $67CB: $3E $3F
    rst $18                                       ; $67CD: $DF
    jr z, jr_02D_6847                             ; $67CE: $28 $77

    jp c, $8E28                                   ; $67D0: $DA $28 $8E

    adc a                                         ; $67D3: $8F
    rst $08                                       ; $67D4: $CF

jr_02D_67D5:
    add h                                         ; $67D5: $84
    jr z, jr_02D_67E2                             ; $67D6: $28 $0A

    ld [hl], a                                    ; $67D8: $77
    jr z, jr_02D_6828                             ; $67D9: $28 $4D

    dec e                                         ; $67DB: $1D
    ld e, $1F                                     ; $67DC: $1E $1F
    ld c, [hl]                                    ; $67DE: $4E
    ld c, a                                       ; $67DF: $4F
    jr z, jr_02D_6858                             ; $67E0: $28 $76

jr_02D_67E2:
    add e                                         ; $67E2: $83
    jr z, jr_02D_67E7                             ; $67E3: $28 $02

    dec c                                         ; $67E5: $0D
    rrca                                          ; $67E6: $0F

jr_02D_67E7:
    add e                                         ; $67E7: $83
    jr z, jr_02D_67EB                             ; $67E8: $28 $01

    ld [hl], a                                    ; $67EA: $77

jr_02D_67EB:
    add e                                         ; $67EB: $83
    jr z, @+$09                                   ; $67EC: $28 $07

    rst $08                                       ; $67EE: $CF
    dec l                                         ; $67EF: $2D
    ld e, $1F                                     ; $67F0: $1E $1F
    rst $18                                       ; $67F2: $DF
    call c, $8276                                 ; $67F3: $DC $76 $82
    jr z, jr_02D_67FF                             ; $67F6: $28 $07

    dec c                                         ; $67F8: $0D
    ld c, $D8                                     ; $67F9: $0E $D8
    reti                                          ; $67FB: $D9


    rrca                                          ; $67FC: $0F
    jr z, jr_02D_6875                             ; $67FD: $28 $76

jr_02D_67FF:
    add l                                         ; $67FF: $85

jr_02D_6800:
    jr z, jr_02D_6807                             ; $6800: $28 $05

    dec a                                         ; $6802: $3D
    ret z                                         ; $6803: $C8

    ld e, $0F                                     ; $6804: $1E $0F
    db $EC                                        ; $6806: $EC

jr_02D_6807:
    add d                                         ; $6807: $82
    jr z, jr_02D_680C                             ; $6808: $28 $02

    ld h, a                                       ; $680A: $67
    dec e                                         ; $680B: $1D

jr_02D_680C:
    add e                                         ; $680C: $83
    ld e, $0D                                     ; $680D: $1E $0D
    reti                                          ; $680F: $D9


    rrca                                          ; $6810: $0F
    jr z, jr_02D_6820                             ; $6811: $28 $0D

    rrca                                          ; $6813: $0F
    jr z, jr_02D_6800                             ; $6814: $28 $EA

    rst $08                                       ; $6816: $CF
    rst $18                                       ; $6817: $DF
    dec e                                         ; $6818: $1D
    ret                                           ; $6819: $C9


    cpl                                           ; $681A: $2F
    ld h, [hl]                                    ; $681B: $66
    add d                                         ; $681C: $82
    jr z, jr_02D_6821                             ; $681D: $28 $02

    ld d, a                                       ; $681F: $57

jr_02D_6820:
    dec e                                         ; $6820: $1D

jr_02D_6821:
    add h                                         ; $6821: $84
    ld e, $04                                     ; $6822: $1E $04
    reti                                          ; $6824: $D9


    ld c, $D8                                     ; $6825: $0E $D8
    rra                                           ; $6827: $1F

jr_02D_6828:
    add e                                         ; $6828: $83
    jr z, jr_02D_6834                             ; $6829: $28 $09

    ei                                            ; $682B: $FB
    dec e                                         ; $682C: $1D
    rra                                           ; $682D: $1F
    ccf                                           ; $682E: $3F
    ld [$28DF], a                                 ; $682F: $EA $DF $28
    ld d, a                                       ; $6832: $57
    dec e                                         ; $6833: $1D

jr_02D_6834:
    add a                                         ; $6834: $87
    ld e, $08                                     ; $6835: $1E $08
    reti                                          ; $6837: $D9


    rrca                                          ; $6838: $0F
    rst $18                                       ; $6839: $DF
    rst $08                                       ; $683A: $CF

jr_02D_683B:
    dec c                                         ; $683B: $0D
    ret c                                         ; $683C: $D8

    rra                                           ; $683D: $1F
    ld c, a                                       ; $683E: $4F
    add e                                         ; $683F: $83
    jr z, jr_02D_6844                             ; $6840: $28 $02

    ld h, a                                       ; $6842: $67
    dec l                                         ; $6843: $2D

jr_02D_6844:
    add d                                         ; $6844: $82
    ld l, $01                                     ; $6845: $2E $01

jr_02D_6847:
    ret z                                         ; $6847: $C8

    add l                                         ; $6848: $85
    ld e, $0C                                     ; $6849: $1E $0C
    reti                                          ; $684B: $D9


    ld c, $0E                                     ; $684C: $0E $0E
    ret c                                         ; $684E: $D8

    ld e, $1F                                     ; $684F: $1E $1F
    ld h, [hl]                                    ; $6851: $66
    ld [$5DCF], a                                 ; $6852: $EA $CF $5D
    rst $08                                       ; $6855: $CF
    dec a                                         ; $6856: $3D
    add d                                         ; $6857: $82

jr_02D_6858:
    ld a, $01                                     ; $6858: $3E $01
    dec l                                         ; $685A: $2D
    adc d                                         ; $685B: $8A
    ld e, $07                                     ; $685C: $1E $07
    rra                                           ; $685E: $1F
    ld d, [hl]                                    ; $685F: $56
    ld a, [hl]                                    ; $6860: $7E
    ld a, a                                       ; $6861: $7F
    ld l, l                                       ; $6862: $6D
    jr z, jr_02D_6891                             ; $6863: $28 $2C

    add d                                         ; $6865: $82
    ld c, [hl]                                    ; $6866: $4E
    ld [bc], a                                    ; $6867: $02
    dec a                                         ; $6868: $3D
    ret z                                         ; $6869: $C8

    adc c                                         ; $686A: $89
    ld e, $0D                                     ; $686B: $1E $0D
    rra                                           ; $686D: $1F
    ld h, [hl]                                    ; $686E: $66
    adc [hl]                                      ; $686F: $8E
    adc a                                         ; $6870: $8F
    ld l, h                                       ; $6871: $6C
    jr z, jr_02D_68D1                             ; $6872: $28 $5D

    rst $08                                       ; $6874: $CF

jr_02D_6875:
    jr z, @+$4F                                   ; $6875: $28 $4D

    dec l                                         ; $6877: $2D
    ld l, $C8                                     ; $6878: $2E $C8
    add a                                         ; $687A: $87
    ld e, $02                                     ; $687B: $1E $02
    rra                                           ; $687D: $1F
    ld d, [hl]                                    ; $687E: $56
    add h                                         ; $687F: $84
    jr z, jr_02D_6883                             ; $6880: $28 $01

    ld l, l                                       ; $6882: $6D

jr_02D_6883:
    add e                                         ; $6883: $83
    jr z, jr_02D_6889                             ; $6884: $28 $03

    dec a                                         ; $6886: $3D
    ld a, $1D                                     ; $6887: $3E $1D

jr_02D_6889:
    add a                                         ; $6889: $87
    ld e, $0D                                     ; $688A: $1E $0D
    rra                                           ; $688C: $1F
    rst $18                                       ; $688D: $DF
    rst $18                                       ; $688E: $DF
    rst $08                                       ; $688F: $CF
    ld l, h                                       ; $6890: $6C

jr_02D_6891:
    ld e, [hl]                                    ; $6891: $5E
    ld e, a                                       ; $6892: $5F
    jr z, jr_02D_690C                             ; $6893: $28 $77

    jr z, jr_02D_68C3                             ; $6895: $28 $2C

    ld c, [hl]                                    ; $6897: $4E
    dec e                                         ; $6898: $1D
    add a                                         ; $6899: $87
    ld e, $03                                     ; $689A: $1E $03
    rra                                           ; $689C: $1F
    ld d, [hl]                                    ; $689D: $56
    halt                                          ; $689E: $76
    add d                                         ; $689F: $82
    jr z, jr_02D_68A4                             ; $68A0: $28 $02

    ld l, [hl]                                    ; $68A2: $6E
    ld l, a                                       ; $68A3: $6F

jr_02D_68A4:
    add h                                         ; $68A4: $84
    jr z, jr_02D_68A9                             ; $68A5: $28 $02

    dec c                                         ; $68A7: $0D
    ret c                                         ; $68A8: $D8

jr_02D_68A9:
    add a                                         ; $68A9: $87
    ld e, $04                                     ; $68AA: $1E $04
    rra                                           ; $68AC: $1F
    ld d, [hl]                                    ; $68AD: $56
    jr z, @+$79                                   ; $68AE: $28 $77

    add d                                         ; $68B0: $82
    jr z, jr_02D_68B4                             ; $68B1: $28 $01

    rst $08                                       ; $68B3: $CF

jr_02D_68B4:
    add e                                         ; $68B4: $83
    jr z, jr_02D_68B9                             ; $68B5: $28 $02

    dec c                                         ; $68B7: $0D
    ret c                                         ; $68B8: $D8

jr_02D_68B9:
    adc b                                         ; $68B9: $88
    ld e, $03                                     ; $68BA: $1E $03
    rra                                           ; $68BC: $1F
    ld d, [hl]                                    ; $68BD: $56
    rst $18                                       ; $68BE: $DF
    add l                                         ; $68BF: $85
    jr z, jr_02D_68C5                             ; $68C0: $28 $03

    dec c                                         ; $68C2: $0D

jr_02D_68C3:
    ld c, $D8                                     ; $68C3: $0E $D8

jr_02D_68C5:
    adc d                                         ; $68C5: $8A
    ld e, $87                                     ; $68C6: $1E $87
    ld c, $01                                     ; $68C8: $0E $01
    ret c                                         ; $68CA: $D8

    adc e                                         ; $68CB: $8B
    ld e, $00                                     ; $68CC: $1E $00
    ld e, $84                                     ; $68CE: $1E $84
    inc bc                                        ; $68D0: $03

jr_02D_68D1:
    ret nz                                        ; $68D1: $C0

    ld d, b                                       ; $68D2: $50
    ld [$4085], sp                                ; $68D3: $08 $85 $40
    adc h                                         ; $68D6: $8C
    ld [$4085], sp                                ; $68D7: $08 $85 $40
    add a                                         ; $68DA: $87
    ld [$4001], sp                                ; $68DB: $08 $01 $40
    add l                                         ; $68DE: $85
    nop                                           ; $68DF: $00
    ld bc, $8940                                  ; $68E0: $01 $40 $89
    ld [$C102], sp                                ; $68E3: $08 $02 $C1
    ld b, b                                       ; $68E6: $40
    add l                                         ; $68E7: $85
    nop                                           ; $68E8: $00
    ld bc, $8540                                  ; $68E9: $01 $40 $85
    ld [$4001], sp                                ; $68EC: $08 $01 $40
    add a                                         ; $68EF: $87
    nop                                           ; $68F0: $00
    add e                                         ; $68F1: $83
    ld b, b                                       ; $68F2: $40
    add l                                         ; $68F3: $85
    ld [$4001], sp                                ; $68F4: $08 $01 $40
    adc b                                         ; $68F7: $88
    nop                                           ; $68F8: $00
    ld bc, $8340                                  ; $68F9: $01 $40 $83
    ld [$C002], sp                                ; $68FC: $08 $02 $C0
    ld b, b                                       ; $68FF: $40
    add h                                         ; $6900: $84
    nop                                           ; $6901: $00
    ld bc, $8540                                  ; $6902: $01 $40 $85
    nop                                           ; $6905: $00
    ld bc, $83C5                                  ; $6906: $01 $C5 $83
    ld [$4001], sp                                ; $6909: $08 $01 $40

jr_02D_690C:
    adc d                                         ; $690C: $8A
    nop                                           ; $690D: $00
    add e                                         ; $690E: $83
    ld b, b                                       ; $690F: $40
    add l                                         ; $6910: $85
    nop                                           ; $6911: $00
    inc bc                                        ; $6912: $03
    ld b, b                                       ; $6913: $40
    ld [$8440], sp                                ; $6914: $08 $40 $84
    nop                                           ; $6917: $00
    ld bc, $83C5                                  ; $6918: $01 $C5 $83
    ld [$4001], sp                                ; $691B: $08 $01 $40
    add [hl]                                      ; $691E: $86
    nop                                           ; $691F: $00
    add d                                         ; $6920: $82
    ld b, b                                       ; $6921: $40
    adc d                                         ; $6922: $8A
    nop                                           ; $6923: $00
    inc bc                                        ; $6924: $03
    ld b, b                                       ; $6925: $40
    ld [$8408], sp                                ; $6926: $08 $08 $84
    ld b, b                                       ; $6929: $40
    add h                                         ; $692A: $84
    ld [$4001], sp                                ; $692B: $08 $01 $40
    add l                                         ; $692E: $85
    nop                                           ; $692F: $00
    inc b                                         ; $6930: $04
    ld b, b                                       ; $6931: $40
    ld [$4008], sp                                ; $6932: $08 $08 $40
    adc c                                         ; $6935: $89
    nop                                           ; $6936: $00
    ld bc, $8B40                                  ; $6937: $01 $40 $8B
    ld [$4082], sp                                ; $693A: $08 $82 $40
    add e                                         ; $693D: $83
    nop                                           ; $693E: $00
    ld bc, $8340                                  ; $693F: $01 $40 $83
    ld [$4083], sp                                ; $6942: $08 $83 $40
    add [hl]                                      ; $6945: $86
    nop                                           ; $6946: $00
    ld bc, $8D40                                  ; $6947: $01 $40 $8D
    ld [$4004], sp                                ; $694A: $08 $04 $40
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    ld b, b                                       ; $694F: $40
    add [hl]                                      ; $6950: $86
    ld [$4086], sp                                ; $6951: $08 $86 $40
    adc [hl]                                      ; $6954: $8E
    ld [$4004], sp                                ; $6955: $08 $04 $40
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    ld b, b                                       ; $695A: $40
    sbc d                                         ; $695B: $9A
    ld [$4004], sp                                ; $695C: $08 $04 $40
    nop                                           ; $695F: $00
    nop                                           ; $6960: $00
    ld b, b                                       ; $6961: $40
    sbc d                                         ; $6962: $9A
    ld [$4004], sp                                ; $6963: $08 $04 $40
    nop                                           ; $6966: $00
    nop                                           ; $6967: $00
    ld b, b                                       ; $6968: $40
    sbc d                                         ; $6969: $9A
    ld [$4004], sp                                ; $696A: $08 $04 $40
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    ld b, b                                       ; $696F: $40
    add e                                         ; $6970: $83
    ld [$4087], sp                                ; $6971: $08 $87 $40
    sub b                                         ; $6974: $90
    ld [$4003], sp                                ; $6975: $08 $03 $40
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    add h                                         ; $697A: $84
    ld b, b                                       ; $697B: $40
    add a                                         ; $697C: $87
    nop                                           ; $697D: $00
    add h                                         ; $697E: $84
    ld b, b                                       ; $697F: $40
    ld bc, $8BC4                                  ; $6980: $01 $C4 $8B
    ld [$4001], sp                                ; $6983: $08 $01 $40
    sub d                                         ; $6986: $92
    nop                                           ; $6987: $00
    ld bc, $8840                                  ; $6988: $01 $40 $88
    ld [$C202], sp                                ; $698B: $08 $02 $C2
    ld b, b                                       ; $698E: $40
    adc b                                         ; $698F: $88
    nop                                           ; $6990: $00
    add h                                         ; $6991: $84
    ld b, b                                       ; $6992: $40
    adc b                                         ; $6993: $88
    nop                                           ; $6994: $00
    ld bc, $8640                                  ; $6995: $01 $40 $86
    ld [$4001], sp                                ; $6998: $08 $01 $40
    add a                                         ; $699B: $87
    nop                                           ; $699C: $00
    add e                                         ; $699D: $83
    ld b, b                                       ; $699E: $40
    add h                                         ; $699F: $84
    ld [$4001], sp                                ; $69A0: $08 $01 $40
    add a                                         ; $69A3: $87
    nop                                           ; $69A4: $00
    ld bc, $8540                                  ; $69A5: $01 $40 $85
    ld [$4001], sp                                ; $69A8: $08 $01 $40
    add a                                         ; $69AB: $87
    nop                                           ; $69AC: $00
    ld bc, $8840                                  ; $69AD: $01 $40 $88
    ld [$4087], sp                                ; $69B0: $08 $87 $40
    add [hl]                                      ; $69B3: $86
    ld [$4001], sp                                ; $69B4: $08 $01 $40
    add h                                         ; $69B7: $84
    nop                                           ; $69B8: $00
    add e                                         ; $69B9: $83
    ld b, b                                       ; $69BA: $40
    sub a                                         ; $69BB: $97
    ld [$4004], sp                                ; $69BC: $08 $04 $40
    nop                                           ; $69BF: $00
    nop                                           ; $69C0: $00
    ld b, b                                       ; $69C1: $40
    sbc d                                         ; $69C2: $9A
    ld [$4004], sp                                ; $69C3: $08 $04 $40
    nop                                           ; $69C6: $00
    nop                                           ; $69C7: $00
    ld b, b                                       ; $69C8: $40
    sbc d                                         ; $69C9: $9A
    ld [$4004], sp                                ; $69CA: $08 $04 $40
    nop                                           ; $69CD: $00
    nop                                           ; $69CE: $00
    ld b, b                                       ; $69CF: $40
    add e                                         ; $69D0: $83
    ld [$4082], sp                                ; $69D1: $08 $82 $40
    ld bc, $89C3                                  ; $69D4: $01 $C3 $89
    ld [$4083], sp                                ; $69D7: $08 $83 $40
    adc b                                         ; $69DA: $88
    ld [$4003], sp                                ; $69DB: $08 $03 $40
    nop                                           ; $69DE: $00
    nop                                           ; $69DF: $00
    add h                                         ; $69E0: $84
    ld b, b                                       ; $69E1: $40
    add e                                         ; $69E2: $83
    nop                                           ; $69E3: $00
    adc c                                         ; $69E4: $89
    ld b, b                                       ; $69E5: $40
    add e                                         ; $69E6: $83
    nop                                           ; $69E7: $00
    ld bc, $8640                                  ; $69E8: $01 $40 $86
    ld [$4001], sp                                ; $69EB: $08 $01 $40
    sub a                                         ; $69EE: $97
    nop                                           ; $69EF: $00
    ld bc, $8540                                  ; $69F0: $01 $40 $85
    ld [$4001], sp                                ; $69F3: $08 $01 $40
    sub a                                         ; $69F6: $97
    nop                                           ; $69F7: $00
    ld bc, $8640                                  ; $69F8: $01 $40 $86
    ld [$4087], sp                                ; $69FB: $08 $87 $40
    add [hl]                                      ; $69FE: $86
    nop                                           ; $69FF: $00
    add l                                         ; $6A00: $85
    ld b, b                                       ; $6A01: $40
    add h                                         ; $6A02: $84
    nop                                           ; $6A03: $00
    ld bc, $8E40                                  ; $6A04: $01 $40 $8E
    ld [$4086], sp                                ; $6A07: $08 $86 $40
    add l                                         ; $6A0A: $85
    ld [$4001], sp                                ; $6A0B: $08 $01 $40
    add e                                         ; $6A0E: $83
    nop                                           ; $6A0F: $00
    ld bc, $9A40                                  ; $6A10: $01 $40 $9A
    ld [$C683], sp                                ; $6A13: $08 $83 $C6
    add l                                         ; $6A16: $85
    ld [$1E00], sp                                ; $6A17: $08 $00 $1E
    add h                                         ; $6A1A: $84
    inc bc                                        ; $6A1B: $03
    sbc a                                         ; $6A1C: $9F
    nop                                           ; $6A1D: $00
    sbc h                                         ; $6A1E: $9C
    ld [$0082], sp                                ; $6A1F: $08 $82 $00
    ld bc, $8508                                  ; $6A22: $01 $08 $85
    nop                                           ; $6A25: $00
    sub l                                         ; $6A26: $95
    ld [bc], a                                    ; $6A27: $02
    inc b                                         ; $6A28: $04
    ld [$0000], sp                                ; $6A29: $08 $00 $00
    ld [$0085], sp                                ; $6A2C: $08 $85 $00
    sub l                                         ; $6A2F: $95
    ld [bc], a                                    ; $6A30: $02
    inc b                                         ; $6A31: $04
    ld [$0000], sp                                ; $6A32: $08 $00 $00
    ld [$0085], sp                                ; $6A35: $08 $85 $00
    sub l                                         ; $6A38: $95
    ld [bc], a                                    ; $6A39: $02
    inc b                                         ; $6A3A: $04
    ld [$0000], sp                                ; $6A3B: $08 $00 $00
    ld [$0085], sp                                ; $6A3E: $08 $85 $00
    sub l                                         ; $6A41: $95
    ld [bc], a                                    ; $6A42: $02
    inc b                                         ; $6A43: $04
    ld [$0000], sp                                ; $6A44: $08 $00 $00
    ld [$029A], sp                                ; $6A47: $08 $9A $02
    inc b                                         ; $6A4A: $04
    ld [$0000], sp                                ; $6A4B: $08 $00 $00
    ld [$0286], sp                                ; $6A4E: $08 $86 $02
    add d                                         ; $6A51: $82
    nop                                           ; $6A52: $00
    adc [hl]                                      ; $6A53: $8E
    ld [bc], a                                    ; $6A54: $02
    add h                                         ; $6A55: $84
    nop                                           ; $6A56: $00
    inc b                                         ; $6A57: $04
    ld [$0000], sp                                ; $6A58: $08 $00 $00
    ld [$0286], sp                                ; $6A5B: $08 $86 $02
    add d                                         ; $6A5E: $82
    nop                                           ; $6A5F: $00
    adc [hl]                                      ; $6A60: $8E
    ld [bc], a                                    ; $6A61: $02
    add h                                         ; $6A62: $84
    nop                                           ; $6A63: $00
    inc b                                         ; $6A64: $04
    ld [$0000], sp                                ; $6A65: $08 $00 $00
    ld [$0296], sp                                ; $6A68: $08 $96 $02
    add h                                         ; $6A6B: $84
    nop                                           ; $6A6C: $00
    inc b                                         ; $6A6D: $04
    ld [$0000], sp                                ; $6A6E: $08 $00 $00
    ld [$029A], sp                                ; $6A71: $08 $9A $02
    inc b                                         ; $6A74: $04
    ld [$0000], sp                                ; $6A75: $08 $00 $00
    ld [$029A], sp                                ; $6A78: $08 $9A $02
    inc b                                         ; $6A7B: $04
    ld [$0000], sp                                ; $6A7C: $08 $00 $00
    ld [$029A], sp                                ; $6A7F: $08 $9A $02
    inc b                                         ; $6A82: $04
    ld [$0000], sp                                ; $6A83: $08 $00 $00
    ld [$0286], sp                                ; $6A86: $08 $86 $02
    ld [bc], a                                    ; $6A89: $02
    nop                                           ; $6A8A: $00
    ld [bc], a                                    ; $6A8B: $02
    add l                                         ; $6A8C: $85
    ld [$0085], sp                                ; $6A8D: $08 $85 $00
    add l                                         ; $6A90: $85
    ld [$0283], sp                                ; $6A91: $08 $83 $02
    inc b                                         ; $6A94: $04
    ld [$0000], sp                                ; $6A95: $08 $00 $00
    ld [$0288], sp                                ; $6A98: $08 $88 $02
    adc a                                         ; $6A9B: $8F
    ld [$0283], sp                                ; $6A9C: $08 $83 $02
    inc b                                         ; $6A9F: $04
    ld [$0000], sp                                ; $6AA0: $08 $00 $00
    ld [$0288], sp                                ; $6AA3: $08 $88 $02
    add a                                         ; $6AA6: $87
    ld [$C001], sp                                ; $6AA7: $08 $01 $C0
    add a                                         ; $6AAA: $87
    ld [$0283], sp                                ; $6AAB: $08 $83 $02
    dec b                                         ; $6AAE: $05
    ld [$0000], sp                                ; $6AAF: $08 $00 $00
    ld [$8600], sp                                ; $6AB2: $08 $00 $86
    ld [bc], a                                    ; $6AB5: $02
    ld bc, $8600                                  ; $6AB6: $01 $00 $86
    ld [$0083], sp                                ; $6AB9: $08 $83 $00
    add [hl]                                      ; $6ABC: $86
    ld [$0283], sp                                ; $6ABD: $08 $83 $02
    ld b, $08                                     ; $6AC0: $06 $08
    nop                                           ; $6AC2: $00
    nop                                           ; $6AC3: $00
    ld [$0000], sp                                ; $6AC4: $08 $00 $00
    adc d                                         ; $6AC7: $8A
    ld [bc], a                                    ; $6AC8: $02
    add d                                         ; $6AC9: $82
    ld [$0003], sp                                ; $6ACA: $08 $03 $00
    ld [bc], a                                    ; $6ACD: $02
    ld [bc], a                                    ; $6ACE: $02
    add [hl]                                      ; $6ACF: $86
    ld [$0283], sp                                ; $6AD0: $08 $83 $02
    inc b                                         ; $6AD3: $04
    ld [$0000], sp                                ; $6AD4: $08 $00 $00
    ld [$029A], sp                                ; $6AD7: $08 $9A $02
    inc b                                         ; $6ADA: $04
    ld [$0000], sp                                ; $6ADB: $08 $00 $00
    ld [$029A], sp                                ; $6ADE: $08 $9A $02
    inc b                                         ; $6AE1: $04
    ld [$0000], sp                                ; $6AE2: $08 $00 $00
    ld [$029A], sp                                ; $6AE5: $08 $9A $02
    inc bc                                        ; $6AE8: $03
    ld [$0000], sp                                ; $6AE9: $08 $00 $00
    adc d                                         ; $6AEC: $8A
    ld [$0287], sp                                ; $6AED: $08 $87 $02
    ld bc, $8600                                  ; $6AF0: $01 $00 $86
    ld [bc], a                                    ; $6AF3: $02
    add d                                         ; $6AF4: $82
    nop                                           ; $6AF5: $00
    ld [bc], a                                    ; $6AF6: $02
    ld [bc], a                                    ; $6AF7: $02
    ld [$0082], sp                                ; $6AF8: $08 $82 $00
    ld bc, $8808                                  ; $6AFB: $01 $08 $88
    nop                                           ; $6AFE: $00
    ld bc, $8708                                  ; $6AFF: $01 $08 $87
    ld [bc], a                                    ; $6B02: $02
    ld bc, $8600                                  ; $6B03: $01 $00 $86
    ld [bc], a                                    ; $6B06: $02
    add d                                         ; $6B07: $82
    nop                                           ; $6B08: $00
    ld [bc], a                                    ; $6B09: $02
    ld [bc], a                                    ; $6B0A: $02
    ld [$0082], sp                                ; $6B0B: $08 $82 $00
    ld bc, $8608                                  ; $6B0E: $01 $08 $86
    nop                                           ; $6B11: $00
    inc bc                                        ; $6B12: $03
    ld [$0800], sp                                ; $6B13: $08 $00 $08
    add a                                         ; $6B16: $87
    ld [bc], a                                    ; $6B17: $02
    ld bc, $8900                                  ; $6B18: $01 $00 $89
    ld [bc], a                                    ; $6B1B: $02
    inc bc                                        ; $6B1C: $03
    ld [$0000], sp                                ; $6B1D: $08 $00 $00
    add a                                         ; $6B20: $87
    ld [$0082], sp                                ; $6B21: $08 $82 $00
    add l                                         ; $6B24: $85
    ld [$0006], sp                                ; $6B25: $08 $06 $00
    ld [bc], a                                    ; $6B28: $02
    ld [bc], a                                    ; $6B29: $02
    nop                                           ; $6B2A: $00
    ld [bc], a                                    ; $6B2B: $02
    ld [bc], a                                    ; $6B2C: $02
    add d                                         ; $6B2D: $82
    nop                                           ; $6B2E: $00
    add l                                         ; $6B2F: $85
    ld [bc], a                                    ; $6B30: $02
    inc bc                                        ; $6B31: $03
    ld [$0000], sp                                ; $6B32: $08 $00 $00
    add d                                         ; $6B35: $82
    ld [$0087], sp                                ; $6B36: $08 $87 $00
    add e                                         ; $6B39: $83
    ld [$0083], sp                                ; $6B3A: $08 $83 $00
    add l                                         ; $6B3D: $85
    ld [bc], a                                    ; $6B3E: $02
    add a                                         ; $6B3F: $87
    nop                                           ; $6B40: $00
    ld b, $08                                     ; $6B41: $06 $08
    nop                                           ; $6B43: $00
    nop                                           ; $6B44: $00
    ld [$0000], sp                                ; $6B45: $08 $00 $00
    add d                                         ; $6B48: $82
    ld [$0096], sp                                ; $6B49: $08 $96 $00
    ld b, $08                                     ; $6B4C: $06 $08
    nop                                           ; $6B4E: $00
    nop                                           ; $6B4F: $00
    ld [$0000], sp                                ; $6B50: $08 $00 $00
    ld bc, $9708                                  ; $6B53: $01 $08 $97
    nop                                           ; $6B56: $00
    inc bc                                        ; $6B57: $03
    ld [$0000], sp                                ; $6B58: $08 $00 $00
    sbc h                                         ; $6B5B: $9C
    ld [$00A2], sp                                ; $6B5C: $08 $A2 $00
    nop                                           ; $6B5F: $00
    inc d                                         ; $6B60: $14
    or h                                          ; $6B61: $B4
    nop                                           ; $6B62: $00
    add hl, bc                                    ; $6B63: $09
    ld a, [bc]                                    ; $6B64: $0A
    sub b                                         ; $6B65: $90
    ld bc, $0496                                  ; $6B66: $01 $96 $04
    dec b                                         ; $6B69: $05
    or b                                          ; $6B6A: $B0
    or c                                          ; $6B6B: $B1
    or d                                          ; $6B6C: $B2
    or e                                          ; $6B6D: $B3
    or h                                          ; $6B6E: $B4
    adc a                                         ; $6B6F: $8F
    inc b                                         ; $6B70: $04
    dec b                                         ; $6B71: $05
    ret nz                                        ; $6B72: $C0

    pop bc                                        ; $6B73: $C1
    jp nz, $C4C3                                  ; $6B74: $C2 $C3 $C4

    adc a                                         ; $6B77: $8F
    inc b                                         ; $6B78: $04
    dec b                                         ; $6B79: $05
    ret nc                                        ; $6B7A: $D0

    pop de                                        ; $6B7B: $D1
    jp nc, $D4D3                                  ; $6B7C: $D2 $D3 $D4

    add l                                         ; $6B7F: $85
    inc b                                         ; $6B80: $04
    inc b                                         ; $6B81: $04
    rlca                                          ; $6B82: $07
    ld [$0908], sp                                ; $6B83: $08 $08 $09
    add [hl]                                      ; $6B86: $86
    inc b                                         ; $6B87: $04
    dec b                                         ; $6B88: $05
    ldh [$E1], a                                  ; $6B89: $E0 $E1
    ld [c], a                                     ; $6B8B: $E2
    db $E3                                        ; $6B8C: $E3
    db $E4                                        ; $6B8D: $E4
    add d                                         ; $6B8E: $82
    inc b                                         ; $6B8F: $04
    ld b, $07                                     ; $6B90: $06 $07
    ld [$1708], sp                                ; $6B92: $08 $08 $17
    jr jr_02D_6BAF                                ; $6B95: $18 $18

    inc bc                                        ; $6B97: $03
    add hl, de                                    ; $6B98: $19
    ld a, [de]                                    ; $6B99: $1A
    rrca                                          ; $6B9A: $0F
    add h                                         ; $6B9B: $84
    inc b                                         ; $6B9C: $04

jr_02D_6B9D:
    ld [$F1F0], sp                                ; $6B9D: $08 $F0 $F1
    ld a, [c]                                     ; $6BA0: $F2
    di                                            ; $6BA1: $F3
    db $F4                                        ; $6BA2: $F4
    rlca                                          ; $6BA3: $07
    ld [$8217], sp                                ; $6BA4: $08 $17 $82
    jr jr_02D_6BAF                                ; $6BA7: $18 $06

    jp z, Jump_000_2828                           ; $6BA9: $CA $28 $28

    ret                                           ; $6BAC: $C9


    add hl, de                                    ; $6BAD: $19
    ld a, [de]                                    ; $6BAE: $1A

jr_02D_6BAF:
    add a                                         ; $6BAF: $87
    inc b                                         ; $6BB0: $04
    dec b                                         ; $6BB1: $05
    rlca                                          ; $6BB2: $07
    ld [$1817], sp                                ; $6BB3: $08 $17 $18
    jp z, Jump_000_2886                           ; $6BB6: $CA $86 $28

    ld [bc], a                                    ; $6BB9: $02
    add hl, hl                                    ; $6BBA: $29
    ld a, [hl+]                                   ; $6BBB: $2A
    add l                                         ; $6BBC: $85
    inc b                                         ; $6BBD: $04
    dec b                                         ; $6BBE: $05
    rlca                                          ; $6BBF: $07
    ld [$1817], sp                                ; $6BC0: $08 $17 $18
    jp z, $2885                                   ; $6BC3: $CA $85 $28

    dec b                                         ; $6BC6: $05
    cp c                                          ; $6BC7: $B9
    jr c, jr_02D_6C02                             ; $6BC8: $38 $38

    add hl, sp                                    ; $6BCA: $39
    ld a, [hl-]                                   ; $6BCB: $3A
    add h                                         ; $6BCC: $84
    inc b                                         ; $6BCD: $04
    inc b                                         ; $6BCE: $04
    ld d, $17                                     ; $6BCF: $16 $17
    jr jr_02D_6B9D                                ; $6BD1: $18 $CA

jr_02D_6BD3:
    add [hl]                                      ; $6BD3: $86
    jr z, jr_02D_6BD8                             ; $6BD4: $28 $02

    cp c                                          ; $6BD6: $B9
    add hl, sp                                    ; $6BD7: $39

jr_02D_6BD8:
    add d                                         ; $6BD8: $82
    ld c, b                                       ; $6BD9: $48
    ld [bc], a                                    ; $6BDA: $02
    ld c, c                                       ; $6BDB: $49
    ld c, d                                       ; $6BDC: $4A
    add h                                         ; $6BDD: $84
    inc b                                         ; $6BDE: $04
    ld [bc], a                                    ; $6BDF: $02
    ld h, $27                                     ; $6BE0: $26 $27
    adc b                                         ; $6BE2: $88
    jr z, jr_02D_6BEB                             ; $6BE3: $28 $06

    add hl, hl                                    ; $6BE5: $29
    ld c, c                                       ; $6BE6: $49
    ld [bc], a                                    ; $6BE7: $02
    adc [hl]                                      ; $6BE8: $8E
    ld e, c                                       ; $6BE9: $59
    ld e, d                                       ; $6BEA: $5A

jr_02D_6BEB:
    add h                                         ; $6BEB: $84
    inc b                                         ; $6BEC: $04
    ld [bc], a                                    ; $6BED: $02
    ld h, $37                                     ; $6BEE: $26 $37
    add e                                         ; $6BF0: $83
    jr c, jr_02D_6BF4                             ; $6BF1: $38 $01

    cp d                                          ; $6BF3: $BA

jr_02D_6BF4:
    add h                                         ; $6BF4: $84
    jr z, jr_02D_6BFA                             ; $6BF5: $28 $03

    ret                                           ; $6BF7: $C9


    add hl, de                                    ; $6BF8: $19
    add hl, bc                                    ; $6BF9: $09

jr_02D_6BFA:
    add a                                         ; $6BFA: $87
    inc b                                         ; $6BFB: $04
    ld [bc], a                                    ; $6BFC: $02
    ld b, [hl]                                    ; $6BFD: $46
    ld b, a                                       ; $6BFE: $47
    add e                                         ; $6BFF: $83
    ld c, b                                       ; $6C00: $48
    ld [bc], a                                    ; $6C01: $02

jr_02D_6C02:
    scf                                           ; $6C02: $37
    cp d                                          ; $6C03: $BA
    add h                                         ; $6C04: $84
    jr z, jr_02D_6C0A                             ; $6C05: $28 $03

    ret                                           ; $6C07: $C9


    add hl, de                                    ; $6C08: $19
    add hl, bc                                    ; $6C09: $09

jr_02D_6C0A:
    add h                                         ; $6C0A: $84
    inc b                                         ; $6C0B: $04
    inc b                                         ; $6C0C: $04
    or e                                          ; $6C0D: $B3
    or h                                          ; $6C0E: $B4
    ld d, [hl]                                    ; $6C0F: $56
    ld d, a                                       ; $6C10: $57
    add d                                         ; $6C11: $82
    ld e, b                                       ; $6C12: $58
    dec b                                         ; $6C13: $05
    inc bc                                        ; $6C14: $03
    ld b, a                                       ; $6C15: $47
    scf                                           ; $6C16: $37
    jr c, jr_02D_6BD3                             ; $6C17: $38 $BA

    add e                                         ; $6C19: $83
    jr z, jr_02D_6C1F                             ; $6C1A: $28 $03

    ret                                           ; $6C1C: $C9


    add hl, de                                    ; $6C1D: $19
    rrca                                          ; $6C1E: $0F

jr_02D_6C1F:
    add e                                         ; $6C1F: $83
    inc b                                         ; $6C20: $04
    inc b                                         ; $6C21: $04
    jp nz, $B3B2                                  ; $6C22: $C2 $B2 $B3

    or h                                          ; $6C25: $B4
    add d                                         ; $6C26: $82
    inc b                                         ; $6C27: $04
    ld b, $4B                                     ; $6C28: $06 $4B
    ld d, a                                       ; $6C2A: $57
    ld b, a                                       ; $6C2B: $47
    ld c, b                                       ; $6C2C: $48
    scf                                           ; $6C2D: $37
    cp d                                          ; $6C2E: $BA
    add e                                         ; $6C2F: $83
    jr z, jr_02D_6C34                             ; $6C30: $28 $02

    add hl, hl                                    ; $6C32: $29
    ld a, [de]                                    ; $6C33: $1A

jr_02D_6C34:
    add e                                         ; $6C34: $83
    inc b                                         ; $6C35: $04
    add d                                         ; $6C36: $82
    jp nz, $C303                                  ; $6C37: $C2 $03 $C3

    or e                                          ; $6C3A: $B3
    or h                                          ; $6C3B: $B4
    add d                                         ; $6C3C: $82
    inc b                                         ; $6C3D: $04
    ld b, $4B                                     ; $6C3E: $06 $4B
    ld d, a                                       ; $6C40: $57
    inc bc                                        ; $6C41: $03
    ld b, a                                       ; $6C42: $47
    scf                                           ; $6C43: $37
    cp d                                          ; $6C44: $BA
    add d                                         ; $6C45: $82
    jr z, jr_02D_6C4A                             ; $6C46: $28 $02

    add hl, hl                                    ; $6C48: $29
    ld a, [hl-]                                   ; $6C49: $3A

jr_02D_6C4A:
    add e                                         ; $6C4A: $83
    inc b                                         ; $6C4B: $04
    add e                                         ; $6C4C: $83
    jp nz, $C303                                  ; $6C4D: $C2 $03 $C3

    or e                                          ; $6C50: $B3
    or h                                          ; $6C51: $B4
    add e                                         ; $6C52: $83
    inc b                                         ; $6C53: $04
    inc b                                         ; $6C54: $04
    ld c, e                                       ; $6C55: $4B

jr_02D_6C56:
    ld d, a                                       ; $6C56: $57
    ld b, a                                       ; $6C57: $47
    scf                                           ; $6C58: $37
    add d                                         ; $6C59: $82
    jr c, jr_02D_6C5E                             ; $6C5A: $38 $02

    add hl, sp                                    ; $6C5C: $39
    ld a, [hl-]                                   ; $6C5D: $3A

jr_02D_6C5E:
    add e                                         ; $6C5E: $83
    inc b                                         ; $6C5F: $04
    add h                                         ; $6C60: $84
    jp nz, $C303                                  ; $6C61: $C2 $03 $C3

    or e                                          ; $6C64: $B3
    or h                                          ; $6C65: $B4
    add e                                         ; $6C66: $83
    inc b                                         ; $6C67: $04
    inc bc                                        ; $6C68: $03
    ld c, e                                       ; $6C69: $4B
    ld d, a                                       ; $6C6A: $57
    ld b, a                                       ; $6C6B: $47
    add d                                         ; $6C6C: $82
    ld c, b                                       ; $6C6D: $48
    ld [bc], a                                    ; $6C6E: $02
    ld c, c                                       ; $6C6F: $49
    ld a, [hl-]                                   ; $6C70: $3A
    add e                                         ; $6C71: $83
    inc b                                         ; $6C72: $04
    add l                                         ; $6C73: $85
    jp nz, $C303                                  ; $6C74: $C2 $03 $C3

    call nz, $83B4                                ; $6C77: $C4 $B4 $83
    inc b                                         ; $6C7A: $04
    ld [bc], a                                    ; $6C7B: $02
    ld c, e                                       ; $6C7C: $4B
    ld d, a                                       ; $6C7D: $57
    add e                                         ; $6C7E: $83
    ld [bc], a                                    ; $6C7F: $02
    inc b                                         ; $6C80: $04
    ld c, d                                       ; $6C81: $4A
    inc b                                         ; $6C82: $04
    or b                                          ; $6C83: $B0
    or c                                          ; $6C84: $B1
    add [hl]                                      ; $6C85: $86
    jp nz, $C303                                  ; $6C86: $C2 $03 $C3

    call nz, $83B4                                ; $6C89: $C4 $B4 $83
    inc b                                         ; $6C8C: $04
    ld [$574B], sp                                ; $6C8D: $08 $4B $57
    ld e, b                                       ; $6C90: $58
    ld e, c                                       ; $6C91: $59
    ld e, d                                       ; $6C92: $5A
    or b                                          ; $6C93: $B0
    or c                                          ; $6C94: $B1
    pop bc                                        ; $6C95: $C1
    add a                                         ; $6C96: $87
    jp nz, $C303                                  ; $6C97: $C2 $03 $C3

    call nz, $86B4                                ; $6C9A: $C4 $B4 $86
    inc b                                         ; $6C9D: $04
    inc b                                         ; $6C9E: $04
    or b                                          ; $6C9F: $B0
    or c                                          ; $6CA0: $B1
    pop bc                                        ; $6CA1: $C1
    pop de                                        ; $6CA2: $D1
    nop                                           ; $6CA3: $00
    jr z, jr_02D_6C56                             ; $6CA4: $28 $B0

    inc b                                         ; $6CA6: $04
    sub c                                         ; $6CA7: $91
    nop                                           ; $6CA8: $00
    sub b                                         ; $6CA9: $90
    ld [$0098], sp                                ; $6CAA: $08 $98 $00
    sub b                                         ; $6CAD: $90
    ld [$0098], sp                                ; $6CAE: $08 $98 $00
    sub b                                         ; $6CB1: $90
    ld [$0098], sp                                ; $6CB2: $08 $98 $00
    add e                                         ; $6CB5: $83
    ld [$0084], sp                                ; $6CB6: $08 $84 $00
    ld bc, $8540                                  ; $6CB9: $01 $40 $85
    nop                                           ; $6CBC: $00
    add e                                         ; $6CBD: $83
    ld [$0098], sp                                ; $6CBE: $08 $98 $00
    add e                                         ; $6CC1: $83
    ld [$008A], sp                                ; $6CC2: $08 $8A $00
    add e                                         ; $6CC5: $83
    ld [$0098], sp                                ; $6CC6: $08 $98 $00
    add e                                         ; $6CC9: $83
    ld [$008A], sp                                ; $6CCA: $08 $8A $00
    add e                                         ; $6CCD: $83
    ld [$0098], sp                                ; $6CCE: $08 $98 $00
    add e                                         ; $6CD1: $83
    ld [$0086], sp                                ; $6CD2: $08 $86 $00
    add a                                         ; $6CD5: $87
    ld [$0098], sp                                ; $6CD6: $08 $98 $00
    add e                                         ; $6CD9: $83
    ld [$0086], sp                                ; $6CDA: $08 $86 $00
    add a                                         ; $6CDD: $87
    ld [$0087], sp                                ; $6CDE: $08 $87 $00
    sub h                                         ; $6CE1: $94
    ld [$0086], sp                                ; $6CE2: $08 $86 $00
    add a                                         ; $6CE5: $87
    ld [$0087], sp                                ; $6CE6: $08 $87 $00
    sub h                                         ; $6CE9: $94
    ld [$0086], sp                                ; $6CEA: $08 $86 $00
    add a                                         ; $6CED: $87
    ld [$0087], sp                                ; $6CEE: $08 $87 $00
    sub l                                         ; $6CF1: $95
    ld [$0082], sp                                ; $6CF2: $08 $82 $00
    adc d                                         ; $6CF5: $8A
    ld [$0087], sp                                ; $6CF6: $08 $87 $00
    add l                                         ; $6CF9: $85
    ld [$008C], sp                                ; $6CFA: $08 $8C $00
    add h                                         ; $6CFD: $84
    ld [$0082], sp                                ; $6CFE: $08 $82 $00
    adc d                                         ; $6D01: $8A
    ld [$0087], sp                                ; $6D02: $08 $87 $00
    add l                                         ; $6D05: $85
    ld [$008C], sp                                ; $6D06: $08 $8C $00
    add h                                         ; $6D09: $84
    ld [$0082], sp                                ; $6D0A: $08 $82 $00
    adc d                                         ; $6D0D: $8A
    ld [$0087], sp                                ; $6D0E: $08 $87 $00
    add l                                         ; $6D11: $85
    ld [$008C], sp                                ; $6D12: $08 $8C $00
    add h                                         ; $6D15: $84
    ld [$0082], sp                                ; $6D16: $08 $82 $00
    add h                                         ; $6D19: $84
    ld [$008D], sp                                ; $6D1A: $08 $8D $00
    add l                                         ; $6D1D: $85
    ld [$008C], sp                                ; $6D1E: $08 $8C $00
    adc d                                         ; $6D21: $8A
    ld [$008D], sp                                ; $6D22: $08 $8D $00
    add l                                         ; $6D25: $85
    ld [$008C], sp                                ; $6D26: $08 $8C $00
    adc d                                         ; $6D29: $8A
    ld [$008D], sp                                ; $6D2A: $08 $8D $00
    add l                                         ; $6D2D: $85
    ld [$0084], sp                                ; $6D2E: $08 $84 $00
    adc [hl]                                      ; $6D31: $8E
    jp nz, $0001                                  ; $6D32: $C2 $01 $00

    add e                                         ; $6D35: $83
    ld [$008D], sp                                ; $6D36: $08 $8D $00
    ld bc, $88C0                                  ; $6D39: $01 $C0 $88
    nop                                           ; $6D3C: $00
    ld bc, $83C2                                  ; $6D3D: $01 $C2 $83
    nop                                           ; $6D40: $00
    ld bc, $88C4                                  ; $6D41: $01 $C4 $88
    nop                                           ; $6D44: $00
    ld [bc], a                                    ; $6D45: $02
    jp nz, $8300                                  ; $6D46: $C2 $00 $83

    ld [$008D], sp                                ; $6D49: $08 $8D $00
    ld bc, $88C0                                  ; $6D4C: $01 $C0 $88
    nop                                           ; $6D4F: $00
    ld bc, $83C2                                  ; $6D50: $01 $C2 $83
    nop                                           ; $6D53: $00
    ld bc, $88C4                                  ; $6D54: $01 $C4 $88
    nop                                           ; $6D57: $00
    ld [bc], a                                    ; $6D58: $02
    ld [$83C2], sp                                ; $6D59: $08 $C2 $83
    ld [$008D], sp                                ; $6D5C: $08 $8D $00
    ld bc, $88C0                                  ; $6D5F: $01 $C0 $88
    nop                                           ; $6D62: $00
    ld bc, $83C2                                  ; $6D63: $01 $C2 $83
    nop                                           ; $6D66: $00
    ld [bc], a                                    ; $6D67: $02
    ld [$8400], sp                                ; $6D68: $08 $00 $84
    ld [$0005], sp                                ; $6D6B: $08 $05 $00
    ld [$0800], sp                                ; $6D6E: $08 $00 $08
    jp nz, $0883                                  ; $6D71: $C2 $83 $08

    adc l                                         ; $6D74: $8D
    nop                                           ; $6D75: $00
    add l                                         ; $6D76: $85
    ld [$0002], sp                                ; $6D77: $08 $02 $00
    ld [$0082], sp                                ; $6D7A: $08 $82 $00
    ld bc, $83C2                                  ; $6D7D: $01 $C2 $83
    nop                                           ; $6D80: $00
    adc b                                         ; $6D81: $88
    ld [$0083], sp                                ; $6D82: $08 $83 $00
    add e                                         ; $6D85: $83
    ld [$008D], sp                                ; $6D86: $08 $8D $00
    add l                                         ; $6D89: $85
    ld [$0002], sp                                ; $6D8A: $08 $02 $00
    ld [$0082], sp                                ; $6D8D: $08 $82 $00
    ld bc, $83C2                                  ; $6D90: $01 $C2 $83
    nop                                           ; $6D93: $00
    adc b                                         ; $6D94: $88
    ld [$0083], sp                                ; $6D95: $08 $83 $00
    add e                                         ; $6D98: $83
    ld [$008D], sp                                ; $6D99: $08 $8D $00
    add l                                         ; $6D9C: $85
    ld [$0084], sp                                ; $6D9D: $08 $84 $00
    ld bc, $8308                                  ; $6DA0: $01 $08 $83
    nop                                           ; $6DA3: $00
    add d                                         ; $6DA4: $82
    ld [$4101], sp                                ; $6DA5: $08 $01 $41
    add l                                         ; $6DA8: $85
    ld [$0083], sp                                ; $6DA9: $08 $83 $00
    add e                                         ; $6DAC: $83
    ld [$008D], sp                                ; $6DAD: $08 $8D $00
    add l                                         ; $6DB0: $85
    ld [$0084], sp                                ; $6DB1: $08 $84 $00
    ld bc, $8308                                  ; $6DB4: $01 $08 $83
    nop                                           ; $6DB7: $00
    ld [bc], a                                    ; $6DB8: $02
    jp $89C1                                      ; $6DB9: $C3 $C1 $89


    nop                                           ; $6DBC: $00
    add e                                         ; $6DBD: $83
    ld [$008D], sp                                ; $6DBE: $08 $8D $00
    add l                                         ; $6DC1: $85
    ld [$0084], sp                                ; $6DC2: $08 $84 $00
    ld bc, $83C2                                  ; $6DC5: $01 $C2 $83
    nop                                           ; $6DC8: $00
    ld [bc], a                                    ; $6DC9: $02
    jp $89C1                                      ; $6DCA: $C3 $C1 $89


    nop                                           ; $6DCD: $00
    add e                                         ; $6DCE: $83
    ld [$008D], sp                                ; $6DCF: $08 $8D $00
    sbc e                                         ; $6DD2: $9B
    ld [$008D], sp                                ; $6DD3: $08 $8D $00
    sbc e                                         ; $6DD6: $9B
    ld [$008D], sp                                ; $6DD7: $08 $8D $00
    sbc e                                         ; $6DDA: $9B
    ld [$008D], sp                                ; $6DDB: $08 $8D $00
    sbc e                                         ; $6DDE: $9B
    ld [$008D], sp                                ; $6DDF: $08 $8D $00
    sbc e                                         ; $6DE2: $9B
    ld [$0090], sp                                ; $6DE3: $08 $90 $00
    nop                                           ; $6DE6: $00
    ld e, $84                                     ; $6DE7: $1E $84
    inc bc                                        ; $6DE9: $03
    ret nz                                        ; $6DEA: $C0

    ld d, b                                       ; $6DEB: $50
    ld [$4085], sp                                ; $6DEC: $08 $85 $40
    adc h                                         ; $6DEF: $8C
    ld [$4082], sp                                ; $6DF0: $08 $82 $40
    adc d                                         ; $6DF3: $8A
    ld [$4001], sp                                ; $6DF4: $08 $01 $40
    add l                                         ; $6DF7: $85
    nop                                           ; $6DF8: $00
    ld bc, $8940                                  ; $6DF9: $01 $40 $89
    ld [$C102], sp                                ; $6DFC: $08 $02 $C1
    ld b, b                                       ; $6DFF: $40
    add d                                         ; $6E00: $82
    nop                                           ; $6E01: $00
    ld bc, $8840                                  ; $6E02: $01 $40 $88
    ld [$4001], sp                                ; $6E05: $08 $01 $40
    add a                                         ; $6E08: $87
    nop                                           ; $6E09: $00
    add e                                         ; $6E0A: $83
    ld b, b                                       ; $6E0B: $40
    add l                                         ; $6E0C: $85
    ld [$4001], sp                                ; $6E0D: $08 $01 $40
    add l                                         ; $6E10: $85
    nop                                           ; $6E11: $00
    ld bc, $8640                                  ; $6E12: $01 $40 $86
    ld [$C002], sp                                ; $6E15: $08 $02 $C0
    ld b, b                                       ; $6E18: $40
    add h                                         ; $6E19: $84
    nop                                           ; $6E1A: $00
    ld bc, $8540                                  ; $6E1B: $01 $40 $85
    nop                                           ; $6E1E: $00
    ld bc, $83C5                                  ; $6E1F: $01 $C5 $83
    ld [$4001], sp                                ; $6E22: $08 $01 $40
    add [hl]                                      ; $6E25: $86
    nop                                           ; $6E26: $00
    ld bc, $8540                                  ; $6E27: $01 $40 $85
    ld [$4001], sp                                ; $6E2A: $08 $01 $40
    add l                                         ; $6E2D: $85
    nop                                           ; $6E2E: $00
    inc bc                                        ; $6E2F: $03
    ld b, b                                       ; $6E30: $40
    ld [$8440], sp                                ; $6E31: $08 $40 $84
    nop                                           ; $6E34: $00
    ld bc, $83C5                                  ; $6E35: $01 $C5 $83
    ld [$4001], sp                                ; $6E38: $08 $01 $40
    add [hl]                                      ; $6E3B: $86
    nop                                           ; $6E3C: $00
    ld bc, $8440                                  ; $6E3D: $01 $40 $84
    ld [$4001], sp                                ; $6E40: $08 $01 $40
    add [hl]                                      ; $6E43: $86
    nop                                           ; $6E44: $00
    ld bc, $8240                                  ; $6E45: $01 $40 $82
    ld [$4084], sp                                ; $6E48: $08 $84 $40
    add h                                         ; $6E4B: $84
    ld [$4001], sp                                ; $6E4C: $08 $01 $40
    add l                                         ; $6E4F: $85
    nop                                           ; $6E50: $00
    ld bc, $8540                                  ; $6E51: $01 $40 $85
    ld [$4001], sp                                ; $6E54: $08 $01 $40
    add [hl]                                      ; $6E57: $86
    nop                                           ; $6E58: $00
    ld bc, $8B40                                  ; $6E59: $01 $40 $8B
    ld [$4085], sp                                ; $6E5C: $08 $85 $40
    add [hl]                                      ; $6E5F: $86
    ld [$4001], sp                                ; $6E60: $08 $01 $40
    add [hl]                                      ; $6E63: $86
    nop                                           ; $6E64: $00
    ld bc, $9740                                  ; $6E65: $01 $40 $97
    ld [$4086], sp                                ; $6E68: $08 $86 $40
    ret nz                                        ; $6E6B: $C0

    ld [hl], l                                    ; $6E6C: $75
    ld [$4001], sp                                ; $6E6D: $08 $01 $40
    sub c                                         ; $6E70: $91
    ld [$4083], sp                                ; $6E71: $08 $83 $40
    adc b                                         ; $6E74: $88
    ld [$4002], sp                                ; $6E75: $08 $02 $40
    nop                                           ; $6E78: $00
    add h                                         ; $6E79: $84
    ld b, b                                       ; $6E7A: $40
    ld [bc], a                                    ; $6E7B: $02
    call nz, $8A40                                ; $6E7C: $C4 $40 $8A
    ld [$4001], sp                                ; $6E7F: $08 $01 $40
    add e                                         ; $6E82: $83
    nop                                           ; $6E83: $00
    ld bc, $8640                                  ; $6E84: $01 $40 $86
    ld [$4001], sp                                ; $6E87: $08 $01 $40
    adc b                                         ; $6E8A: $88
    nop                                           ; $6E8B: $00
    ld bc, $8740                                  ; $6E8C: $01 $40 $87
    ld [$C202], sp                                ; $6E8F: $08 $02 $C2
    ld b, b                                       ; $6E92: $40
    add l                                         ; $6E93: $85
    nop                                           ; $6E94: $00
    ld bc, $8540                                  ; $6E95: $01 $40 $85
    ld [$4001], sp                                ; $6E98: $08 $01 $40
    adc b                                         ; $6E9B: $88
    nop                                           ; $6E9C: $00
    ld bc, $8640                                  ; $6E9D: $01 $40 $86
    ld [$4001], sp                                ; $6EA0: $08 $01 $40
    add a                                         ; $6EA3: $87
    nop                                           ; $6EA4: $00
    ld bc, $8640                                  ; $6EA5: $01 $40 $86
    ld [$4001], sp                                ; $6EA8: $08 $01 $40
    add a                                         ; $6EAB: $87
    nop                                           ; $6EAC: $00
    ld bc, $8540                                  ; $6EAD: $01 $40 $85
    ld [$4001], sp                                ; $6EB0: $08 $01 $40
    add a                                         ; $6EB3: $87
    nop                                           ; $6EB4: $00
    ld bc, $8840                                  ; $6EB5: $01 $40 $88
    ld [$4087], sp                                ; $6EB8: $08 $87 $40
    add [hl]                                      ; $6EBB: $86
    ld [$4001], sp                                ; $6EBC: $08 $01 $40
    add e                                         ; $6EBF: $83
    nop                                           ; $6EC0: $00
    add h                                         ; $6EC1: $84
    ld b, b                                       ; $6EC2: $40
    sub a                                         ; $6EC3: $97
    ld [$4083], sp                                ; $6EC4: $08 $83 $40
    ret nz                                        ; $6EC7: $C0

    ld b, b                                       ; $6EC8: $40
    ld [$4082], sp                                ; $6EC9: $08 $82 $40
    ld bc, $89C3                                  ; $6ECC: $01 $C3 $89
    ld [$4083], sp                                ; $6ECF: $08 $83 $40
    adc [hl]                                      ; $6ED2: $8E
    ld [$4001], sp                                ; $6ED3: $08 $01 $40
    add e                                         ; $6ED6: $83
    nop                                           ; $6ED7: $00
    add d                                         ; $6ED8: $82
    ld b, b                                       ; $6ED9: $40
    add [hl]                                      ; $6EDA: $86
    ld [$4001], sp                                ; $6EDB: $08 $01 $40
    add e                                         ; $6EDE: $83
    nop                                           ; $6EDF: $00
    ld bc, $8C40                                  ; $6EE0: $01 $40 $8C
    ld [$4001], sp                                ; $6EE3: $08 $01 $40
    add [hl]                                      ; $6EE6: $86
    nop                                           ; $6EE7: $00
    ld bc, $8540                                  ; $6EE8: $01 $40 $85
    ld [$4001], sp                                ; $6EEB: $08 $01 $40
    add e                                         ; $6EEE: $83
    nop                                           ; $6EEF: $00
    ld bc, $8C40                                  ; $6EF0: $01 $40 $8C
    ld [$4001], sp                                ; $6EF3: $08 $01 $40
    add a                                         ; $6EF6: $87
    nop                                           ; $6EF7: $00
    ld bc, $8440                                  ; $6EF8: $01 $40 $84
    ld [$4001], sp                                ; $6EFB: $08 $01 $40
    add e                                         ; $6EFE: $83
    nop                                           ; $6EFF: $00
    ld bc, $8D40                                  ; $6F00: $01 $40 $8D
    ld [$4001], sp                                ; $6F03: $08 $01 $40
    add [hl]                                      ; $6F06: $86
    nop                                           ; $6F07: $00
    ld bc, $8440                                  ; $6F08: $01 $40 $84
    ld [$4001], sp                                ; $6F0B: $08 $01 $40
    add e                                         ; $6F0E: $83
    nop                                           ; $6F0F: $00
    ld bc, $8E40                                  ; $6F10: $01 $40 $8E
    ld [$4086], sp                                ; $6F13: $08 $86 $40
    add l                                         ; $6F16: $85
    ld [$4001], sp                                ; $6F17: $08 $01 $40
    add e                                         ; $6F1A: $83
    nop                                           ; $6F1B: $00
    ld bc, $9A40                                  ; $6F1C: $01 $40 $9A
    ld [$C683], sp                                ; $6F1F: $08 $83 $C6
    add l                                         ; $6F22: $85
    ld [$2800], sp                                ; $6F23: $08 $00 $28
    ld b, b                                       ; $6F26: $40
    ld b, $AD                                     ; $6F27: $06 $AD
    nop                                           ; $6F29: $00
    rlca                                          ; $6F2A: $07
    ld [$0800], sp                                ; $6F2B: $08 $00 $08
    nop                                           ; $6F2E: $00
    ld [$0800], sp                                ; $6F2F: $08 $00 $08
    sbc [hl]                                      ; $6F32: $9E
    nop                                           ; $6F33: $00
    add d                                         ; $6F34: $82
    ld [$0003], sp                                ; $6F35: $08 $03 $00
    ld [$8300], sp                                ; $6F38: $08 $00 $83
    ld [$0001], sp                                ; $6F3B: $08 $01 $00
    add h                                         ; $6F3E: $84
    ld [$009C], sp                                ; $6F3F: $08 $9C $00
    dec b                                         ; $6F42: $05
    ld [$0800], sp                                ; $6F43: $08 $00 $08
    nop                                           ; $6F46: $00
    ld [$0086], sp                                ; $6F47: $08 $86 $00
    ld bc, $9C08                                  ; $6F4A: $01 $08 $9C
    nop                                           ; $6F4D: $00
    ld b, $08                                     ; $6F4E: $06 $08
    nop                                           ; $6F50: $00
    ld [$0800], sp                                ; $6F51: $08 $00 $08
    nop                                           ; $6F54: $00
    add a                                         ; $6F55: $87
    ld [$009A], sp                                ; $6F56: $08 $9A $00
    add h                                         ; $6F59: $84
    ld [$0002], sp                                ; $6F5A: $08 $02 $00
    ld [$0084], sp                                ; $6F5D: $08 $84 $00
    ld bc, $A208                                  ; $6F60: $01 $08 $A2
    nop                                           ; $6F63: $00
    inc bc                                        ; $6F64: $03
    ld [$0800], sp                                ; $6F65: $08 $00 $08
    add d                                         ; $6F68: $82
    nop                                           ; $6F69: $00
    ld [bc], a                                    ; $6F6A: $02
    ld [$8200], sp                                ; $6F6B: $08 $00 $82
    ld [$009A], sp                                ; $6F6E: $08 $9A $00
    add [hl]                                      ; $6F71: $86
    ld [$0003], sp                                ; $6F72: $08 $03 $00
    ld [$8200], sp                                ; $6F75: $08 $00 $82
    ld [$0002], sp                                ; $6F78: $08 $02 $00
    ld [$009C], sp                                ; $6F7B: $08 $9C $00
    ld bc, $8508                                  ; $6F7E: $01 $08 $85
    nop                                           ; $6F81: $00
    inc b                                         ; $6F82: $04
    ld [$0000], sp                                ; $6F83: $08 $00 $00
    ld [$009E], sp                                ; $6F86: $08 $9E $00
    ld [bc], a                                    ; $6F89: $02
    ld [$8600], sp                                ; $6F8A: $08 $00 $86
    ld [$0001], sp                                ; $6F8D: $08 $01 $00
    add h                                         ; $6F90: $84
    ld [$009B], sp                                ; $6F91: $08 $9B $00
    ld bc, $8308                                  ; $6F94: $01 $08 $83
    nop                                           ; $6F97: $00
    inc bc                                        ; $6F98: $03
    ld [$08C3], sp                                ; $6F99: $08 $C3 $08
    and c                                         ; $6F9C: $A1
    nop                                           ; $6F9D: $00
    add e                                         ; $6F9E: $83
    ld [$0003], sp                                ; $6F9F: $08 $03 $00
    ld [$8700], sp                                ; $6FA2: $08 $00 $87
    ld [$009A], sp                                ; $6FA5: $08 $9A $00
    add d                                         ; $6FA8: $82
    ld [$0002], sp                                ; $6FA9: $08 $02 $00
    ld [$0084], sp                                ; $6FAC: $08 $84 $00
    ld bc, $A008                                  ; $6FAF: $01 $08 $A0
    nop                                           ; $6FB2: $00
    inc b                                         ; $6FB3: $04
    ld [$0800], sp                                ; $6FB4: $08 $00 $08
    nop                                           ; $6FB7: $00
    add h                                         ; $6FB8: $84
    ld [$0001], sp                                ; $6FB9: $08 $01 $00
    add h                                         ; $6FBC: $84
    ld [$009D], sp                                ; $6FBD: $08 $9D $00
    ld bc, $8308                                  ; $6FC0: $01 $08 $83
    nop                                           ; $6FC3: $00
    inc b                                         ; $6FC4: $04
    ld [$0000], sp                                ; $6FC5: $08 $00 $00
    ld [$70C0], sp                                ; $6FC8: $08 $C0 $70
    nop                                           ; $6FCB: $00
    dec b                                         ; $6FCC: $05
    ld [$0800], sp                                ; $6FCD: $08 $00 $08
    nop                                           ; $6FD0: $00
    ld [$00A0], sp                                ; $6FD1: $08 $A0 $00
    add d                                         ; $6FD4: $82
    ld [$0005], sp                                ; $6FD5: $08 $05 $00
    ld [$0800], sp                                ; $6FD8: $08 $00 $08
    nop                                           ; $6FDB: $00
    add a                                         ; $6FDC: $87
    ld [$009B], sp                                ; $6FDD: $08 $9B $00
    dec b                                         ; $6FE0: $05
    ld [$0800], sp                                ; $6FE1: $08 $00 $08
    nop                                           ; $6FE4: $00
    ld [$00A3], sp                                ; $6FE5: $08 $A3 $00
    inc b                                         ; $6FE8: $04
    ld [$0800], sp                                ; $6FE9: $08 $00 $08
    nop                                           ; $6FEC: $00
    adc c                                         ; $6FED: $89
    ld [$009B], sp                                ; $6FEE: $08 $9B $00
    add e                                         ; $6FF1: $83
    ld [$0002], sp                                ; $6FF2: $08 $02 $00
    ld [$00A5], sp                                ; $6FF5: $08 $A5 $00
    ld bc, $8308                                  ; $6FF8: $01 $08 $83
    nop                                           ; $6FFB: $00
    add a                                         ; $6FFC: $87
    ld [$009A], sp                                ; $6FFD: $08 $9A $00
    add d                                         ; $7000: $82
    ld [$0001], sp                                ; $7001: $08 $01 $00
    add l                                         ; $7004: $85
    ld [$0082], sp                                ; $7005: $08 $82 $00
    inc bc                                        ; $7008: $03
    ld [$08C3], sp                                ; $7009: $08 $C3 $08
    and h                                         ; $700C: $A4
    nop                                           ; $700D: $00
    add d                                         ; $700E: $82
    ld [$009D], sp                                ; $700F: $08 $9D $00
    add h                                         ; $7012: $84
    ld [$0004], sp                                ; $7013: $08 $04 $00
    ld [$0800], sp                                ; $7016: $08 $00 $08
    add d                                         ; $7019: $82
    nop                                           ; $701A: $00
    ld [bc], a                                    ; $701B: $02
    ld [$8200], sp                                ; $701C: $08 $00 $82
    ld [$00A1], sp                                ; $701F: $08 $A1 $00
    add d                                         ; $7022: $82
    ld [$0002], sp                                ; $7023: $08 $02 $00
    ld [$009E], sp                                ; $7026: $08 $9E $00
    add a                                         ; $7029: $87
    ld [$0082], sp                                ; $702A: $08 $82 $00
    ld [bc], a                                    ; $702D: $02
    ld [$8200], sp                                ; $702E: $08 $00 $82
    ld [$009B], sp                                ; $7031: $08 $9B $00
    ld bc, $8508                                  ; $7034: $01 $08 $85
    nop                                           ; $7037: $00
    ld [bc], a                                    ; $7038: $02
    ld [$8200], sp                                ; $7039: $08 $00 $82
    ld [$009E], sp                                ; $703C: $08 $9E $00
    rlca                                          ; $703F: $07
    ld [$0800], sp                                ; $7040: $08 $00 $08
    nop                                           ; $7043: $00
    ld [$0800], sp                                ; $7044: $08 $00 $08
    add d                                         ; $7047: $82
    nop                                           ; $7048: $00
    inc b                                         ; $7049: $04
    ld [$0000], sp                                ; $704A: $08 $00 $00
    ld [$009B], sp                                ; $704D: $08 $9B $00
    ld b, $08                                     ; $7050: $06 $08
    nop                                           ; $7052: $00
    ld [$0800], sp                                ; $7053: $08 $00 $08
    nop                                           ; $7056: $00
    add d                                         ; $7057: $82
    ld [$0003], sp                                ; $7058: $08 $03 $00
    ld [$8200], sp                                ; $705B: $08 $00 $82
    ld [$83C1], sp                                ; $705E: $08 $C1 $83
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    add hl, de                                    ; $7063: $19
    ld [hl], c                                    ; $7064: $71
    ld [bc], a                                    ; $7065: $02
    sbc d                                         ; $7066: $9A
    nop                                           ; $7067: $00
    sub a                                         ; $7068: $97
    ld [$0082], sp                                ; $7069: $08 $82 $00
    ld bc, $8E08                                  ; $706C: $01 $08 $8E
    ld [bc], a                                    ; $706F: $02
    add d                                         ; $7070: $82
    ld [$C001], sp                                ; $7071: $08 $01 $C0
    add h                                         ; $7074: $84
    nop                                           ; $7075: $00
    ld b, $08                                     ; $7076: $06 $08
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    ld [$0000], sp                                ; $707A: $08 $00 $00
    add l                                         ; $707D: $85
    ld [bc], a                                    ; $707E: $02
    ld bc, $8600                                  ; $707F: $01 $00 $86
    ld [bc], a                                    ; $7082: $02
    inc b                                         ; $7083: $04
    ld [$0800], sp                                ; $7084: $08 $00 $08
    nop                                           ; $7087: $00
    add d                                         ; $7088: $82
    ld [$0002], sp                                ; $7089: $08 $02 $00
    ld [$0082], sp                                ; $708C: $08 $82 $00
    inc bc                                        ; $708F: $03
    ld [$0000], sp                                ; $7090: $08 $00 $00
    adc d                                         ; $7093: $8A
    ld [bc], a                                    ; $7094: $02
    inc bc                                        ; $7095: $03
    nop                                           ; $7096: $00
    ld [bc], a                                    ; $7097: $02
    ld [$0084], sp                                ; $7098: $08 $84 $00
    inc bc                                        ; $709B: $03
    ld [$0800], sp                                ; $709C: $08 $00 $08
    add d                                         ; $709F: $82
    nop                                           ; $70A0: $00
    ld bc, $8408                                  ; $70A1: $01 $08 $84
    ld [bc], a                                    ; $70A4: $02
    ld bc, $8908                                  ; $70A5: $01 $08 $89
    ld [bc], a                                    ; $70A8: $02
    ld [$0008], sp                                ; $70A9: $08 $08 $00
    nop                                           ; $70AC: $00
    ld [bc], a                                    ; $70AD: $02
    nop                                           ; $70AE: $00
    ld [$0800], sp                                ; $70AF: $08 $00 $08
    add d                                         ; $70B2: $82
    nop                                           ; $70B3: $00
    ld bc, $8308                                  ; $70B4: $01 $08 $83
    ld [bc], a                                    ; $70B7: $02
    add l                                         ; $70B8: $85
    ld [$0288], sp                                ; $70B9: $08 $88 $02
    add d                                         ; $70BC: $82
    ld [$0083], sp                                ; $70BD: $08 $83 $00
    inc b                                         ; $70C0: $04
    ld [$0000], sp                                ; $70C1: $08 $00 $00
    ld [$0284], sp                                ; $70C4: $08 $84 $02
    add h                                         ; $70C7: $84
    ld [$0282], sp                                ; $70C8: $08 $82 $02
    add d                                         ; $70CB: $82
    nop                                           ; $70CC: $00
    add h                                         ; $70CD: $84
    ld [bc], a                                    ; $70CE: $02
    add e                                         ; $70CF: $83
    nop                                           ; $70D0: $00
    inc bc                                        ; $70D1: $03
    ld [$0800], sp                                ; $70D2: $08 $00 $08
    add d                                         ; $70D5: $82
    nop                                           ; $70D6: $00
    ld [bc], a                                    ; $70D7: $02
    ld [$8202], sp                                ; $70D8: $08 $02 $82
    nop                                           ; $70DB: $00
    ld bc, $8402                                  ; $70DC: $01 $02 $84
    ld [$0282], sp                                ; $70DF: $08 $82 $02
    add d                                         ; $70E2: $82
    nop                                           ; $70E3: $00
    add e                                         ; $70E4: $83
    ld [bc], a                                    ; $70E5: $02
    add [hl]                                      ; $70E6: $86
    nop                                           ; $70E7: $00
    dec b                                         ; $70E8: $05
    ld [$0000], sp                                ; $70E9: $08 $00 $00
    ld [$8202], sp                                ; $70EC: $08 $02 $82
    nop                                           ; $70EF: $00
    ld bc, $8402                                  ; $70F0: $01 $02 $84
    ld [$0282], sp                                ; $70F3: $08 $82 $02
    add d                                         ; $70F6: $82
    nop                                           ; $70F7: $00
    add h                                         ; $70F8: $84
    ld [bc], a                                    ; $70F9: $02
    add [hl]                                      ; $70FA: $86
    ld [$0082], sp                                ; $70FB: $08 $82 $00
    ld bc, $8408                                  ; $70FE: $01 $08 $84
    ld [bc], a                                    ; $7101: $02
    add h                                         ; $7102: $84
    ld [$0282], sp                                ; $7103: $08 $82 $02
    add d                                         ; $7106: $82
    nop                                           ; $7107: $00
    add h                                         ; $7108: $84
    ld [bc], a                                    ; $7109: $02
    add d                                         ; $710A: $82
    nop                                           ; $710B: $00
    ld bc, $8302                                  ; $710C: $01 $02 $83
    ld [$0082], sp                                ; $710F: $08 $82 $00
    ld bc, $8408                                  ; $7112: $01 $08 $84
    ld [bc], a                                    ; $7115: $02
    add e                                         ; $7116: $83
    ld [$0283], sp                                ; $7117: $08 $83 $02
    add d                                         ; $711A: $82
    nop                                           ; $711B: $00
    adc c                                         ; $711C: $89
    ld [bc], a                                    ; $711D: $02
    inc b                                         ; $711E: $04
    ld [$0000], sp                                ; $711F: $08 $00 $00
    ld [$0284], sp                                ; $7122: $08 $84 $02
    add d                                         ; $7125: $82
    ld [$028F], sp                                ; $7126: $08 $8F $02
    inc b                                         ; $7129: $04
    ld [$0000], sp                                ; $712A: $08 $00 $00
    ld [$0289], sp                                ; $712D: $08 $89 $02
    add e                                         ; $7130: $83
    nop                                           ; $7131: $00
    add a                                         ; $7132: $87
    ld [bc], a                                    ; $7133: $02
    inc bc                                        ; $7134: $03
    nop                                           ; $7135: $00
    ld [bc], a                                    ; $7136: $02
    ld [$0082], sp                                ; $7137: $08 $82 $00
    ld bc, $8508                                  ; $713A: $01 $08 $85
    ld [bc], a                                    ; $713D: $02
    ld bc, $8300                                  ; $713E: $01 $00 $83
    ld [bc], a                                    ; $7141: $02
    add e                                         ; $7142: $83
    nop                                           ; $7143: $00
    add h                                         ; $7144: $84
    ld [bc], a                                    ; $7145: $02
    add d                                         ; $7146: $82
    nop                                           ; $7147: $00
    add e                                         ; $7148: $83
    ld [bc], a                                    ; $7149: $02
    ld b, $08                                     ; $714A: $06 $08
    nop                                           ; $714C: $00
    nop                                           ; $714D: $00
    ld [$0002], sp                                ; $714E: $08 $02 $00
    adc [hl]                                      ; $7151: $8E
    ld [bc], a                                    ; $7152: $02
    add d                                         ; $7153: $82
    nop                                           ; $7154: $00
    add e                                         ; $7155: $83
    ld [bc], a                                    ; $7156: $02
    inc b                                         ; $7157: $04
    ld [$0000], sp                                ; $7158: $08 $00 $00
    ld [$028D], sp                                ; $715B: $08 $8D $02
    add d                                         ; $715E: $82
    nop                                           ; $715F: $00
    add [hl]                                      ; $7160: $86
    ld [bc], a                                    ; $7161: $02
    inc b                                         ; $7162: $04
    ld [$0000], sp                                ; $7163: $08 $00 $00
    ld [$0292], sp                                ; $7166: $08 $92 $02
    ld b, $00                                     ; $7169: $06 $00
    ld [bc], a                                    ; $716B: $02
    ld [bc], a                                    ; $716C: $02
    ld [$0000], sp                                ; $716D: $08 $00 $00
    ld bc, $9508                                  ; $7170: $01 $08 $95
    ld [bc], a                                    ; $7173: $02
    inc b                                         ; $7174: $04
    ld [$0000], sp                                ; $7175: $08 $00 $00
    ld [$0295], sp                                ; $7178: $08 $95 $02
    inc b                                         ; $717B: $04
    ld [$0000], sp                                ; $717C: $08 $00 $00
    ld [$0095], sp                                ; $717F: $08 $95 $00
    inc b                                         ; $7182: $04
    ld [$0000], sp                                ; $7183: $08 $00 $00
    ld [$0095], sp                                ; $7186: $08 $95 $00
    inc b                                         ; $7189: $04
    ld [$0000], sp                                ; $718A: $08 $00 $00
    ld [$0095], sp                                ; $718D: $08 $95 $00
    inc bc                                        ; $7190: $03
    ld [$0000], sp                                ; $7191: $08 $00 $00
    sub a                                         ; $7194: $97
    ld [$009D], sp                                ; $7195: $08 $9D $00
    nop                                           ; $7198: $00
    inc d                                         ; $7199: $14
    or h                                          ; $719A: $B4
    nop                                           ; $719B: $00
    add hl, bc                                    ; $719C: $09
    rrca                                          ; $719D: $0F
    db $F4                                        ; $719E: $F4
    ld bc, $5C03                                  ; $719F: $01 $03 $5C
    ld e, l                                       ; $71A2: $5D
    dec a                                         ; $71A3: $3D
    add d                                         ; $71A4: $82
    ld c, $16                                     ; $71A5: $0E $16
    inc l                                         ; $71A7: $2C
    dec l                                         ; $71A8: $2D
    ld e, l                                       ; $71A9: $5D
    dec e                                         ; $71AA: $1D
    adc [hl]                                      ; $71AB: $8E
    adc a                                         ; $71AC: $8F
    cp [hl]                                       ; $71AD: $BE
    cp a                                          ; $71AE: $BF
    cp [hl]                                       ; $71AF: $BE
    cp a                                          ; $71B0: $BF
    rst $28                                       ; $71B1: $EF
    cp [hl]                                       ; $71B2: $BE
    cp a                                          ; $71B3: $BF
    xor $CF                                       ; $71B4: $EE $CF
    rst $28                                       ; $71B6: $EF
    ld d, $FF                                     ; $71B7: $16 $FF
    ld c, [hl]                                    ; $71B9: $4E
    ld c, a                                       ; $71BA: $4F
    inc a                                         ; $71BB: $3C
    dec a                                         ; $71BC: $3D
    add d                                         ; $71BD: $82
    ld d, $02                                     ; $71BE: $16 $02
    sbc [hl]                                      ; $71C0: $9E
    sbc a                                         ; $71C1: $9F
    add a                                         ; $71C2: $87
    ld d, $03                                     ; $71C3: $16 $03
    rst $38                                       ; $71C5: $FF
    rst $18                                       ; $71C6: $DF
    rst $28                                       ; $71C7: $EF
    add d                                         ; $71C8: $82
    ld d, $02                                     ; $71C9: $16 $02
    sbc b                                         ; $71CB: $98
    dec a                                         ; $71CC: $3D
    add h                                         ; $71CD: $84
    ld d, $03                                     ; $71CE: $16 $03
    xor [hl]                                      ; $71D0: $AE
    xor a                                         ; $71D1: $AF
    ei                                            ; $71D2: $FB
    add a                                         ; $71D3: $87
    ld d, $02                                     ; $71D4: $16 $02
    rst $28                                       ; $71D6: $EF
    adc $83                                       ; $71D7: $CE $83
    ld d, $03                                     ; $71D9: $16 $03
    ld a, [$1616]                                 ; $71DB: $FA $16 $16
    add d                                         ; $71DE: $82
    ld a, [$BE02]                                 ; $71DF: $FA $02 $BE
    cp a                                          ; $71E2: $BF
    add d                                         ; $71E3: $82
    ld d, $82                                     ; $71E4: $16 $82
    ld a, [$1606]                                 ; $71E6: $FA $06 $16
    adc [hl]                                      ; $71E9: $8E
    adc a                                         ; $71EA: $8F
    rst $28                                       ; $71EB: $EF
    xor $DE                                       ; $71EC: $EE $DE
    add h                                         ; $71EE: $84
    ld d, $03                                     ; $71EF: $16 $03
    ld c, [hl]                                    ; $71F1: $4E
    ld c, a                                       ; $71F2: $4F
    ei                                            ; $71F3: $FB
    adc b                                         ; $71F4: $88
    ld d, $06                                     ; $71F5: $16 $06
    sbc [hl]                                      ; $71F7: $9E
    sbc a                                         ; $71F8: $9F
    xor [hl]                                      ; $71F9: $AE
    xor a                                         ; $71FA: $AF
    rrca                                          ; $71FB: $0F
    ei                                            ; $71FC: $FB
    add e                                         ; $71FD: $83
    ld d, $02                                     ; $71FE: $16 $02
    ei                                            ; $7200: $FB
    rst $28                                       ; $7201: $EF
    adc c                                         ; $7202: $89
    ld d, $07                                     ; $7203: $16 $07
    rst $28                                       ; $7205: $EF
    xor $BE                                       ; $7206: $EE $BE
    cp a                                          ; $7208: $BF
    ld c, [hl]                                    ; $7209: $4E
    ld c, a                                       ; $720A: $4F
    cpl                                           ; $720B: $2F
    adc c                                         ; $720C: $89
    ld d, $82                                     ; $720D: $16 $82
    ei                                            ; $720F: $FB
    add e                                         ; $7210: $83
    ld d, $06                                     ; $7211: $16 $06
    cp b                                          ; $7213: $B8
    ld d, $CF                                     ; $7214: $16 $CF
    ld c, d                                       ; $7216: $4A
    ld e, $3F                                     ; $7217: $1E $3F
    adc c                                         ; $7219: $89
    ld d, $03                                     ; $721A: $16 $03
    ld c, [hl]                                    ; $721C: $4E
    ld c, a                                       ; $721D: $4F
    ei                                            ; $721E: $FB
    add d                                         ; $721F: $82
    ld d, $06                                     ; $7220: $16 $06
    ret z                                         ; $7222: $C8

    ld sp, hl                                     ; $7223: $F9
    rst $18                                       ; $7224: $DF
    ld c, d                                       ; $7225: $4A
    cpl                                           ; $7226: $2F
    dec l                                         ; $7227: $2D
    add a                                         ; $7228: $87
    ld d, $03                                     ; $7229: $16 $03
    ld a, [$FB16]                                 ; $722B: $FA $16 $FB
    add h                                         ; $722E: $84
    ld d, $06                                     ; $722F: $16 $06
    xor b                                         ; $7231: $A8
    ld d, $EE                                     ; $7232: $16 $EE
    ld c, d                                       ; $7234: $4A
    ccf                                           ; $7235: $3F
    dec a                                         ; $7236: $3D
    add d                                         ; $7237: $82
    ld a, [$1682]                                 ; $7238: $FA $82 $16
    ld [bc], a                                    ; $723B: $02
    ei                                            ; $723C: $FB
    ld d, $82                                     ; $723D: $16 $82
    ld a, [$1687]                                 ; $723F: $FA $87 $16
    add d                                         ; $7242: $82
    cpl                                           ; $7243: $2F
    ld [bc], a                                    ; $7244: $02
    ld c, d                                       ; $7245: $4A
    cpl                                           ; $7246: $2F
    add l                                         ; $7247: $85
    ld d, $02                                     ; $7248: $16 $02
    ld e, $FB                                     ; $724A: $1E $FB
    adc c                                         ; $724C: $89
    ld d, $82                                     ; $724D: $16 $82
    ccf                                           ; $724F: $3F
    inc bc                                        ; $7250: $03
    ld c, d                                       ; $7251: $4A
    ccf                                           ; $7252: $3F
    rst $38                                       ; $7253: $FF
    add h                                         ; $7254: $84
    ld d, $03                                     ; $7255: $16 $03
    ei                                            ; $7257: $FB
    ld e, $FB                                     ; $7258: $1E $FB
    adc b                                         ; $725A: $88
    ld d, $04                                     ; $725B: $16 $04
    inc l                                         ; $725D: $2C
    dec l                                         ; $725E: $2D
    ld c, d                                       ; $725F: $4A
    ld e, $8D                                     ; $7260: $1E $8D
    ld d, $0C                                     ; $7262: $16 $0C
    ld a, [$EFEE]                                 ; $7264: $FA $EE $EF
    inc a                                         ; $7267: $3C
    dec a                                         ; $7268: $3D
    ld c, d                                       ; $7269: $4A
    ld l, $8E                                     ; $726A: $2E $8E
    adc a                                         ; $726C: $8F
    xor [hl]                                      ; $726D: $AE
    xor a                                         ; $726E: $AF
    adc $84                                       ; $726F: $CE $84
    ld d, $01                                     ; $7271: $16 $01
    ld a, [$1686]                                 ; $7273: $FA $86 $16
    add hl, bc                                    ; $7276: $09
    rst $38                                       ; $7277: $FF
    ld l, $4A                                     ; $7278: $2E $4A
    ld a, $9E                                     ; $727A: $3E $9E
    sbc a                                         ; $727C: $9F
    cp [hl]                                       ; $727D: $BE
    cp a                                          ; $727E: $BF
    sbc $8C                                       ; $727F: $DE $8C
    ld d, $06                                     ; $7281: $16 $06
    ld a, $4A                                     ; $7283: $3E $4A
    ld e, $2E                                     ; $7285: $1E $2E
    xor [hl]                                      ; $7287: $AE
    xor a                                         ; $7288: $AF
    add d                                         ; $7289: $82
    ld d, $01                                     ; $728A: $16 $01
    ld a, [$1686]                                 ; $728C: $FA $86 $16
    inc bc                                        ; $728F: $03
    ei                                            ; $7290: $FB
    ld e, $FB                                     ; $7291: $1E $FB
    add d                                         ; $7293: $82
    ld d, $07                                     ; $7294: $16 $07
    ld l, $4A                                     ; $7296: $2E $4A
    ld c, d                                       ; $7298: $4A
    ld a, $BE                                     ; $7299: $3E $BE
    cp a                                          ; $729B: $BF
    ld d, $82                                     ; $729C: $16 $82
    ld a, [$1604]                                 ; $729E: $FA $04 $16
    adc [hl]                                      ; $72A1: $8E
    adc a                                         ; $72A2: $8F
    adc $87                                       ; $72A3: $CE $87
    ld d, $03                                     ; $72A5: $16 $03
    ld a, $4A                                     ; $72A7: $3E $4A
    ld c, d                                       ; $72A9: $4A
    add d                                         ; $72AA: $82
    ld e, $85                                     ; $72AB: $1E $85
    ld d, $03                                     ; $72AD: $16 $03
    sbc [hl]                                      ; $72AF: $9E
    sbc a                                         ; $72B0: $9F
    sbc $87                                       ; $72B1: $DE $87
    ld d, $01                                     ; $72B3: $16 $01
    ld l, $83                                     ; $72B5: $2E $83
    ld c, d                                       ; $72B7: $4A
    dec b                                         ; $72B8: $05
    ld c, [hl]                                    ; $72B9: $4E
    ld c, a                                       ; $72BA: $4F
    ld e, $4E                                     ; $72BB: $1E $4E
    ld c, a                                       ; $72BD: $4F
    add d                                         ; $72BE: $82
    ld e, $0A                                     ; $72BF: $1E $0A
    ld c, [hl]                                    ; $72C1: $4E
    ld c, a                                       ; $72C2: $4F
    ld e, $4E                                     ; $72C3: $1E $4E
    ld c, a                                       ; $72C5: $4F
    ld e, $4E                                     ; $72C6: $1E $4E
    ld c, a                                       ; $72C8: $4F
    ld e, $3E                                     ; $72C9: $1E $3E
    ret nz                                        ; $72CB: $C0

    ld a, b                                       ; $72CC: $78
    ld c, d                                       ; $72CD: $4A
    nop                                           ; $72CE: $00
    ld e, $84                                     ; $72CF: $1E $84
    inc bc                                        ; $72D1: $03
    and d                                         ; $72D2: $A2
    ld [$0001], sp                                ; $72D3: $08 $01 $00
    add [hl]                                      ; $72D6: $86
    ld [$0092], sp                                ; $72D7: $08 $92 $00
    add h                                         ; $72DA: $84
    ld [$0082], sp                                ; $72DB: $08 $82 $00
    add h                                         ; $72DE: $84
    ld [$C802], sp                                ; $72DF: $08 $02 $C8
    ld [$0092], sp                                ; $72E2: $08 $92 $00
    add h                                         ; $72E5: $84
    ld [$0082], sp                                ; $72E6: $08 $82 $00
    add e                                         ; $72E9: $83
    ld [$0082], sp                                ; $72EA: $08 $82 $00
    ld bc, $9208                                  ; $72ED: $01 $08 $92
    nop                                           ; $72F0: $00
    add h                                         ; $72F1: $84
    ld [$0082], sp                                ; $72F2: $08 $82 $00
    add e                                         ; $72F5: $83
    ld [$0082], sp                                ; $72F6: $08 $82 $00
    ld bc, $9208                                  ; $72F9: $01 $08 $92
    nop                                           ; $72FC: $00
    add h                                         ; $72FD: $84
    ld [$0082], sp                                ; $72FE: $08 $82 $00
    add e                                         ; $7301: $83
    ld [$0082], sp                                ; $7302: $08 $82 $00
    ld bc, $9208                                  ; $7305: $01 $08 $92
    nop                                           ; $7308: $00
    add e                                         ; $7309: $83
    ld [$C704], sp                                ; $730A: $08 $04 $C7
    nop                                           ; $730D: $00
    nop                                           ; $730E: $00
    add $84                                       ; $730F: $C6 $84
    nop                                           ; $7311: $00
    ld bc, $9208                                  ; $7312: $01 $08 $92
    nop                                           ; $7315: $00
    add d                                         ; $7316: $82
    ld [$0082], sp                                ; $7317: $08 $82 $00
    ld [bc], a                                    ; $731A: $02
    ld [$8300], sp                                ; $731B: $08 $00 $83
    ld [$0003], sp                                ; $731E: $08 $03 $00
    ld [$9208], sp                                ; $7321: $08 $08 $92
    nop                                           ; $7324: $00
    add d                                         ; $7325: $82
    ld [$0003], sp                                ; $7326: $08 $03 $00
    ld [$86C5], sp                                ; $7329: $08 $C5 $86
    nop                                           ; $732C: $00
    ld bc, $9208                                  ; $732D: $01 $08 $92
    nop                                           ; $7330: $00
    add d                                         ; $7331: $82
    ld [$0089], sp                                ; $7332: $08 $89 $00
    ld bc, $9208                                  ; $7335: $01 $08 $92
    nop                                           ; $7338: $00
    add [hl]                                      ; $7339: $86
    ld [$0001], sp                                ; $733A: $08 $01 $00
    add l                                         ; $733D: $85
    ld [$0092], sp                                ; $733E: $08 $92 $00
    add d                                         ; $7341: $82
    ld [$0085], sp                                ; $7342: $08 $85 $00
    ld [bc], a                                    ; $7345: $02
    ld [$82C4], sp                                ; $7346: $08 $C4 $82
    nop                                           ; $7349: $00
    ld bc, $9208                                  ; $734A: $01 $08 $92
    nop                                           ; $734D: $00
    add [hl]                                      ; $734E: $86
    ld [$0002], sp                                ; $734F: $08 $02 $00
    ld [$0083], sp                                ; $7352: $08 $83 $00
    ld bc, $9208                                  ; $7355: $01 $08 $92
    nop                                           ; $7358: $00
    add d                                         ; $7359: $82
    ld [$0085], sp                                ; $735A: $08 $85 $00
    ld [bc], a                                    ; $735D: $02
    ld [$82C3], sp                                ; $735E: $08 $C3 $82
    nop                                           ; $7361: $00
    ld bc, $9208                                  ; $7362: $01 $08 $92
    nop                                           ; $7365: $00
    add [hl]                                      ; $7366: $86
    ld [$0002], sp                                ; $7367: $08 $02 $00
    ld [$0083], sp                                ; $736A: $08 $83 $00
    ld bc, $9208                                  ; $736D: $01 $08 $92
    nop                                           ; $7370: $00
    add d                                         ; $7371: $82
    ld [$0085], sp                                ; $7372: $08 $85 $00
    ld [bc], a                                    ; $7375: $02
    ld [$82C2], sp                                ; $7376: $08 $C2 $82
    nop                                           ; $7379: $00
    ld bc, $9208                                  ; $737A: $01 $08 $92
    nop                                           ; $737D: $00
    add [hl]                                      ; $737E: $86
    ld [$0002], sp                                ; $737F: $08 $02 $00
    ld [$0083], sp                                ; $7382: $08 $83 $00
    ld bc, $9208                                  ; $7385: $01 $08 $92
    nop                                           ; $7388: $00
    add d                                         ; $7389: $82
    ld [$0089], sp                                ; $738A: $08 $89 $00
    ld bc, $9208                                  ; $738D: $01 $08 $92
    nop                                           ; $7390: $00
    adc d                                         ; $7391: $8A
    ld [$0002], sp                                ; $7392: $08 $02 $00
    ld [$0092], sp                                ; $7395: $08 $92 $00
    add d                                         ; $7398: $82
    ld [$0089], sp                                ; $7399: $08 $89 $00
    ld bc, $9208                                  ; $739C: $01 $08 $92
    nop                                           ; $739F: $00
    adc d                                         ; $73A0: $8A
    ld [$0002], sp                                ; $73A1: $08 $02 $00
    ld [$0092], sp                                ; $73A4: $08 $92 $00
    add d                                         ; $73A7: $82
    ld [$0002], sp                                ; $73A8: $08 $02 $00
    ld [$0083], sp                                ; $73AB: $08 $83 $00
    dec b                                         ; $73AE: $05
    ld [$0800], sp                                ; $73AF: $08 $00 $08
    nop                                           ; $73B2: $00
    ld [$0092], sp                                ; $73B3: $08 $92 $00
    add d                                         ; $73B6: $82
    ld [$0002], sp                                ; $73B7: $08 $02 $00
    ld [$0083], sp                                ; $73BA: $08 $83 $00
    ld bc, $8308                                  ; $73BD: $01 $08 $83
    nop                                           ; $73C0: $00
    ld bc, $9208                                  ; $73C1: $01 $08 $92
    nop                                           ; $73C4: $00
    add d                                         ; $73C5: $82
    ld [$0084], sp                                ; $73C6: $08 $84 $00
    ld [bc], a                                    ; $73C9: $02
    pop bc                                        ; $73CA: $C1
    ld [$0083], sp                                ; $73CB: $08 $83 $00
    ld bc, $9208                                  ; $73CE: $01 $08 $92
    nop                                           ; $73D1: $00
    add d                                         ; $73D2: $82
    ld [$C001], sp                                ; $73D3: $08 $01 $C0
    add e                                         ; $73D6: $83
    nop                                           ; $73D7: $00
    add d                                         ; $73D8: $82
    ld [$0083], sp                                ; $73D9: $08 $83 $00
    ld bc, $9208                                  ; $73DC: $01 $08 $92
    nop                                           ; $73DF: $00
    add d                                         ; $73E0: $82
    ld [$0089], sp                                ; $73E1: $08 $89 $00
    ld bc, $9208                                  ; $73E4: $01 $08 $92
    nop                                           ; $73E7: $00
    add d                                         ; $73E8: $82
    ld [$0082], sp                                ; $73E9: $08 $82 $00
    adc b                                         ; $73EC: $88
    ld [$0092], sp                                ; $73ED: $08 $92 $00
    add d                                         ; $73F0: $82
    ld [$0089], sp                                ; $73F1: $08 $89 $00
    ld bc, $9208                                  ; $73F4: $01 $08 $92
    nop                                           ; $73F7: $00
    add d                                         ; $73F8: $82
    ld [$0089], sp                                ; $73F9: $08 $89 $00
    ld bc, $9208                                  ; $73FC: $01 $08 $92
    nop                                           ; $73FF: $00
    sbc a                                         ; $7400: $9F
    ld [$1900], sp                                ; $7401: $08 $00 $19
    ld [hl], c                                    ; $7404: $71
    ld [bc], a                                    ; $7405: $02
    sbc d                                         ; $7406: $9A
    nop                                           ; $7407: $00
    sub a                                         ; $7408: $97
    ld [$0082], sp                                ; $7409: $08 $82 $00
    ld bc, $8408                                  ; $740C: $01 $08 $84
    nop                                           ; $740F: $00
    adc d                                         ; $7410: $8A
    ld [bc], a                                    ; $7411: $02
    add e                                         ; $7412: $83
    nop                                           ; $7413: $00
    add h                                         ; $7414: $84
    ld [bc], a                                    ; $7415: $02
    inc b                                         ; $7416: $04
    ld [$0000], sp                                ; $7417: $08 $00 $00
    ld [$0084], sp                                ; $741A: $08 $84 $00
    add [hl]                                      ; $741D: $86
    ld [bc], a                                    ; $741E: $02
    ld bc, $8300                                  ; $741F: $01 $00 $83
    ld [bc], a                                    ; $7422: $02
    add e                                         ; $7423: $83
    nop                                           ; $7424: $00
    add h                                         ; $7425: $84
    ld [bc], a                                    ; $7426: $02
    inc b                                         ; $7427: $04
    ld [$0000], sp                                ; $7428: $08 $00 $00
    ld [$0084], sp                                ; $742B: $08 $84 $00
    add e                                         ; $742E: $83
    ld [bc], a                                    ; $742F: $02
    add d                                         ; $7430: $82
    nop                                           ; $7431: $00
    adc h                                         ; $7432: $8C
    ld [bc], a                                    ; $7433: $02
    inc b                                         ; $7434: $04
    ld [$0000], sp                                ; $7435: $08 $00 $00
    ld [$0084], sp                                ; $7438: $08 $84 $00
    add e                                         ; $743B: $83
    ld [bc], a                                    ; $743C: $02
    add d                                         ; $743D: $82
    nop                                           ; $743E: $00
    adc h                                         ; $743F: $8C
    ld [bc], a                                    ; $7440: $02
    inc b                                         ; $7441: $04
    ld [$0000], sp                                ; $7442: $08 $00 $00
    ld [$0286], sp                                ; $7445: $08 $86 $02
    add e                                         ; $7448: $83
    nop                                           ; $7449: $00
    adc h                                         ; $744A: $8C
    ld [bc], a                                    ; $744B: $02
    inc b                                         ; $744C: $04
    ld [$0000], sp                                ; $744D: $08 $00 $00
    ld [$0286], sp                                ; $7450: $08 $86 $02
    add e                                         ; $7453: $83
    nop                                           ; $7454: $00
    adc h                                         ; $7455: $8C
    ld [bc], a                                    ; $7456: $02
    inc b                                         ; $7457: $04
    ld [$0000], sp                                ; $7458: $08 $00 $00
    ld [$0295], sp                                ; $745B: $08 $95 $02
    ld b, $08                                     ; $745E: $06 $08
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    ld [$0000], sp                                ; $7462: $08 $00 $00
    sub e                                         ; $7465: $93
    ld [bc], a                                    ; $7466: $02
    ld b, $08                                     ; $7467: $06 $08
    nop                                           ; $7469: $00
    nop                                           ; $746A: $00
    ld [$0000], sp                                ; $746B: $08 $00 $00
    add h                                         ; $746E: $84
    ld [bc], a                                    ; $746F: $02
    add d                                         ; $7470: $82
    nop                                           ; $7471: $00
    add h                                         ; $7472: $84
    ld [bc], a                                    ; $7473: $02
    add d                                         ; $7474: $82
    nop                                           ; $7475: $00
    add l                                         ; $7476: $85
    ld [bc], a                                    ; $7477: $02
    add d                                         ; $7478: $82
    nop                                           ; $7479: $00
    ld b, $08                                     ; $747A: $06 $08
    nop                                           ; $747C: $00
    nop                                           ; $747D: $00
    ld [$0000], sp                                ; $747E: $08 $00 $00
    adc d                                         ; $7481: $8A
    ld [bc], a                                    ; $7482: $02
    add d                                         ; $7483: $82
    nop                                           ; $7484: $00
    add l                                         ; $7485: $85
    ld [bc], a                                    ; $7486: $02
    add d                                         ; $7487: $82
    nop                                           ; $7488: $00
    ld b, $08                                     ; $7489: $06 $08
    nop                                           ; $748B: $00
    nop                                           ; $748C: $00
    ld [$0000], sp                                ; $748D: $08 $00 $00
    sub c                                         ; $7490: $91
    ld [bc], a                                    ; $7491: $02
    add d                                         ; $7492: $82
    nop                                           ; $7493: $00
    ld b, $08                                     ; $7494: $06 $08
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    ld [$0000], sp                                ; $7498: $08 $00 $00
    add l                                         ; $749B: $85
    ld [bc], a                                    ; $749C: $02
    ld bc, $8B00                                  ; $749D: $01 $00 $8B
    ld [bc], a                                    ; $74A0: $02
    add d                                         ; $74A1: $82
    nop                                           ; $74A2: $00
    inc b                                         ; $74A3: $04
    ld [$0000], sp                                ; $74A4: $08 $00 $00
    ld [$028E], sp                                ; $74A7: $08 $8E $02
    add d                                         ; $74AA: $82
    nop                                           ; $74AB: $00
    add e                                         ; $74AC: $83
    ld [bc], a                                    ; $74AD: $02
    add d                                         ; $74AE: $82
    nop                                           ; $74AF: $00
    inc b                                         ; $74B0: $04
    ld [$0000], sp                                ; $74B1: $08 $00 $00
    ld [$0284], sp                                ; $74B4: $08 $84 $02
    ld bc, $8300                                  ; $74B7: $01 $00 $83
    ld [bc], a                                    ; $74BA: $02
    ld bc, $8500                                  ; $74BB: $01 $00 $85
    ld [bc], a                                    ; $74BE: $02
    add d                                         ; $74BF: $82
    nop                                           ; $74C0: $00
    add e                                         ; $74C1: $83
    ld [bc], a                                    ; $74C2: $02
    add d                                         ; $74C3: $82
    nop                                           ; $74C4: $00
    inc b                                         ; $74C5: $04
    ld [$0000], sp                                ; $74C6: $08 $00 $00
    ld [$0293], sp                                ; $74C9: $08 $93 $02
    add d                                         ; $74CC: $82
    nop                                           ; $74CD: $00
    inc b                                         ; $74CE: $04
    ld [$0000], sp                                ; $74CF: $08 $00 $00
    ld [$0293], sp                                ; $74D2: $08 $93 $02
    add d                                         ; $74D5: $82
    nop                                           ; $74D6: $00
    inc b                                         ; $74D7: $04
    ld [$0000], sp                                ; $74D8: $08 $00 $00
    ld [$0287], sp                                ; $74DB: $08 $87 $02
    add d                                         ; $74DE: $82
    nop                                           ; $74DF: $00
    adc d                                         ; $74E0: $8A
    ld [bc], a                                    ; $74E1: $02
    add d                                         ; $74E2: $82
    nop                                           ; $74E3: $00
    inc b                                         ; $74E4: $04
    ld [$0000], sp                                ; $74E5: $08 $00 $00
    ld [$0286], sp                                ; $74E8: $08 $86 $02
    ld bc, $8C08                                  ; $74EB: $01 $08 $8C
    ld [bc], a                                    ; $74EE: $02
    add d                                         ; $74EF: $82
    nop                                           ; $74F0: $00
    inc b                                         ; $74F1: $04
    ld [$0000], sp                                ; $74F2: $08 $00 $00
    ld [$0286], sp                                ; $74F5: $08 $86 $02
    ld b, $08                                     ; $74F8: $06 $08
    ld [bc], a                                    ; $74FA: $02
    ld [bc], a                                    ; $74FB: $02
    ld [$0202], sp                                ; $74FC: $08 $02 $02
    add l                                         ; $74FF: $85
    nop                                           ; $7500: $00
    add d                                         ; $7501: $82
    ld [bc], a                                    ; $7502: $02
    add d                                         ; $7503: $82
    nop                                           ; $7504: $00
    inc b                                         ; $7505: $04
    ld [$0000], sp                                ; $7506: $08 $00 $00
    ld [$0285], sp                                ; $7509: $08 $85 $02
    add d                                         ; $750C: $82
    ld [$0082], sp                                ; $750D: $08 $82 $00
    add d                                         ; $7510: $82
    ld [$0201], sp                                ; $7511: $08 $01 $02
    add l                                         ; $7514: $85
    nop                                           ; $7515: $00
    add d                                         ; $7516: $82
    ld [bc], a                                    ; $7517: $02
    add d                                         ; $7518: $82
    nop                                           ; $7519: $00
    inc b                                         ; $751A: $04
    ld [$0000], sp                                ; $751B: $08 $00 $00
    ld [$0285], sp                                ; $751E: $08 $85 $02
    ld bc, $8308                                  ; $7521: $01 $08 $83
    nop                                           ; $7524: $00
    inc bc                                        ; $7525: $03
    ret nz                                        ; $7526: $C0

    ld [$8502], sp                                ; $7527: $08 $02 $85
    nop                                           ; $752A: $00
    add h                                         ; $752B: $84
    ld [bc], a                                    ; $752C: $02
    inc bc                                        ; $752D: $03
    ld [$0000], sp                                ; $752E: $08 $00 $00
    sub a                                         ; $7531: $97
    ld [$009D], sp                                ; $7532: $08 $9D $00
    nop                                           ; $7535: $00
    inc d                                         ; $7536: $14
    or h                                          ; $7537: $B4
    nop                                           ; $7538: $00
    add hl, bc                                    ; $7539: $09
    ld a, [bc]                                    ; $753A: $0A
    sub b                                         ; $753B: $90
    ld bc, $7B86                                  ; $753C: $01 $86 $7B
    ld bc, $955C                                  ; $753F: $01 $5C $95
    ld a, e                                       ; $7542: $7B
    inc bc                                        ; $7543: $03
    ld e, h                                       ; $7544: $5C
    ld a, e                                       ; $7545: $7B
    ld e, h                                       ; $7546: $5C
    add e                                         ; $7547: $83
    ld a, e                                       ; $7548: $7B
    inc b                                         ; $7549: $04
    ld a, h                                       ; $754A: $7C
    ld a, e                                       ; $754B: $7B
    ld a, e                                       ; $754C: $7B
    ld e, h                                       ; $754D: $5C
    adc b                                         ; $754E: $88
    ld a, e                                       ; $754F: $7B
    inc bc                                        ; $7550: $03
    ld e, h                                       ; $7551: $5C
    ld a, e                                       ; $7552: $7B
    inc e                                         ; $7553: $1C
    add d                                         ; $7554: $82
    ld a, e                                       ; $7555: $7B
    ld [$6C5C], sp                                ; $7556: $08 $5C $6C
    ld a, h                                       ; $7559: $7C
    ld a, e                                       ; $755A: $7B
    ld a, h                                       ; $755B: $7C
    ld a, e                                       ; $755C: $7B
    inc e                                         ; $755D: $1C
    ld a, h                                       ; $755E: $7C
    add h                                         ; $755F: $84
    ld a, e                                       ; $7560: $7B
    ld bc, $865C                                  ; $7561: $01 $5C $86
    ld a, e                                       ; $7564: $7B
    ld bc, $876C                                  ; $7565: $01 $6C $87
    ld a, e                                       ; $7568: $7B
    ld bc, $896C                                  ; $7569: $01 $6C $89
    ld a, e                                       ; $756C: $7B
    ld bc, $845C                                  ; $756D: $01 $5C $84
    ld a, e                                       ; $7570: $7B
    inc b                                         ; $7571: $04
    ld a, l                                       ; $7572: $7D
    ld a, [hl]                                    ; $7573: $7E
    ld a, [hl]                                    ; $7574: $7E
    ld a, a                                       ; $7575: $7F
    add [hl]                                      ; $7576: $86
    ld a, e                                       ; $7577: $7B
    inc bc                                        ; $7578: $03
    inc e                                         ; $7579: $1C
    ld a, e                                       ; $757A: $7B
    ld l, h                                       ; $757B: $6C
    add d                                         ; $757C: $82
    ld a, e                                       ; $757D: $7B
    ld a, [bc]                                    ; $757E: $0A
    ld l, h                                       ; $757F: $6C
    ld a, e                                       ; $7580: $7B
    ld a, e                                       ; $7581: $7B
    ld a, l                                       ; $7582: $7D
    ld a, [hl]                                    ; $7583: $7E
    sbc h                                         ; $7584: $9C
    sbc d                                         ; $7585: $9A
    adc [hl]                                      ; $7586: $8E
    adc a                                         ; $7587: $8F
    ld a, [hl-]                                   ; $7588: $3A
    adc d                                         ; $7589: $8A
    ld a, e                                       ; $758A: $7B
    ld b, $7D                                     ; $758B: $06 $7D
    ld a, [hl]                                    ; $758D: $7E
    ld a, [hl]                                    ; $758E: $7E
    adc [hl]                                      ; $758F: $8E
    sbc d                                         ; $7590: $9A
    adc e                                         ; $7591: $8B
    add d                                         ; $7592: $82
    sbc [hl]                                      ; $7593: $9E
    inc bc                                        ; $7594: $03
    sbc a                                         ; $7595: $9F
    ld a, [hl-]                                   ; $7596: $3A
    ld e, h                                       ; $7597: $5C
    add d                                         ; $7598: $82
    ld a, e                                       ; $7599: $7B
    ld [$7B6C], sp                                ; $759A: $08 $6C $7B
    ld a, e                                       ; $759D: $7B
    ld e, h                                       ; $759E: $5C
    ld a, e                                       ; $759F: $7B
    ld a, l                                       ; $75A0: $7D
    ld a, [hl]                                    ; $75A1: $7E
    sbc h                                         ; $75A2: $9C
    add e                                         ; $75A3: $83
    adc [hl]                                      ; $75A4: $8E
    ld [bc], a                                    ; $75A5: $02
    adc e                                         ; $75A6: $8B
    sbc a                                         ; $75A7: $9F
    add d                                         ; $75A8: $82
    xor [hl]                                      ; $75A9: $AE
    ld bc, $87AF                                  ; $75AA: $01 $AF $87
    ld a, e                                       ; $75AD: $7B
    inc bc                                        ; $75AE: $03
    ld a, l                                       ; $75AF: $7D
    ld a, [hl]                                    ; $75B0: $7E
    sbc h                                         ; $75B1: $9C
    add l                                         ; $75B2: $85
    adc [hl]                                      ; $75B3: $8E
    ld [bc], a                                    ; $75B4: $02
    adc a                                         ; $75B5: $8F
    xor a                                         ; $75B6: $AF
    add d                                         ; $75B7: $82
    ld l, h                                       ; $75B8: $6C
    add d                                         ; $75B9: $82
    ld a, e                                       ; $75BA: $7B
    add hl, bc                                    ; $75BB: $09
    ld l, h                                       ; $75BC: $6C
    ld a, e                                       ; $75BD: $7B
    ld a, e                                       ; $75BE: $7B
    ld e, h                                       ; $75BF: $5C
    ld a, e                                       ; $75C0: $7B
    ld a, l                                       ; $75C1: $7D
    sbc h                                         ; $75C2: $9C
    adc [hl]                                      ; $75C3: $8E
    sbc d                                         ; $75C4: $9A
    add h                                         ; $75C5: $84
    adc [hl]                                      ; $75C6: $8E
    inc bc                                        ; $75C7: $03
    sbc d                                         ; $75C8: $9A
    sbc e                                         ; $75C9: $9B
    ld a, a                                       ; $75CA: $7F
    add d                                         ; $75CB: $82
    ld a, e                                       ; $75CC: $7B
    ld bc, $857C                                  ; $75CD: $01 $7C $85
    ld a, e                                       ; $75D0: $7B
    ld [bc], a                                    ; $75D1: $02
    add hl, sp                                    ; $75D2: $39
    sbc l                                         ; $75D3: $9D
    add e                                         ; $75D4: $83
    sbc [hl]                                      ; $75D5: $9E
    ld [bc], a                                    ; $75D6: $02
    adc h                                         ; $75D7: $8C
    and a                                         ; $75D8: $A7
    add h                                         ; $75D9: $84
    adc [hl]                                      ; $75DA: $8E
    ld [bc], a                                    ; $75DB: $02
    sbc e                                         ; $75DC: $9B
    ld a, a                                       ; $75DD: $7F
    add d                                         ; $75DE: $82
    ld a, e                                       ; $75DF: $7B
    ld [bc], a                                    ; $75E0: $02
    ld l, h                                       ; $75E1: $6C
    ld a, h                                       ; $75E2: $7C
    add d                                         ; $75E3: $82
    ld a, e                                       ; $75E4: $7B
    inc bc                                        ; $75E5: $03
    ld l, h                                       ; $75E6: $6C
    ld a, e                                       ; $75E7: $7B
    xor l                                         ; $75E8: $AD
    add e                                         ; $75E9: $83
    xor [hl]                                      ; $75EA: $AE
    inc b                                         ; $75EB: $04
    sbc l                                         ; $75EC: $9D
    adc h                                         ; $75ED: $8C
    adc [hl]                                      ; $75EE: $8E
    sbc d                                         ; $75EF: $9A
    add e                                         ; $75F0: $83
    adc [hl]                                      ; $75F1: $8E
    dec b                                         ; $75F2: $05
    sbc e                                         ; $75F3: $9B
    ld a, a                                       ; $75F4: $7F
    ld a, e                                       ; $75F5: $7B
    inc e                                         ; $75F6: $1C
    ld e, h                                       ; $75F7: $5C
    add e                                         ; $75F8: $83
    ld a, e                                       ; $75F9: $7B
    ld bc, $845C                                  ; $75FA: $01 $5C $84
    ld a, e                                       ; $75FD: $7B
    ld a, [bc]                                    ; $75FE: $0A
    xor l                                         ; $75FF: $AD
    sbc l                                         ; $7600: $9D
    sbc [hl]                                      ; $7601: $9E
    adc h                                         ; $7602: $8C
    sbc d                                         ; $7603: $9A
    adc [hl]                                      ; $7604: $8E
    sbc d                                         ; $7605: $9A
    adc [hl]                                      ; $7606: $8E
    adc a                                         ; $7607: $8F
    ld a, [hl-]                                   ; $7608: $3A
    add h                                         ; $7609: $84
    ld a, e                                       ; $760A: $7B
    dec bc                                        ; $760B: $0B
    ld l, h                                       ; $760C: $6C
    ld a, e                                       ; $760D: $7B
    ld l, h                                       ; $760E: $6C
    ld a, e                                       ; $760F: $7B
    inc e                                         ; $7610: $1C
    ld a, h                                       ; $7611: $7C
    ld a, e                                       ; $7612: $7B
    xor l                                         ; $7613: $AD
    xor [hl]                                      ; $7614: $AE
    sbc l                                         ; $7615: $9D
    adc h                                         ; $7616: $8C
    add e                                         ; $7617: $83
    adc [hl]                                      ; $7618: $8E
    ld [bc], a                                    ; $7619: $02
    sbc e                                         ; $761A: $9B
    ld a, a                                       ; $761B: $7F
    adc l                                         ; $761C: $8D
    ld a, e                                       ; $761D: $7B
    ld [$9DAD], sp                                ; $761E: $08 $AD $9D
    adc h                                         ; $7621: $8C
    sbc d                                         ; $7622: $9A
    adc [hl]                                      ; $7623: $8E
    sbc d                                         ; $7624: $9A
    adc a                                         ; $7625: $8F
    ld a, [hl-]                                   ; $7626: $3A
    adc d                                         ; $7627: $8A
    ld a, e                                       ; $7628: $7B
    dec b                                         ; $7629: $05
    ld e, h                                       ; $762A: $5C
    ld a, e                                       ; $762B: $7B
    ld a, e                                       ; $762C: $7B
    xor l                                         ; $762D: $AD
    adc l                                         ; $762E: $8D
    add d                                         ; $762F: $82
    adc [hl]                                      ; $7630: $8E
    inc bc                                        ; $7631: $03
    adc e                                         ; $7632: $8B
    sbc a                                         ; $7633: $9F
    ld a, [hl-]                                   ; $7634: $3A
    adc b                                         ; $7635: $88
    ld a, e                                       ; $7636: $7B
    rlca                                          ; $7637: $07
    ld a, h                                       ; $7638: $7C
    ld a, e                                       ; $7639: $7B
    ld a, e                                       ; $763A: $7B
    ld l, h                                       ; $763B: $6C
    ld a, e                                       ; $763C: $7B
    add hl, sp                                    ; $763D: $39
    sbc l                                         ; $763E: $9D
    add d                                         ; $763F: $82
    sbc [hl]                                      ; $7640: $9E
    inc b                                         ; $7641: $04
    sbc a                                         ; $7642: $9F
    xor a                                         ; $7643: $AF
    ld a, e                                       ; $7644: $7B
    ld a, h                                       ; $7645: $7C
    adc b                                         ; $7646: $88
    ld a, e                                       ; $7647: $7B
    ld b, $6C                                     ; $7648: $06 $6C
    ld a, e                                       ; $764A: $7B
    ld a, h                                       ; $764B: $7C
    ld a, e                                       ; $764C: $7B
    ld e, h                                       ; $764D: $5C
    xor l                                         ; $764E: $AD
    add d                                         ; $764F: $82
    xor [hl]                                      ; $7650: $AE
    inc bc                                        ; $7651: $03
    xor a                                         ; $7652: $AF
    ld a, e                                       ; $7653: $7B
    ld e, h                                       ; $7654: $5C
    adc h                                         ; $7655: $8C
    ld a, e                                       ; $7656: $7B
    ld bc, $846C                                  ; $7657: $01 $6C $84
    ld a, e                                       ; $765A: $7B
    ld bc, $907C                                  ; $765B: $01 $7C $90
    ld a, e                                       ; $765E: $7B
    inc bc                                        ; $765F: $03
    ld e, h                                       ; $7660: $5C
    ld a, e                                       ; $7661: $7B
    ld a, h                                       ; $7662: $7C
    add l                                         ; $7663: $85
    ld a, e                                       ; $7664: $7B
    nop                                           ; $7665: $00
    dec l                                         ; $7666: $2D
    jp hl                                         ; $7667: $E9


    rlca                                          ; $7668: $07
    add d                                         ; $7669: $82
    nop                                           ; $766A: $00
    adc e                                         ; $766B: $8B
    ld [$0001], sp                                ; $766C: $08 $01 $00
    sbc h                                         ; $766F: $9C
    ld [$0085], sp                                ; $7670: $08 $85 $00
    adc e                                         ; $7673: $8B
    ld [$D401], sp                                ; $7674: $08 $01 $D4
    sbc h                                         ; $7677: $9C
    ld [$0084], sp                                ; $7678: $08 $84 $00
    add d                                         ; $767B: $82
    ld [$00A6], sp                                ; $767C: $08 $A6 $00
    add d                                         ; $767F: $82
    ld [$0083], sp                                ; $7680: $08 $83 $00
    ld bc, $A808                                  ; $7683: $01 $08 $A8
    nop                                           ; $7686: $00
    ld bc, $8308                                  ; $7687: $01 $08 $83
    nop                                           ; $768A: $00
    ld bc, $A808                                  ; $768B: $01 $08 $A8
    nop                                           ; $768E: $00
    ld bc, $8308                                  ; $768F: $01 $08 $83
    nop                                           ; $7692: $00
    ld bc, $A808                                  ; $7693: $01 $08 $A8
    nop                                           ; $7696: $00
    ld bc, $8308                                  ; $7697: $01 $08 $83
    nop                                           ; $769A: $00
    ld bc, $A808                                  ; $769B: $01 $08 $A8
    nop                                           ; $769E: $00
    ld bc, $8308                                  ; $769F: $01 $08 $83
    nop                                           ; $76A2: $00
    ld bc, $A808                                  ; $76A3: $01 $08 $A8
    nop                                           ; $76A6: $00
    ld bc, $8308                                  ; $76A7: $01 $08 $83
    nop                                           ; $76AA: $00
    ld bc, $A808                                  ; $76AB: $01 $08 $A8
    nop                                           ; $76AE: $00
    ld bc, $8308                                  ; $76AF: $01 $08 $83
    nop                                           ; $76B2: $00
    ld bc, $A808                                  ; $76B3: $01 $08 $A8
    nop                                           ; $76B6: $00
    ld bc, $8308                                  ; $76B7: $01 $08 $83
    nop                                           ; $76BA: $00
    ld bc, $A808                                  ; $76BB: $01 $08 $A8
    nop                                           ; $76BE: $00
    ld bc, $8308                                  ; $76BF: $01 $08 $83
    nop                                           ; $76C2: $00
    ld bc, $A808                                  ; $76C3: $01 $08 $A8
    nop                                           ; $76C6: $00
    ld bc, $8308                                  ; $76C7: $01 $08 $83
    nop                                           ; $76CA: $00
    ld bc, $A808                                  ; $76CB: $01 $08 $A8
    nop                                           ; $76CE: $00
    ld bc, $8308                                  ; $76CF: $01 $08 $83
    nop                                           ; $76D2: $00
    ld bc, $A808                                  ; $76D3: $01 $08 $A8
    nop                                           ; $76D6: $00
    ld bc, $8308                                  ; $76D7: $01 $08 $83
    nop                                           ; $76DA: $00
    ld bc, $A808                                  ; $76DB: $01 $08 $A8
    nop                                           ; $76DE: $00
    ld bc, $8308                                  ; $76DF: $01 $08 $83
    nop                                           ; $76E2: $00
    ld bc, $A808                                  ; $76E3: $01 $08 $A8
    nop                                           ; $76E6: $00
    ld bc, $8308                                  ; $76E7: $01 $08 $83
    nop                                           ; $76EA: $00
    ld bc, $A808                                  ; $76EB: $01 $08 $A8
    nop                                           ; $76EE: $00
    ld bc, $8308                                  ; $76EF: $01 $08 $83
    nop                                           ; $76F2: $00
    ld bc, $A808                                  ; $76F3: $01 $08 $A8
    nop                                           ; $76F6: $00
    ld bc, $8308                                  ; $76F7: $01 $08 $83
    nop                                           ; $76FA: $00
    ld bc, $A808                                  ; $76FB: $01 $08 $A8
    nop                                           ; $76FE: $00
    ld bc, $8308                                  ; $76FF: $01 $08 $83
    nop                                           ; $7702: $00
    ld bc, $A808                                  ; $7703: $01 $08 $A8
    nop                                           ; $7706: $00
    ld bc, $8308                                  ; $7707: $01 $08 $83
    nop                                           ; $770A: $00
    ld bc, $A808                                  ; $770B: $01 $08 $A8
    nop                                           ; $770E: $00
    ld bc, $8308                                  ; $770F: $01 $08 $83
    nop                                           ; $7712: $00
    ld bc, $A808                                  ; $7713: $01 $08 $A8
    nop                                           ; $7716: $00
    ld bc, $8308                                  ; $7717: $01 $08 $83
    nop                                           ; $771A: $00
    ld bc, $A808                                  ; $771B: $01 $08 $A8
    nop                                           ; $771E: $00
    ld bc, $8308                                  ; $771F: $01 $08 $83
    nop                                           ; $7722: $00
    ld bc, $A808                                  ; $7723: $01 $08 $A8
    nop                                           ; $7726: $00
    ld bc, $8308                                  ; $7727: $01 $08 $83
    nop                                           ; $772A: $00
    ld bc, $A808                                  ; $772B: $01 $08 $A8
    nop                                           ; $772E: $00
    ld bc, $8308                                  ; $772F: $01 $08 $83
    nop                                           ; $7732: $00
    ld bc, $A808                                  ; $7733: $01 $08 $A8
    nop                                           ; $7736: $00
    ld bc, $8308                                  ; $7737: $01 $08 $83
    nop                                           ; $773A: $00
    ld bc, $A808                                  ; $773B: $01 $08 $A8
    nop                                           ; $773E: $00
    ld bc, $8308                                  ; $773F: $01 $08 $83
    nop                                           ; $7742: $00
    ld bc, $A808                                  ; $7743: $01 $08 $A8
    nop                                           ; $7746: $00
    ld bc, $8308                                  ; $7747: $01 $08 $83
    nop                                           ; $774A: $00
    ld bc, $A808                                  ; $774B: $01 $08 $A8
    nop                                           ; $774E: $00
    ld bc, $8308                                  ; $774F: $01 $08 $83
    nop                                           ; $7752: $00
    ld bc, $A808                                  ; $7753: $01 $08 $A8
    nop                                           ; $7756: $00
    ld bc, $8308                                  ; $7757: $01 $08 $83
    nop                                           ; $775A: $00
    ld bc, $A808                                  ; $775B: $01 $08 $A8
    nop                                           ; $775E: $00
    ld bc, $8308                                  ; $775F: $01 $08 $83
    nop                                           ; $7762: $00
    ld bc, $A808                                  ; $7763: $01 $08 $A8
    nop                                           ; $7766: $00
    ld bc, $8308                                  ; $7767: $01 $08 $83
    nop                                           ; $776A: $00
    ld bc, $A808                                  ; $776B: $01 $08 $A8
    nop                                           ; $776E: $00
    ld bc, $8308                                  ; $776F: $01 $08 $83
    nop                                           ; $7772: $00
    add d                                         ; $7773: $82
    ld [$00A6], sp                                ; $7774: $08 $A6 $00
    add d                                         ; $7777: $82
    ld [$0085], sp                                ; $7778: $08 $85 $00
    adc b                                         ; $777B: $88
    ld [$D585], sp                                ; $777C: $08 $85 $D5
    sbc d                                         ; $777F: $9A
    ld [$008D], sp                                ; $7780: $08 $8D $00
    add d                                         ; $7783: $82
    ld [$0083], sp                                ; $7784: $08 $83 $00
    add d                                         ; $7787: $82
    ld [$00A8], sp                                ; $7788: $08 $A8 $00
    add h                                         ; $778B: $84
    ld [$88C1], sp                                ; $778C: $08 $C1 $88
    nop                                           ; $778F: $00
    nop                                           ; $7790: $00
    inc d                                         ; $7791: $14
    or h                                          ; $7792: $B4
    nop                                           ; $7793: $00
    add hl, bc                                    ; $7794: $09
    ld a, [bc]                                    ; $7795: $0A
    sub b                                         ; $7796: $90
    ld bc, $008D                                  ; $7797: $01 $8D $00
    ld [bc], a                                    ; $779A: $02
    inc a                                         ; $779B: $3C
    dec a                                         ; $779C: $3D
    sub d                                         ; $779D: $92
    nop                                           ; $779E: $00
    ld [bc], a                                    ; $779F: $02
    ld c, h                                       ; $77A0: $4C
    ld c, l                                       ; $77A1: $4D
    adc [hl]                                      ; $77A2: $8E
    nop                                           ; $77A3: $00
    add hl, bc                                    ; $77A4: $09
    inc a                                         ; $77A5: $3C
    dec a                                         ; $77A6: $3D
    ld l, d                                       ; $77A7: $6A
    nop                                           ; $77A8: $00
    ld e, h                                       ; $77A9: $5C
    ld e, l                                       ; $77AA: $5D
    cp [hl]                                       ; $77AB: $BE
    cp a                                          ; $77AC: $BF
    ld [$0088], a                                 ; $77AD: $EA $88 $00
    dec c                                         ; $77B0: $0D
    cp [hl]                                       ; $77B1: $BE
    cp a                                          ; $77B2: $BF
    dec sp                                        ; $77B3: $3B
    ld c, h                                       ; $77B4: $4C
    ld c, l                                       ; $77B5: $4D
    cp d                                          ; $77B6: $BA
    cp e                                          ; $77B7: $BB
    ld l, h                                       ; $77B8: $6C
    ld l, l                                       ; $77B9: $6D
    adc $CF                                       ; $77BA: $CE $CF
    ld l, $2F                                     ; $77BC: $2E $2F
    add l                                         ; $77BE: $85
    nop                                           ; $77BF: $00
    rrca                                          ; $77C0: $0F
    inc a                                         ; $77C1: $3C
    dec a                                         ; $77C2: $3D
    adc $CF                                       ; $77C3: $CE $CF
    ld c, e                                       ; $77C5: $4B
    ld e, h                                       ; $77C6: $5C
    ld e, l                                       ; $77C7: $5D
    jp z, $0CCB                                   ; $77C8: $CA $CB $0C

    ld [$000D], sp                                ; $77CB: $08 $0D $00
    ld a, $3F                                     ; $77CE: $3E $3F
    add l                                         ; $77D0: $85
    nop                                           ; $77D1: $00
    add hl, bc                                    ; $77D2: $09
    ld c, h                                       ; $77D3: $4C
    ld c, l                                       ; $77D4: $4D
    ld e, b                                       ; $77D5: $58
    ld a, [hl-]                                   ; $77D6: $3A
    ld d, [hl]                                    ; $77D7: $56
    ld l, h                                       ; $77D8: $6C
    ld l, l                                       ; $77D9: $6D
    inc c                                         ; $77DA: $0C
    ld [$0182], sp                                ; $77DB: $08 $82 $01
    inc b                                         ; $77DE: $04
    add hl, bc                                    ; $77DF: $09
    rlca                                          ; $77E0: $07
    ld c, [hl]                                    ; $77E1: $4E
    ld c, a                                       ; $77E2: $4F
    add e                                         ; $77E3: $83
    nop                                           ; $77E4: $00
    rlca                                          ; $77E5: $07
    cp [hl]                                       ; $77E6: $BE
    cp a                                          ; $77E7: $BF
    ld e, h                                       ; $77E8: $5C
    ld e, l                                       ; $77E9: $5D
    ld c, c                                       ; $77EA: $49
    ld c, d                                       ; $77EB: $4A
    inc c                                         ; $77EC: $0C
    add d                                         ; $77ED: $82
    ld [$0182], sp                                ; $77EE: $08 $82 $01
    ld b, $09                                     ; $77F1: $06 $09
    rrca                                          ; $77F3: $0F
    inc e                                         ; $77F4: $1C
    dec e                                         ; $77F5: $1D
    ld e, [hl]                                    ; $77F6: $5E
    ld e, a                                       ; $77F7: $5F
    add e                                         ; $77F8: $83
    nop                                           ; $77F9: $00
    ld b, $CE                                     ; $77FA: $06 $CE
    rst $08                                       ; $77FC: $CF
    ld l, h                                       ; $77FD: $6C
    ld l, l                                       ; $77FE: $6D
    inc c                                         ; $77FF: $0C
    ld [$0184], sp                                ; $7800: $08 $84 $01
    rlca                                          ; $7803: $07
    dec bc                                        ; $7804: $0B
    inc e                                         ; $7805: $1C
    dec e                                         ; $7806: $1D
    cp d                                          ; $7807: $BA
    cp e                                          ; $7808: $BB
    ld l, [hl]                                    ; $7809: $6E
    ld l, a                                       ; $780A: $6F
    add d                                         ; $780B: $82
    nop                                           ; $780C: $00
    dec b                                         ; $780D: $05
    cp d                                          ; $780E: $BA
    cp e                                          ; $780F: $BB
    ld e, b                                       ; $7810: $58
    inc c                                         ; $7811: $0C
    ld [$0186], sp                                ; $7812: $08 $86 $01
    rlca                                          ; $7815: $07
    dec bc                                        ; $7816: $0B
    ld e, b                                       ; $7817: $58
    ld a, [hl-]                                   ; $7818: $3A
    jp z, Jump_02D_56CB                           ; $7819: $CA $CB $56

    dec sp                                        ; $781C: $3B
    add d                                         ; $781D: $82
    nop                                           ; $781E: $00
    inc b                                         ; $781F: $04
    jp z, $06CB                                   ; $7820: $CA $CB $06

    add hl, bc                                    ; $7823: $09
    adc b                                         ; $7824: $88
    ld bc, $0D06                                  ; $7825: $01 $06 $0D
    ld c, d                                       ; $7828: $4A
    ld c, c                                       ; $7829: $49
    inc a                                         ; $782A: $3C
    dec a                                         ; $782B: $3D
    ld c, e                                       ; $782C: $4B
    add d                                         ; $782D: $82
    nop                                           ; $782E: $00
    dec b                                         ; $782F: $05
    ld a, d                                       ; $7830: $7A
    ld a, e                                       ; $7831: $7B
    dec de                                        ; $7832: $1B
    inc e                                         ; $7833: $1C
    ld c, $82                                     ; $7834: $0E $82
    add hl, bc                                    ; $7836: $09
    add [hl]                                      ; $7837: $86
    ld bc, $0D04                                  ; $7838: $01 $04 $0D
    ld l, d                                       ; $783B: $6A
    ld c, h                                       ; $783C: $4C
    ld c, l                                       ; $783D: $4D
    add e                                         ; $783E: $83
    nop                                           ; $783F: $00
    dec b                                         ; $7840: $05
    adc d                                         ; $7841: $8A
    adc e                                         ; $7842: $8B
    cp [hl]                                       ; $7843: $BE
    cp a                                          ; $7844: $BF
    dec de                                        ; $7845: $1B
    add d                                         ; $7846: $82
    inc e                                         ; $7847: $1C
    ld [bc], a                                    ; $7848: $02
    ld c, $09                                     ; $7849: $0E $09
    add l                                         ; $784B: $85
    ld bc, $0D03                                  ; $784C: $01 $03 $0D
    ld e, h                                       ; $784F: $5C
    ld e, l                                       ; $7850: $5D
    add l                                         ; $7851: $85
    nop                                           ; $7852: $00
    ld [$CFCE], sp                                ; $7853: $08 $CE $CF
    ld l, d                                       ; $7856: $6A
    ld c, c                                       ; $7857: $49
    ld a, [hl-]                                   ; $7858: $3A
    dec de                                        ; $7859: $1B
    inc e                                         ; $785A: $1C
    ld c, $84                                     ; $785B: $0E $84
    ld bc, $0B03                                  ; $785D: $01 $03 $0B
    ld l, h                                       ; $7860: $6C
    ld l, l                                       ; $7861: $6D
    add l                                         ; $7862: $85
    nop                                           ; $7863: $00
    add hl, bc                                    ; $7864: $09
    ld a, [hl-]                                   ; $7865: $3A
    ld a, d                                       ; $7866: $7A
    ld a, e                                       ; $7867: $7B
    nop                                           ; $7868: $00
    ld c, d                                       ; $7869: $4A
    cp d                                          ; $786A: $BA
    cp e                                          ; $786B: $BB
    dec de                                        ; $786C: $1B
    ld a, [bc]                                    ; $786D: $0A
    add h                                         ; $786E: $84
    ld bc, $0D03                                  ; $786F: $01 $03 $0D
    cp [hl]                                       ; $7872: $BE
    cp a                                          ; $7873: $BF
    add h                                         ; $7874: $84
    nop                                           ; $7875: $00
    ld a, [bc]                                    ; $7876: $0A
    ld c, d                                       ; $7877: $4A
    xor d                                         ; $7878: $AA
    xor e                                         ; $7879: $AB
    ld a, d                                       ; $787A: $7A
    ld a, e                                       ; $787B: $7B
    jp z, Jump_000_3BCB                           ; $787C: $CA $CB $3B

    ld c, $09                                     ; $787F: $0E $09
    add e                                         ; $7881: $83
    ld bc, $0F03                                  ; $7882: $01 $03 $0F
    adc $CF                                       ; $7885: $CE $CF
    add a                                         ; $7887: $87
    nop                                           ; $7888: $00
    ld [bc], a                                    ; $7889: $02
    adc d                                         ; $788A: $8A
    adc e                                         ; $788B: $8B
    add d                                         ; $788C: $82
    nop                                           ; $788D: $00
    add hl, bc                                    ; $788E: $09
    ld c, e                                       ; $788F: $4B
    dec de                                        ; $7890: $1B
    inc e                                         ; $7891: $1C
    ld c, $09                                     ; $7892: $0E $09
    rrca                                          ; $7894: $0F
    dec e                                         ; $7895: $1D
    nop                                           ; $7896: $00
    dec sp                                        ; $7897: $3B
    adc l                                         ; $7898: $8D
    nop                                           ; $7899: $00
    rlca                                          ; $789A: $07
    ld d, [hl]                                    ; $789B: $56
    dec de                                        ; $789C: $1B
    inc e                                         ; $789D: $1C
    dec e                                         ; $789E: $1D
    inc a                                         ; $789F: $3C
    dec a                                         ; $78A0: $3D
    ld c, e                                       ; $78A1: $4B
    adc h                                         ; $78A2: $8C
    nop                                           ; $78A3: $00
    rlca                                          ; $78A4: $07
    ld e, b                                       ; $78A5: $58
    nop                                           ; $78A6: $00
    dec sp                                        ; $78A7: $3B
    ld c, c                                       ; $78A8: $49
    nop                                           ; $78A9: $00
    ld c, h                                       ; $78AA: $4C
    ld c, l                                       ; $78AB: $4D
    adc a                                         ; $78AC: $8F
    nop                                           ; $78AD: $00
    dec b                                         ; $78AE: $05
    ld c, e                                       ; $78AF: $4B
    nop                                           ; $78B0: $00
    ld l, d                                       ; $78B1: $6A
    ld e, h                                       ; $78B2: $5C
    ld e, l                                       ; $78B3: $5D
    sub d                                         ; $78B4: $92
    nop                                           ; $78B5: $00
    ld [bc], a                                    ; $78B6: $02
    ld l, h                                       ; $78B7: $6C
    ld l, l                                       ; $78B8: $6D
    adc c                                         ; $78B9: $89
    nop                                           ; $78BA: $00
    nop                                           ; $78BB: $00
    inc d                                         ; $78BC: $14
    or h                                          ; $78BD: $B4
    nop                                           ; $78BE: $00
    add hl, bc                                    ; $78BF: $09
    ld a, [bc]                                    ; $78C0: $0A
    sub b                                         ; $78C1: $90
    ld bc, $0087                                  ; $78C2: $01 $87 $00
    dec b                                         ; $78C5: $05
    jp $C5C4                                      ; $78C6: $C3 $C4 $C5


    nop                                           ; $78C9: $00
    ld b, a                                       ; $78CA: $47
    adc a                                         ; $78CB: $8F
    nop                                           ; $78CC: $00
    ld b, $D3                                     ; $78CD: $06 $D3
    call nc, Call_000_00D5                        ; $78CF: $D4 $D5 $00
    ld b, a                                       ; $78D2: $47
    or c                                          ; $78D3: $B1
    adc a                                         ; $78D4: $8F
    nop                                           ; $78D5: $00
    ld a, [bc]                                    ; $78D6: $0A
    ld b, a                                       ; $78D7: $47
    ld b, h                                       ; $78D8: $44
    nop                                           ; $78D9: $00
    ld b, a                                       ; $78DA: $47
    ld d, [hl]                                    ; $78DB: $56
    nop                                           ; $78DC: $00
    db $E4                                        ; $78DD: $E4
    push hl                                       ; $78DE: $E5
    ld h, [hl]                                    ; $78DF: $66
    or c                                          ; $78E0: $B1
    add e                                         ; $78E1: $83
    nop                                           ; $78E2: $00
    inc bc                                        ; $78E3: $03
    ret nz                                        ; $78E4: $C0

    pop bc                                        ; $78E5: $C1
    jp nz, Jump_000_0084                          ; $78E6: $C2 $84 $00

    ld a, [bc]                                    ; $78E9: $0A
    ld b, a                                       ; $78EA: $47
    nop                                           ; $78EB: $00
    ld [hl], e                                    ; $78EC: $73
    ld d, a                                       ; $78ED: $57
    ld h, d                                       ; $78EE: $62
    ld [hl], $F4                                  ; $78EF: $36 $F4
    push af                                       ; $78F1: $F5
    ld [hl], e                                    ; $78F2: $73
    ld h, d                                       ; $78F3: $62
    add e                                         ; $78F4: $83
    nop                                           ; $78F5: $00
    inc b                                         ; $78F6: $04
    ret nc                                        ; $78F7: $D0

    pop de                                        ; $78F8: $D1
    jp nc, $8235                                  ; $78F9: $D2 $35 $82

    nop                                           ; $78FC: $00
    ld b, $66                                     ; $78FD: $06 $66
    ld d, a                                       ; $78FF: $57
    ld sp, $7356                                  ; $7900: $31 $56 $73
    ld b, $83                                     ; $7903: $06 $83
    rlca                                          ; $7905: $07
    inc bc                                        ; $7906: $03
    ld [$B144], sp                                ; $7907: $08 $44 $B1
    add e                                         ; $790A: $83
    nop                                           ; $790B: $00
    dec bc                                        ; $790C: $0B
    scf                                           ; $790D: $37
    and $E7                                       ; $790E: $E6 $E7
    ld h, d                                       ; $7910: $62
    ld [hl], e                                    ; $7911: $73
    dec [hl]                                      ; $7912: $35
    ld h, d                                       ; $7913: $62
    ld b, c                                       ; $7914: $41
    ld b, $07                                     ; $7915: $06 $07
    ld c, c                                       ; $7917: $49
    add d                                         ; $7918: $82
    rla                                           ; $7919: $17
    dec b                                         ; $791A: $05
    jr c, jr_02D_7945                             ; $791B: $38 $28

    jp $C5C4                                      ; $791D: $C3 $C4 $C5


    add d                                         ; $7920: $82
    nop                                           ; $7921: $00
    ld b, $47                                     ; $7922: $06 $47
    or $F7                                        ; $7924: $F6 $F7
    ld d, [hl]                                    ; $7926: $56
    ld [hl], $06                                  ; $7927: $36 $06
    add d                                         ; $7929: $82
    rlca                                          ; $792A: $07
    ld a, [bc]                                    ; $792B: $0A
    ld c, c                                       ; $792C: $49
    rla                                           ; $792D: $17
    rla                                           ; $792E: $17
    jr c, jr_02D_7958                             ; $792F: $38 $27

    jr z, jr_02D_7989                             ; $7931: $28 $56

    db $D3                                        ; $7933: $D3
    call nc, $82D5                                ; $7934: $D4 $D5 $82
    nop                                           ; $7937: $00
    ld b, $57                                     ; $7938: $06 $57
    dec [hl]                                      ; $793A: $35
    nop                                           ; $793B: $00
    ld b, $07                                     ; $793C: $06 $07
    ld c, c                                       ; $793E: $49
    add e                                         ; $793F: $83
    rla                                           ; $7940: $17
    rlca                                          ; $7941: $07
    ld e, [hl]                                    ; $7942: $5E
    jr c, @+$2A                                   ; $7943: $38 $28

jr_02D_7945:
    ld h, d                                       ; $7945: $62
    db $E4                                        ; $7946: $E4
    push hl                                       ; $7947: $E5
    ld h, d                                       ; $7948: $62
    add e                                         ; $7949: $83
    nop                                           ; $794A: $00
    dec b                                         ; $794B: $05
    and c                                         ; $794C: $A1
    ld b, h                                       ; $794D: $44
    ld b, $07                                     ; $794E: $06 $07
    ld c, c                                       ; $7950: $49
    add e                                         ; $7951: $83
    rla                                           ; $7952: $17
    dec bc                                        ; $7953: $0B
    ld a, e                                       ; $7954: $7B
    rla                                           ; $7955: $17
    rla                                           ; $7956: $17
    ld c, b                                       ; $7957: $48

jr_02D_7958:
    ld [$F435], sp                                ; $7958: $08 $35 $F4
    push af                                       ; $795B: $F5
    jp $C5C4                                      ; $795C: $C3 $C4 $C5


    add d                                         ; $795F: $82
    nop                                           ; $7960: $00
    dec b                                         ; $7961: $05
    ld h, [hl]                                    ; $7962: $66
    ld h, $39                                     ; $7963: $26 $39
    rla                                           ; $7965: $17
    ld e, [hl]                                    ; $7966: $5E
    add [hl]                                      ; $7967: $86
    rla                                           ; $7968: $17
    rlca                                          ; $7969: $07
    ld c, b                                       ; $796A: $48
    ld [$6673], sp                                ; $796B: $08 $73 $66
    db $D3                                        ; $796E: $D3
    call nc, $82D5                                ; $796F: $D4 $D5 $82
    nop                                           ; $7972: $00
    inc bc                                        ; $7973: $03
    ld sp, $2635                                  ; $7974: $31 $35 $26
    add d                                         ; $7977: $82
    daa                                           ; $7978: $27
    ld bc, $8439                                  ; $7979: $01 $39 $84
    rla                                           ; $797C: $17
    ld b, $6D                                     ; $797D: $06 $6D
    rla                                           ; $797F: $17
    ld c, b                                       ; $7980: $48
    ld [$7231], sp                                ; $7981: $08 $31 $72
    add h                                         ; $7984: $84
    nop                                           ; $7985: $00
    ld [$7341], sp                                ; $7986: $08 $41 $73

jr_02D_7989:
    ld h, d                                       ; $7989: $62
    db $E4                                        ; $798A: $E4
    push hl                                       ; $798B: $E5
    ld h, $27                                     ; $798C: $26 $27
    add hl, sp                                    ; $798E: $39
    add l                                         ; $798F: $85
    rla                                           ; $7990: $17
    inc bc                                        ; $7991: $03
    jr jr_02D_79D5                                ; $7992: $18 $41

    or c                                          ; $7994: $B1
    add [hl]                                      ; $7995: $86
    nop                                           ; $7996: $00
    rlca                                          ; $7997: $07
    or e                                          ; $7998: $B3
    db $F4                                        ; $7999: $F4
    push af                                       ; $799A: $F5
    ld h, d                                       ; $799B: $62
    dec [hl]                                      ; $799C: $35
    ld h, $39                                     ; $799D: $26 $39
    add h                                         ; $799F: $84
    rla                                           ; $79A0: $17
    inc bc                                        ; $79A1: $03
    ld c, b                                       ; $79A2: $48
    ld [$87A0], sp                                ; $79A3: $08 $A0 $87
    nop                                           ; $79A6: $00
    add hl, bc                                    ; $79A7: $09
    and c                                         ; $79A8: $A1
    ld d, [hl]                                    ; $79A9: $56
    jp $C5C4                                      ; $79AA: $C3 $C4 $C5


    ld h, $39                                     ; $79AD: $26 $39
    rla                                           ; $79AF: $17
    ld e, e                                       ; $79B0: $5B
    add d                                         ; $79B1: $82
    rla                                           ; $79B2: $17
    ld [bc], a                                    ; $79B3: $02
    jr jr_02D_7A1C                                ; $79B4: $18 $66

    adc c                                         ; $79B6: $89
    nop                                           ; $79B7: $00
    ld b, $D3                                     ; $79B8: $06 $D3
    call nc, Call_02D_56D5                        ; $79BA: $D4 $D5 $56
    ld h, $39                                     ; $79BD: $26 $39
    add e                                         ; $79BF: $83
    rla                                           ; $79C0: $17
    ld [bc], a                                    ; $79C1: $02
    jr jr_02D_79F5                                ; $79C2: $18 $31

    adc e                                         ; $79C4: $8B
    nop                                           ; $79C5: $00
    inc b                                         ; $79C6: $04
    or e                                          ; $79C7: $B3
    ld sp, $2635                                  ; $79C8: $31 $35 $26
    add e                                         ; $79CB: $83
    daa                                           ; $79CC: $27
    ld [bc], a                                    ; $79CD: $02
    jr z, jr_02D_7A11                             ; $79CE: $28 $41

    adc h                                         ; $79D0: $8C
    nop                                           ; $79D1: $00
    ld [$6241], sp                                ; $79D2: $08 $41 $62

jr_02D_79D5:
    ld h, [hl]                                    ; $79D5: $66
    ld b, l                                       ; $79D6: $45
    dec [hl]                                      ; $79D7: $35
    ld h, d                                       ; $79D8: $62
    and b                                         ; $79D9: $A0
    ld [hl], d                                    ; $79DA: $72
    sub b                                         ; $79DB: $90
    nop                                           ; $79DC: $00
    inc bc                                        ; $79DD: $03
    ld d, [hl]                                    ; $79DE: $56
    inc [hl]                                      ; $79DF: $34
    ld [hl], d                                    ; $79E0: $72
    or d                                          ; $79E1: $B2
    nop                                           ; $79E2: $00
    nop                                           ; $79E3: $00
    add hl, de                                    ; $79E4: $19
    ld [hl], c                                    ; $79E5: $71
    ld [bc], a                                    ; $79E6: $02
    sbc d                                         ; $79E7: $9A
    nop                                           ; $79E8: $00
    sub a                                         ; $79E9: $97
    ld [$0082], sp                                ; $79EA: $08 $82 $00
    ld [bc], a                                    ; $79ED: $02
    ld [$82C0], sp                                ; $79EE: $08 $C0 $82
    nop                                           ; $79F1: $00
    ld bc, $8308                                  ; $79F2: $01 $08 $83

jr_02D_79F5:
    nop                                           ; $79F5: $00
    add d                                         ; $79F6: $82
    ld [bc], a                                    ; $79F7: $02
    add e                                         ; $79F8: $83
    nop                                           ; $79F9: $00
    add a                                         ; $79FA: $87
    ld [bc], a                                    ; $79FB: $02
    add d                                         ; $79FC: $82
    nop                                           ; $79FD: $00
    inc b                                         ; $79FE: $04
    ld [$0000], sp                                ; $79FF: $08 $00 $00
    ld [$0083], sp                                ; $7A02: $08 $83 $00
    inc bc                                        ; $7A05: $03
    ld [$0000], sp                                ; $7A06: $08 $00 $00
    add e                                         ; $7A09: $83
    ld [bc], a                                    ; $7A0A: $02
    add e                                         ; $7A0B: $83
    nop                                           ; $7A0C: $00
    add a                                         ; $7A0D: $87
    ld [bc], a                                    ; $7A0E: $02
    add d                                         ; $7A0F: $82
    nop                                           ; $7A10: $00

jr_02D_7A11:
    ld b, $08                                     ; $7A11: $06 $08
    nop                                           ; $7A13: $00
    nop                                           ; $7A14: $00
    ld [$0000], sp                                ; $7A15: $08 $00 $00
    add d                                         ; $7A18: $82
    ld [$0083], sp                                ; $7A19: $08 $83 $00

jr_02D_7A1C:
    add d                                         ; $7A1C: $82
    ld [bc], a                                    ; $7A1D: $02
    inc bc                                        ; $7A1E: $03
    nop                                           ; $7A1F: $00
    ld [bc], a                                    ; $7A20: $02
    nop                                           ; $7A21: $00
    adc c                                         ; $7A22: $89
    ld [bc], a                                    ; $7A23: $02
    rlca                                          ; $7A24: $07
    ld [$0000], sp                                ; $7A25: $08 $00 $00
    ld [$0200], sp                                ; $7A28: $08 $00 $02
    nop                                           ; $7A2B: $00
    adc h                                         ; $7A2C: $8C
    ld [bc], a                                    ; $7A2D: $02
    add d                                         ; $7A2E: $82
    nop                                           ; $7A2F: $00
    add h                                         ; $7A30: $84
    ld [bc], a                                    ; $7A31: $02
    rlca                                          ; $7A32: $07
    ld [$0000], sp                                ; $7A33: $08 $00 $00
    ld [$0200], sp                                ; $7A36: $08 $00 $02
    nop                                           ; $7A39: $00
    sub d                                         ; $7A3A: $92
    ld [bc], a                                    ; $7A3B: $02
    inc bc                                        ; $7A3C: $03
    ld [$0000], sp                                ; $7A3D: $08 $00 $00
    add h                                         ; $7A40: $84
    ld [$0286], sp                                ; $7A41: $08 $86 $02
    ld bc, $8B00                                  ; $7A44: $01 $00 $8B
    ld [bc], a                                    ; $7A47: $02
    inc b                                         ; $7A48: $04
    ld [$0000], sp                                ; $7A49: $08 $00 $00
    ld [$0285], sp                                ; $7A4C: $08 $85 $02
    ld bc, $8D00                                  ; $7A4F: $01 $00 $8D
    ld [bc], a                                    ; $7A52: $02
    add d                                         ; $7A53: $82
    nop                                           ; $7A54: $00
    ld b, $08                                     ; $7A55: $06 $08
    nop                                           ; $7A57: $00
    nop                                           ; $7A58: $00
    ld [$0802], sp                                ; $7A59: $08 $02 $08
    add e                                         ; $7A5C: $83
    ld [bc], a                                    ; $7A5D: $02
    add d                                         ; $7A5E: $82
    nop                                           ; $7A5F: $00
    adc h                                         ; $7A60: $8C
    ld [bc], a                                    ; $7A61: $02
    inc bc                                        ; $7A62: $03
    nop                                           ; $7A63: $00
    ld [bc], a                                    ; $7A64: $02
    ld [$0082], sp                                ; $7A65: $08 $82 $00
    inc bc                                        ; $7A68: $03
    ld [$0802], sp                                ; $7A69: $08 $02 $08
    sub c                                         ; $7A6C: $91
    ld [bc], a                                    ; $7A6D: $02
    inc bc                                        ; $7A6E: $03
    nop                                           ; $7A6F: $00
    ld [bc], a                                    ; $7A70: $02
    ld [$0082], sp                                ; $7A71: $08 $82 $00
    add h                                         ; $7A74: $84
    ld [$0292], sp                                ; $7A75: $08 $92 $02
    inc b                                         ; $7A78: $04
    ld [$0000], sp                                ; $7A79: $08 $00 $00
    ld [$0083], sp                                ; $7A7C: $08 $83 $00
    adc a                                         ; $7A7F: $8F
    ld [bc], a                                    ; $7A80: $02
    add e                                         ; $7A81: $83
    nop                                           ; $7A82: $00
    ld b, $08                                     ; $7A83: $06 $08
    nop                                           ; $7A85: $00
    nop                                           ; $7A86: $00
    ld [$0000], sp                                ; $7A87: $08 $00 $00
    adc b                                         ; $7A8A: $88
    ld [bc], a                                    ; $7A8B: $02
    add d                                         ; $7A8C: $82
    nop                                           ; $7A8D: $00
    add a                                         ; $7A8E: $87
    ld [bc], a                                    ; $7A8F: $02
    add d                                         ; $7A90: $82
    nop                                           ; $7A91: $00
    inc b                                         ; $7A92: $04
    ld [$0000], sp                                ; $7A93: $08 $00 $00
    ld [$0083], sp                                ; $7A96: $08 $83 $00
    adc a                                         ; $7A99: $8F
    ld [bc], a                                    ; $7A9A: $02
    add e                                         ; $7A9B: $83
    nop                                           ; $7A9C: $00
    inc b                                         ; $7A9D: $04
    ld [$0000], sp                                ; $7A9E: $08 $00 $00
    ld [$0295], sp                                ; $7AA1: $08 $95 $02
    ld b, $08                                     ; $7AA4: $06 $08
    nop                                           ; $7AA6: $00
    nop                                           ; $7AA7: $00
    ld [$0202], sp                                ; $7AA8: $08 $02 $02
    ld bc, $9200                                  ; $7AAB: $01 $00 $92
    ld [bc], a                                    ; $7AAE: $02
    rlca                                          ; $7AAF: $07
    ld [$0000], sp                                ; $7AB0: $08 $00 $00
    ld [$0002], sp                                ; $7AB3: $08 $02 $00
    ld [bc], a                                    ; $7AB6: $02
    add d                                         ; $7AB7: $82
    nop                                           ; $7AB8: $00
    adc d                                         ; $7AB9: $8A
    ld [bc], a                                    ; $7ABA: $02
    ld bc, $8500                                  ; $7ABB: $01 $00 $85
    ld [bc], a                                    ; $7ABE: $02
    inc b                                         ; $7ABF: $04
    ld [$0000], sp                                ; $7AC0: $08 $00 $00
    ld [$028F], sp                                ; $7AC3: $08 $8F $02
    ld bc, $8500                                  ; $7AC6: $01 $00 $85
    ld [bc], a                                    ; $7AC9: $02
    inc b                                         ; $7ACA: $04
    ld [$0000], sp                                ; $7ACB: $08 $00 $00
    ld [$0295], sp                                ; $7ACE: $08 $95 $02
    inc b                                         ; $7AD1: $04
    ld [$0000], sp                                ; $7AD2: $08 $00 $00
    ld [$0083], sp                                ; $7AD5: $08 $83 $00
    add [hl]                                      ; $7AD8: $86
    ld [bc], a                                    ; $7AD9: $02
    inc bc                                        ; $7ADA: $03
    nop                                           ; $7ADB: $00
    ld [bc], a                                    ; $7ADC: $02
    nop                                           ; $7ADD: $00
    adc c                                         ; $7ADE: $89
    ld [bc], a                                    ; $7ADF: $02
    inc b                                         ; $7AE0: $04
    ld [$0000], sp                                ; $7AE1: $08 $00 $00
    ld [$0083], sp                                ; $7AE4: $08 $83 $00
    add [hl]                                      ; $7AE7: $86
    ld [bc], a                                    ; $7AE8: $02
    add e                                         ; $7AE9: $83
    nop                                           ; $7AEA: $00
    add e                                         ; $7AEB: $83
    ld [bc], a                                    ; $7AEC: $02
    ld bc, $8300                                  ; $7AED: $01 $00 $83
    ld [bc], a                                    ; $7AF0: $02
    add d                                         ; $7AF1: $82
    nop                                           ; $7AF2: $00
    inc b                                         ; $7AF3: $04
    ld [$0000], sp                                ; $7AF4: $08 $00 $00
    ld [$0083], sp                                ; $7AF7: $08 $83 $00
    add [hl]                                      ; $7AFA: $86
    ld [bc], a                                    ; $7AFB: $02
    add e                                         ; $7AFC: $83
    nop                                           ; $7AFD: $00
    add a                                         ; $7AFE: $87
    ld [bc], a                                    ; $7AFF: $02
    add d                                         ; $7B00: $82
    nop                                           ; $7B01: $00
    inc bc                                        ; $7B02: $03
    ld [$0000], sp                                ; $7B03: $08 $00 $00
    sub a                                         ; $7B06: $97
    ld [$009D], sp                                ; $7B07: $08 $9D $00
    nop                                           ; $7B0A: $00
    add hl, de                                    ; $7B0B: $19
    ld [hl], c                                    ; $7B0C: $71
    ld [bc], a                                    ; $7B0D: $02
    sbc d                                         ; $7B0E: $9A
    nop                                           ; $7B0F: $00
    sub a                                         ; $7B10: $97
    ld [$0082], sp                                ; $7B11: $08 $82 $00
    ld bc, $8308                                  ; $7B14: $01 $08 $83
    nop                                           ; $7B17: $00
    sub d                                         ; $7B18: $92
    ld [bc], a                                    ; $7B19: $02
    inc b                                         ; $7B1A: $04
    ld [$0000], sp                                ; $7B1B: $08 $00 $00
    ld [$0083], sp                                ; $7B1E: $08 $83 $00
    add l                                         ; $7B21: $85
    ld [bc], a                                    ; $7B22: $02
    ld bc, $8C08                                  ; $7B23: $01 $08 $8C
    ld [bc], a                                    ; $7B26: $02
    inc b                                         ; $7B27: $04
    ld [$0000], sp                                ; $7B28: $08 $00 $00
    ld [$0083], sp                                ; $7B2B: $08 $83 $00
    adc e                                         ; $7B2E: $8B
    ld [bc], a                                    ; $7B2F: $02
    add l                                         ; $7B30: $85
    nop                                           ; $7B31: $00
    add d                                         ; $7B32: $82
    ld [bc], a                                    ; $7B33: $02
    inc b                                         ; $7B34: $04
    ld [$0000], sp                                ; $7B35: $08 $00 $00
    ld [$0284], sp                                ; $7B38: $08 $84 $02
    ld bc, $8908                                  ; $7B3B: $01 $08 $89
    ld [bc], a                                    ; $7B3E: $02
    add l                                         ; $7B3F: $85
    nop                                           ; $7B40: $00
    add d                                         ; $7B41: $82
    ld [bc], a                                    ; $7B42: $02
    inc b                                         ; $7B43: $04
    ld [$0000], sp                                ; $7B44: $08 $00 $00
    ld [$0284], sp                                ; $7B47: $08 $84 $02
    ld bc, $8608                                  ; $7B4A: $01 $08 $86
    ld [bc], a                                    ; $7B4D: $02
    ld bc, $8908                                  ; $7B4E: $01 $08 $89
    ld [bc], a                                    ; $7B51: $02
    inc b                                         ; $7B52: $04
    ld [$0000], sp                                ; $7B53: $08 $00 $00
    ld [$028B], sp                                ; $7B56: $08 $8B $02
    ld bc, $8908                                  ; $7B59: $01 $08 $89
    ld [bc], a                                    ; $7B5C: $02
    inc b                                         ; $7B5D: $04
    ld [$0000], sp                                ; $7B5E: $08 $00 $00
    ld [$0286], sp                                ; $7B61: $08 $86 $02
    add e                                         ; $7B64: $83
    nop                                           ; $7B65: $00
    adc h                                         ; $7B66: $8C
    ld [bc], a                                    ; $7B67: $02
    inc b                                         ; $7B68: $04
    ld [$0000], sp                                ; $7B69: $08 $00 $00
    ld [$0286], sp                                ; $7B6C: $08 $86 $02
    add e                                         ; $7B6F: $83
    nop                                           ; $7B70: $00
    adc h                                         ; $7B71: $8C
    ld [bc], a                                    ; $7B72: $02
    dec b                                         ; $7B73: $05
    ld [$0000], sp                                ; $7B74: $08 $00 $00
    ld [$8202], sp                                ; $7B77: $08 $02 $82
    nop                                           ; $7B7A: $00
    add e                                         ; $7B7B: $83
    ld [bc], a                                    ; $7B7C: $02
    add e                                         ; $7B7D: $83
    nop                                           ; $7B7E: $00
    adc d                                         ; $7B7F: $8A
    ld [bc], a                                    ; $7B80: $02
    inc bc                                        ; $7B81: $03
    ld [$0802], sp                                ; $7B82: $08 $02 $08
    add d                                         ; $7B85: $82
    nop                                           ; $7B86: $00
    ld bc, $8D08                                  ; $7B87: $01 $08 $8D
    ld [bc], a                                    ; $7B8A: $02
    add e                                         ; $7B8B: $83
    nop                                           ; $7B8C: $00
    add e                                         ; $7B8D: $83
    ld [bc], a                                    ; $7B8E: $02
    inc bc                                        ; $7B8F: $03
    ld [$0802], sp                                ; $7B90: $08 $02 $08
    add d                                         ; $7B93: $82
    nop                                           ; $7B94: $00
    ld bc, $8D08                                  ; $7B95: $01 $08 $8D
    ld [bc], a                                    ; $7B98: $02
    add e                                         ; $7B99: $83
    nop                                           ; $7B9A: $00
    add l                                         ; $7B9B: $85
    ld [bc], a                                    ; $7B9C: $02
    inc b                                         ; $7B9D: $04
    ld [$0000], sp                                ; $7B9E: $08 $00 $00
    ld [$028D], sp                                ; $7BA1: $08 $8D $02
    add e                                         ; $7BA4: $83
    nop                                           ; $7BA5: $00
    add l                                         ; $7BA6: $85
    ld [bc], a                                    ; $7BA7: $02
    dec b                                         ; $7BA8: $05
    ld [$0000], sp                                ; $7BA9: $08 $00 $00
    ld [$8202], sp                                ; $7BAC: $08 $02 $82
    nop                                           ; $7BAF: $00
    sub d                                         ; $7BB0: $92
    ld [bc], a                                    ; $7BB1: $02
    inc b                                         ; $7BB2: $04
    ld [$0000], sp                                ; $7BB3: $08 $00 $00
    ld [$0285], sp                                ; $7BB6: $08 $85 $02
    add h                                         ; $7BB9: $84
    nop                                           ; $7BBA: $00
    adc h                                         ; $7BBB: $8C
    ld [bc], a                                    ; $7BBC: $02
    inc b                                         ; $7BBD: $04
    ld [$0000], sp                                ; $7BBE: $08 $00 $00
    ld [$0285], sp                                ; $7BC1: $08 $85 $02
    add h                                         ; $7BC4: $84
    nop                                           ; $7BC5: $00
    adc h                                         ; $7BC6: $8C
    ld [bc], a                                    ; $7BC7: $02
    inc b                                         ; $7BC8: $04
    ld [$0000], sp                                ; $7BC9: $08 $00 $00
    ld [$0285], sp                                ; $7BCC: $08 $85 $02
    add h                                         ; $7BCF: $84
    nop                                           ; $7BD0: $00
    add d                                         ; $7BD1: $82
    ld [bc], a                                    ; $7BD2: $02
    inc b                                         ; $7BD3: $04
    ld [$0202], sp                                ; $7BD4: $08 $02 $02
    ld [$0286], sp                                ; $7BD7: $08 $86 $02
    inc b                                         ; $7BDA: $04
    ld [$0000], sp                                ; $7BDB: $08 $00 $00
    ld [$0285], sp                                ; $7BDE: $08 $85 $02
    add h                                         ; $7BE1: $84
    nop                                           ; $7BE2: $00
    add d                                         ; $7BE3: $82
    ld [bc], a                                    ; $7BE4: $02
    ld [bc], a                                    ; $7BE5: $02
    ld [$8202], sp                                ; $7BE6: $08 $02 $82
    ld [$0002], sp                                ; $7BE9: $08 $02 $00
    ld [bc], a                                    ; $7BEC: $02
    add d                                         ; $7BED: $82
    nop                                           ; $7BEE: $00
    add d                                         ; $7BEF: $82
    ld [bc], a                                    ; $7BF0: $02
    inc b                                         ; $7BF1: $04
    ld [$0000], sp                                ; $7BF2: $08 $00 $00
    ld [$0283], sp                                ; $7BF5: $08 $83 $02
    ld bc, $8A08                                  ; $7BF8: $01 $08 $8A
    ld [bc], a                                    ; $7BFB: $02
    add l                                         ; $7BFC: $85
    nop                                           ; $7BFD: $00
    add d                                         ; $7BFE: $82
    ld [bc], a                                    ; $7BFF: $02
    inc b                                         ; $7C00: $04
    ld [$0000], sp                                ; $7C01: $08 $00 $00
    ld [$0083], sp                                ; $7C04: $08 $83 $00
    add d                                         ; $7C07: $82
    ld [$028A], sp                                ; $7C08: $08 $8A $02
    add h                                         ; $7C0B: $84
    nop                                           ; $7C0C: $00
    add d                                         ; $7C0D: $82
    ld [bc], a                                    ; $7C0E: $02
    inc b                                         ; $7C0F: $04
    ld [$0000], sp                                ; $7C10: $08 $00 $00
    ld [$0084], sp                                ; $7C13: $08 $84 $00
    adc e                                         ; $7C16: $8B
    ld [bc], a                                    ; $7C17: $02
    add h                                         ; $7C18: $84
    nop                                           ; $7C19: $00
    add d                                         ; $7C1A: $82
    ld [bc], a                                    ; $7C1B: $02
    ld b, $08                                     ; $7C1C: $06 $08
    nop                                           ; $7C1E: $00
    nop                                           ; $7C1F: $00
    ld [$C000], sp                                ; $7C20: $08 $00 $C0
    add d                                         ; $7C23: $82
    nop                                           ; $7C24: $00
    sub c                                         ; $7C25: $91
    ld [bc], a                                    ; $7C26: $02
    inc bc                                        ; $7C27: $03
    ld [$0000], sp                                ; $7C28: $08 $00 $00
    sub a                                         ; $7C2B: $97
    ld [$009D], sp                                ; $7C2C: $08 $9D $00
    nop                                           ; $7C2F: $00
    inc d                                         ; $7C30: $14
    or h                                          ; $7C31: $B4
    nop                                           ; $7C32: $00
    add hl, bc                                    ; $7C33: $09
    ld a, [bc]                                    ; $7C34: $0A
    sub b                                         ; $7C35: $90
    ld bc, $4A95                                  ; $7C36: $01 $95 $4A
    inc b                                         ; $7C39: $04
    inc sp                                        ; $7C3A: $33
    ld b, $06                                     ; $7C3B: $06 $06
    inc [hl]                                      ; $7C3D: $34
    adc c                                         ; $7C3E: $89
    ld c, d                                       ; $7C3F: $4A
    dec b                                         ; $7C40: $05
    dec b                                         ; $7C41: $05
    ld b, $FF                                     ; $7C42: $06 $FF
    adc $07                                       ; $7C44: $CE $07
    add d                                         ; $7C46: $82
    ld c, d                                       ; $7C47: $4A
    inc b                                         ; $7C48: $04
    dec d                                         ; $7C49: $15
    ld d, $16                                     ; $7C4A: $16 $16
    rst $38                                       ; $7C4C: $FF
    adc c                                         ; $7C4D: $89
    ld c, d                                       ; $7C4E: $4A
    dec b                                         ; $7C4F: $05
    ld [hl], $15                                  ; $7C50: $36 $15
    ld d, $DE                                     ; $7C52: $16 $DE
    rla                                           ; $7C54: $17
    add d                                         ; $7C55: $82
    ld c, d                                       ; $7C56: $4A
    inc b                                         ; $7C57: $04
    rst $38                                       ; $7C58: $FF
    ld d, $16                                     ; $7C59: $16 $16
    rla                                           ; $7C5B: $17
    adc c                                         ; $7C5C: $89
    ld c, d                                       ; $7C5D: $4A
    dec b                                         ; $7C5E: $05
    dec b                                         ; $7C5F: $05
    sbc d                                         ; $7C60: $9A
    rst $38                                       ; $7C61: $FF
    ld d, $17                                     ; $7C62: $16 $17
    add d                                         ; $7C64: $82
    ld c, d                                       ; $7C65: $4A
    dec b                                         ; $7C66: $05
    dec h                                         ; $7C67: $25
    ld h, $8A                                     ; $7C68: $26 $8A
    sbc c                                         ; $7C6A: $99
    inc [hl]                                      ; $7C6B: $34
    adc b                                         ; $7C6C: $88
    ld c, d                                       ; $7C6D: $4A
    ld [bc], a                                    ; $7C6E: $02
    dec d                                         ; $7C6F: $15
    adc c                                         ; $7C70: $89
    add d                                         ; $7C71: $82
    ld h, $08                                     ; $7C72: $26 $08
    inc h                                         ; $7C74: $24
    ld c, d                                       ; $7C75: $4A
    ld c, d                                       ; $7C76: $4A
    dec [hl]                                      ; $7C77: $35
    ld [hl], $25                                  ; $7C78: $36 $25
    ld h, $27                                     ; $7C7A: $26 $27
    adc b                                         ; $7C7C: $88
    ld c, d                                       ; $7C7D: $4A
    ld [bc], a                                    ; $7C7E: $02
    inc d                                         ; $7C7F: $14
    inc h                                         ; $7C80: $24
    add e                                         ; $7C81: $83
    ld [hl], $84                                  ; $7C82: $36 $84
    ld c, d                                       ; $7C84: $4A
    inc bc                                        ; $7C85: $03
    dec [hl]                                      ; $7C86: $35
    ld [hl], $37                                  ; $7C87: $36 $37
    adc b                                         ; $7C89: $88
    ld c, d                                       ; $7C8A: $4A
    add d                                         ; $7C8B: $82
    ld [hl], $86                                  ; $7C8C: $36 $86
    ld c, d                                       ; $7C8E: $4A
    ld [bc], a                                    ; $7C8F: $02
    ld c, $2F                                     ; $7C90: $0E $2F
    sub d                                         ; $7C92: $92
    ld c, d                                       ; $7C93: $4A
    ld [bc], a                                    ; $7C94: $02
    db $FC                                        ; $7C95: $FC
    ccf                                           ; $7C96: $3F
    add l                                         ; $7C97: $85
    ld c, d                                       ; $7C98: $4A
    inc bc                                        ; $7C99: $03
    ld l, $4E                                     ; $7C9A: $2E $4E
    ld c, a                                       ; $7C9C: $4F
    adc d                                         ; $7C9D: $8A
    ld c, d                                       ; $7C9E: $4A
    ld [bc], a                                    ; $7C9F: $02
    ld e, [hl]                                    ; $7CA0: $5E
    ld e, a                                       ; $7CA1: $5F
    add l                                         ; $7CA2: $85
    ld c, d                                       ; $7CA3: $4A
    inc bc                                        ; $7CA4: $03
    ld a, $FC                                     ; $7CA5: $3E $FC
    ld c, $8A                                     ; $7CA7: $0E $8A
    ld c, d                                       ; $7CA9: $4A
    add d                                         ; $7CAA: $82
    ld [hl], $83                                  ; $7CAB: $36 $83
    ld c, d                                       ; $7CAD: $4A
    ld [bc], a                                    ; $7CAE: $02
    ld b, e                                       ; $7CAF: $43
    ld c, d                                       ; $7CB0: $4A
    add e                                         ; $7CB1: $83
    ld [hl], $8F                                  ; $7CB2: $36 $8F
    ld c, d                                       ; $7CB4: $4A
    ld bc, $8984                                  ; $7CB5: $01 $84 $89
    ld c, d                                       ; $7CB8: $4A
    ld bc, $8343                                  ; $7CB9: $01 $43 $83
    ld c, d                                       ; $7CBC: $4A
    ld [bc], a                                    ; $7CBD: $02
    dec b                                         ; $7CBE: $05
    inc [hl]                                      ; $7CBF: $34
    add h                                         ; $7CC0: $84
    ld c, d                                       ; $7CC1: $4A
    inc bc                                        ; $7CC2: $03
    sub h                                         ; $7CC3: $94
    ld b, $07                                     ; $7CC4: $06 $07
    add e                                         ; $7CC6: $83
    ld c, d                                       ; $7CC7: $4A
    dec b                                         ; $7CC8: $05
    ld b, e                                       ; $7CC9: $43
    ld c, d                                       ; $7CCA: $4A
    ld c, d                                       ; $7CCB: $4A
    dec b                                         ; $7CCC: $05
    ld d, h                                       ; $7CCD: $54
    add e                                         ; $7CCE: $83
    ld c, d                                       ; $7CCF: $4A
    ld [bc], a                                    ; $7CD0: $02
    dec d                                         ; $7CD1: $15
    ld sp, hl                                     ; $7CD2: $F9
    add d                                         ; $7CD3: $82
    ld c, d                                       ; $7CD4: $4A
    dec b                                         ; $7CD5: $05
    dec b                                         ; $7CD6: $05
    ld b, $B9                                     ; $7CD7: $06 $B9
    daa                                           ; $7CD9: $27
    ld [hl], $83                                  ; $7CDA: $36 $83
    ld c, d                                       ; $7CDC: $4A
    ld b, $84                                     ; $7CDD: $06 $84
    ld c, d                                       ; $7CDF: $4A
    ld c, d                                       ; $7CE0: $4A
    dec d                                         ; $7CE1: $15
    sbc c                                         ; $7CE2: $99
    rlca                                          ; $7CE3: $07
    add d                                         ; $7CE4: $82
    ld c, d                                       ; $7CE5: $4A
    ld [bc], a                                    ; $7CE6: $02
    dec h                                         ; $7CE7: $25
    ld b, d                                       ; $7CE8: $42
    add d                                         ; $7CE9: $82
    ld c, d                                       ; $7CEA: $4A
    inc b                                         ; $7CEB: $04
    dec d                                         ; $7CEC: $15
    rst $38                                       ; $7CED: $FF
    rla                                           ; $7CEE: $17
    scf                                           ; $7CEF: $37
    add h                                         ; $7CF0: $84
    ld c, d                                       ; $7CF1: $4A
    ld b, $84                                     ; $7CF2: $06 $84
    ld c, d                                       ; $7CF4: $4A
    ld c, d                                       ; $7CF5: $4A
    rst $38                                       ; $7CF6: $FF
    ld h, $24                                     ; $7CF7: $26 $24
    add d                                         ; $7CF9: $82
    ld c, d                                       ; $7CFA: $4A
    ld [bc], a                                    ; $7CFB: $02
    dec [hl]                                      ; $7CFC: $35
    scf                                           ; $7CFD: $37
    add d                                         ; $7CFE: $82
    ld c, d                                       ; $7CFF: $4A
    inc bc                                        ; $7D00: $03
    dec d                                         ; $7D01: $15
    ld d, $17                                     ; $7D02: $16 $17
    add l                                         ; $7D04: $85
    ld c, d                                       ; $7D05: $4A
    inc bc                                        ; $7D06: $03
    sub h                                         ; $7D07: $94
    rlca                                          ; $7D08: $07
    ld c, d                                       ; $7D09: $4A
    add e                                         ; $7D0A: $83
    ld [hl], $84                                  ; $7D0B: $36 $84
    ld c, d                                       ; $7D0D: $4A
    dec b                                         ; $7D0E: $05
    dec b                                         ; $7D0F: $05
    ld b, $9A                                     ; $7D10: $06 $9A
    ld d, $27                                     ; $7D12: $16 $27
    add h                                         ; $7D14: $84
    ld c, d                                       ; $7D15: $4A
    rlca                                          ; $7D16: $07
    dec b                                         ; $7D17: $05
    sbc d                                         ; $7D18: $9A
    rla                                           ; $7D19: $17
    ld c, d                                       ; $7D1A: $4A
    rst $38                                       ; $7D1B: $FF
    ld b, $07                                     ; $7D1C: $06 $07
    add h                                         ; $7D1E: $84
    ld c, d                                       ; $7D1F: $4A
    dec b                                         ; $7D20: $05
    dec d                                         ; $7D21: $15
    rst $38                                       ; $7D22: $FF
    xor $17                                       ; $7D23: $EE $17
    scf                                           ; $7D25: $37
    add e                                         ; $7D26: $83
    ld c, d                                       ; $7D27: $4A
    ld [$9A05], sp                                ; $7D28: $08 $05 $9A
    rst $38                                       ; $7D2B: $FF
    sbc c                                         ; $7D2C: $99
    ld b, $9A                                     ; $7D2D: $06 $9A
    rla                                           ; $7D2F: $17

jr_02D_7D30:
    ld [hl], $84                                  ; $7D30: $36 $84
    ld c, d                                       ; $7D32: $4A
    inc b                                         ; $7D33: $04
    dec h                                         ; $7D34: $25
    ld h, $26                                     ; $7D35: $26 $26
    daa                                           ; $7D37: $27
    add e                                         ; $7D38: $83
    ld c, d                                       ; $7D39: $4A
    ld [bc], a                                    ; $7D3A: $02
    inc sp                                        ; $7D3B: $33
    ld [hl+], a                                   ; $7D3C: $22
    add d                                         ; $7D3D: $82
    ld h, $04                                     ; $7D3E: $26 $04
    xor $26                                       ; $7D40: $EE $26
    ld h, $27                                     ; $7D42: $26 $27
    add l                                         ; $7D44: $85
    ld c, d                                       ; $7D45: $4A
    inc b                                         ; $7D46: $04
    dec [hl]                                      ; $7D47: $35
    ld [hl], $36                                  ; $7D48: $36 $36
    scf                                           ; $7D4A: $37
    add e                                         ; $7D4B: $83
    ld c, d                                       ; $7D4C: $4A
    add a                                         ; $7D4D: $87
    ld [hl], $03                                  ; $7D4E: $36 $03
    scf                                           ; $7D50: $37
    ld c, d                                       ; $7D51: $4A
    ld c, d                                       ; $7D52: $4A
    nop                                           ; $7D53: $00
    inc d                                         ; $7D54: $14
    or h                                          ; $7D55: $B4
    nop                                           ; $7D56: $00
    add hl, bc                                    ; $7D57: $09
    ld a, [bc]                                    ; $7D58: $0A
    sub b                                         ; $7D59: $90
    ld bc, $F401                                  ; $7D5A: $01 $01 $F4
    sub l                                         ; $7D5D: $95
    db $FD                                        ; $7D5E: $FD
    ld bc, $8E0D                                  ; $7D5F: $01 $0D $8E
    ld c, $01                                     ; $7D62: $0E $01
    rrca                                          ; $7D64: $0F
    add e                                         ; $7D65: $83
    db $FD                                        ; $7D66: $FD
    ld [bc], a                                    ; $7D67: $02
    dec c                                         ; $7D68: $0D
    ld a, [bc]                                    ; $7D69: $0A
    adc [hl]                                      ; $7D6A: $8E
    dec bc                                        ; $7D6B: $0B
    ld [bc], a                                    ; $7D6C: $02
    inc c                                         ; $7D6D: $0C
    rrca                                          ; $7D6E: $0F
    add d                                         ; $7D6F: $82
    db $FD                                        ; $7D70: $FD
    inc b                                         ; $7D71: $04
    dec e                                         ; $7D72: $1D
    ld a, [de]                                    ; $7D73: $1A
    or l                                          ; $7D74: $B5
    add hl, de                                    ; $7D75: $19
    adc d                                         ; $7D76: $8A
    dec hl                                        ; $7D77: $2B
    inc b                                         ; $7D78: $04
    jr jr_02D_7D30                                ; $7D79: $18 $B5

    inc e                                         ; $7D7B: $1C
    rra                                           ; $7D7C: $1F
    add d                                         ; $7D7D: $82
    db $FD                                        ; $7D7E: $FD
    inc b                                         ; $7D7F: $04
    dec e                                         ; $7D80: $1D
    ld a, [de]                                    ; $7D81: $1A
    add hl, de                                    ; $7D82: $19
    inc l                                         ; $7D83: $2C
    adc d                                         ; $7D84: $8A
    ld l, $04                                     ; $7D85: $2E $04
    ld a, [hl+]                                   ; $7D87: $2A
    jr jr_02D_7DA6                                ; $7D88: $18 $1C

    rra                                           ; $7D8A: $1F
    add d                                         ; $7D8B: $82
    db $FD                                        ; $7D8C: $FD
    dec b                                         ; $7D8D: $05
    dec e                                         ; $7D8E: $1D
    ld a, [de]                                    ; $7D8F: $1A
    inc e                                         ; $7D90: $1C
    rra                                           ; $7D91: $1F
    ldh a, [$86]                                  ; $7D92: $F0 $86
    db $FD                                        ; $7D94: $FD
    rlca                                          ; $7D95: $07
    add hl, hl                                    ; $7D96: $29
    db $FD                                        ; $7D97: $FD
    db $FD                                        ; $7D98: $FD
    dec e                                         ; $7D99: $1D
    ld a, [de]                                    ; $7D9A: $1A
    inc e                                         ; $7D9B: $1C
    rra                                           ; $7D9C: $1F
    add d                                         ; $7D9D: $82
    db $FD                                        ; $7D9E: $FD
    inc b                                         ; $7D9F: $04
    dec e                                         ; $7DA0: $1D
    ld a, [de]                                    ; $7DA1: $1A
    inc e                                         ; $7DA2: $1C
    rra                                           ; $7DA3: $1F
    adc d                                         ; $7DA4: $8A
    db $FD                                        ; $7DA5: $FD

jr_02D_7DA6:
    inc b                                         ; $7DA6: $04
    dec e                                         ; $7DA7: $1D
    ld a, [de]                                    ; $7DA8: $1A
    inc e                                         ; $7DA9: $1C
    rra                                           ; $7DAA: $1F
    add d                                         ; $7DAB: $82
    db $FD                                        ; $7DAC: $FD
    dec bc                                        ; $7DAD: $0B
    dec e                                         ; $7DAE: $1D
    ld a, [de]                                    ; $7DAF: $1A
    inc e                                         ; $7DB0: $1C
    rra                                           ; $7DB1: $1F
    db $FD                                        ; $7DB2: $FD
    ld sp, hl                                     ; $7DB3: $F9
    ld h, b                                       ; $7DB4: $60
    ld h, c                                       ; $7DB5: $61
    ld h, d                                       ; $7DB6: $62
    ld h, e                                       ; $7DB7: $63
    ld h, h                                       ; $7DB8: $64
    add e                                         ; $7DB9: $83
    db $FD                                        ; $7DBA: $FD
    inc b                                         ; $7DBB: $04
    dec e                                         ; $7DBC: $1D
    ld a, [de]                                    ; $7DBD: $1A
    inc e                                         ; $7DBE: $1C
    rra                                           ; $7DBF: $1F
    add d                                         ; $7DC0: $82
    db $FD                                        ; $7DC1: $FD
    inc b                                         ; $7DC2: $04
    dec e                                         ; $7DC3: $1D
    ld a, [de]                                    ; $7DC4: $1A
    inc e                                         ; $7DC5: $1C
    rra                                           ; $7DC6: $1F
    add e                                         ; $7DC7: $83
    db $FD                                        ; $7DC8: $FD
    ld bc, $853A                                  ; $7DC9: $01 $3A $85
    db $FD                                        ; $7DCC: $FD
    dec b                                         ; $7DCD: $05
    add hl, hl                                    ; $7DCE: $29
    dec e                                         ; $7DCF: $1D
    ld a, [de]                                    ; $7DD0: $1A
    inc e                                         ; $7DD1: $1C
    rra                                           ; $7DD2: $1F
    add d                                         ; $7DD3: $82
    db $FD                                        ; $7DD4: $FD
    dec bc                                        ; $7DD5: $0B
    dec e                                         ; $7DD6: $1D
    ld a, [de]                                    ; $7DD7: $1A
    inc e                                         ; $7DD8: $1C
    rra                                           ; $7DD9: $1F
    db $FD                                        ; $7DDA: $FD
    ld sp, hl                                     ; $7DDB: $F9
    jr nc, jr_02D_7E0F                            ; $7DDC: $30 $31

    ld [hl-], a                                   ; $7DDE: $32
    inc sp                                        ; $7DDF: $33
    inc [hl]                                      ; $7DE0: $34
    add e                                         ; $7DE1: $83
    db $FD                                        ; $7DE2: $FD
    inc b                                         ; $7DE3: $04
    dec e                                         ; $7DE4: $1D
    ld a, [de]                                    ; $7DE5: $1A
    inc e                                         ; $7DE6: $1C
    rra                                           ; $7DE7: $1F
    add d                                         ; $7DE8: $82
    db $FD                                        ; $7DE9: $FD
    inc b                                         ; $7DEA: $04
    dec e                                         ; $7DEB: $1D
    ld a, [de]                                    ; $7DEC: $1A
    inc e                                         ; $7DED: $1C
    rra                                           ; $7DEE: $1F
    adc d                                         ; $7DEF: $8A
    db $FD                                        ; $7DF0: $FD
    inc b                                         ; $7DF1: $04
    dec e                                         ; $7DF2: $1D
    ld a, [de]                                    ; $7DF3: $1A
    inc e                                         ; $7DF4: $1C
    rra                                           ; $7DF5: $1F
    add d                                         ; $7DF6: $82
    db $FD                                        ; $7DF7: $FD
    ld a, [bc]                                    ; $7DF8: $0A
    dec e                                         ; $7DF9: $1D
    ld a, [de]                                    ; $7DFA: $1A
    inc e                                         ; $7DFB: $1C
    rra                                           ; $7DFC: $1F
    db $FD                                        ; $7DFD: $FD
    ld sp, hl                                     ; $7DFE: $F9
    ld d, b                                       ; $7DFF: $50
    ld d, c                                       ; $7E00: $51
    ld d, d                                       ; $7E01: $52
    ld d, e                                       ; $7E02: $53
    add h                                         ; $7E03: $84
    db $FD                                        ; $7E04: $FD
    inc b                                         ; $7E05: $04
    dec e                                         ; $7E06: $1D
    ld a, [de]                                    ; $7E07: $1A
    inc e                                         ; $7E08: $1C
    rra                                           ; $7E09: $1F
    add d                                         ; $7E0A: $82
    db $FD                                        ; $7E0B: $FD
    inc b                                         ; $7E0C: $04
    dec e                                         ; $7E0D: $1D
    ld a, [de]                                    ; $7E0E: $1A

jr_02D_7E0F:
    inc e                                         ; $7E0F: $1C
    rra                                           ; $7E10: $1F
    adc d                                         ; $7E11: $8A
    db $FD                                        ; $7E12: $FD
    inc b                                         ; $7E13: $04
    dec e                                         ; $7E14: $1D
    ld a, [de]                                    ; $7E15: $1A
    inc e                                         ; $7E16: $1C
    rra                                           ; $7E17: $1F
    add d                                         ; $7E18: $82
    db $FD                                        ; $7E19: $FD
    inc b                                         ; $7E1A: $04
    dec e                                         ; $7E1B: $1D
    ld a, [de]                                    ; $7E1C: $1A
    inc e                                         ; $7E1D: $1C
    rra                                           ; $7E1E: $1F
    add [hl]                                      ; $7E1F: $86
    db $FD                                        ; $7E20: $FD
    ld [$0E0D], sp                                ; $7E21: $08 $0D $0E
    rrca                                          ; $7E24: $0F
    db $FD                                        ; $7E25: $FD
    dec e                                         ; $7E26: $1D
    ld a, [de]                                    ; $7E27: $1A
    inc e                                         ; $7E28: $1C
    rra                                           ; $7E29: $1F
    add d                                         ; $7E2A: $82
    db $FD                                        ; $7E2B: $FD
    dec b                                         ; $7E2C: $05
    dec e                                         ; $7E2D: $1D
    ld a, [de]                                    ; $7E2E: $1A
    inc e                                         ; $7E2F: $1C
    rra                                           ; $7E30: $1F
    ldh a, [$85]                                  ; $7E31: $F0 $85
    db $FD                                        ; $7E33: $FD
    ld [$FD1D], sp                                ; $7E34: $08 $1D $FD
    rra                                           ; $7E37: $1F
    db $FD                                        ; $7E38: $FD
    dec e                                         ; $7E39: $1D
    ld a, [de]                                    ; $7E3A: $1A
    inc e                                         ; $7E3B: $1C
    rra                                           ; $7E3C: $1F
    add d                                         ; $7E3D: $82
    db $FD                                        ; $7E3E: $FD
    inc b                                         ; $7E3F: $04
    dec e                                         ; $7E40: $1D
    ld a, [de]                                    ; $7E41: $1A
    add hl, bc                                    ; $7E42: $09
    inc c                                         ; $7E43: $0C
    add [hl]                                      ; $7E44: $86
    ld c, $08                                     ; $7E45: $0E $08
    ld a, [bc]                                    ; $7E47: $0A
    dec bc                                        ; $7E48: $0B
    inc c                                         ; $7E49: $0C
    ld c, $0A                                     ; $7E4A: $0E $0A
    ld [$1F1C], sp                                ; $7E4C: $08 $1C $1F
    add d                                         ; $7E4F: $82
    db $FD                                        ; $7E50: $FD
    inc b                                         ; $7E51: $04
    dec e                                         ; $7E52: $1D
    ld a, [de]                                    ; $7E53: $1A
    or l                                          ; $7E54: $B5
    add hl, bc                                    ; $7E55: $09
    add [hl]                                      ; $7E56: $86
    dec bc                                        ; $7E57: $0B
    ld [$B508], sp                                ; $7E58: $08 $08 $B5
    add hl, bc                                    ; $7E5B: $09
    dec bc                                        ; $7E5C: $0B
    ld [$1CB5], sp                                ; $7E5D: $08 $B5 $1C
    rra                                           ; $7E60: $1F
    add d                                         ; $7E61: $82
    db $FD                                        ; $7E62: $FD
    ld [bc], a                                    ; $7E63: $02
    dec l                                         ; $7E64: $2D
    ld a, [hl+]                                   ; $7E65: $2A
    adc [hl]                                      ; $7E66: $8E
    dec hl                                        ; $7E67: $2B
    ld [bc], a                                    ; $7E68: $02
    inc l                                         ; $7E69: $2C
    cpl                                           ; $7E6A: $2F
    add e                                         ; $7E6B: $83
    db $FD                                        ; $7E6C: $FD
    ld bc, $8E2D                                  ; $7E6D: $01 $2D $8E
    ld l, $01                                     ; $7E70: $2E $01
    cpl                                           ; $7E72: $2F
    sub [hl]                                      ; $7E73: $96
    db $FD                                        ; $7E74: $FD
    nop                                           ; $7E75: $00
    inc d                                         ; $7E76: $14
    or h                                          ; $7E77: $B4
    nop                                           ; $7E78: $00
    add hl, bc                                    ; $7E79: $09
    ld a, [bc]                                    ; $7E7A: $0A
    sub b                                         ; $7E7B: $90
    ld bc, $4A82                                  ; $7E7C: $01 $82 $4A
    ld bc, $8305                                  ; $7E7F: $01 $05 $83
    ld b, $01                                     ; $7E82: $06 $01
    rlca                                          ; $7E84: $07
    add [hl]                                      ; $7E85: $86
    ld c, d                                       ; $7E86: $4A
    ld bc, $8305                                  ; $7E87: $01 $05 $83
    ld b, $01                                     ; $7E8A: $06 $01
    rlca                                          ; $7E8C: $07
    add h                                         ; $7E8D: $84
    ld c, d                                       ; $7E8E: $4A
    ld bc, $8325                                  ; $7E8F: $01 $25 $83
    ld l, [hl]                                    ; $7E92: $6E
    ld bc, $8627                                  ; $7E93: $01 $27 $86
    ld c, d                                       ; $7E96: $4A
    ld bc, $8325                                  ; $7E97: $01 $25 $83
    ld l, [hl]                                    ; $7E9A: $6E
    ld bc, $8527                                  ; $7E9B: $01 $27 $85
    ld c, d                                       ; $7E9E: $4A
    add e                                         ; $7E9F: $83
    rst $38                                       ; $7EA0: $FF
    adc b                                         ; $7EA1: $88
    ld c, d                                       ; $7EA2: $4A
    inc bc                                        ; $7EA3: $03
    ld e, [hl]                                    ; $7EA4: $5E
    ld e, a                                       ; $7EA5: $5F
    adc $85                                       ; $7EA6: $CE $85
    ld c, d                                       ; $7EA8: $4A
    dec b                                         ; $7EA9: $05
    dec b                                         ; $7EAA: $05
    sbc d                                         ; $7EAB: $9A
    ld d, $99                                     ; $7EAC: $16 $99
    rlca                                          ; $7EAE: $07
    add [hl]                                      ; $7EAF: $86
    ld c, d                                       ; $7EB0: $4A
    inc b                                         ; $7EB1: $04
    dec b                                         ; $7EB2: $05
    ld b, $FF                                     ; $7EB3: $06 $FF
    sbc $84                                       ; $7EB5: $DE $84
    ld c, d                                       ; $7EB7: $4A
    ld [bc], a                                    ; $7EB8: $02
    dec b                                         ; $7EB9: $05
    sbc d                                         ; $7EBA: $9A
    add e                                         ; $7EBB: $83
    ld d, $02                                     ; $7EBC: $16 $02
    sbc c                                         ; $7EBE: $99
    rlca                                          ; $7EBF: $07
    add l                                         ; $7EC0: $85
    ld c, d                                       ; $7EC1: $4A
    inc b                                         ; $7EC2: $04
    dec d                                         ; $7EC3: $15
    ld d, $16                                     ; $7EC4: $16 $16
    rla                                           ; $7EC6: $17
    add h                                         ; $7EC7: $84
    ld c, d                                       ; $7EC8: $4A
    ld [bc], a                                    ; $7EC9: $02
    dec d                                         ; $7ECA: $15
    db $ED                                        ; $7ECB: $ED
    add d                                         ; $7ECC: $82
    ld h, $03                                     ; $7ECD: $26 $03
    adc d                                         ; $7ECF: $8A
    ld d, $17                                     ; $7ED0: $16 $17
    add l                                         ; $7ED2: $85
    ld c, d                                       ; $7ED3: $4A
    inc b                                         ; $7ED4: $04
    dec d                                         ; $7ED5: $15
    ld d, $16                                     ; $7ED6: $16 $16
    rla                                           ; $7ED8: $17
    add h                                         ; $7ED9: $84
    ld c, d                                       ; $7EDA: $4A
    ld [bc], a                                    ; $7EDB: $02
    dec h                                         ; $7EDC: $25
    daa                                           ; $7EDD: $27
    add d                                         ; $7EDE: $82
    ld [hl], $03                                  ; $7EDF: $36 $03
    dec h                                         ; $7EE1: $25
    ld h, $27                                     ; $7EE2: $26 $27
    add l                                         ; $7EE4: $85
    ld c, d                                       ; $7EE5: $4A
    inc b                                         ; $7EE6: $04
    dec h                                         ; $7EE7: $25
    ld h, $26                                     ; $7EE8: $26 $26
    daa                                           ; $7EEA: $27
    add h                                         ; $7EEB: $84
    ld c, d                                       ; $7EEC: $4A
    rlca                                          ; $7EED: $07
    dec [hl]                                      ; $7EEE: $35
    scf                                           ; $7EEF: $37
    inc sp                                        ; $7EF0: $33
    inc [hl]                                      ; $7EF1: $34
    dec [hl]                                      ; $7EF2: $35
    ld [hl], $37                                  ; $7EF3: $36 $37
    add l                                         ; $7EF5: $85
    ld c, d                                       ; $7EF6: $4A
    inc b                                         ; $7EF7: $04
    dec [hl]                                      ; $7EF8: $35
    ld [hl], $36                                  ; $7EF9: $36 $36
    scf                                           ; $7EFB: $37
    add l                                         ; $7EFC: $85
    ld c, d                                       ; $7EFD: $4A
    inc b                                         ; $7EFE: $04
    ld l, $E7                                     ; $7EFF: $2E $E7
    add sp, $2F                                   ; $7F01: $E8 $2F
    adc b                                         ; $7F03: $88
    ld c, d                                       ; $7F04: $4A
    ld bc, $870E                                  ; $7F05: $01 $0E $87
    ld c, d                                       ; $7F08: $4A
    inc b                                         ; $7F09: $04
    ld a, $15                                     ; $7F0A: $3E $15
    ld b, h                                       ; $7F0C: $44
    ccf                                           ; $7F0D: $3F
    adc b                                         ; $7F0E: $88
    ld c, d                                       ; $7F0F: $4A
    dec b                                         ; $7F10: $05
    db $FC                                        ; $7F11: $FC
    rra                                           ; $7F12: $1F
    ld c, d                                       ; $7F13: $4A
    ld c, $FC                                     ; $7F14: $0E $FC
    add e                                         ; $7F16: $83
    ld c, d                                       ; $7F17: $4A
    inc b                                         ; $7F18: $04
    ei                                            ; $7F19: $FB
    sbc d                                         ; $7F1A: $9A
    ld b, h                                       ; $7F1B: $44
    ld e, $88                                     ; $7F1C: $1E $88
    ld c, d                                       ; $7F1E: $4A
    add d                                         ; $7F1F: $82
    ld [hl], $03                                  ; $7F20: $36 $03
    ld c, d                                       ; $7F22: $4A
    ld [hl], $1E                                  ; $7F23: $36 $1E
    add e                                         ; $7F25: $83
    ld c, d                                       ; $7F26: $4A
    inc b                                         ; $7F27: $04
    ei                                            ; $7F28: $FB
    ld d, $44                                     ; $7F29: $16 $44
    cpl                                           ; $7F2B: $2F
    adc h                                         ; $7F2C: $8C
    ld c, d                                       ; $7F2D: $4A
    ld bc, $8336                                  ; $7F2E: $01 $36 $83
    ld c, d                                       ; $7F31: $4A
    inc b                                         ; $7F32: $04
    ei                                            ; $7F33: $FB
    ld d, $17                                     ; $7F34: $16 $17
    ccf                                           ; $7F36: $3F
    adc d                                         ; $7F37: $8A
    ld c, d                                       ; $7F38: $4A
    ld bc, $8543                                  ; $7F39: $01 $43 $85
    ld c, d                                       ; $7F3C: $4A
    ld b, $FB                                     ; $7F3D: $06 $FB
    ld d, $17                                     ; $7F3F: $16 $17
    cpl                                           ; $7F41: $2F
    ld c, d                                       ; $7F42: $4A
    ld b, e                                       ; $7F43: $43
    add h                                         ; $7F44: $84
    ld c, d                                       ; $7F45: $4A
    ld bc, $8333                                  ; $7F46: $01 $33 $83
    ld b, $03                                     ; $7F49: $06 $03
    and l                                         ; $7F4B: $A5
    ld b, $34                                     ; $7F4C: $06 $34
    add e                                         ; $7F4E: $83
    ld c, d                                       ; $7F4F: $4A
    ld b, $FB                                     ; $7F50: $06 $FB
    ld d, $17                                     ; $7F52: $16 $17
    ccf                                           ; $7F54: $3F
    ld c, d                                       ; $7F55: $4A
    add h                                         ; $7F56: $84
    add h                                         ; $7F57: $84
    ld c, d                                       ; $7F58: $4A
    rlca                                          ; $7F59: $07
    dec d                                         ; $7F5A: $15
    ld e, [hl]                                    ; $7F5B: $5E
    ld e, a                                       ; $7F5C: $5F
    adc c                                         ; $7F5D: $89
    ld h, $FF                                     ; $7F5E: $26 $FF
    daa                                           ; $7F60: $27
    add e                                         ; $7F61: $83
    ld c, d                                       ; $7F62: $4A
    ld b, $FB                                     ; $7F63: $06 $FB
    ld d, $17                                     ; $7F65: $16 $17
    ld c, $4A                                     ; $7F67: $0E $4A
    add h                                         ; $7F69: $84
    add h                                         ; $7F6A: $84
    ld c, d                                       ; $7F6B: $4A
    ld b, $15                                     ; $7F6C: $06 $15
    ld d, $16                                     ; $7F6E: $16 $16
    rla                                           ; $7F70: $17
    ld [hl], $36                                  ; $7F71: $36 $36
    ld bc, $8337                                  ; $7F73: $01 $37 $83
    ld c, d                                       ; $7F76: $4A
    inc bc                                        ; $7F77: $03
    dec h                                         ; $7F78: $25
    ld h, $32                                     ; $7F79: $26 $32
    add d                                         ; $7F7B: $82
    ld [de], a                                    ; $7F7C: $12
    ld bc, $8452                                  ; $7F7D: $01 $52 $84
    ld c, d                                       ; $7F80: $4A
    inc b                                         ; $7F81: $04
    dec h                                         ; $7F82: $25
    ld h, $26                                     ; $7F83: $26 $26
    daa                                           ; $7F85: $27
    add [hl]                                      ; $7F86: $86
    ld c, d                                       ; $7F87: $4A
    ld bc, $8435                                  ; $7F88: $01 $35 $84
    ld [hl], $01                                  ; $7F8B: $36 $01
    scf                                           ; $7F8D: $37
    add h                                         ; $7F8E: $84
    ld c, d                                       ; $7F8F: $4A
    inc b                                         ; $7F90: $04
    dec [hl]                                      ; $7F91: $35
    ld [hl], $36                                  ; $7F92: $36 $36
    scf                                           ; $7F94: $37
    xor h                                         ; $7F95: $AC
    ld c, d                                       ; $7F96: $4A
    nop                                           ; $7F97: $00
    db $10                                        ; $7F98: $10
    or b                                          ; $7F99: $B0
    nop                                           ; $7F9A: $00
    sub h                                         ; $7F9B: $94
    ld [$C589], sp                                ; $7F9C: $08 $89 $C5
    ld bc, $8600                                  ; $7F9F: $01 $00 $86
    ld [$0082], sp                                ; $7FA2: $08 $82 $00
    ld bc, $8608                                  ; $7FA5: $01 $08 $86
    call nz, $0001                                ; $7FA8: $C4 $01 $00
    add e                                         ; $7FAB: $83
    ld [$C906], sp                                ; $7FAC: $08 $06 $C9
    nop                                           ; $7FAF: $00
    ld [$0800], sp                                ; $7FB0: $08 $00 $08
    nop                                           ; $7FB3: $00
    add [hl]                                      ; $7FB4: $86
    jp Jump_000_0884                              ; $7FB5: $C3 $84 $08


    add d                                         ; $7FB8: $82
    nop                                           ; $7FB9: $00
    ld bc, $8208                                  ; $7FBA: $01 $08 $82
    nop                                           ; $7FBD: $00
    add [hl]                                      ; $7FBE: $86
    ld [$0001], sp                                ; $7FBF: $08 $01 $00
    add l                                         ; $7FC2: $85
    ld [$8002], sp                                ; $7FC3: $08 $02 $80
    ld [$C682], sp                                ; $7FC6: $08 $82 $C6
    ld bc, $8300                                  ; $7FC9: $01 $00 $83
    ld [$C283], sp                                ; $7FCC: $08 $83 $C2
    ld bc, $8300                                  ; $7FCF: $01 $00 $83
    ld [$0001], sp                                ; $7FD2: $08 $01 $00
    add h                                         ; $7FD5: $84
    rst $00                                       ; $7FD6: $C7
    add e                                         ; $7FD7: $83
    ld [$0001], sp                                ; $7FD8: $08 $01 $00
    add e                                         ; $7FDB: $83
    pop bc                                        ; $7FDC: $C1
    add h                                         ; $7FDD: $84
    ld [$0001], sp                                ; $7FDE: $08 $01 $00
    add h                                         ; $7FE1: $84
    ret z                                         ; $7FE2: $C8

    add e                                         ; $7FE3: $83
    ld [$C001], sp                                ; $7FE4: $08 $01 $C0
    add e                                         ; $7FE7: $83
    nop                                           ; $7FE8: $00
    add a                                         ; $7FE9: $87
    ld [$0001], sp                                ; $7FEA: $08 $01 $00
    add d                                         ; $7FED: $82
    ld [$0082], sp                                ; $7FEE: $08 $82 $00
    ld bc, $83C0                                  ; $7FF1: $01 $C0 $83
    nop                                           ; $7FF4: $00
    adc e                                         ; $7FF5: $8B
    ld [$0002], sp                                ; $7FF6: $08 $02 $00
    ret nz                                        ; $7FF9: $C0

    add d                                         ; $7FFA: $82
    nop                                           ; $7FFB: $00
    sub h                                         ; $7FFC: $94
    ld [$FF00], sp                                ; $7FFD: $08 $00 $FF
