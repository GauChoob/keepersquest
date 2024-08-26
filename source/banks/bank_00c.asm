; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    inc bc                                        ; $4000: $03
    nop                                           ; $4001: $00
    rrca                                          ; $4002: $0F
    inc bc                                        ; $4003: $03
    dec de                                        ; $4004: $1B
    dec c                                         ; $4005: $0D
    ld l, $1F                                     ; $4006: $2E $1F
    ld l, a                                       ; $4008: $6F
    ccf                                           ; $4009: $3F
    adc a                                         ; $400A: $8F
    ld a, a                                       ; $400B: $7F
    rst $00                                       ; $400C: $C7
    ccf                                           ; $400D: $3F
    db $E3                                        ; $400E: $E3
    rra                                           ; $400F: $1F
    ldh [rP1], a                                  ; $4010: $E0 $00
    ldh a, [$E0]                                  ; $4012: $F0 $E0
    ld hl, sp-$10                                 ; $4014: $F8 $F0
    db $F4                                        ; $4016: $F4
    add sp, $7A                                   ; $4017: $E8 $7A
    cp h                                          ; $4019: $BC
    cp [hl]                                       ; $401A: $BE
    db $FC                                        ; $401B: $FC
    sbc l                                         ; $401C: $9D
    cp $1F                                        ; $401D: $FE $1F
    cp $B0                                        ; $401F: $FE $B0
    ld c, a                                       ; $4021: $4F
    ldh [$1F], a                                  ; $4022: $E0 $1F
    or b                                          ; $4024: $B0
    ld c, a                                       ; $4025: $4F
    ld a, h                                       ; $4026: $7C
    inc bc                                        ; $4027: $03
    ld [hl], a                                    ; $4028: $77
    ld [$0679], sp                                ; $4029: $08 $79 $06
    jr c, jr_00C_4035                             ; $402C: $38 $07

    rra                                           ; $402E: $1F
    nop                                           ; $402F: $00
    rla                                           ; $4030: $17
    db $FC                                        ; $4031: $FC
    dec b                                         ; $4032: $05
    cp $47                                        ; $4033: $FE $47

jr_00C_4035:
    cp $03                                        ; $4035: $FE $03

jr_00C_4037:
    cp $13                                        ; $4037: $FE $13
    cp $86                                        ; $4039: $FE $86
    ld a, h                                       ; $403B: $7C
    db $E4                                        ; $403C: $E4
    jr jr_00C_4037                                ; $403D: $18 $F8

    nop                                           ; $403F: $00
    rlca                                          ; $4040: $07
    nop                                           ; $4041: $00
    jr c, jr_00C_404B                             ; $4042: $38 $07

    ld h, b                                       ; $4044: $60
    rra                                           ; $4045: $1F
    pop bc                                        ; $4046: $C1
    ccf                                           ; $4047: $3F
    jp $973F                                      ; $4048: $C3 $3F $97


jr_00C_404B:
    ld l, a                                       ; $404B: $6F
    sub a                                         ; $404C: $97
    ld l, a                                       ; $404D: $6F
    cp [hl]                                       ; $404E: $BE
    ld c, a                                       ; $404F: $4F
    ldh [rP1], a                                  ; $4050: $E0 $00
    ld d, b                                       ; $4052: $50
    ldh [$F8], a                                  ; $4053: $E0 $F8
    ldh a, [$FC]                                  ; $4055: $F0 $FC
    ld hl, sp-$02                                 ; $4057: $F8 $FE
    db $FC                                        ; $4059: $FC
    ld a, [$FFFC]                                 ; $405A: $FA $FC $FF
    ld a, [$FEF7]                                 ; $405D: $FA $F7 $FE
    ldh a, [rIF]                                  ; $4060: $F0 $0F
    db $E4                                        ; $4062: $E4
    rra                                           ; $4063: $1F
    ldh a, [rIF]                                  ; $4064: $F0 $0F
    pop af                                        ; $4066: $F1
    ld c, $FF                                     ; $4067: $0E $FF
    nop                                           ; $4069: $00
    ld a, a                                       ; $406A: $7F
    ld bc, $023D                                  ; $406B: $01 $3D $02
    rra                                           ; $406E: $1F
    nop                                           ; $406F: $00
    ld l, a                                       ; $4070: $6F
    cp $1F                                        ; $4071: $FE $1F
    xor $3B                                       ; $4073: $EE $3B
    cp $EE                                        ; $4075: $FE $EE
    inc [hl]                                      ; $4077: $34
    sub h                                         ; $4078: $94
    ld a, b                                       ; $4079: $78
    jr z, @-$0E                                   ; $407A: $28 $F0

    jr nc, @-$3E                                  ; $407C: $30 $C0

    ret nz                                        ; $407E: $C0

    nop                                           ; $407F: $00
    rra                                           ; $4080: $1F
    nop                                           ; $4081: $00
    ccf                                           ; $4082: $3F
    rlca                                          ; $4083: $07
    ld h, a                                       ; $4084: $67
    add hl, de                                    ; $4085: $19
    pop hl                                        ; $4086: $E1
    ld e, $F0                                     ; $4087: $1E $F0
    rrca                                          ; $4089: $0F
    ld a, [c]                                     ; $408A: $F2
    rrca                                          ; $408B: $0F
    or b                                          ; $408C: $B0
    ld c, a                                       ; $408D: $4F
    ld hl, sp+$07                                 ; $408E: $F8 $07
    ld hl, sp+$00                                 ; $4090: $F8 $00
    db $FC                                        ; $4092: $FC
    ld hl, sp-$02                                 ; $4093: $F8 $FE
    db $FC                                        ; $4095: $FC
    cp $FC                                        ; $4096: $FE $FC
    adc d                                         ; $4098: $8A
    db $FC                                        ; $4099: $FC
    pop hl                                        ; $409A: $E1
    cp $71                                        ; $409B: $FE $71
    cp $39                                        ; $409D: $FE $39
    cp $B8                                        ; $409F: $FE $B8
    ld b, a                                       ; $40A1: $47
    cp c                                          ; $40A2: $B9
    ld b, [hl]                                    ; $40A3: $46
    ld a, l                                       ; $40A4: $7D
    ld [bc], a                                    ; $40A5: $02
    ld h, a                                       ; $40A6: $67
    jr jr_00C_40CC                                ; $40A7: $18 $23

    inc e                                         ; $40A9: $1C
    dec e                                         ; $40AA: $1D
    ld [bc], a                                    ; $40AB: $02
    rrca                                          ; $40AC: $0F

jr_00C_40AD:
    nop                                           ; $40AD: $00
    rlca                                          ; $40AE: $07
    nop                                           ; $40AF: $00
    db $FD                                        ; $40B0: $FD
    ld a, [hl]                                    ; $40B1: $7E
    cp a                                          ; $40B2: $BF
    ld a, [hl]                                    ; $40B3: $7E
    cp l                                          ; $40B4: $BD
    ld a, [hl]                                    ; $40B5: $7E
    cp d                                          ; $40B6: $BA
    ld a, h                                       ; $40B7: $7C
    or h                                          ; $40B8: $B4
    ld a, b                                       ; $40B9: $78
    ret c                                         ; $40BA: $D8

    jr nc, jr_00C_40AD                            ; $40BB: $30 $F0

    nop                                           ; $40BD: $00
    ret nz                                        ; $40BE: $C0

    nop                                           ; $40BF: $00
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    ld a, h                                       ; $40C2: $7C
    ld a, h                                       ; $40C3: $7C
    ld [hl+], a                                   ; $40C4: $22
    ld [hl+], a                                   ; $40C5: $22
    ld [hl+], a                                   ; $40C6: $22
    ld [hl+], a                                   ; $40C7: $22
    inc h                                         ; $40C8: $24
    inc h                                         ; $40C9: $24
    jr c, jr_00C_4104                             ; $40CA: $38 $38

jr_00C_40CC:
    jr nz, jr_00C_40EE                            ; $40CC: $20 $20

    ld [hl], b                                    ; $40CE: $70
    ld [hl], b                                    ; $40CF: $70
    nop                                           ; $40D0: $00
    nop                                           ; $40D1: $00
    ld a, h                                       ; $40D2: $7C
    ld a, h                                       ; $40D3: $7C
    ld [hl+], a                                   ; $40D4: $22
    ld [hl+], a                                   ; $40D5: $22
    ld [hl+], a                                   ; $40D6: $22
    ld [hl+], a                                   ; $40D7: $22
    inc h                                         ; $40D8: $24
    inc h                                         ; $40D9: $24
    jr c, jr_00C_4114                             ; $40DA: $38 $38

    inc h                                         ; $40DC: $24
    inc h                                         ; $40DD: $24
    ld h, d                                       ; $40DE: $62
    ld h, d                                       ; $40DF: $62
    nop                                           ; $40E0: $00
    nop                                           ; $40E1: $00
    ld a, [hl]                                    ; $40E2: $7E
    ld a, [hl]                                    ; $40E3: $7E
    jr nz, jr_00C_4106                            ; $40E4: $20 $20

    jr c, jr_00C_4120                             ; $40E6: $38 $38

    jr nz, @+$22                                  ; $40E8: $20 $20

    jr nz, jr_00C_410C                            ; $40EA: $20 $20

    jr nz, @+$22                                  ; $40EC: $20 $20

jr_00C_40EE:
    ld a, [hl]                                    ; $40EE: $7E
    ld a, [hl]                                    ; $40EF: $7E
    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    ld e, $1E                                     ; $40F2: $1E $1E
    jr nz, jr_00C_4116                            ; $40F4: $20 $20

    jr @+$1A                                      ; $40F6: $18 $18

    inc b                                         ; $40F8: $04
    inc b                                         ; $40F9: $04
    ld [hl-], a                                   ; $40FA: $32
    ld [hl-], a                                   ; $40FB: $32
    ld b, d                                       ; $40FC: $42
    ld b, d                                       ; $40FD: $42
    inc a                                         ; $40FE: $3C
    inc a                                         ; $40FF: $3C
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    ld a, [hl]                                    ; $4102: $7E
    ld a, [hl]                                    ; $4103: $7E

jr_00C_4104:
    adc b                                         ; $4104: $88
    adc b                                         ; $4105: $88

jr_00C_4106:
    ld [$0808], sp                                ; $4106: $08 $08 $08
    ld [$0808], sp                                ; $4109: $08 $08 $08

jr_00C_410C:
    ld [$1808], sp                                ; $410C: $08 $08 $18

jr_00C_410F:
    jr jr_00C_4111                                ; $410F: $18 $00

jr_00C_4111:
    nop                                           ; $4111: $00
    ld c, $0E                                     ; $4112: $0E $0E

jr_00C_4114:
    ld [de], a                                    ; $4114: $12
    ld [de], a                                    ; $4115: $12

jr_00C_4116:
    ld [hl+], a                                   ; $4116: $22
    ld [hl+], a                                   ; $4117: $22
    ld [hl+], a                                   ; $4118: $22
    ld [hl+], a                                   ; $4119: $22
    ld a, $3E                                     ; $411A: $3E $3E
    ld [hl+], a                                   ; $411C: $22
    ld [hl+], a                                   ; $411D: $22
    ld h, d                                       ; $411E: $62
    ld h, d                                       ; $411F: $62

jr_00C_4120:
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    db $10                                        ; $4122: $10
    db $10                                        ; $4123: $10
    jr nc, jr_00C_4156                            ; $4124: $30 $30

    jr nc, jr_00C_4158                            ; $4126: $30 $30

    jr nc, jr_00C_415A                            ; $4128: $30 $30

    jr nz, jr_00C_414C                            ; $412A: $20 $20

jr_00C_412C:
    nop                                           ; $412C: $00
    nop                                           ; $412D: $00
    jr nz, jr_00C_4150                            ; $412E: $20 $20

    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    ld bc, $0E00                                  ; $4132: $01 $00 $0E
    ld bc, $0E11                                  ; $4135: $01 $11 $0E
    ld l, $11                                     ; $4138: $2E $11
    ld e, d                                       ; $413A: $5A
    dec h                                         ; $413B: $25
    ld l, [hl]                                    ; $413C: $6E
    ld de, $2C53                                  ; $413D: $11 $53 $2C
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    add sp, $00                                   ; $4144: $E8 $00
    ld d, h                                       ; $4146: $54
    xor b                                         ; $4147: $A8
    xor b                                         ; $4148: $A8
    ld d, b                                       ; $4149: $50
    xor h                                         ; $414A: $AC
    ld d, b                                       ; $414B: $50

jr_00C_414C:
    ld [$FC14], a                                 ; $414C: $EA $14 $FC
    nop                                           ; $414F: $00

jr_00C_4150:
    and a                                         ; $4150: $A7
    ld e, b                                       ; $4151: $58
    xor a                                         ; $4152: $AF
    ld d, l                                       ; $4153: $55
    or a                                          ; $4154: $B7
    ld c, e                                       ; $4155: $4B

jr_00C_4156:
    xor a                                         ; $4156: $AF
    ld d, l                                       ; $4157: $55

jr_00C_4158:
    ld e, a                                       ; $4158: $5F
    inc l                                         ; $4159: $2C

jr_00C_415A:
    ld e, a                                       ; $415A: $5F
    inc l                                         ; $415B: $2C
    ccf                                           ; $415C: $3F
    dec bc                                        ; $415D: $0B
    rrca                                          ; $415E: $0F
    inc bc                                        ; $415F: $03
    ld hl, sp+$00                                 ; $4160: $F8 $00
    ld hl, sp+$60                                 ; $4162: $F8 $60
    ld hl, sp+$60                                 ; $4164: $F8 $60
    ld hl, sp-$10                                 ; $4166: $F8 $F0
    ldh a, [rP1]                                  ; $4168: $F0 $00
    jr c, jr_00C_412C                             ; $416A: $38 $C0

    cp b                                          ; $416C: $B8
    ld d, b                                       ; $416D: $50
    cp b                                          ; $416E: $B8
    ld d, b                                       ; $416F: $50
    rlca                                          ; $4170: $07
    nop                                           ; $4171: $00
    rlca                                          ; $4172: $07
    nop                                           ; $4173: $00
    rrca                                          ; $4174: $0F
    rlca                                          ; $4175: $07
    rrca                                          ; $4176: $0F
    rlca                                          ; $4177: $07
    rra                                           ; $4178: $1F
    ld [$031C], sp                                ; $4179: $08 $1C $03
    db $10                                        ; $417C: $10
    rrca                                          ; $417D: $0F
    rrca                                          ; $417E: $0F
    nop                                           ; $417F: $00
    ldh a, [rP1]                                  ; $4180: $F0 $00
    ldh a, [rP1]                                  ; $4182: $F0 $00
    ld hl, sp-$10                                 ; $4184: $F8 $F0
    ld hl, sp+$60                                 ; $4186: $F8 $60
    db $E4                                        ; $4188: $E4
    jr jr_00C_410F                                ; $4189: $18 $84

    ld a, b                                       ; $418B: $78
    ld hl, sp+$00                                 ; $418C: $F8 $00
    add b                                         ; $418E: $80
    nop                                           ; $418F: $00
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    rla                                           ; $4194: $17
    nop                                           ; $4195: $00
    add hl, hl                                    ; $4196: $29
    ld d, $37                                     ; $4197: $16 $37
    ld [$136C], sp                                ; $4199: $08 $6C $13
    xor e                                         ; $419C: $AB
    ld d, h                                       ; $419D: $54
    ld d, l                                       ; $419E: $55
    ld a, [hl+]                                   ; $419F: $2A
    nop                                           ; $41A0: $00
    nop                                           ; $41A1: $00
    sub b                                         ; $41A2: $90
    nop                                           ; $41A3: $00
    ld l, b                                       ; $41A4: $68
    sub b                                         ; $41A5: $90
    or h                                          ; $41A6: $B4
    ld c, b                                       ; $41A7: $48
    ld [hl], h                                    ; $41A8: $74
    adc b                                         ; $41A9: $88
    sbc h                                         ; $41AA: $9C
    ld h, b                                       ; $41AB: $60
    xor h                                         ; $41AC: $AC
    ld d, b                                       ; $41AD: $50
    ld a, b                                       ; $41AE: $78
    add b                                         ; $41AF: $80
    ld e, l                                       ; $41B0: $5D
    ld [hl+], a                                   ; $41B1: $22
    ld e, c                                       ; $41B2: $59
    ld h, $4B                                     ; $41B3: $26 $4B
    inc [hl]                                      ; $41B5: $34
    dec hl                                        ; $41B6: $2B
    inc d                                         ; $41B7: $14
    dec hl                                        ; $41B8: $2B
    inc d                                         ; $41B9: $14
    dec hl                                        ; $41BA: $2B
    inc d                                         ; $41BB: $14
    rra                                           ; $41BC: $1F
    ld bc, $000F                                  ; $41BD: $01 $0F $00
    ld a, b                                       ; $41C0: $78
    sub b                                         ; $41C1: $90
    ld a, b                                       ; $41C2: $78
    or b                                          ; $41C3: $B0
    ld [hl], b                                    ; $41C4: $70
    and b                                         ; $41C5: $A0
    ld h, b                                       ; $41C6: $60
    add b                                         ; $41C7: $80
    ld [hl], b                                    ; $41C8: $70
    add b                                         ; $41C9: $80
    ld hl, sp+$20                                 ; $41CA: $F8 $20
    db $FC                                        ; $41CC: $FC
    sbc b                                         ; $41CD: $98
    db $FC                                        ; $41CE: $FC
    ret c                                         ; $41CF: $D8

    rlca                                          ; $41D0: $07
    nop                                           ; $41D1: $00
    rlca                                          ; $41D2: $07
    ld [bc], a                                    ; $41D3: $02
    rlca                                          ; $41D4: $07
    inc bc                                        ; $41D5: $03
    rrca                                          ; $41D6: $0F
    ld b, $0F                                     ; $41D7: $06 $0F
    nop                                           ; $41D9: $00
    add hl, bc                                    ; $41DA: $09
    ld b, $0F                                     ; $41DB: $06 $0F
    nop                                           ; $41DD: $00
    nop                                           ; $41DE: $00
    nop                                           ; $41DF: $00
    ld hl, sp+$00                                 ; $41E0: $F8 $00
    ld hl, sp+$00                                 ; $41E2: $F8 $00
    ld hl, sp-$10                                 ; $41E4: $F8 $F0
    ld hl, sp-$10                                 ; $41E6: $F8 $F0
    ld hl, sp-$20                                 ; $41E8: $F8 $E0
    db $F4                                        ; $41EA: $F4
    ld [$708C], sp                                ; $41EB: $08 $8C $70
    ld hl, sp+$00                                 ; $41EE: $F8 $00
    nop                                           ; $41F0: $00
    nop                                           ; $41F1: $00
    nop                                           ; $41F2: $00
    nop                                           ; $41F3: $00
    inc bc                                        ; $41F4: $03
    nop                                           ; $41F5: $00
    dec c                                         ; $41F6: $0D
    ld [bc], a                                    ; $41F7: $02
    dec [hl]                                      ; $41F8: $35
    ld a, [bc]                                    ; $41F9: $0A
    ld c, d                                       ; $41FA: $4A
    dec [hl]                                      ; $41FB: $35
    ld a, [hl-]                                   ; $41FC: $3A
    dec b                                         ; $41FD: $05
    ld b, a                                       ; $41FE: $47
    jr c, jr_00C_4201                             ; $41FF: $38 $00

jr_00C_4201:
    nop                                           ; $4201: $00
    add b                                         ; $4202: $80
    nop                                           ; $4203: $00
    ld e, b                                       ; $4204: $58
    add b                                         ; $4205: $80
    and h                                         ; $4206: $A4
    ld e, b                                       ; $4207: $58
    ld c, [hl]                                    ; $4208: $4E
    or b                                          ; $4209: $B0
    or d                                          ; $420A: $B2
    ld c, h                                       ; $420B: $4C
    xor [hl]                                      ; $420C: $AE
    ld d, b                                       ; $420D: $50
    pop af                                        ; $420E: $F1
    ld c, $00                                     ; $420F: $0E $00
    nop                                           ; $4211: $00
    ld e, a                                       ; $4212: $5F
    jr nz, @+$81                                  ; $4213: $20 $7F

    dec d                                         ; $4215: $15
    ld e, a                                       ; $4216: $5F
    dec h                                         ; $4217: $25
    ld e, a                                       ; $4218: $5F
    dec hl                                        ; $4219: $2B
    ccf                                           ; $421A: $3F
    ld [$021D], sp                                ; $421B: $08 $1D $02
    dec e                                         ; $421E: $1D
    ld a, [bc]                                    ; $421F: $0A
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    ld a, [$FE04]                                 ; $4222: $FA $04 $FE
    xor b                                         ; $4225: $A8
    ld a, [$FAA4]                                 ; $4226: $FA $A4 $FA
    call nc, Call_000_30FC                        ; $4229: $D4 $FC $30
    ld hl, sp-$30                                 ; $422C: $F8 $D0
    ld hl, sp-$30                                 ; $422E: $F8 $D0
    rrca                                          ; $4230: $0F
    nop                                           ; $4231: $00
    rrca                                          ; $4232: $0F
    rlca                                          ; $4233: $07
    rrca                                          ; $4234: $0F
    rlca                                          ; $4235: $07
    rrca                                          ; $4236: $0F
    ld bc, $0609                                  ; $4237: $01 $09 $06
    ld [$0407], sp                                ; $423A: $08 $07 $04
    inc bc                                        ; $423D: $03
    rlca                                          ; $423E: $07
    nop                                           ; $423F: $00
    ldh a, [rP1]                                  ; $4240: $F0 $00
    ldh a, [$E0]                                  ; $4242: $F0 $E0
    ldh a, [$E0]                                  ; $4244: $F0 $E0
    ldh a, [$A0]                                  ; $4246: $F0 $A0
    ldh a, [$60]                                  ; $4248: $F0 $60
    ldh [rP1], a                                  ; $424A: $E0 $00
    and b                                         ; $424C: $A0
    ld b, b                                       ; $424D: $40

jr_00C_424E:
    ret nz                                        ; $424E: $C0

    nop                                           ; $424F: $00
    ld a, [$FE04]                                 ; $4250: $FA $04 $FE
    xor b                                         ; $4253: $A8
    ld a, [$FAA4]                                 ; $4254: $FA $A4 $FA
    call nc, $10FC                                ; $4257: $D4 $FC $10
    inc a                                         ; $425A: $3C
    ret nz                                        ; $425B: $C0

    inc a                                         ; $425C: $3C
    ret c                                         ; $425D: $D8

    inc a                                         ; $425E: $3C
    ret c                                         ; $425F: $D8

    ld hl, sp+$00                                 ; $4260: $F8 $00
    ldh a, [$E0]                                  ; $4262: $F0 $E0
    ld hl, sp-$10                                 ; $4264: $F8 $F0
    ld hl, sp+$40                                 ; $4266: $F8 $40
    ret z                                         ; $4268: $C8

    jr nc, @-$7A                                  ; $4269: $30 $84

    ld a, b                                       ; $426B: $78
    call nz, $F838                                ; $426C: $C4 $38 $F8
    nop                                           ; $426F: $00
    rrca                                          ; $4270: $0F
    nop                                           ; $4271: $00
    rrca                                          ; $4272: $0F
    rlca                                          ; $4273: $07
    rra                                           ; $4274: $1F
    rrca                                          ; $4275: $0F
    rra                                           ; $4276: $1F
    inc c                                         ; $4277: $0C
    rrca                                          ; $4278: $0F
    nop                                           ; $4279: $00
    add hl, bc                                    ; $427A: $09
    ld b, $09                                     ; $427B: $06 $09
    ld b, $0F                                     ; $427D: $06 $0F
    nop                                           ; $427F: $00
    ldh a, [rP1]                                  ; $4280: $F0 $00
    ldh [$C0], a                                  ; $4282: $E0 $C0
    ldh a, [$E0]                                  ; $4284: $F0 $E0
    ldh a, [$E0]                                  ; $4286: $F0 $E0
    ldh a, [$E0]                                  ; $4288: $F0 $E0
    ldh [rP1], a                                  ; $428A: $E0 $00
    jr nz, jr_00C_424E                            ; $428C: $20 $C0

    ldh [rP1], a                                  ; $428E: $E0 $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    ld bc, $1A00                                  ; $4292: $01 $00 $1A
    ld bc, $1A25                                  ; $4295: $01 $25 $1A
    ld [hl], d                                    ; $4298: $72
    dec c                                         ; $4299: $0D
    ld c, a                                       ; $429A: $4F
    jr nc, jr_00C_4312                            ; $429B: $30 $75

    ld a, [bc]                                    ; $429D: $0A
    adc l                                         ; $429E: $8D
    ld [hl], d                                    ; $429F: $72
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    ret nz                                        ; $42A4: $C0

    nop                                           ; $42A5: $00
    or b                                          ; $42A6: $B0
    ld b, b                                       ; $42A7: $40
    xor h                                         ; $42A8: $AC
    ld d, b                                       ; $42A9: $50
    ld [hl], d                                    ; $42AA: $72
    adc h                                         ; $42AB: $8C
    ld e, h                                       ; $42AC: $5C
    and b                                         ; $42AD: $A0
    ld d, d                                       ; $42AE: $52
    xor h                                         ; $42AF: $AC
    ld [hl], l                                    ; $42B0: $75
    ld a, [bc]                                    ; $42B1: $0A
    ld d, l                                       ; $42B2: $55
    ld a, [hl+]                                   ; $42B3: $2A
    xor l                                         ; $42B4: $AD
    ld d, d                                       ; $42B5: $52
    xor l                                         ; $42B6: $AD
    ld d, d                                       ; $42B7: $52
    ld l, [hl]                                    ; $42B8: $6E
    ld de, $122D                                  ; $42B9: $11 $2D $12
    dec d                                         ; $42BC: $15
    ld a, [bc]                                    ; $42BD: $0A
    rrca                                          ; $42BE: $0F
    nop                                           ; $42BF: $00
    ld e, h                                       ; $42C0: $5C
    and b                                         ; $42C1: $A0
    ld d, h                                       ; $42C2: $54
    xor b                                         ; $42C3: $A8
    ld l, d                                       ; $42C4: $6A
    sub h                                         ; $42C5: $94
    cp d                                          ; $42C6: $BA
    ld b, h                                       ; $42C7: $44
    jp c, $AC24                                   ; $42C8: $DA $24 $AC

    ld d, b                                       ; $42CB: $50
    ld e, b                                       ; $42CC: $58
    and b                                         ; $42CD: $A0
    ldh a, [rP1]                                  ; $42CE: $F0 $00
    ldh a, [rP1]                                  ; $42D0: $F0 $00
    ldh a, [$E0]                                  ; $42D2: $F0 $E0
    ld hl, sp-$10                                 ; $42D4: $F8 $F0
    ld hl, sp+$70                                 ; $42D6: $F8 $70
    ld hl, sp+$60                                 ; $42D8: $F8 $60
    db $F4                                        ; $42DA: $F4
    ld [$708C], sp                                ; $42DB: $08 $8C $70
    ld hl, sp+$00                                 ; $42DE: $F8 $00
    nop                                           ; $42E0: $00
    nop                                           ; $42E1: $00
    ld bc, $0600                                  ; $42E2: $01 $00 $06
    ld bc, $0708                                  ; $42E5: $01 $08 $07
    dec d                                         ; $42E8: $15
    ld a, [bc]                                    ; $42E9: $0A
    ld a, [hl+]                                   ; $42EA: $2A
    dec d                                         ; $42EB: $15
    dec l                                         ; $42EC: $2D
    ld [de], a                                    ; $42ED: $12
    cpl                                           ; $42EE: $2F
    stop                                          ; $42EF: $10 $00
    nop                                           ; $42F1: $00
    ld h, b                                       ; $42F2: $60
    nop                                           ; $42F3: $00
    call c, $6A20                                 ; $42F4: $DC $20 $6A
    sub h                                         ; $42F7: $94
    cp d                                          ; $42F8: $BA
    ld b, h                                       ; $42F9: $44
    ld a, h                                       ; $42FA: $7C
    add b                                         ; $42FB: $80
    cp h                                          ; $42FC: $BC
    ld b, b                                       ; $42FD: $40
    db $FC                                        ; $42FE: $FC
    nop                                           ; $42FF: $00
    cpl                                           ; $4300: $2F
    db $10                                        ; $4301: $10
    ld e, e                                       ; $4302: $5B
    dec h                                         ; $4303: $25
    ld d, a                                       ; $4304: $57
    jr z, jr_00C_435C                             ; $4305: $28 $55

    ld a, [hl+]                                   ; $4307: $2A
    scf                                           ; $4308: $37
    ld [$010F], sp                                ; $4309: $08 $0F $01
    rrca                                          ; $430C: $0F
    dec b                                         ; $430D: $05
    rrca                                          ; $430E: $0F
    dec b                                         ; $430F: $05
    db $FC                                        ; $4310: $FC
    nop                                           ; $4311: $00

jr_00C_4312:
    db $FC                                        ; $4312: $FC
    xor b                                         ; $4313: $A8
    db $FC                                        ; $4314: $FC
    add sp, -$04                                  ; $4315: $E8 $FC
    ld a, b                                       ; $4317: $78
    ld hl, sp+$00                                 ; $4318: $F8 $00
    ld hl, sp+$40                                 ; $431A: $F8 $40
    db $FC                                        ; $431C: $FC
    cp b                                          ; $431D: $B8
    db $FC                                        ; $431E: $FC
    ret c                                         ; $431F: $D8

    rlca                                          ; $4320: $07
    nop                                           ; $4321: $00
    inc bc                                        ; $4322: $03
    nop                                           ; $4323: $00
    rlca                                          ; $4324: $07
    inc bc                                        ; $4325: $03
    rrca                                          ; $4326: $0F
    rlca                                          ; $4327: $07
    rla                                           ; $4328: $17
    dec bc                                        ; $4329: $0B
    inc de                                        ; $432A: $13
    inc c                                         ; $432B: $0C
    jr @+$09                                      ; $432C: $18 $07

    rra                                           ; $432E: $1F
    nop                                           ; $432F: $00
    ld hl, sp+$00                                 ; $4330: $F8 $00
    ld hl, sp+$00                                 ; $4332: $F8 $00
    cp $E0                                        ; $4334: $FE $E0
    ld sp, hl                                     ; $4336: $F9
    add $F1                                       ; $4337: $C6 $F1
    ld l, $72                                     ; $4339: $2E $72
    xor h                                         ; $433B: $AC
    ld l, [hl]                                    ; $433C: $6E
    sub b                                         ; $433D: $90
    ld hl, sp+$00                                 ; $433E: $F8 $00
    ld e, e                                       ; $4340: $5B
    dec h                                         ; $4341: $25
    ld d, a                                       ; $4342: $57
    jr z, jr_00C_439A                             ; $4343: $28 $55

    ld a, [hl+]                                   ; $4345: $2A
    scf                                           ; $4346: $37
    ld [$040B], sp                                ; $4347: $08 $0B $04
    rlca                                          ; $434A: $07
    ld bc, $0003                                  ; $434B: $01 $03 $00
    ld bc, $FC00                                  ; $434E: $01 $00 $FC
    xor b                                         ; $4351: $A8
    db $FC                                        ; $4352: $FC
    add sp, -$04                                  ; $4353: $E8 $FC
    ld a, b                                       ; $4355: $78
    ld hl, sp+$00                                 ; $4356: $F8 $00
    add sp, -$70                                  ; $4358: $E8 $90
    add sp, $10                                   ; $435A: $E8 $10

jr_00C_435C:
    add sp, -$30                                  ; $435C: $E8 $D0
    add sp, -$30                                  ; $435E: $E8 $D0
    ld bc, $0100                                  ; $4360: $01 $00 $01
    nop                                           ; $4363: $00
    inc bc                                        ; $4364: $03
    ld bc, $0307                                  ; $4365: $01 $07 $03
    rlca                                          ; $4368: $07
    nop                                           ; $4369: $00
    ld b, $01                                     ; $436A: $06 $01
    inc b                                         ; $436C: $04
    inc bc                                        ; $436D: $03
    rlca                                          ; $436E: $07
    nop                                           ; $436F: $00
    ld hl, sp+$00                                 ; $4370: $F8 $00
    ld hl, sp+$00                                 ; $4372: $F8 $00
    ld hl, sp-$10                                 ; $4374: $F8 $F0
    ld hl, sp-$20                                 ; $4376: $F8 $E0
    db $F4                                        ; $4378: $F4
    ld [$E814], sp                                ; $4379: $08 $14 $E8
    inc e                                         ; $437C: $1C
    ldh [$F0], a                                  ; $437D: $E0 $F0
    nop                                           ; $437F: $00
    cpl                                           ; $4380: $2F
    db $10                                        ; $4381: $10
    ld e, e                                       ; $4382: $5B
    dec h                                         ; $4383: $25
    ld d, a                                       ; $4384: $57
    jr z, jr_00C_43DC                             ; $4385: $28 $55

    ld a, [hl+]                                   ; $4387: $2A
    scf                                           ; $4388: $37
    ld [$030F], sp                                ; $4389: $08 $0F $03
    rrca                                          ; $438C: $0F
    ld b, $0F                                     ; $438D: $06 $0F
    ld b, $FC                                     ; $438F: $06 $FC
    nop                                           ; $4391: $00
    db $FC                                        ; $4392: $FC
    xor b                                         ; $4393: $A8
    db $FC                                        ; $4394: $FC
    add sp, -$04                                  ; $4395: $E8 $FC
    ld a, b                                       ; $4397: $78
    ld hl, sp+$00                                 ; $4398: $F8 $00

jr_00C_439A:
    sbc b                                         ; $439A: $98
    ld h, b                                       ; $439B: $60
    sbc h                                         ; $439C: $9C
    ld l, b                                       ; $439D: $68
    sbc h                                         ; $439E: $9C
    ld l, b                                       ; $439F: $68
    rlca                                          ; $43A0: $07
    nop                                           ; $43A1: $00
    inc bc                                        ; $43A2: $03
    nop                                           ; $43A3: $00
    rlca                                          ; $43A4: $07
    inc bc                                        ; $43A5: $03
    rrca                                          ; $43A6: $0F
    ld [bc], a                                    ; $43A7: $02
    rla                                           ; $43A8: $17
    ld [$0F10], sp                                ; $43A9: $08 $10 $0F
    jr @+$09                                      ; $43AC: $18 $07

    rra                                           ; $43AE: $1F
    nop                                           ; $43AF: $00
    sbc b                                         ; $43B0: $98
    ld h, b                                       ; $43B1: $60
    ldh a, [rP1]                                  ; $43B2: $F0 $00
    cp $F0                                        ; $43B4: $FE $F0
    ld sp, hl                                     ; $43B6: $F9
    or $F1                                        ; $43B7: $F6 $F1
    ld l, [hl]                                    ; $43B9: $6E
    ld a, [c]                                     ; $43BA: $F2
    inc l                                         ; $43BB: $2C
    ld l, [hl]                                    ; $43BC: $6E
    sub b                                         ; $43BD: $90
    ld hl, sp+$00                                 ; $43BE: $F8 $00
    ld b, [hl]                                    ; $43C0: $46
    nop                                           ; $43C1: $00
    rst $38                                       ; $43C2: $FF
    ld b, b                                       ; $43C3: $40
    ld l, a                                       ; $43C4: $6F
    scf                                           ; $43C5: $37
    ld [hl], a                                    ; $43C6: $77
    dec bc                                        ; $43C7: $0B
    ld e, a                                       ; $43C8: $5F
    add hl, sp                                    ; $43C9: $39
    ld a, a                                       ; $43CA: $7F
    ccf                                           ; $43CB: $3F
    ld e, h                                       ; $43CC: $5C
    inc hl                                        ; $43CD: $23
    ccf                                           ; $43CE: $3F
    inc d                                         ; $43CF: $14
    nop                                           ; $43D0: $00
    nop                                           ; $43D1: $00
    add b                                         ; $43D2: $80
    nop                                           ; $43D3: $00
    ret nz                                        ; $43D4: $C0

    add b                                         ; $43D5: $80
    ldh [$C0], a                                  ; $43D6: $E0 $C0
    ldh a, [$E0]                                  ; $43D8: $F0 $E0
    ldh a, [$E0]                                  ; $43DA: $F0 $E0

jr_00C_43DC:
    ldh a, [$E0]                                  ; $43DC: $F0 $E0
    ldh a, [rP1]                                  ; $43DE: $F0 $00
    rra                                           ; $43E0: $1F
    dec b                                         ; $43E1: $05
    rra                                           ; $43E2: $1F
    inc bc                                        ; $43E3: $03
    rrca                                          ; $43E4: $0F
    inc b                                         ; $43E5: $04
    rrca                                          ; $43E6: $0F
    dec b                                         ; $43E7: $05
    dec bc                                        ; $43E8: $0B
    inc b                                         ; $43E9: $04
    rra                                           ; $43EA: $1F
    inc c                                         ; $43EB: $0C
    rra                                           ; $43EC: $1F
    dec c                                         ; $43ED: $0D
    rrca                                          ; $43EE: $0F
    nop                                           ; $43EF: $00
    ldh [$80], a                                  ; $43F0: $E0 $80
    ldh [$C0], a                                  ; $43F2: $E0 $C0
    ret nz                                        ; $43F4: $C0

    nop                                           ; $43F5: $00
    ret nz                                        ; $43F6: $C0

    add b                                         ; $43F7: $80
    ldh [rP1], a                                  ; $43F8: $E0 $00
    ldh a, [rNR41]                                ; $43FA: $F0 $20
    ldh [$80], a                                  ; $43FC: $E0 $80
    ret nz                                        ; $43FE: $C0

    nop                                           ; $43FF: $00
    inc b                                         ; $4400: $04
    inc bc                                        ; $4401: $03
    inc b                                         ; $4402: $04
    inc bc                                        ; $4403: $03
    inc b                                         ; $4404: $04
    inc bc                                        ; $4405: $03
    inc b                                         ; $4406: $04
    inc bc                                        ; $4407: $03
    dec bc                                        ; $4408: $0B
    inc b                                         ; $4409: $04
    rrca                                          ; $440A: $0F
    ld bc, $0F1F                                  ; $440B: $01 $1F $0F
    rrca                                          ; $440E: $0F
    nop                                           ; $440F: $00
    ld b, b                                       ; $4410: $40
    add b                                         ; $4411: $80
    ld b, b                                       ; $4412: $40
    add b                                         ; $4413: $80
    ld b, b                                       ; $4414: $40
    add b                                         ; $4415: $80
    ld [hl], b                                    ; $4416: $70
    add b                                         ; $4417: $80
    ld hl, sp+$30                                 ; $4418: $F8 $30
    ld hl, sp-$50                                 ; $441A: $F8 $B0
    ldh a, [$80]                                  ; $441C: $F0 $80
    ret nz                                        ; $441E: $C0

    nop                                           ; $441F: $00
    ld hl, $7F00                                  ; $4420: $21 $00 $7F
    ld hl, $1A37                                  ; $4423: $21 $37 $1A
    rra                                           ; $4426: $1F
    rlca                                          ; $4427: $07
    rra                                           ; $4428: $1F
    rrca                                          ; $4429: $0F
    rla                                           ; $442A: $17
    rrca                                          ; $442B: $0F
    rla                                           ; $442C: $17
    rrca                                          ; $442D: $0F
    ld [$0007], sp                                ; $442E: $08 $07 $00
    nop                                           ; $4431: $00
    ldh a, [rP1]                                  ; $4432: $F0 $00
    ld e, b                                       ; $4434: $58
    or b                                          ; $4435: $B0
    db $FC                                        ; $4436: $FC

jr_00C_4437:
    jr z, jr_00C_4437                             ; $4437: $28 $FE

    db $F4                                        ; $4439: $F4
    cp $FC                                        ; $443A: $FE $FC
    cp d                                          ; $443C: $BA
    call nz, $90FC                                ; $443D: $C4 $FC $90
    rrca                                          ; $4440: $0F
    nop                                           ; $4441: $00
    rlca                                          ; $4442: $07
    nop                                           ; $4443: $00
    inc bc                                        ; $4444: $03
    nop                                           ; $4445: $00
    inc bc                                        ; $4446: $03
    nop                                           ; $4447: $00
    ld bc, $0100                                  ; $4448: $01 $00 $01
    ld bc, $0001                                  ; $444B: $01 $01 $00
    ld [bc], a                                    ; $444E: $02
    ld bc, $10F8                                  ; $444F: $01 $F8 $10
    ldh a, [rP1]                                  ; $4452: $F0 $00
    ldh [rLCDC], a                                ; $4454: $E0 $40
    or b                                          ; $4456: $B0
    ld b, b                                       ; $4457: $40
    ldh a, [rLCDC]                                ; $4458: $F0 $40
    ldh a, [$60]                                  ; $445A: $F0 $60
    ldh a, [$60]                                  ; $445C: $F0 $60
    ld h, b                                       ; $445E: $60
    add b                                         ; $445F: $80
    adc b                                         ; $4460: $88
    ld [hl], b                                    ; $4461: $70
    adc b                                         ; $4462: $88
    ld [hl], b                                    ; $4463: $70
    adc b                                         ; $4464: $88
    ld [hl], b                                    ; $4465: $70
    adc b                                         ; $4466: $88
    ld [hl], b                                    ; $4467: $70
    adc $30                                       ; $4468: $CE $30
    rst $38                                       ; $446A: $FF
    ld b, [hl]                                    ; $446B: $46
    rst $38                                       ; $446C: $FF
    inc e                                         ; $446D: $1C
    ld a, $00                                     ; $446E: $3E $00
    ccf                                           ; $4470: $3F
    inc d                                         ; $4471: $14
    rra                                           ; $4472: $1F
    dec b                                         ; $4473: $05
    rlca                                          ; $4474: $07
    inc bc                                        ; $4475: $03
    rlca                                          ; $4476: $07
    nop                                           ; $4477: $00
    rrca                                          ; $4478: $0F
    inc b                                         ; $4479: $04
    rrca                                          ; $447A: $0F

jr_00C_447B:
    inc b                                         ; $447B: $04
    dec bc                                        ; $447C: $0B
    dec b                                         ; $447D: $05
    rrca                                          ; $447E: $0F
    dec b                                         ; $447F: $05
    db $FC                                        ; $4480: $FC
    jr z, jr_00C_447B                             ; $4481: $28 $F8

    and b                                         ; $4483: $A0

jr_00C_4484:
    ldh [$C0], a                                  ; $4484: $E0 $C0

jr_00C_4486:
    ldh [rP1], a                                  ; $4486: $E0 $00

jr_00C_4488:
    ldh a, [rNR41]                                ; $4488: $F0 $20
    ret nc                                        ; $448A: $D0

    and b                                         ; $448B: $A0
    ldh a, [$60]                                  ; $448C: $F0 $60
    ldh a, [$60]                                  ; $448E: $F0 $60
    ld [bc], a                                    ; $4490: $02
    nop                                           ; $4491: $00
    rst $28                                       ; $4492: $EF
    ld [bc], a                                    ; $4493: $02
    or $EC                                        ; $4494: $F6 $EC
    xor h                                         ; $4496: $AC
    ret nc                                        ; $4497: $D0

    ld hl, sp-$70                                 ; $4498: $F8 $90
    add sp, -$10                                  ; $449A: $E8 $F0
    cp b                                          ; $449C: $B8
    ret nz                                        ; $449D: $C0

    db $FC                                        ; $449E: $FC
    jr z, @-$06                                   ; $449F: $28 $F8

    and b                                         ; $44A1: $A0
    ldh [$C0], a                                  ; $44A2: $E0 $C0
    ldh [rP1], a                                  ; $44A4: $E0 $00
    ldh a, [$A0]                                  ; $44A6: $F0 $A0
    ldh a, [rNR41]                                ; $44A8: $F0 $20
    ret nc                                        ; $44AA: $D0

    jr nz, @-$06                                  ; $44AB: $20 $F8

    or b                                          ; $44AD: $B0
    ld hl, sp+$30                                 ; $44AE: $F8 $30
    halt                                          ; $44B0: $76
    ld [$1C22], sp                                ; $44B1: $08 $22 $1C
    ld [hl+], a                                   ; $44B4: $22
    inc e                                         ; $44B5: $1C
    ld h, d                                       ; $44B6: $62
    inc e                                         ; $44B7: $1C
    ld a, [c]                                     ; $44B8: $F2
    ld l, h                                       ; $44B9: $6C
    cp $70                                        ; $44BA: $FE $70
    ld a, [hl]                                    ; $44BC: $7E
    inc [hl]                                      ; $44BD: $34
    ld a, h                                       ; $44BE: $7C
    nop                                           ; $44BF: $00
    jr nc, @-$3E                                  ; $44C0: $30 $C0

    jr nz, jr_00C_4484                            ; $44C2: $20 $C0

    jr nz, jr_00C_4486                            ; $44C4: $20 $C0

    jr nc, jr_00C_4488                            ; $44C6: $30 $C0

    ld a, b                                       ; $44C8: $78
    or b                                          ; $44C9: $B0
    db $FC                                        ; $44CA: $FC
    ld a, b                                       ; $44CB: $78
    db $FC                                        ; $44CC: $FC
    jr c, @-$06                                   ; $44CD: $38 $F8

    nop                                           ; $44CF: $00
    nop                                           ; $44D0: $00
    nop                                           ; $44D1: $00
    rra                                           ; $44D2: $1F
    nop                                           ; $44D3: $00
    rrca                                          ; $44D4: $0F
    nop                                           ; $44D5: $00
    rlca                                          ; $44D6: $07
    nop                                           ; $44D7: $00
    rrca                                          ; $44D8: $0F
    inc b                                         ; $44D9: $04
    rrca                                          ; $44DA: $0F
    inc b                                         ; $44DB: $04
    dec bc                                        ; $44DC: $0B

jr_00C_44DD:
    dec b                                         ; $44DD: $05
    rrca                                          ; $44DE: $0F
    inc b                                         ; $44DF: $04
    nop                                           ; $44E0: $00
    nop                                           ; $44E1: $00

jr_00C_44E2:
    ld hl, sp+$00                                 ; $44E2: $F8 $00

jr_00C_44E4:
    ldh a, [rP1]                                  ; $44E4: $F0 $00

jr_00C_44E6:
    ldh [rP1], a                                  ; $44E6: $E0 $00

jr_00C_44E8:
    ldh a, [rNR41]                                ; $44E8: $F0 $20

jr_00C_44EA:
    ret nc                                        ; $44EA: $D0

    jr nz, jr_00C_44DD                            ; $44EB: $20 $F0

    ld h, b                                       ; $44ED: $60
    ldh a, [$60]                                  ; $44EE: $F0 $60
    ld [bc], a                                    ; $44F0: $02
    nop                                           ; $44F1: $00
    rst $28                                       ; $44F2: $EF
    ld [bc], a                                    ; $44F3: $02
    or $EC                                        ; $44F4: $F6 $EC
    db $EC                                        ; $44F6: $EC
    ldh a, [$E8]                                  ; $44F7: $F0 $E8
    ldh a, [$C8]                                  ; $44F9: $F0 $C8
    ldh a, [$98]                                  ; $44FB: $F0 $98
    ldh [$3C], a                                  ; $44FD: $E0 $3C
    ret z                                         ; $44FF: $C8

    ld hl, sp+$00                                 ; $4500: $F8 $00
    ldh a, [rP1]                                  ; $4502: $F0 $00
    ldh [rP1], a                                  ; $4504: $E0 $00
    ldh a, [rNR41]                                ; $4506: $F0 $20
    ldh a, [rNR41]                                ; $4508: $F0 $20
    ret nc                                        ; $450A: $D0

    and b                                         ; $450B: $A0
    ld hl, sp-$50                                 ; $450C: $F8 $B0
    ld hl, sp+$30                                 ; $450E: $F8 $30
    ld h, a                                       ; $4510: $67
    jr jr_00C_4575                                ; $4511: $18 $62

    inc e                                         ; $4513: $1C
    ld [hl+], a                                   ; $4514: $22
    inc e                                         ; $4515: $1C
    ld a, [hl-]                                   ; $4516: $3A
    inc b                                         ; $4517: $04
    inc a                                         ; $4518: $3C
    jr jr_00C_4597                                ; $4519: $18 $7C

    jr c, jr_00C_459B                             ; $451B: $38 $7E

    inc [hl]                                      ; $451D: $34
    ld a, [hl]                                    ; $451E: $7E
    nop                                           ; $451F: $00
    jr nc, jr_00C_44E2                            ; $4520: $30 $C0

    jr nz, jr_00C_44E4                            ; $4522: $20 $C0

    jr nz, jr_00C_44E6                            ; $4524: $20 $C0

    jr nz, jr_00C_44E8                            ; $4526: $20 $C0

    jr c, jr_00C_44EA                             ; $4528: $38 $C0

    ld a, h                                       ; $452A: $7C
    sbc b                                         ; $452B: $98
    db $FC                                        ; $452C: $FC
    ld [hl], b                                    ; $452D: $70
    ld hl, sp+$00                                 ; $452E: $F8 $00
    stop                                          ; $4530: $10 $00
    ccf                                           ; $4532: $3F
    db $10                                        ; $4533: $10
    dec de                                        ; $4534: $1B
    dec c                                         ; $4535: $0D
    dec e                                         ; $4536: $1D
    inc bc                                        ; $4537: $03
    rla                                           ; $4538: $17
    rrca                                          ; $4539: $0F
    ld a, [bc]                                    ; $453A: $0A
    dec b                                         ; $453B: $05
    rrca                                          ; $453C: $0F
    ld [bc], a                                    ; $453D: $02
    rrca                                          ; $453E: $0F
    ld bc, $0000                                  ; $453F: $01 $00 $00
    ldh [rP1], a                                  ; $4542: $E0 $00
    ldh a, [$E0]                                  ; $4544: $F0 $E0
    ld hl, sp-$50                                 ; $4546: $F8 $B0
    db $FC                                        ; $4548: $FC
    sbc b                                         ; $4549: $98

Call_00C_454A:
Jump_00C_454A:
    sbc b                                         ; $454A: $98
    ldh a, [$F8]                                  ; $454B: $F0 $F8
    nop                                           ; $454D: $00
    ldh a, [$A0]                                  ; $454E: $F0 $A0
    rrca                                          ; $4550: $0F
    ld bc, $000F                                  ; $4551: $01 $0F $00
    rlca                                          ; $4554: $07
    nop                                           ; $4555: $00
    rlca                                          ; $4556: $07
    ld bc, $0007                                  ; $4557: $01 $07 $00
    rrca                                          ; $455A: $0F
    inc b                                         ; $455B: $04
    rrca                                          ; $455C: $0F
    dec b                                         ; $455D: $05
    rlca                                          ; $455E: $07
    nop                                           ; $455F: $00
    ldh a, [$A0]                                  ; $4560: $F0 $A0
    ldh a, [$E0]                                  ; $4562: $F0 $E0
    ldh [rP1], a                                  ; $4564: $E0 $00
    add b                                         ; $4566: $80
    nop                                           ; $4567: $00
    ld h, b                                       ; $4568: $60
    add b                                         ; $4569: $80
    ldh a, [$60]                                  ; $456A: $F0 $60
    ldh a, [$60]                                  ; $456C: $F0 $60
    ldh [rP1], a                                  ; $456E: $E0 $00
    rst $38                                       ; $4570: $FF
    ld c, $7E                                     ; $4571: $0E $7E
    nop                                           ; $4573: $00
    ld a, b                                       ; $4574: $78

jr_00C_4575:
    db $10                                        ; $4575: $10
    inc a                                         ; $4576: $3C
    db $10                                        ; $4577: $10
    inc l                                         ; $4578: $2C
    db $10                                        ; $4579: $10
    jr c, @+$32                                   ; $457A: $38 $30

    ld a, b                                       ; $457C: $78
    jr nc, jr_00C_45F7                            ; $457D: $30 $78

    nop                                           ; $457F: $00
    rrca                                          ; $4580: $0F
    ld bc, $000F                                  ; $4581: $01 $0F $00
    rlca                                          ; $4584: $07
    nop                                           ; $4585: $00
    rlca                                          ; $4586: $07
    ld bc, $020D                                  ; $4587: $01 $0D $02
    rra                                           ; $458A: $1F
    inc c                                         ; $458B: $0C
    rra                                           ; $458C: $1F
    dec c                                         ; $458D: $0D
    rrca                                          ; $458E: $0F
    nop                                           ; $458F: $00
    ldh a, [$A0]                                  ; $4590: $F0 $A0
    ldh a, [$E0]                                  ; $4592: $F0 $E0
    ldh [rP1], a                                  ; $4594: $E0 $00
    add b                                         ; $4596: $80

jr_00C_4597:
    nop                                           ; $4597: $00
    ret nz                                        ; $4598: $C0

    nop                                           ; $4599: $00
    ret nz                                        ; $459A: $C0

jr_00C_459B:
    nop                                           ; $459B: $00
    ldh [rLCDC], a                                ; $459C: $E0 $40
    ret nz                                        ; $459E: $C0

    nop                                           ; $459F: $00
    inc b                                         ; $45A0: $04
    inc bc                                        ; $45A1: $03
    nop                                           ; $45A2: $00
    inc bc                                        ; $45A3: $03
    inc c                                         ; $45A4: $0C
    inc bc                                        ; $45A5: $03

jr_00C_45A6:
    jr nc, jr_00C_45B7                            ; $45A6: $30 $0F

    halt                                          ; $45A8: $76
    add hl, hl                                    ; $45A9: $29
    ld a, a                                       ; $45AA: $7F
    ld [hl], $7F                                  ; $45AB: $36 $7F
    ld e, $7F                                     ; $45AD: $1E $7F
    nop                                           ; $45AF: $00
    add b                                         ; $45B0: $80
    nop                                           ; $45B1: $00
    add b                                         ; $45B2: $80
    nop                                           ; $45B3: $00
    ld [hl], b                                    ; $45B4: $70
    add b                                         ; $45B5: $80
    ld a, b                                       ; $45B6: $78

jr_00C_45B7:
    or b                                          ; $45B7: $B0
    ld a, b                                       ; $45B8: $78
    or b                                          ; $45B9: $B0
    ldh a, [$60]                                  ; $45BA: $F0 $60
    ldh a, [$C0]                                  ; $45BC: $F0 $C0
    ldh [rP1], a                                  ; $45BE: $E0 $00
    ld [$2830], sp                                ; $45C0: $08 $30 $28
    db $10                                        ; $45C3: $10
    jr z, jr_00C_45D6                             ; $45C4: $28 $10

    ld c, h                                       ; $45C6: $4C
    jr nc, jr_00C_4647                            ; $45C7: $30 $7E

    nop                                           ; $45C9: $00
    ld a, a                                       ; $45CA: $7F
    inc a                                         ; $45CB: $3C
    ld a, a                                       ; $45CC: $7F
    ld a, $7F                                     ; $45CD: $3E $7F
    nop                                           ; $45CF: $00
    inc b                                         ; $45D0: $04
    inc bc                                        ; $45D1: $03
    nop                                           ; $45D2: $00
    inc bc                                        ; $45D3: $03
    inc b                                         ; $45D4: $04
    inc bc                                        ; $45D5: $03

jr_00C_45D6:
    ld [$1007], sp                                ; $45D6: $08 $07 $10
    rrca                                          ; $45D9: $0F
    ccf                                           ; $45DA: $3F
    db $10                                        ; $45DB: $10
    ccf                                           ; $45DC: $3F
    rrca                                          ; $45DD: $0F
    rra                                           ; $45DE: $1F
    nop                                           ; $45DF: $00
    add b                                         ; $45E0: $80
    nop                                           ; $45E1: $00
    ld b, b                                       ; $45E2: $40
    add b                                         ; $45E3: $80
    jr c, jr_00C_45A6                             ; $45E4: $38 $C0

    inc a                                         ; $45E6: $3C
    ret c                                         ; $45E7: $D8

    ld a, h                                       ; $45E8: $7C
    cp b                                          ; $45E9: $B8
    ld hl, sp+$70                                 ; $45EA: $F8 $70
    ld hl, sp+$60                                 ; $45EC: $F8 $60
    ldh [rP1], a                                  ; $45EE: $E0 $00
    rrca                                          ; $45F0: $0F
    nop                                           ; $45F1: $00
    stop                                          ; $45F2: $10 $00
    jr nz, jr_00C_45F6                            ; $45F4: $20 $00

jr_00C_45F6:
    ld h, a                                       ; $45F6: $67

jr_00C_45F7:
    nop                                           ; $45F7: $00
    sbc a                                         ; $45F8: $9F
    ld h, a                                       ; $45F9: $67
    ld b, a                                       ; $45FA: $47
    dec sp                                        ; $45FB: $3B
    ld h, e                                       ; $45FC: $63
    dec e                                         ; $45FD: $1D
    ld [hl], a                                    ; $45FE: $77
    dec bc                                        ; $45FF: $0B
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    add b                                         ; $4602: $80
    nop                                           ; $4603: $00
    add b                                         ; $4604: $80
    nop                                           ; $4605: $00
    db $E4                                        ; $4606: $E4
    nop                                           ; $4607: $00
    ld a, [$F2E4]                                 ; $4608: $FA $E4 $F2
    db $EC                                        ; $460B: $EC
    db $F4                                        ; $460C: $F4
    add sp, -$04                                  ; $460D: $E8 $FC
    ldh [rP1], a                                  ; $460F: $E0 $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    nop                                           ; $4614: $00
    inc a                                         ; $4615: $3C
    nop                                           ; $4616: $00
    ld a, h                                       ; $4617: $7C
    nop                                           ; $4618: $00
    ld h, b                                       ; $4619: $60
    nop                                           ; $461A: $00
    nop                                           ; $461B: $00
    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    nop                                           ; $461F: $00
    rst $38                                       ; $4620: $FF
    ld [hl], a                                    ; $4621: $77
    ld a, a                                       ; $4622: $7F
    jr c, jr_00C_4664                             ; $4623: $38 $3F

    ld b, $1F                                     ; $4625: $06 $1F
    inc bc                                        ; $4627: $03
    ccf                                           ; $4628: $3F
    nop                                           ; $4629: $00
    ld a, a                                       ; $462A: $7F
    nop                                           ; $462B: $00
    ld a, a                                       ; $462C: $7F
    ld b, $7F                                     ; $462D: $06 $7F
    ld b, $FE                                     ; $462F: $06 $FE
    db $EC                                        ; $4631: $EC
    db $FC                                        ; $4632: $FC
    ld [$C0F8], sp                                ; $4633: $08 $F8 $C0
    ldh a, [$E0]                                  ; $4636: $F0 $E0
    ldh [rP1], a                                  ; $4638: $E0 $00
    ldh a, [rP1]                                  ; $463A: $F0 $00
    ldh a, [rNR41]                                ; $463C: $F0 $20
    ldh a, [rNR41]                                ; $463E: $F0 $20
    ccf                                           ; $4640: $3F
    nop                                           ; $4641: $00
    ccf                                           ; $4642: $3F
    nop                                           ; $4643: $00
    ld a, a                                       ; $4644: $7F
    nop                                           ; $4645: $00
    ld a, a                                       ; $4646: $7F

jr_00C_4647:
    nop                                           ; $4647: $00
    ld a, a                                       ; $4648: $7F
    nop                                           ; $4649: $00

Call_00C_464A:
    ld a, c                                       ; $464A: $79
    ld b, $21                                     ; $464B: $06 $21
    ld e, $1F                                     ; $464D: $1E $1F
    nop                                           ; $464F: $00
    ldh [rP1], a                                  ; $4650: $E0 $00
    ldh [rP1], a                                  ; $4652: $E0 $00
    ldh a, [rP1]                                  ; $4654: $F0 $00
    ldh a, [rP1]                                  ; $4656: $F0 $00
    ret z                                         ; $4658: $C8

    jr nc, jr_00C_4663                            ; $4659: $30 $08

    ldh a, [$F0]                                  ; $465B: $F0 $F0
    nop                                           ; $465D: $00
    nop                                           ; $465E: $00
    nop                                           ; $465F: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    rrca                                          ; $4662: $0F

jr_00C_4663:
    nop                                           ; $4663: $00

jr_00C_4664:
    ld de, $2100                                  ; $4664: $11 $00 $21
    nop                                           ; $4667: $00
    inc hl                                        ; $4668: $23
    nop                                           ; $4669: $00
    inc hl                                        ; $466A: $23
    ld bc, $0327                                  ; $466B: $01 $27 $03
    ld e, a                                       ; $466E: $5F
    rlca                                          ; $466F: $07
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    add h                                         ; $4674: $84
    nop                                           ; $4675: $00
    ld [$F204], a                                 ; $4676: $EA $04 $F2
    db $EC                                        ; $4679: $EC
    ld [c], a                                     ; $467A: $E2
    call c, $D8E4                                 ; $467B: $DC $E4 $D8
    ld hl, sp-$80                                 ; $467E: $F8 $80
    ccf                                           ; $4680: $3F
    rrca                                          ; $4681: $0F
    rra                                           ; $4682: $1F
    rlca                                          ; $4683: $07
    rrca                                          ; $4684: $0F
    nop                                           ; $4685: $00
    rrca                                          ; $4686: $0F
    nop                                           ; $4687: $00
    rra                                           ; $4688: $1F
    nop                                           ; $4689: $00
    rra                                           ; $468A: $1F
    nop                                           ; $468B: $00
    rrca                                          ; $468C: $0F
    nop                                           ; $468D: $00
    rrca                                          ; $468E: $0F
    nop                                           ; $468F: $00
    ld hl, sp+$70                                 ; $4690: $F8 $70
    ld hl, sp-$50                                 ; $4692: $F8 $B0
    ldh a, [$E0]                                  ; $4694: $F0 $E0
    ldh [rP1], a                                  ; $4696: $E0 $00
    ldh a, [rP1]                                  ; $4698: $F0 $00
    ld hl, sp+$00                                 ; $469A: $F8 $00
    db $FC                                        ; $469C: $FC
    ld [$08FC], sp                                ; $469D: $08 $FC $08
    rra                                           ; $46A0: $1F
    nop                                           ; $46A1: $00
    rra                                           ; $46A2: $1F
    nop                                           ; $46A3: $00
    rra                                           ; $46A4: $1F
    nop                                           ; $46A5: $00
    rra                                           ; $46A6: $1F
    nop                                           ; $46A7: $00
    rra                                           ; $46A8: $1F
    nop                                           ; $46A9: $00
    add hl, bc                                    ; $46AA: $09
    ld b, $0F                                     ; $46AB: $06 $0F
    nop                                           ; $46AD: $00
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    ld hl, sp+$00                                 ; $46B0: $F8 $00
    ld hl, sp+$00                                 ; $46B2: $F8 $00
    ld hl, sp+$00                                 ; $46B4: $F8 $00
    ld hl, sp+$00                                 ; $46B6: $F8 $00
    ld hl, sp+$00                                 ; $46B8: $F8 $00
    db $F4                                        ; $46BA: $F4
    ld [$708C], sp                                ; $46BB: $08 $8C $70
    ld hl, sp+$00                                 ; $46BE: $F8 $00
    nop                                           ; $46C0: $00
    ld c, $00                                     ; $46C1: $0E $00
    ld e, $00                                     ; $46C3: $1E $00
    inc e                                         ; $46C5: $1C
    nop                                           ; $46C6: $00
    inc e                                         ; $46C7: $1C
    nop                                           ; $46C8: $00
    jr jr_00C_46CB                                ; $46C9: $18 $00

jr_00C_46CB:
    jr nz, jr_00C_46CD                            ; $46CB: $20 $00

jr_00C_46CD:
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    ld c, a                                       ; $46D0: $4F
    scf                                           ; $46D1: $37
    ld a, a                                       ; $46D2: $7F
    rrca                                          ; $46D3: $0F
    rst $38                                       ; $46D4: $FF
    ld [hl], b                                    ; $46D5: $70
    ld a, a                                       ; $46D6: $7F
    dec [hl]                                      ; $46D7: $35
    ccf                                           ; $46D8: $3F
    inc bc                                        ; $46D9: $03
    rra                                           ; $46DA: $1F
    nop                                           ; $46DB: $00
    rra                                           ; $46DC: $1F
    nop                                           ; $46DD: $00
    rra                                           ; $46DE: $1F
    ld [$ECF2], sp                                ; $46DF: $08 $F2 $EC
    cp $F0                                        ; $46E2: $FE $F0
    rst $38                                       ; $46E4: $FF
    ld c, $FE                                     ; $46E5: $0E $FE
    xor h                                         ; $46E7: $AC
    db $FC                                        ; $46E8: $FC
    ret nz                                        ; $46E9: $C0

    ld hl, sp+$00                                 ; $46EA: $F8 $00
    ld hl, sp-$40                                 ; $46EC: $F8 $C0
    ld hl, sp-$40                                 ; $46EE: $F8 $C0
    rra                                           ; $46F0: $1F
    nop                                           ; $46F1: $00
    rra                                           ; $46F2: $1F
    nop                                           ; $46F3: $00
    rra                                           ; $46F4: $1F
    nop                                           ; $46F5: $00
    rra                                           ; $46F6: $1F
    nop                                           ; $46F7: $00
    add hl, de                                    ; $46F8: $19
    ld b, $08                                     ; $46F9: $06 $08
    rlca                                          ; $46FB: $07
    inc b                                         ; $46FC: $04
    inc bc                                        ; $46FD: $03
    rlca                                          ; $46FE: $07
    nop                                           ; $46FF: $00
    ld hl, sp+$00                                 ; $4700: $F8 $00
    ldh a, [rP1]                                  ; $4702: $F0 $00
    ldh a, [rP1]                                  ; $4704: $F0 $00
    ldh a, [rP1]                                  ; $4706: $F0 $00
    ldh a, [rP1]                                  ; $4708: $F0 $00
    ldh [rP1], a                                  ; $470A: $E0 $00
    and b                                         ; $470C: $A0
    ld b, b                                       ; $470D: $40
    ret nz                                        ; $470E: $C0

    nop                                           ; $470F: $00
    add b                                         ; $4710: $80
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    jr nz, jr_00C_4716                            ; $4714: $20 $00

jr_00C_4716:
    ld [c], a                                     ; $4716: $E2
    nop                                           ; $4717: $00
    push af                                       ; $4718: $F5
    ld [c], a                                     ; $4719: $E2
    ld sp, hl                                     ; $471A: $F9
    or $F1                                        ; $471B: $F6 $F1
    xor $F2                                       ; $471D: $EE $F2
    db $EC                                        ; $471F: $EC
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    ld b, b                                       ; $4722: $40
    add b                                         ; $4723: $80
    nop                                           ; $4724: $00
    ret nz                                        ; $4725: $C0

    nop                                           ; $4726: $00
    nop                                           ; $4727: $00
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472A: $00
    nop                                           ; $472B: $00
    nop                                           ; $472C: $00
    nop                                           ; $472D: $00
    nop                                           ; $472E: $00
    nop                                           ; $472F: $00
    cp $F0                                        ; $4730: $FE $F0
    rst $38                                       ; $4732: $FF
    ld c, $FE                                     ; $4733: $0E $FE
    xor h                                         ; $4735: $AC
    db $FC                                        ; $4736: $FC
    ret nz                                        ; $4737: $C0

    ldh a, [rP1]                                  ; $4738: $F0 $00
    ld hl, sp+$00                                 ; $473A: $F8 $00
    db $FC                                        ; $473C: $FC
    jr nc, @-$02                                  ; $473D: $30 $FC

    jr nc, @-$06                                  ; $473F: $30 $F8

    nop                                           ; $4741: $00
    ld hl, sp+$00                                 ; $4742: $F8 $00
    ld hl, sp+$00                                 ; $4744: $F8 $00
    db $FC                                        ; $4746: $FC
    nop                                           ; $4747: $00
    call z, $8430                                 ; $4748: $CC $30 $84
    ld a, b                                       ; $474B: $78
    call nz, $F838                                ; $474C: $C4 $38 $F8
    nop                                           ; $474F: $00
    ld e, [hl]                                    ; $4750: $5E
    inc l                                         ; $4751: $2C
    ld a, [hl]                                    ; $4752: $7E
    ld c, $FF                                     ; $4753: $0E $FF
    ld [hl], a                                    ; $4755: $77
    ld a, a                                       ; $4756: $7F
    jr nc, jr_00C_4798                            ; $4757: $30 $3F

    nop                                           ; $4759: $00
    rra                                           ; $475A: $1F
    nop                                           ; $475B: $00
    rra                                           ; $475C: $1F
    nop                                           ; $475D: $00
    rrca                                          ; $475E: $0F
    nop                                           ; $475F: $00
    ld a, d                                       ; $4760: $7A
    inc [hl]                                      ; $4761: $34
    ld a, [hl]                                    ; $4762: $7E
    jr nc, @+$01                                  ; $4763: $30 $FF

    ld l, [hl]                                    ; $4765: $6E
    cp $0C                                        ; $4766: $FE $0C
    db $FC                                        ; $4768: $FC
    nop                                           ; $4769: $00
    db $FC                                        ; $476A: $FC
    nop                                           ; $476B: $00
    db $FC                                        ; $476C: $FC
    nop                                           ; $476D: $00
    db $FC                                        ; $476E: $FC
    ld [$0000], sp                                ; $476F: $08 $00 $00
    nop                                           ; $4772: $00
    inc c                                         ; $4773: $0C
    ld [$0004], sp                                ; $4774: $08 $04 $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    nop                                           ; $477E: $00
    nop                                           ; $477F: $00
    rlca                                          ; $4780: $07
    nop                                           ; $4781: $00
    rlca                                          ; $4782: $07
    nop                                           ; $4783: $00
    rrca                                          ; $4784: $0F
    nop                                           ; $4785: $00
    rrca                                          ; $4786: $0F
    nop                                           ; $4787: $00
    rlca                                          ; $4788: $07
    nop                                           ; $4789: $00
    inc b                                         ; $478A: $04
    inc bc                                        ; $478B: $03
    inc b                                         ; $478C: $04
    inc bc                                        ; $478D: $03
    rlca                                          ; $478E: $07
    nop                                           ; $478F: $00
    ld hl, sp+$00                                 ; $4790: $F8 $00
    ld hl, sp+$00                                 ; $4792: $F8 $00
    ld hl, sp+$00                                 ; $4794: $F8 $00
    ld hl, sp+$00                                 ; $4796: $F8 $00

jr_00C_4798:
    ld hl, sp+$00                                 ; $4798: $F8 $00
    ldh a, [rP1]                                  ; $479A: $F0 $00
    sub b                                         ; $479C: $90
    ld h, b                                       ; $479D: $60
    ldh a, [rP1]                                  ; $479E: $F0 $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    add b                                         ; $47A2: $80
    nop                                           ; $47A3: $00
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    ld [hl+], a                                   ; $47A6: $22
    nop                                           ; $47A7: $00
    dec [hl]                                      ; $47A8: $35
    ld [bc], a                                    ; $47A9: $02
    add hl, sp                                    ; $47AA: $39
    ld d, $39                                     ; $47AB: $16 $39
    ld d, $3A                                     ; $47AD: $16 $3A
    inc [hl]                                      ; $47AF: $34
    nop                                           ; $47B0: $00
    nop                                           ; $47B1: $00
    ld b, b                                       ; $47B2: $40
    add b                                         ; $47B3: $80
    nop                                           ; $47B4: $00
    ret nz                                        ; $47B5: $C0

    nop                                           ; $47B6: $00
    ret nz                                        ; $47B7: $C0

    nop                                           ; $47B8: $00
    ret nz                                        ; $47B9: $C0

    nop                                           ; $47BA: $00
    ret nz                                        ; $47BB: $C0

    ld b, b                                       ; $47BC: $40
    add b                                         ; $47BD: $80
    nop                                           ; $47BE: $00
    add b                                         ; $47BF: $80
    ld a, a                                       ; $47C0: $7F
    ld c, $FF                                     ; $47C1: $0E $FF
    ld [hl], a                                    ; $47C3: $77
    ld a, a                                       ; $47C4: $7F
    jr nc, jr_00C_4806                            ; $47C5: $30 $3F

    nop                                           ; $47C7: $00
    rra                                           ; $47C8: $1F
    nop                                           ; $47C9: $00
    rra                                           ; $47CA: $1F
    nop                                           ; $47CB: $00
    rra                                           ; $47CC: $1F
    nop                                           ; $47CD: $00
    rrca                                          ; $47CE: $0F
    nop                                           ; $47CF: $00
    ld a, [hl]                                    ; $47D0: $7E
    jr nc, @+$01                                  ; $47D1: $30 $FF

    ld l, [hl]                                    ; $47D3: $6E
    cp $0C                                        ; $47D4: $FE $0C
    db $FC                                        ; $47D6: $FC
    nop                                           ; $47D7: $00
    db $FC                                        ; $47D8: $FC
    nop                                           ; $47D9: $00
    db $FC                                        ; $47DA: $FC
    nop                                           ; $47DB: $00
    db $FC                                        ; $47DC: $FC
    nop                                           ; $47DD: $00
    ld hl, sp+$00                                 ; $47DE: $F8 $00
    ld hl, sp+$00                                 ; $47E0: $F8 $00
    ld hl, sp+$00                                 ; $47E2: $F8 $00
    db $FC                                        ; $47E4: $FC
    nop                                           ; $47E5: $00
    db $FC                                        ; $47E6: $FC
    nop                                           ; $47E7: $00
    db $FC                                        ; $47E8: $FC
    nop                                           ; $47E9: $00
    db $F4                                        ; $47EA: $F4
    ld [$708C], sp                                ; $47EB: $08 $8C $70
    ld hl, sp+$00                                 ; $47EE: $F8 $00
    inc e                                         ; $47F0: $1C
    nop                                           ; $47F1: $00
    ld [hl+], a                                   ; $47F2: $22
    nop                                           ; $47F3: $00
    ld b, a                                       ; $47F4: $47
    nop                                           ; $47F5: $00
    ld c, a                                       ; $47F6: $4F
    inc b                                         ; $47F7: $04
    ld c, h                                       ; $47F8: $4C
    inc bc                                        ; $47F9: $03
    ld e, [hl]                                    ; $47FA: $5E
    dec b                                         ; $47FB: $05
    sbc a                                         ; $47FC: $9F
    nop                                           ; $47FD: $00
    ld l, a                                       ; $47FE: $6F
    rlca                                          ; $47FF: $07
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    ldh a, [rP1]                                  ; $4804: $F0 $00

jr_00C_4806:
    ld hl, sp+$70                                 ; $4806: $F8 $70
    ld a, h                                       ; $4808: $7C
    cp b                                          ; $4809: $B8
    inc a                                         ; $480A: $3C
    ret c                                         ; $480B: $D8

    inc a                                         ; $480C: $3C
    ret c                                         ; $480D: $D8

    db $FC                                        ; $480E: $FC
    jr c, jr_00C_4811                             ; $480F: $38 $00

jr_00C_4811:
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    inc e                                         ; $4813: $1C
    nop                                           ; $4814: $00
    jr c, jr_00C_4817                             ; $4815: $38 $00

jr_00C_4817:
    jr nc, jr_00C_4819                            ; $4817: $30 $00

jr_00C_4819:
    jr nc, jr_00C_481B                            ; $4819: $30 $00

jr_00C_481B:
    jr nz, jr_00C_481D                            ; $481B: $20 $00

jr_00C_481D:
    ld h, b                                       ; $481D: $60
    nop                                           ; $481E: $00
    nop                                           ; $481F: $00
    ld l, a                                       ; $4820: $6F
    rlca                                          ; $4821: $07
    rlca                                          ; $4822: $07
    ld bc, $0003                                  ; $4823: $01 $03 $00
    ld bc, $0300                                  ; $4826: $01 $00 $03
    nop                                           ; $4829: $00
    rlca                                          ; $482A: $07
    nop                                           ; $482B: $00
    rrca                                          ; $482C: $0F
    inc b                                         ; $482D: $04
    rrca                                          ; $482E: $0F

jr_00C_482F:
    inc b                                         ; $482F: $04
    db $FC                                        ; $4830: $FC
    jr c, jr_00C_482F                             ; $4831: $38 $FC

    add b                                         ; $4833: $80
    db $FC                                        ; $4834: $FC
    add sp, -$04                                  ; $4835: $E8 $FC
    ld a, b                                       ; $4837: $78
    ldh a, [rP1]                                  ; $4838: $F0 $00
    ld hl, sp+$00                                 ; $483A: $F8 $00
    db $FC                                        ; $483C: $FC
    jr @-$02                                      ; $483D: $18 $FC

    jr jr_00C_4848                                ; $483F: $18 $07

    nop                                           ; $4841: $00
    inc bc                                        ; $4842: $03
    nop                                           ; $4843: $00
    rlca                                          ; $4844: $07
    nop                                           ; $4845: $00
    rrca                                          ; $4846: $0F
    nop                                           ; $4847: $00

jr_00C_4848:
    rla                                           ; $4848: $17
    ld [$0F10], sp                                ; $4849: $08 $10 $0F
    jr @+$09                                      ; $484C: $18 $07

    rra                                           ; $484E: $1F
    nop                                           ; $484F: $00
    ld hl, sp+$00                                 ; $4850: $F8 $00
    ldh a, [rP1]                                  ; $4852: $F0 $00
    cp $00                                        ; $4854: $FE $00
    ld sp, hl                                     ; $4856: $F9
    ld b, $F1                                     ; $4857: $06 $F1
    ld c, $F2                                     ; $4859: $0E $F2
    inc c                                         ; $485B: $0C
    ld l, [hl]                                    ; $485C: $6E
    sub b                                         ; $485D: $90
    ld hl, sp+$00                                 ; $485E: $F8 $00
    rlca                                          ; $4860: $07
    ld bc, $0003                                  ; $4861: $01 $03 $00
    ld bc, $0300                                  ; $4864: $01 $00 $03
    nop                                           ; $4867: $00
    inc bc                                        ; $4868: $03
    nop                                           ; $4869: $00
    inc bc                                        ; $486A: $03
    nop                                           ; $486B: $00
    inc bc                                        ; $486C: $03
    nop                                           ; $486D: $00
    inc bc                                        ; $486E: $03
    nop                                           ; $486F: $00
    db $FC                                        ; $4870: $FC
    add b                                         ; $4871: $80
    db $FC                                        ; $4872: $FC
    add sp, -$04                                  ; $4873: $E8 $FC
    ld a, b                                       ; $4875: $78
    ld hl, sp+$00                                 ; $4876: $F8 $00
    ld hl, sp+$00                                 ; $4878: $F8 $00
    ld hl, sp+$00                                 ; $487A: $F8 $00
    ld hl, sp+$60                                 ; $487C: $F8 $60
    ld hl, sp+$60                                 ; $487E: $F8 $60
    inc bc                                        ; $4880: $03
    nop                                           ; $4881: $00
    inc bc                                        ; $4882: $03
    nop                                           ; $4883: $00
    rlca                                          ; $4884: $07
    nop                                           ; $4885: $00
    rlca                                          ; $4886: $07
    nop                                           ; $4887: $00
    rlca                                          ; $4888: $07
    nop                                           ; $4889: $00
    ld b, $01                                     ; $488A: $06 $01
    inc b                                         ; $488C: $04
    inc bc                                        ; $488D: $03
    rlca                                          ; $488E: $07
    nop                                           ; $488F: $00
    ld hl, sp+$00                                 ; $4890: $F8 $00
    ld hl, sp+$00                                 ; $4892: $F8 $00
    ld hl, sp+$00                                 ; $4894: $F8 $00
    ld hl, sp+$00                                 ; $4896: $F8 $00
    db $F4                                        ; $4898: $F4
    ld [$E814], sp                                ; $4899: $08 $14 $E8
    inc e                                         ; $489C: $1C
    ldh [$F0], a                                  ; $489D: $E0 $F0
    nop                                           ; $489F: $00
    ld l, a                                       ; $48A0: $6F
    rlca                                          ; $48A1: $07
    rlca                                          ; $48A2: $07
    ld bc, $0003                                  ; $48A3: $01 $03 $00
    ld bc, $0300                                  ; $48A6: $01 $00 $03
    nop                                           ; $48A9: $00
    rlca                                          ; $48AA: $07
    nop                                           ; $48AB: $00
    rrca                                          ; $48AC: $0F
    ld b, $0F                                     ; $48AD: $06 $0F

jr_00C_48AF:
    ld b, $FC                                     ; $48AF: $06 $FC
    jr c, jr_00C_48AF                             ; $48B1: $38 $FC

    add b                                         ; $48B3: $80
    db $FC                                        ; $48B4: $FC
    add sp, -$04                                  ; $48B5: $E8 $FC
    ld a, b                                       ; $48B7: $78
    ldh a, [rP1]                                  ; $48B8: $F0 $00
    ld hl, sp+$00                                 ; $48BA: $F8 $00
    db $FC                                        ; $48BC: $FC
    ld [$08FC], sp                                ; $48BD: $08 $FC $08
    rlca                                          ; $48C0: $07
    nop                                           ; $48C1: $00
    inc bc                                        ; $48C2: $03
    nop                                           ; $48C3: $00
    rlca                                          ; $48C4: $07
    nop                                           ; $48C5: $00
    rrca                                          ; $48C6: $0F
    nop                                           ; $48C7: $00
    rla                                           ; $48C8: $17
    ld [$0F10], sp                                ; $48C9: $08 $10 $0F
    jr @+$09                                      ; $48CC: $18 $07

    rra                                           ; $48CE: $1F
    nop                                           ; $48CF: $00
    ld hl, sp+$00                                 ; $48D0: $F8 $00
    ldh a, [rP1]                                  ; $48D2: $F0 $00
    cp $00                                        ; $48D4: $FE $00
    ld sp, hl                                     ; $48D6: $F9
    ld b, $F1                                     ; $48D7: $06 $F1
    ld c, $F2                                     ; $48D9: $0E $F2
    inc c                                         ; $48DB: $0C
    ld l, [hl]                                    ; $48DC: $6E
    sub b                                         ; $48DD: $90
    ld hl, sp+$00                                 ; $48DE: $F8 $00
    nop                                           ; $48E0: $00
    nop                                           ; $48E1: $00
    nop                                           ; $48E2: $00
    nop                                           ; $48E3: $00
    nop                                           ; $48E4: $00
    nop                                           ; $48E5: $00
    nop                                           ; $48E6: $00
    nop                                           ; $48E7: $00
    nop                                           ; $48E8: $00
    nop                                           ; $48E9: $00
    nop                                           ; $48EA: $00
    nop                                           ; $48EB: $00
    nop                                           ; $48EC: $00
    nop                                           ; $48ED: $00
    nop                                           ; $48EE: $00
    nop                                           ; $48EF: $00
    nop                                           ; $48F0: $00
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    nop                                           ; $48F3: $00
    ld [hl], b                                    ; $48F4: $70
    nop                                           ; $48F5: $00
    ld hl, sp+$70                                 ; $48F6: $F8 $70
    ld a, h                                       ; $48F8: $7C
    jr c, jr_00C_4939                             ; $48F9: $38 $3E

    db $10                                        ; $48FB: $10
    rra                                           ; $48FC: $1F
    ld c, $1F                                     ; $48FD: $0E $1F
    ld [bc], a                                    ; $48FF: $02
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00

jr_00C_4905:
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    ldh [rP1], a                                  ; $490A: $E0 $00
    ldh a, [$E0]                                  ; $490C: $F0 $E0
    ld a, b                                       ; $490E: $78
    and b                                         ; $490F: $A0
    jr nz, jr_00C_4912                            ; $4910: $20 $00

jr_00C_4912:
    ld [hl], b                                    ; $4912: $70
    jr nz, jr_00C_4905                            ; $4913: $20 $F0

    ld h, b                                       ; $4915: $60
    ldh a, [$60]                                  ; $4916: $F0 $60
    ldh a, [$60]                                  ; $4918: $F0 $60
    ldh a, [$60]                                  ; $491A: $F0 $60
    ld sp, hl                                     ; $491C: $F9
    ld [hl], b                                    ; $491D: $70
    rst $38                                       ; $491E: $FF
    add hl, sp                                    ; $491F: $39
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    inc b                                         ; $4922: $04
    nop                                           ; $4923: $00

jr_00C_4924:
    ld c, $04                                     ; $4924: $0E $04
    rrca                                          ; $4926: $0F
    ld b, $1F                                     ; $4927: $06 $1F
    ld c, $3F                                     ; $4929: $0E $3F
    ld e, $FE                                     ; $492B: $1E $FE
    inc a                                         ; $492D: $3C
    db $FC                                        ; $492E: $FC
    ret c                                         ; $492F: $D8

    ccf                                           ; $4930: $3F
    rrca                                          ; $4931: $0F
    ccf                                           ; $4932: $3F
    ld e, $3E                                     ; $4933: $1E $3E
    inc e                                         ; $4935: $1C
    ld a, h                                       ; $4936: $7C
    jr c, jr_00C_49B5                             ; $4937: $38 $7C

jr_00C_4939:
    jr c, jr_00C_49B3                             ; $4939: $38 $78

    jr nc, jr_00C_4975                            ; $493B: $30 $38

    db $10                                        ; $493D: $10
    jr nc, jr_00C_4940                            ; $493E: $30 $00

jr_00C_4940:
    sbc h                                         ; $4940: $9C
    ld l, b                                       ; $4941: $68
    sbc $2C                                       ; $4942: $DE $2C
    cpl                                           ; $4944: $2F
    ld b, $07                                     ; $4945: $06 $07
    ld [bc], a                                    ; $4947: $02
    rlca                                          ; $4948: $07
    ld [bc], a                                    ; $4949: $02
    ld [bc], a                                    ; $494A: $02
    nop                                           ; $494B: $00
    nop                                           ; $494C: $00
    nop                                           ; $494D: $00
    nop                                           ; $494E: $00
    nop                                           ; $494F: $00
    cp $5D                                        ; $4950: $FE $5D
    rst $38                                       ; $4952: $FF
    ld h, d                                       ; $4953: $62
    ld a, a                                       ; $4954: $7F
    inc a                                         ; $4955: $3C
    ld a, $00                                     ; $4956: $3E $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00
    nop                                           ; $495C: $00
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    nop                                           ; $495F: $00
    ld hl, sp+$40                                 ; $4960: $F8 $40
    jr nz, jr_00C_4924                            ; $4962: $20 $C0

    and b                                         ; $4964: $A0
    ld b, b                                       ; $4965: $40
    ld b, b                                       ; $4966: $40
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496A: $00
    nop                                           ; $496B: $00
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    nop                                           ; $496F: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00

jr_00C_4975:
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    nop                                           ; $4979: $00
    nop                                           ; $497A: $00
    nop                                           ; $497B: $00
    nop                                           ; $497C: $00
    nop                                           ; $497D: $00
    stop                                          ; $497E: $10 $00
    nop                                           ; $4980: $00
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    nop                                           ; $4984: $00
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    nop                                           ; $4987: $00
    nop                                           ; $4988: $00
    nop                                           ; $4989: $00
    nop                                           ; $498A: $00
    nop                                           ; $498B: $00
    nop                                           ; $498C: $00
    nop                                           ; $498D: $00
    jr c, jr_00C_4990                             ; $498E: $38 $00

jr_00C_4990:
    jr c, @+$12                                   ; $4990: $38 $10

    inc a                                         ; $4992: $3C
    jr jr_00C_49D4                                ; $4993: $18 $3F

    jr jr_00C_49B6                                ; $4995: $18 $1F

    rlca                                          ; $4997: $07
    rra                                           ; $4998: $1F
    rrca                                          ; $4999: $0F
    rra                                           ; $499A: $1F
    inc c                                         ; $499B: $0C
    rra                                           ; $499C: $1F
    ld c, $0F                                     ; $499D: $0E $0F
    rlca                                          ; $499F: $07
    ld [$1C00], sp                                ; $49A0: $08 $00 $1C
    ld [$08FC], sp                                ; $49A3: $08 $FC $08
    db $FC                                        ; $49A6: $FC
    add sp, -$08                                  ; $49A7: $E8 $F8
    ldh a, [$F8]                                  ; $49A9: $F0 $F8
    nop                                           ; $49AB: $00
    ld hl, sp-$30                                 ; $49AC: $F8 $D0
    ld hl, sp-$10                                 ; $49AE: $F8 $F0
    ld a, h                                       ; $49B0: $7C
    jr c, jr_00C_49F2                             ; $49B1: $38 $3F

jr_00C_49B3:
    jr jr_00C_49D4                                ; $49B3: $18 $1F

jr_00C_49B5:
    rlca                                          ; $49B5: $07

jr_00C_49B6:
    rra                                           ; $49B6: $1F
    rrca                                          ; $49B7: $0F
    rra                                           ; $49B8: $1F
    inc c                                         ; $49B9: $0C
    rra                                           ; $49BA: $1F
    ld c, $2F                                     ; $49BB: $0E $2F
    rlca                                          ; $49BD: $07
    ld e, a                                       ; $49BE: $5F
    ld hl, $000C                                  ; $49BF: $21 $0C $00
    cp $0C                                        ; $49C2: $FE $0C
    db $FC                                        ; $49C4: $FC
    add sp, -$08                                  ; $49C5: $E8 $F8
    ldh a, [$F8]                                  ; $49C7: $F0 $F8
    nop                                           ; $49C9: $00
    ld hl, sp-$30                                 ; $49CA: $F8 $D0
    db $FC                                        ; $49CC: $FC
    ldh a, [$FA]                                  ; $49CD: $F0 $FA
    db $E4                                        ; $49CF: $E4
    rlca                                          ; $49D0: $07
    ld bc, $060F                                  ; $49D1: $01 $0F $06

jr_00C_49D4:
    rra                                           ; $49D4: $1F
    add hl, bc                                    ; $49D5: $09
    rra                                           ; $49D6: $1F
    ld c, $1F                                     ; $49D7: $0E $1F
    rlca                                          ; $49D9: $07
    ld e, $09                                     ; $49DA: $1E $09
    rra                                           ; $49DC: $1F
    inc c                                         ; $49DD: $0C
    inc c                                         ; $49DE: $0C
    nop                                           ; $49DF: $00
    ldh a, [$E0]                                  ; $49E0: $F0 $E0
    ldh [rP1], a                                  ; $49E2: $E0 $00
    ldh a, [$E0]                                  ; $49E4: $F0 $E0
    ld hl, sp-$30                                 ; $49E6: $F8 $D0
    ld d, b                                       ; $49E8: $50
    ldh [$F0], a                                  ; $49E9: $E0 $F0
    ldh [$F0], a                                  ; $49EB: $E0 $F0
    ld h, b                                       ; $49ED: $60
    ld h, b                                       ; $49EE: $60
    nop                                           ; $49EF: $00
    cp a                                          ; $49F0: $BF
    ld a, [hl]                                    ; $49F1: $7E

jr_00C_49F2:
    ld a, a                                       ; $49F2: $7F
    ccf                                           ; $49F3: $3F
    ccf                                           ; $49F4: $3F
    rrca                                          ; $49F5: $0F
    rra                                           ; $49F6: $1F
    rrca                                          ; $49F7: $0F
    rra                                           ; $49F8: $1F
    rrca                                          ; $49F9: $0F
    rrca                                          ; $49FA: $0F
    ld b, $06                                     ; $49FB: $06 $06
    nop                                           ; $49FD: $00
    nop                                           ; $49FE: $00
    nop                                           ; $49FF: $00
    db $FD                                        ; $4A00: $FD
    ld e, $FE                                     ; $4A01: $1E $FE
    ld hl, sp-$08                                 ; $4A03: $F8 $F8
    ldh [$F0], a                                  ; $4A05: $E0 $F0
    ldh [$F0], a                                  ; $4A07: $E0 $F0

jr_00C_4A09:
    ldh [$E0], a                                  ; $4A09: $E0 $E0
    ret nz                                        ; $4A0B: $C0

    ret nz                                        ; $4A0C: $C0

    nop                                           ; $4A0D: $00
    nop                                           ; $4A0E: $00
    nop                                           ; $4A0F: $00
    ld a, b                                       ; $4A10: $78
    nop                                           ; $4A11: $00
    add h                                         ; $4A12: $84
    ld a, b                                       ; $4A13: $78
    ld [hl-], a                                   ; $4A14: $32
    xor $37                                       ; $4A15: $EE $37
    rst $08                                       ; $4A17: $CF
    adc a                                         ; $4A18: $8F
    ld [hl], b                                    ; $4A19: $70
    ld [$30F0], sp                                ; $4A1A: $08 $F0 $30
    ret nz                                        ; $4A1D: $C0

    ldh [rP1], a                                  ; $4A1E: $E0 $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    inc b                                         ; $4A22: $04
    nop                                           ; $4A23: $00
    inc c                                         ; $4A24: $0C
    nop                                           ; $4A25: $00
    ld d, $08                                     ; $4A26: $16 $08
    ld c, $10                                     ; $4A28: $0E $10
    ld a, $00                                     ; $4A2A: $3E $00
    ld e, $20                                     ; $4A2C: $1E $20
    ccf                                           ; $4A2E: $3F
    nop                                           ; $4A2F: $00
    rra                                           ; $4A30: $1F
    jr nz, jr_00C_4A52                            ; $4A31: $20 $1F

    nop                                           ; $4A33: $00
    rra                                           ; $4A34: $1F
    nop                                           ; $4A35: $00
    rra                                           ; $4A36: $1F
    nop                                           ; $4A37: $00
    ccf                                           ; $4A38: $3F
    nop                                           ; $4A39: $00
    rst $38                                       ; $4A3A: $FF
    nop                                           ; $4A3B: $00
    ld a, [hl]                                    ; $4A3C: $7E
    ld bc, $001F                                  ; $4A3D: $01 $1F $00
    nop                                           ; $4A40: $00
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    nop                                           ; $4A43: $00
    inc bc                                        ; $4A44: $03
    nop                                           ; $4A45: $00
    rrca                                          ; $4A46: $0F
    nop                                           ; $4A47: $00
    dec sp                                        ; $4A48: $3B
    inc b                                         ; $4A49: $04
    rst $00                                       ; $4A4A: $C7
    jr c, jr_00C_4ABC                             ; $4A4B: $38 $6F

    db $10                                        ; $4A4D: $10
    ld e, a                                       ; $4A4E: $5F
    jr nz, jr_00C_4A09                            ; $4A4F: $20 $B8

    ld b, b                                       ; $4A51: $40

jr_00C_4A52:
    ldh a, [rP1]                                  ; $4A52: $F0 $00
    add b                                         ; $4A54: $80
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    nop                                           ; $4A57: $00
    nop                                           ; $4A58: $00
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    nop                                           ; $4A5B: $00
    nop                                           ; $4A5C: $00
    nop                                           ; $4A5D: $00
    nop                                           ; $4A5E: $00
    nop                                           ; $4A5F: $00
    nop                                           ; $4A60: $00
    nop                                           ; $4A61: $00
    nop                                           ; $4A62: $00
    nop                                           ; $4A63: $00
    inc bc                                        ; $4A64: $03
    nop                                           ; $4A65: $00
    rrca                                          ; $4A66: $0F
    nop                                           ; $4A67: $00
    ccf                                           ; $4A68: $3F
    nop                                           ; $4A69: $00
    ld sp, hl                                     ; $4A6A: $F9
    ld b, $61                                     ; $4A6B: $06 $61
    ld e, $3B                                     ; $4A6D: $1E $3B
    inc b                                         ; $4A6F: $04
    dec [hl]                                      ; $4A70: $35
    ld a, [bc]                                    ; $4A71: $0A
    dec e                                         ; $4A72: $1D
    ld [bc], a                                    ; $4A73: $02
    dec e                                         ; $4A74: $1D
    ld [bc], a                                    ; $4A75: $02
    dec bc                                        ; $4A76: $0B
    inc b                                         ; $4A77: $04
    rrca                                          ; $4A78: $0F
    nop                                           ; $4A79: $00
    ld c, $00                                     ; $4A7A: $0E $00
    ld c, $00                                     ; $4A7C: $0E $00
    inc c                                         ; $4A7E: $0C
    nop                                           ; $4A7F: $00
    inc bc                                        ; $4A80: $03
    nop                                           ; $4A81: $00
    rlca                                          ; $4A82: $07
    nop                                           ; $4A83: $00
    dec c                                         ; $4A84: $0D
    ld [bc], a                                    ; $4A85: $02
    dec bc                                        ; $4A86: $0B
    inc b                                         ; $4A87: $04
    inc sp                                        ; $4A88: $33
    inc c                                         ; $4A89: $0C
    rst $30                                       ; $4A8A: $F7
    ld [$007F], sp                                ; $4A8B: $08 $7F $00
    rra                                           ; $4A8E: $1F
    nop                                           ; $4A8F: $00
    rrca                                          ; $4A90: $0F
    nop                                           ; $4A91: $00
    rrca                                          ; $4A92: $0F
    nop                                           ; $4A93: $00
    rlca                                          ; $4A94: $07
    nop                                           ; $4A95: $00
    inc bc                                        ; $4A96: $03
    nop                                           ; $4A97: $00
    inc bc                                        ; $4A98: $03
    nop                                           ; $4A99: $00
    ld bc, $0000                                  ; $4A9A: $01 $00 $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    ld [hl+], a                                   ; $4AA0: $22
    jr z, jr_00C_4AEB                             ; $4AA1: $28 $48

    inc c                                         ; $4AA3: $0C
    scf                                           ; $4AA4: $37
    ld c, e                                       ; $4AA5: $4B
    ld [hl+], a                                   ; $4AA6: $22
    jr z, jr_00C_4AF1                             ; $4AA7: $28 $48

    inc c                                         ; $4AA9: $0C
    nop                                           ; $4AAA: $00
    ld d, c                                       ; $4AAB: $51
    ld [hl+], a                                   ; $4AAC: $22
    jr z, jr_00C_4AF7                             ; $4AAD: $28 $48

    inc c                                         ; $4AAF: $0C
    reti                                          ; $4AB0: $D9


    ld e, d                                       ; $4AB1: $5A
    ld [hl+], a                                   ; $4AB2: $22
    jr z, jr_00C_4AFD                             ; $4AB3: $28 $48

    inc c                                         ; $4AB5: $0C
    ld b, $5F                                     ; $4AB6: $06 $5F
    ld [hl+], a                                   ; $4AB8: $22
    jr z, jr_00C_4B03                             ; $4AB9: $28 $48

    inc c                                         ; $4ABB: $0C

jr_00C_4ABC:
    ld a, [hl-]                                   ; $4ABC: $3A
    ld h, [hl]                                    ; $4ABD: $66
    or [hl]                                       ; $4ABE: $B6
    add hl, sp                                    ; $4ABF: $39
    and b                                         ; $4AC0: $A0
    ld bc, $1101                                  ; $4AC1: $01 $01 $11
    inc b                                         ; $4AC4: $04
    ld c, b                                       ; $4AC5: $48
    ld d, $20                                     ; $4AC6: $16 $20
    ld l, a                                       ; $4AC8: $6F
    or [hl]                                       ; $4AC9: $B6
    add hl, sp                                    ; $4ACA: $39
    and b                                         ; $4ACB: $A0
    ld [bc], a                                    ; $4ACC: $02
    ld bc, $0305                                  ; $4ACD: $01 $05 $03
    ld c, b                                       ; $4AD0: $48
    ld d, $20                                     ; $4AD1: $16 $20
    ld l, a                                       ; $4AD3: $6F
    ld b, [hl]                                    ; $4AD4: $46
    nop                                           ; $4AD5: $00
    ld c, d                                       ; $4AD6: $4A
    and b                                         ; $4AD7: $A0
    add b                                         ; $4AD8: $80
    inc c                                         ; $4AD9: $0C
    db $EC                                        ; $4ADA: $EC
    ld c, d                                       ; $4ADB: $4A
    or [hl]                                       ; $4ADC: $B6
    add hl, sp                                    ; $4ADD: $39
    and b                                         ; $4ADE: $A0
    ld [bc], a                                    ; $4ADF: $02
    or [hl]                                       ; $4AE0: $B6
    add hl, sp                                    ; $4AE1: $39
    and b                                         ; $4AE2: $A0
    jr nz, @-$48                                  ; $4AE3: $20 $B6

    ld c, d                                       ; $4AE5: $4A
    and b                                         ; $4AE6: $A0
    add b                                         ; $4AE7: $80
    ld c, b                                       ; $4AE8: $48
    ld d, $28                                     ; $4AE9: $16 $28

jr_00C_4AEB:
    ld [hl], c                                    ; $4AEB: $71
    or [hl]                                       ; $4AEC: $B6
    add hl, sp                                    ; $4AED: $39
    and b                                         ; $4AEE: $A0
    ld [bc], a                                    ; $4AEF: $02
    or [hl]                                       ; $4AF0: $B6

jr_00C_4AF1:
    add hl, sp                                    ; $4AF1: $39
    and b                                         ; $4AF2: $A0
    jr nz, jr_00C_4AF6                            ; $4AF3: $20 $01

    dec b                                         ; $4AF5: $05

jr_00C_4AF6:
    inc bc                                        ; $4AF6: $03

jr_00C_4AF7:
    ld c, b                                       ; $4AF7: $48
    ld d, $20                                     ; $4AF8: $16 $20
    ld l, a                                       ; $4AFA: $6F
    or [hl]                                       ; $4AFB: $B6
    add hl, sp                                    ; $4AFC: $39

jr_00C_4AFD:
    and b                                         ; $4AFD: $A0
    inc b                                         ; $4AFE: $04
    ld bc, $1004                                  ; $4AFF: $01 $04 $10
    ld c, b                                       ; $4B02: $48

jr_00C_4B03:
    ld d, $20                                     ; $4B03: $16 $20
    ld l, a                                       ; $4B05: $6F
    ld b, [hl]                                    ; $4B06: $46
    nop                                           ; $4B07: $00
    add hl, sp                                    ; $4B08: $39
    and b                                         ; $4B09: $A0
    ld [$190C], sp                                ; $4B0A: $08 $0C $19
    ld c, e                                       ; $4B0D: $4B
    or [hl]                                       ; $4B0E: $B6
    add hl, sp                                    ; $4B0F: $39
    and b                                         ; $4B10: $A0
    ld [$0C01], sp                                ; $4B11: $08 $01 $0C
    ld d, $48                                     ; $4B14: $16 $48
    ld d, $06                                     ; $4B16: $16 $06
    ld [hl], d                                    ; $4B18: $72
    ld bc, $160C                                  ; $4B19: $01 $0C $16
    ld c, b                                       ; $4B1C: $48
    ld d, $20                                     ; $4B1D: $16 $20
    ld l, a                                       ; $4B1F: $6F
    ld b, [hl]                                    ; $4B20: $46
    nop                                           ; $4B21: $00
    add hl, sp                                    ; $4B22: $39
    and b                                         ; $4B23: $A0
    db $10                                        ; $4B24: $10
    inc c                                         ; $4B25: $0C
    jr nc, @+$4D                                  ; $4B26: $30 $4B

    or [hl]                                       ; $4B28: $B6
    add hl, sp                                    ; $4B29: $39
    and b                                         ; $4B2A: $A0
    db $10                                        ; $4B2B: $10
    ld c, b                                       ; $4B2C: $48
    ld d, $01                                     ; $4B2D: $16 $01
    ld [hl], b                                    ; $4B2F: $70
    ld bc, $0E18                                  ; $4B30: $01 $18 $0E
    ld c, b                                       ; $4B33: $48
    ld d, $20                                     ; $4B34: $16 $20
    ld l, a                                       ; $4B36: $6F
    or e                                          ; $4B37: $B3
    ld [hl-], a                                   ; $4B38: $32
    and c                                         ; $4B39: $A1
    ld bc, $B397                                  ; $4B3A: $01 $97 $B3
    ld sp, $00C7                                  ; $4B3D: $31 $C7 $00
    or e                                          ; $4B40: $B3
    inc sp                                        ; $4B41: $33
    rst $00                                       ; $4B42: $C7
    nop                                           ; $4B43: $00
    ld l, c                                       ; $4B44: $69
    ld e, b                                       ; $4B45: $58
    ld a, b                                       ; $4B46: $78
    inc d                                         ; $4B47: $14
    ld l, b                                       ; $4B48: $68
    ld e, [hl]                                    ; $4B49: $5E
    ld d, c                                       ; $4B4A: $51
    inc de                                        ; $4B4B: $13
    ld h, a                                       ; $4B4C: $67
    ld [de], a                                    ; $4B4D: $12
    ld b, a                                       ; $4B4E: $47
    dec b                                         ; $4B4F: $05
    nop                                           ; $4B50: $00
    inc [hl]                                      ; $4B51: $34
    ld h, e                                       ; $4B52: $63
    ld bc, $4C05                                  ; $4B53: $01 $05 $4C
    ret nc                                        ; $4B56: $D0

    nop                                           ; $4B57: $00
    inc d                                         ; $4B58: $14
    ld d, a                                       ; $4B59: $57
    ld e, [hl]                                    ; $4B5A: $5E
    add hl, de                                    ; $4B5B: $19
    add sp, $46                                   ; $4B5C: $E8 $46
    dec b                                         ; $4B5E: $05
    inc bc                                        ; $4B5F: $03
    pop hl                                        ; $4B60: $E1
    ld [hl], b                                    ; $4B61: $70
    inc bc                                        ; $4B62: $03
    ld bc, $D012                                  ; $4B63: $01 $12 $D0
    nop                                           ; $4B66: $00
    ld de, $75F4                                  ; $4B67: $11 $F4 $75
    inc c                                         ; $4B6A: $0C
    ld b, b                                       ; $4B6B: $40
    ld c, h                                       ; $4B6C: $4C
    dec b                                         ; $4B6D: $05
    inc b                                         ; $4B6E: $04
    pop hl                                        ; $4B6F: $E1
    ld [hl], b                                    ; $4B70: $70
    dec b                                         ; $4B71: $05
    ld bc, $D014                                  ; $4B72: $01 $14 $D0
    nop                                           ; $4B75: $00
    ld de, $75F4                                  ; $4B76: $11 $F4 $75
    inc c                                         ; $4B79: $0C
    ld b, b                                       ; $4B7A: $40
    ld c, h                                       ; $4B7B: $4C
    dec b                                         ; $4B7C: $05
    dec b                                         ; $4B7D: $05
    pop hl                                        ; $4B7E: $E1
    ld [hl], b                                    ; $4B7F: $70
    rlca                                          ; $4B80: $07
    dec b                                         ; $4B81: $05
    ld d, d                                       ; $4B82: $52
    ret nc                                        ; $4B83: $D0

    nop                                           ; $4B84: $00
    ld de, $75F4                                  ; $4B85: $11 $F4 $75
    inc c                                         ; $4B88: $0C
    ld b, b                                       ; $4B89: $40
    ld c, h                                       ; $4B8A: $4C
    dec b                                         ; $4B8B: $05
    ld b, $E1                                     ; $4B8C: $06 $E1
    ld [hl], b                                    ; $4B8E: $70
    add hl, bc                                    ; $4B8F: $09
    ld bc, $D018                                  ; $4B90: $01 $18 $D0
    nop                                           ; $4B93: $00
    ld de, $75F4                                  ; $4B94: $11 $F4 $75
    inc c                                         ; $4B97: $0C
    ld b, b                                       ; $4B98: $40
    ld c, h                                       ; $4B99: $4C
    dec b                                         ; $4B9A: $05
    rlca                                          ; $4B9B: $07
    pop hl                                        ; $4B9C: $E1

jr_00C_4B9D:
    ld [hl], b                                    ; $4B9D: $70
    dec bc                                        ; $4B9E: $0B
    ld bc, $D01A                                  ; $4B9F: $01 $1A $D0
    nop                                           ; $4BA2: $00
    ld de, $75F4                                  ; $4BA3: $11 $F4 $75
    inc c                                         ; $4BA6: $0C
    ld b, b                                       ; $4BA7: $40
    ld c, h                                       ; $4BA8: $4C

jr_00C_4BA9:
    dec b                                         ; $4BA9: $05
    ld [$70E1], sp                                ; $4BAA: $08 $E1 $70

jr_00C_4BAD:
    dec c                                         ; $4BAD: $0D
    ld [bc], a                                    ; $4BAE: $02
    dec hl                                        ; $4BAF: $2B
    ret nc                                        ; $4BB0: $D0

jr_00C_4BB1:
    nop                                           ; $4BB1: $00
    ld de, $75F4                                  ; $4BB2: $11 $F4 $75

jr_00C_4BB5:
    inc c                                         ; $4BB5: $0C
    ld b, b                                       ; $4BB6: $40
    ld c, h                                       ; $4BB7: $4C
    dec b                                         ; $4BB8: $05
    add hl, bc                                    ; $4BB9: $09
    pop hl                                        ; $4BBA: $E1
    ld [hl], b                                    ; $4BBB: $70
    dec c                                         ; $4BBC: $0D
    inc bc                                        ; $4BBD: $03
    ld a, [hl-]                                   ; $4BBE: $3A
    ret nc                                        ; $4BBF: $D0

    nop                                           ; $4BC0: $00
    ld de, $75F4                                  ; $4BC1: $11 $F4 $75
    inc c                                         ; $4BC4: $0C
    ld b, b                                       ; $4BC5: $40
    ld c, h                                       ; $4BC6: $4C
    dec b                                         ; $4BC7: $05
    ld a, [bc]                                    ; $4BC8: $0A
    pop hl                                        ; $4BC9: $E1
    ld [hl], b                                    ; $4BCA: $70
    dec c                                         ; $4BCB: $0D
    inc b                                         ; $4BCC: $04
    ld c, c                                       ; $4BCD: $49
    ret nc                                        ; $4BCE: $D0

    nop                                           ; $4BCF: $00
    ld de, $75F4                                  ; $4BD0: $11 $F4 $75
    inc c                                         ; $4BD3: $0C
    ld b, b                                       ; $4BD4: $40
    ld c, h                                       ; $4BD5: $4C
    dec bc                                        ; $4BD6: $0B
    nop                                           ; $4BD7: $00
    dec bc                                        ; $4BD8: $0B
    inc bc                                        ; $4BD9: $03
    dec bc                                        ; $4BDA: $0B
    inc b                                         ; $4BDB: $04
    dec bc                                        ; $4BDC: $0B
    dec b                                         ; $4BDD: $05
    dec bc                                        ; $4BDE: $0B
    ld b, $0B                                     ; $4BDF: $06 $0B
    rlca                                          ; $4BE1: $07
    dec bc                                        ; $4BE2: $0B
    ld [$090B], sp                                ; $4BE3: $08 $0B $09
    dec bc                                        ; $4BE6: $0B
    ld a, [bc]                                    ; $4BE7: $0A
    ld l, [hl]                                    ; $4BE8: $6E
    jr nz, @+$1B                                  ; $4BE9: $20 $19

    ldh [rSCX], a                                 ; $4BEB: $E0 $43
    nop                                           ; $4BED: $00
    add b                                         ; $4BEE: $80
    nop                                           ; $4BEF: $00
    add [hl]                                      ; $4BF0: $86
    sbc b                                         ; $4BF1: $98
    or e                                          ; $4BF2: $B3
    daa                                           ; $4BF3: $27
    and d                                         ; $4BF4: $A2
    ld bc, $28B5                                  ; $4BF5: $01 $B5 $28
    and b                                         ; $4BF8: $A0
    cp $B5                                        ; $4BF9: $FE $B5
    jr z, jr_00C_4B9D                             ; $4BFB: $28 $A0

    db $FD                                        ; $4BFD: $FD
    or l                                          ; $4BFE: $B5
    jr z, @-$5E                                   ; $4BFF: $28 $A0

    ei                                            ; $4C01: $FB
    or l                                          ; $4C02: $B5
    jr z, @-$5E                                   ; $4C03: $28 $A0

    rst $30                                       ; $4C05: $F7
    or l                                          ; $4C06: $B5
    jr z, jr_00C_4BA9                             ; $4C07: $28 $A0

    rst $28                                       ; $4C09: $EF
    or l                                          ; $4C0A: $B5
    jr z, jr_00C_4BAD                             ; $4C0B: $28 $A0

    rst $18                                       ; $4C0D: $DF
    or l                                          ; $4C0E: $B5
    jr z, jr_00C_4BB1                             ; $4C0F: $28 $A0

    cp a                                          ; $4C11: $BF
    or l                                          ; $4C12: $B5
    jr z, jr_00C_4BB5                             ; $4C13: $28 $A0

    ld a, a                                       ; $4C15: $7F
    sbc e                                         ; $4C16: $9B
    inc c                                         ; $4C17: $0C
    dec de                                        ; $4C18: $1B
    ld c, h                                       ; $4C19: $4C
    ld b, l                                       ; $4C1A: $45
    sbc [hl]                                      ; $4C1B: $9E
    or e                                          ; $4C1C: $B3
    ld sp, $01C7                                  ; $4C1D: $31 $C7 $01
    inc c                                         ; $4C20: $0C
    nop                                           ; $4C21: $00
    ld e, $1F                                     ; $4C22: $1E $1F
    and d                                         ; $4C24: $A2
    sbc b                                         ; $4C25: $98
    ld b, c                                       ; $4C26: $41
    and [hl]                                      ; $4C27: $A6
    jr nz, jr_00C_4C7C                            ; $4C28: $20 $52

    ld h, l                                       ; $4C2A: $65
    ld [hl], e                                    ; $4C2B: $73
    ld [hl], h                                    ; $4C2C: $74

jr_00C_4C2D:
    ld h, c                                       ; $4C2D: $61
    ld [hl], d                                    ; $4C2E: $72
    ld [hl], h                                    ; $4C2F: $74
    rst $38                                       ; $4C30: $FF
    jr nz, jr_00C_4C78                            ; $4C31: $20 $45

    ld a, b                                       ; $4C33: $78
    ld l, c                                       ; $4C34: $69
    ld [hl], h                                    ; $4C35: $74
    db $FD                                        ; $4C36: $FD
    and e                                         ; $4C37: $A3
    ld [bc], a                                    ; $4C38: $02
    inc c                                         ; $4C39: $0C
    ld c, a                                       ; $4C3A: $4F
    ld c, h                                       ; $4C3B: $4C
    inc c                                         ; $4C3C: $0C
    jp nz, Jump_00C_454A                          ; $4C3D: $C2 $4A $45

    or e                                          ; $4C40: $B3
    ld sp, $01C7                                  ; $4C41: $31 $C7 $01

jr_00C_4C44:
    ld c, e                                       ; $4C44: $4B
    add hl, bc                                    ; $4C45: $09
    nop                                           ; $4C46: $00
    inc c                                         ; $4C47: $0C
    ld c, a                                       ; $4C48: $4F
    ld c, h                                       ; $4C49: $4C
    inc d                                         ; $4C4A: $14
    ld de, $75F4                                  ; $4C4B: $11 $F4 $75
    ld b, l                                       ; $4C4E: $45
    inc d                                         ; $4C4F: $14
    add hl, de                                    ; $4C50: $19
    rst $20                                       ; $4C51: $E7
    ld b, [hl]                                    ; $4C52: $46
    ld b, [hl]                                    ; $4C53: $46
    ld de, $3201                                  ; $4C54: $11 $01 $32
    and c                                         ; $4C57: $A1
    dec b                                         ; $4C58: $05
    cp $0C                                        ; $4C59: $FE $0C

jr_00C_4C5B:
    ld h, [hl]                                    ; $4C5B: $66
    ld c, h                                       ; $4C5C: $4C
    xor l                                         ; $4C5D: $AD
    ld [hl-], a                                   ; $4C5E: $32
    and c                                         ; $4C5F: $A1
    dec bc                                        ; $4C60: $0B
    ld bc, $A132                                  ; $4C61: $01 $32 $A1
    dec b                                         ; $4C64: $05
    ld bc, $081E                                  ; $4C65: $01 $1E $08
    ld b, e                                       ; $4C68: $43
    db $10                                        ; $4C69: $10
    ld [hl], d                                    ; $4C6A: $72
    rrca                                          ; $4C6B: $0F
    nop                                           ; $4C6C: $00
    nop                                           ; $4C6D: $00
    ld a, d                                       ; $4C6E: $7A
    jr nz, jr_00C_4C77                            ; $4C6F: $20 $06

    ld a, d                                       ; $4C71: $7A

jr_00C_4C72:
    jr nz, jr_00C_4CEC                            ; $4C72: $20 $78

    ld c, b                                       ; $4C74: $48
    inc c                                         ; $4C75: $0C
    dec sp                                        ; $4C76: $3B

jr_00C_4C77:
    ld c, e                                       ; $4C77: $4B

jr_00C_4C78:
    dec d                                         ; $4C78: $15
    ld de, $76C3                                  ; $4C79: $11 $C3 $76

jr_00C_4C7C:
    jr jr_00C_4C8F                                ; $4C7C: $18 $11

    db $F4                                        ; $4C7E: $F4
    ld [hl], l                                    ; $4C7F: $75
    jr jr_00C_4C93                                ; $4C80: $18 $11

    sbc h                                         ; $4C82: $9C
    halt                                          ; $4C83: $76
    jr jr_00C_4C97                                ; $4C84: $18 $11

    db $F4                                        ; $4C86: $F4
    ld [hl], l                                    ; $4C87: $75
    nop                                           ; $4C88: $00

jr_00C_4C89:
    nop                                           ; $4C89: $00
    or l                                          ; $4C8A: $B5
    jr z, jr_00C_4C2D                             ; $4C8B: $28 $A0

    cp $45                                        ; $4C8D: $FE $45

jr_00C_4C8F:
    dec d                                         ; $4C8F: $15
    ld de, $76C3                                  ; $4C90: $11 $C3 $76

jr_00C_4C93:
    jr jr_00C_4CA6                                ; $4C93: $18 $11

    db $F4                                        ; $4C95: $F4
    ld [hl], l                                    ; $4C96: $75

jr_00C_4C97:
    jr jr_00C_4CAA                                ; $4C97: $18 $11

    sbc h                                         ; $4C99: $9C
    halt                                          ; $4C9A: $76
    jr jr_00C_4CAE                                ; $4C9B: $18 $11

    db $F4                                        ; $4C9D: $F4
    ld [hl], l                                    ; $4C9E: $75
    nop                                           ; $4C9F: $00

jr_00C_4CA0:
    nop                                           ; $4CA0: $00
    or l                                          ; $4CA1: $B5
    jr z, jr_00C_4C44                             ; $4CA2: $28 $A0

    db $FD                                        ; $4CA4: $FD
    ld b, l                                       ; $4CA5: $45

jr_00C_4CA6:
    dec d                                         ; $4CA6: $15
    ld de, $769C                                  ; $4CA7: $11 $9C $76

jr_00C_4CAA:
    jr jr_00C_4CBD                                ; $4CAA: $18 $11

    db $F4                                        ; $4CAC: $F4
    ld [hl], l                                    ; $4CAD: $75

jr_00C_4CAE:
    jr jr_00C_4CC1                                ; $4CAE: $18 $11

    jp Jump_000_1876                              ; $4CB0: $C3 $76 $18


    ld de, $75F4                                  ; $4CB3: $11 $F4 $75
    nop                                           ; $4CB6: $00

jr_00C_4CB7:
    nop                                           ; $4CB7: $00
    or l                                          ; $4CB8: $B5
    jr z, jr_00C_4C5B                             ; $4CB9: $28 $A0

    ei                                            ; $4CBB: $FB
    ld b, l                                       ; $4CBC: $45

jr_00C_4CBD:
    dec d                                         ; $4CBD: $15
    ld de, $76C3                                  ; $4CBE: $11 $C3 $76

jr_00C_4CC1:
    jr jr_00C_4CD4                                ; $4CC1: $18 $11

    db $F4                                        ; $4CC3: $F4
    ld [hl], l                                    ; $4CC4: $75
    jr jr_00C_4CD8                                ; $4CC5: $18 $11

    sbc h                                         ; $4CC7: $9C
    halt                                          ; $4CC8: $76
    jr jr_00C_4CDC                                ; $4CC9: $18 $11

    db $F4                                        ; $4CCB: $F4
    ld [hl], l                                    ; $4CCC: $75
    nop                                           ; $4CCD: $00

jr_00C_4CCE:
    nop                                           ; $4CCE: $00
    or l                                          ; $4CCF: $B5
    jr z, jr_00C_4C72                             ; $4CD0: $28 $A0

    rst $30                                       ; $4CD2: $F7
    ld b, l                                       ; $4CD3: $45

jr_00C_4CD4:
    dec d                                         ; $4CD4: $15
    ld de, $76C3                                  ; $4CD5: $11 $C3 $76

jr_00C_4CD8:
    jr jr_00C_4CEB                                ; $4CD8: $18 $11

    db $F4                                        ; $4CDA: $F4
    ld [hl], l                                    ; $4CDB: $75

jr_00C_4CDC:
    jr jr_00C_4CEF                                ; $4CDC: $18 $11

    sbc h                                         ; $4CDE: $9C
    halt                                          ; $4CDF: $76

jr_00C_4CE0:
    jr jr_00C_4CF3                                ; $4CE0: $18 $11

    db $F4                                        ; $4CE2: $F4
    ld [hl], l                                    ; $4CE3: $75
    nop                                           ; $4CE4: $00
    nop                                           ; $4CE5: $00

jr_00C_4CE6:
    or l                                          ; $4CE6: $B5
    jr z, jr_00C_4C89                             ; $4CE7: $28 $A0

    rst $28                                       ; $4CE9: $EF
    ld b, l                                       ; $4CEA: $45

jr_00C_4CEB:
    dec d                                         ; $4CEB: $15

jr_00C_4CEC:
    ld de, $7675                                  ; $4CEC: $11 $75 $76

jr_00C_4CEF:
    ld h, b                                       ; $4CEF: $60
    ld de, $75F4                                  ; $4CF0: $11 $F4 $75

jr_00C_4CF3:
    jr jr_00C_4D06                                ; $4CF3: $18 $11

    ld c, [hl]                                    ; $4CF5: $4E
    halt                                          ; $4CF6: $76
    ld h, b                                       ; $4CF7: $60

jr_00C_4CF8:
    ld de, $75F4                                  ; $4CF8: $11 $F4 $75
    nop                                           ; $4CFB: $00
    nop                                           ; $4CFC: $00
    or l                                          ; $4CFD: $B5
    jr z, jr_00C_4CA0                             ; $4CFE: $28 $A0

    rst $18                                       ; $4D00: $DF
    ld b, l                                       ; $4D01: $45
    dec d                                         ; $4D02: $15
    ld de, $7675                                  ; $4D03: $11 $75 $76

jr_00C_4D06:
    ld h, b                                       ; $4D06: $60
    ld de, $75F4                                  ; $4D07: $11 $F4 $75

jr_00C_4D0A:
    jr jr_00C_4D1D                                ; $4D0A: $18 $11

    ld c, [hl]                                    ; $4D0C: $4E
    halt                                          ; $4D0D: $76
    ld h, b                                       ; $4D0E: $60
    ld de, $75F4                                  ; $4D0F: $11 $F4 $75
    nop                                           ; $4D12: $00
    nop                                           ; $4D13: $00
    or l                                          ; $4D14: $B5
    jr z, jr_00C_4CB7                             ; $4D15: $28 $A0

    cp a                                          ; $4D17: $BF
    ld b, l                                       ; $4D18: $45
    dec d                                         ; $4D19: $15
    ld de, $7675                                  ; $4D1A: $11 $75 $76

jr_00C_4D1D:
    ld h, b                                       ; $4D1D: $60
    ld de, $75F4                                  ; $4D1E: $11 $F4 $75
    jr jr_00C_4D34                                ; $4D21: $18 $11

    ld c, [hl]                                    ; $4D23: $4E
    halt                                          ; $4D24: $76
    ld h, b                                       ; $4D25: $60
    ld de, $75F4                                  ; $4D26: $11 $F4 $75
    nop                                           ; $4D29: $00
    nop                                           ; $4D2A: $00
    or l                                          ; $4D2B: $B5
    jr z, jr_00C_4CCE                             ; $4D2C: $28 $A0

    ld a, a                                       ; $4D2E: $7F
    ld b, l                                       ; $4D2F: $45
    ld b, [hl]                                    ; $4D30: $46
    nop                                           ; $4D31: $00
    jr z, jr_00C_4CD4                             ; $4D32: $28 $A0

jr_00C_4D34:
    add b                                         ; $4D34: $80
    inc c                                         ; $4D35: $0C
    ld b, c                                       ; $4D36: $41
    ld c, l                                       ; $4D37: $4D
    add hl, bc                                    ; $4D38: $09

jr_00C_4D39:
    ld a, [bc]                                    ; $4D39: $0A
    inc c                                         ; $4D3A: $0C
    add hl, de                                    ; $4D3B: $19
    ld c, l                                       ; $4D3C: $4D
    or [hl]                                       ; $4D3D: $B6

jr_00C_4D3E:
    jr z, jr_00C_4CE0                             ; $4D3E: $28 $A0

    add b                                         ; $4D40: $80
    ld b, l                                       ; $4D41: $45
    ld b, [hl]                                    ; $4D42: $46
    nop                                           ; $4D43: $00
    jr z, jr_00C_4CE6                             ; $4D44: $28 $A0

    ld b, b                                       ; $4D46: $40
    inc c                                         ; $4D47: $0C
    ld d, e                                       ; $4D48: $53
    ld c, l                                       ; $4D49: $4D

jr_00C_4D4A:
    add hl, bc                                    ; $4D4A: $09
    add hl, bc                                    ; $4D4B: $09
    inc c                                         ; $4D4C: $0C
    ld [bc], a                                    ; $4D4D: $02
    ld c, l                                       ; $4D4E: $4D
    or [hl]                                       ; $4D4F: $B6

jr_00C_4D50:
    jr z, @-$5E                                   ; $4D50: $28 $A0

    ld b, b                                       ; $4D52: $40
    ld b, l                                       ; $4D53: $45
    ld b, [hl]                                    ; $4D54: $46
    nop                                           ; $4D55: $00
    jr z, jr_00C_4CF8                             ; $4D56: $28 $A0

    jr nz, jr_00C_4D66                            ; $4D58: $20 $0C

    ld h, l                                       ; $4D5A: $65
    ld c, l                                       ; $4D5B: $4D

jr_00C_4D5C:
    add hl, bc                                    ; $4D5C: $09
    ld [$EB0C], sp                                ; $4D5D: $08 $0C $EB
    ld c, h                                       ; $4D60: $4C

jr_00C_4D61:
    or [hl]                                       ; $4D61: $B6
    jr z, @-$5E                                   ; $4D62: $28 $A0

    jr nz, jr_00C_4DAB                            ; $4D64: $20 $45

jr_00C_4D66:
    ld b, [hl]                                    ; $4D66: $46
    nop                                           ; $4D67: $00
    jr z, jr_00C_4D0A                             ; $4D68: $28 $A0

    add b                                         ; $4D6A: $80
    inc c                                         ; $4D6B: $0C
    ld [hl], a                                    ; $4D6C: $77

jr_00C_4D6D:
    ld c, l                                       ; $4D6D: $4D
    add hl, bc                                    ; $4D6E: $09
    ld a, [bc]                                    ; $4D6F: $0A
    inc c                                         ; $4D70: $0C
    add hl, de                                    ; $4D71: $19
    ld c, l                                       ; $4D72: $4D

jr_00C_4D73:
    or [hl]                                       ; $4D73: $B6
    jr z, @-$5E                                   ; $4D74: $28 $A0

    add b                                         ; $4D76: $80
    ld b, [hl]                                    ; $4D77: $46
    nop                                           ; $4D78: $00
    jr z, @-$5E                                   ; $4D79: $28 $A0

    ld bc, $880C                                  ; $4D7B: $01 $0C $88
    ld c, l                                       ; $4D7E: $4D

jr_00C_4D7F:
    add hl, bc                                    ; $4D7F: $09
    inc bc                                        ; $4D80: $03
    inc c                                         ; $4D81: $0C
    ld a, b                                       ; $4D82: $78
    ld c, h                                       ; $4D83: $4C

jr_00C_4D84:
    or [hl]                                       ; $4D84: $B6
    jr z, @-$5E                                   ; $4D85: $28 $A0

    ld bc, $4645                                  ; $4D87: $01 $45 $46
    nop                                           ; $4D8A: $00
    jr z, @-$5E                                   ; $4D8B: $28 $A0

    add b                                         ; $4D8D: $80
    inc c                                         ; $4D8E: $0C
    sbc d                                         ; $4D8F: $9A

jr_00C_4D90:
    ld c, l                                       ; $4D90: $4D
    add hl, bc                                    ; $4D91: $09
    ld a, [bc]                                    ; $4D92: $0A
    inc c                                         ; $4D93: $0C
    add hl, de                                    ; $4D94: $19
    ld c, l                                       ; $4D95: $4D

jr_00C_4D96:
    or [hl]                                       ; $4D96: $B6
    jr z, jr_00C_4D39                             ; $4D97: $28 $A0

    add b                                         ; $4D99: $80
    ld b, [hl]                                    ; $4D9A: $46
    nop                                           ; $4D9B: $00
    jr z, jr_00C_4D3E                             ; $4D9C: $28 $A0

    ld [bc], a                                    ; $4D9E: $02
    inc c                                         ; $4D9F: $0C
    xor e                                         ; $4DA0: $AB
    ld c, l                                       ; $4DA1: $4D

jr_00C_4DA2:
    add hl, bc                                    ; $4DA2: $09
    inc b                                         ; $4DA3: $04
    inc c                                         ; $4DA4: $0C
    adc a                                         ; $4DA5: $8F
    ld c, h                                       ; $4DA6: $4C

jr_00C_4DA7:
    or [hl]                                       ; $4DA7: $B6
    jr z, jr_00C_4D4A                             ; $4DA8: $28 $A0

    ld [bc], a                                    ; $4DAA: $02

jr_00C_4DAB:
    ld b, l                                       ; $4DAB: $45
    ld b, [hl]                                    ; $4DAC: $46
    nop                                           ; $4DAD: $00
    jr z, jr_00C_4D50                             ; $4DAE: $28 $A0

    add b                                         ; $4DB0: $80
    inc c                                         ; $4DB1: $0C
    cp l                                          ; $4DB2: $BD

jr_00C_4DB3:
    ld c, l                                       ; $4DB3: $4D
    add hl, bc                                    ; $4DB4: $09
    ld a, [bc]                                    ; $4DB5: $0A
    inc c                                         ; $4DB6: $0C
    add hl, de                                    ; $4DB7: $19
    ld c, l                                       ; $4DB8: $4D

jr_00C_4DB9:
    or [hl]                                       ; $4DB9: $B6
    jr z, jr_00C_4D5C                             ; $4DBA: $28 $A0

    add b                                         ; $4DBC: $80
    ld b, [hl]                                    ; $4DBD: $46
    nop                                           ; $4DBE: $00
    jr z, jr_00C_4D61                             ; $4DBF: $28 $A0

    inc b                                         ; $4DC1: $04
    inc c                                         ; $4DC2: $0C
    adc $4D                                       ; $4DC3: $CE $4D

jr_00C_4DC5:
    add hl, bc                                    ; $4DC5: $09
    dec b                                         ; $4DC6: $05
    inc c                                         ; $4DC7: $0C
    and [hl]                                      ; $4DC8: $A6
    ld c, h                                       ; $4DC9: $4C

jr_00C_4DCA:
    or [hl]                                       ; $4DCA: $B6
    jr z, jr_00C_4D6D                             ; $4DCB: $28 $A0

    inc b                                         ; $4DCD: $04
    ld b, l                                       ; $4DCE: $45
    ld b, [hl]                                    ; $4DCF: $46
    nop                                           ; $4DD0: $00
    jr z, jr_00C_4D73                             ; $4DD1: $28 $A0

    add b                                         ; $4DD3: $80
    inc c                                         ; $4DD4: $0C
    ldh [rKEY1], a                                ; $4DD5: $E0 $4D
    add hl, bc                                    ; $4DD7: $09
    ld a, [bc]                                    ; $4DD8: $0A
    inc c                                         ; $4DD9: $0C
    add hl, de                                    ; $4DDA: $19
    ld c, l                                       ; $4DDB: $4D

jr_00C_4DDC:
    or [hl]                                       ; $4DDC: $B6
    jr z, jr_00C_4D7F                             ; $4DDD: $28 $A0

    add b                                         ; $4DDF: $80
    ld b, [hl]                                    ; $4DE0: $46
    nop                                           ; $4DE1: $00
    jr z, jr_00C_4D84                             ; $4DE2: $28 $A0

    ld [$F10C], sp                                ; $4DE4: $08 $0C $F1
    ld c, l                                       ; $4DE7: $4D

jr_00C_4DE8:
    add hl, bc                                    ; $4DE8: $09
    ld b, $0C                                     ; $4DE9: $06 $0C
    cp l                                          ; $4DEB: $BD
    ld c, h                                       ; $4DEC: $4C

jr_00C_4DED:
    or [hl]                                       ; $4DED: $B6
    jr z, jr_00C_4D90                             ; $4DEE: $28 $A0

    ld [$4645], sp                                ; $4DF0: $08 $45 $46
    nop                                           ; $4DF3: $00
    jr z, jr_00C_4D96                             ; $4DF4: $28 $A0

    add b                                         ; $4DF6: $80
    inc c                                         ; $4DF7: $0C
    inc bc                                        ; $4DF8: $03

jr_00C_4DF9:
    ld c, [hl]                                    ; $4DF9: $4E
    add hl, bc                                    ; $4DFA: $09
    ld a, [bc]                                    ; $4DFB: $0A
    inc c                                         ; $4DFC: $0C
    add hl, de                                    ; $4DFD: $19
    ld c, l                                       ; $4DFE: $4D

jr_00C_4DFF:
    or [hl]                                       ; $4DFF: $B6
    jr z, jr_00C_4DA2                             ; $4E00: $28 $A0

    add b                                         ; $4E02: $80
    ld b, [hl]                                    ; $4E03: $46
    nop                                           ; $4E04: $00
    jr z, jr_00C_4DA7                             ; $4E05: $28 $A0

    db $10                                        ; $4E07: $10
    inc c                                         ; $4E08: $0C
    inc d                                         ; $4E09: $14
    ld c, [hl]                                    ; $4E0A: $4E

jr_00C_4E0B:
    add hl, bc                                    ; $4E0B: $09
    rlca                                          ; $4E0C: $07
    inc c                                         ; $4E0D: $0C
    call nc, $B64C                                ; $4E0E: $D4 $4C $B6
    jr z, jr_00C_4DB3                             ; $4E11: $28 $A0

    db $10                                        ; $4E13: $10
    ld b, l                                       ; $4E14: $45
    ld b, [hl]                                    ; $4E15: $46
    nop                                           ; $4E16: $00
    jr z, jr_00C_4DB9                             ; $4E17: $28 $A0

    ld b, b                                       ; $4E19: $40
    inc c                                         ; $4E1A: $0C
    ld h, $4E                                     ; $4E1B: $26 $4E
    add hl, bc                                    ; $4E1D: $09
    add hl, bc                                    ; $4E1E: $09
    inc c                                         ; $4E1F: $0C
    ld [bc], a                                    ; $4E20: $02
    ld c, l                                       ; $4E21: $4D

jr_00C_4E22:
    or [hl]                                       ; $4E22: $B6
    jr z, jr_00C_4DC5                             ; $4E23: $28 $A0

    ld b, b                                       ; $4E25: $40
    ld b, [hl]                                    ; $4E26: $46
    nop                                           ; $4E27: $00
    jr z, jr_00C_4DCA                             ; $4E28: $28 $A0

    ld bc, $370C                                  ; $4E2A: $01 $0C $37
    ld c, [hl]                                    ; $4E2D: $4E

jr_00C_4E2E:
    add hl, bc                                    ; $4E2E: $09
    inc bc                                        ; $4E2F: $03
    inc c                                         ; $4E30: $0C
    ld a, b                                       ; $4E31: $78
    ld c, h                                       ; $4E32: $4C

jr_00C_4E33:
    or [hl]                                       ; $4E33: $B6
    jr z, @-$5E                                   ; $4E34: $28 $A0

    ld bc, $4645                                  ; $4E36: $01 $45 $46
    nop                                           ; $4E39: $00
    jr z, jr_00C_4DDC                             ; $4E3A: $28 $A0

    ld b, b                                       ; $4E3C: $40
    inc c                                         ; $4E3D: $0C
    ld c, c                                       ; $4E3E: $49

jr_00C_4E3F:
    ld c, [hl]                                    ; $4E3F: $4E
    add hl, bc                                    ; $4E40: $09
    add hl, bc                                    ; $4E41: $09
    inc c                                         ; $4E42: $0C
    ld [bc], a                                    ; $4E43: $02
    ld c, l                                       ; $4E44: $4D

jr_00C_4E45:
    or [hl]                                       ; $4E45: $B6
    jr z, jr_00C_4DE8                             ; $4E46: $28 $A0

    ld b, b                                       ; $4E48: $40
    ld b, [hl]                                    ; $4E49: $46
    nop                                           ; $4E4A: $00
    jr z, jr_00C_4DED                             ; $4E4B: $28 $A0

    ld [bc], a                                    ; $4E4D: $02
    inc c                                         ; $4E4E: $0C
    ld e, d                                       ; $4E4F: $5A
    ld c, [hl]                                    ; $4E50: $4E

jr_00C_4E51:
    add hl, bc                                    ; $4E51: $09
    inc b                                         ; $4E52: $04
    inc c                                         ; $4E53: $0C
    adc a                                         ; $4E54: $8F
    ld c, h                                       ; $4E55: $4C

jr_00C_4E56:
    or [hl]                                       ; $4E56: $B6
    jr z, jr_00C_4DF9                             ; $4E57: $28 $A0

    ld [bc], a                                    ; $4E59: $02
    ld b, l                                       ; $4E5A: $45
    ld b, [hl]                                    ; $4E5B: $46
    nop                                           ; $4E5C: $00
    jr z, jr_00C_4DFF                             ; $4E5D: $28 $A0

    ld b, b                                       ; $4E5F: $40
    inc c                                         ; $4E60: $0C
    ld l, h                                       ; $4E61: $6C

jr_00C_4E62:
    ld c, [hl]                                    ; $4E62: $4E
    add hl, bc                                    ; $4E63: $09
    add hl, bc                                    ; $4E64: $09
    inc c                                         ; $4E65: $0C
    ld [bc], a                                    ; $4E66: $02
    ld c, l                                       ; $4E67: $4D

jr_00C_4E68:
    or [hl]                                       ; $4E68: $B6
    jr z, jr_00C_4E0B                             ; $4E69: $28 $A0

    ld b, b                                       ; $4E6B: $40
    ld b, [hl]                                    ; $4E6C: $46
    nop                                           ; $4E6D: $00
    jr z, @-$5E                                   ; $4E6E: $28 $A0

    inc b                                         ; $4E70: $04
    inc c                                         ; $4E71: $0C
    ld a, l                                       ; $4E72: $7D
    ld c, [hl]                                    ; $4E73: $4E

jr_00C_4E74:
    add hl, bc                                    ; $4E74: $09
    dec b                                         ; $4E75: $05
    inc c                                         ; $4E76: $0C
    and [hl]                                      ; $4E77: $A6
    ld c, h                                       ; $4E78: $4C

jr_00C_4E79:
    or [hl]                                       ; $4E79: $B6
    jr z, @-$5E                                   ; $4E7A: $28 $A0

    inc b                                         ; $4E7C: $04
    ld b, l                                       ; $4E7D: $45
    ld b, [hl]                                    ; $4E7E: $46
    nop                                           ; $4E7F: $00
    jr z, jr_00C_4E22                             ; $4E80: $28 $A0

    ld b, b                                       ; $4E82: $40
    inc c                                         ; $4E83: $0C
    adc a                                         ; $4E84: $8F

jr_00C_4E85:
    ld c, [hl]                                    ; $4E85: $4E
    add hl, bc                                    ; $4E86: $09
    add hl, bc                                    ; $4E87: $09
    inc c                                         ; $4E88: $0C
    ld [bc], a                                    ; $4E89: $02
    ld c, l                                       ; $4E8A: $4D

jr_00C_4E8B:
    or [hl]                                       ; $4E8B: $B6
    jr z, jr_00C_4E2E                             ; $4E8C: $28 $A0

    ld b, b                                       ; $4E8E: $40
    ld b, [hl]                                    ; $4E8F: $46
    nop                                           ; $4E90: $00
    jr z, jr_00C_4E33                             ; $4E91: $28 $A0

    ld [$A00C], sp                                ; $4E93: $08 $0C $A0
    ld c, [hl]                                    ; $4E96: $4E

jr_00C_4E97:
    add hl, bc                                    ; $4E97: $09
    ld b, $0C                                     ; $4E98: $06 $0C
    cp l                                          ; $4E9A: $BD
    ld c, h                                       ; $4E9B: $4C

jr_00C_4E9C:
    or [hl]                                       ; $4E9C: $B6
    jr z, jr_00C_4E3F                             ; $4E9D: $28 $A0

    ld [$4645], sp                                ; $4E9F: $08 $45 $46
    nop                                           ; $4EA2: $00
    jr z, jr_00C_4E45                             ; $4EA3: $28 $A0

    ld b, b                                       ; $4EA5: $40
    inc c                                         ; $4EA6: $0C
    or d                                          ; $4EA7: $B2

jr_00C_4EA8:
    ld c, [hl]                                    ; $4EA8: $4E
    add hl, bc                                    ; $4EA9: $09
    add hl, bc                                    ; $4EAA: $09
    inc c                                         ; $4EAB: $0C
    ld [bc], a                                    ; $4EAC: $02
    ld c, l                                       ; $4EAD: $4D

jr_00C_4EAE:
    or [hl]                                       ; $4EAE: $B6
    jr z, jr_00C_4E51                             ; $4EAF: $28 $A0

    ld b, b                                       ; $4EB1: $40
    ld b, [hl]                                    ; $4EB2: $46
    nop                                           ; $4EB3: $00
    jr z, jr_00C_4E56                             ; $4EB4: $28 $A0

    db $10                                        ; $4EB6: $10
    inc c                                         ; $4EB7: $0C
    jp Jump_000_094E                              ; $4EB8: $C3 $4E $09


    rlca                                          ; $4EBB: $07
    inc c                                         ; $4EBC: $0C
    call nc, $B64C                                ; $4EBD: $D4 $4C $B6
    jr z, jr_00C_4E62                             ; $4EC0: $28 $A0

    db $10                                        ; $4EC2: $10
    ld b, l                                       ; $4EC3: $45
    ld b, [hl]                                    ; $4EC4: $46
    nop                                           ; $4EC5: $00
    jr z, jr_00C_4E68                             ; $4EC6: $28 $A0

    jr nz, jr_00C_4ED6                            ; $4EC8: $20 $0C

    push de                                       ; $4ECA: $D5

jr_00C_4ECB:
    ld c, [hl]                                    ; $4ECB: $4E
    add hl, bc                                    ; $4ECC: $09
    ld [$EB0C], sp                                ; $4ECD: $08 $0C $EB
    ld c, h                                       ; $4ED0: $4C

jr_00C_4ED1:
    or [hl]                                       ; $4ED1: $B6
    jr z, jr_00C_4E74                             ; $4ED2: $28 $A0

    jr nz, jr_00C_4F1C                            ; $4ED4: $20 $46

jr_00C_4ED6:
    nop                                           ; $4ED6: $00
    jr z, jr_00C_4E79                             ; $4ED7: $28 $A0

    ld bc, $E60C                                  ; $4ED9: $01 $0C $E6
    ld c, [hl]                                    ; $4EDC: $4E

jr_00C_4EDD:
    add hl, bc                                    ; $4EDD: $09
    inc bc                                        ; $4EDE: $03
    inc c                                         ; $4EDF: $0C
    ld a, b                                       ; $4EE0: $78
    ld c, h                                       ; $4EE1: $4C

jr_00C_4EE2:
    or [hl]                                       ; $4EE2: $B6
    jr z, jr_00C_4E85                             ; $4EE3: $28 $A0

    ld bc, $4645                                  ; $4EE5: $01 $45 $46
    nop                                           ; $4EE8: $00
    jr z, jr_00C_4E8B                             ; $4EE9: $28 $A0

    jr nz, jr_00C_4EF9                            ; $4EEB: $20 $0C

    ld hl, sp+$4E                                 ; $4EED: $F8 $4E
    add hl, bc                                    ; $4EEF: $09
    ld [$EB0C], sp                                ; $4EF0: $08 $0C $EB
    ld c, h                                       ; $4EF3: $4C

jr_00C_4EF4:
    or [hl]                                       ; $4EF4: $B6
    jr z, jr_00C_4E97                             ; $4EF5: $28 $A0

    jr nz, jr_00C_4F3F                            ; $4EF7: $20 $46

jr_00C_4EF9:
    nop                                           ; $4EF9: $00
    jr z, jr_00C_4E9C                             ; $4EFA: $28 $A0

    ld [bc], a                                    ; $4EFC: $02
    inc c                                         ; $4EFD: $0C
    add hl, bc                                    ; $4EFE: $09
    ld c, a                                       ; $4EFF: $4F

jr_00C_4F00:
    add hl, bc                                    ; $4F00: $09
    inc b                                         ; $4F01: $04
    inc c                                         ; $4F02: $0C
    adc a                                         ; $4F03: $8F
    ld c, h                                       ; $4F04: $4C

jr_00C_4F05:
    or [hl]                                       ; $4F05: $B6
    jr z, jr_00C_4EA8                             ; $4F06: $28 $A0

    ld [bc], a                                    ; $4F08: $02
    ld b, l                                       ; $4F09: $45
    ld b, [hl]                                    ; $4F0A: $46
    nop                                           ; $4F0B: $00
    jr z, jr_00C_4EAE                             ; $4F0C: $28 $A0

    jr nz, jr_00C_4F1C                            ; $4F0E: $20 $0C

    dec de                                        ; $4F10: $1B

jr_00C_4F11:
    ld c, a                                       ; $4F11: $4F
    add hl, bc                                    ; $4F12: $09
    ld [$EB0C], sp                                ; $4F13: $08 $0C $EB
    ld c, h                                       ; $4F16: $4C

jr_00C_4F17:
    or [hl]                                       ; $4F17: $B6
    jr z, @-$5E                                   ; $4F18: $28 $A0

    jr nz, jr_00C_4F62                            ; $4F1A: $20 $46

jr_00C_4F1C:
    nop                                           ; $4F1C: $00
    jr z, @-$5E                                   ; $4F1D: $28 $A0

    inc b                                         ; $4F1F: $04
    inc c                                         ; $4F20: $0C
    inc l                                         ; $4F21: $2C
    ld c, a                                       ; $4F22: $4F

jr_00C_4F23:
    add hl, bc                                    ; $4F23: $09
    dec b                                         ; $4F24: $05
    inc c                                         ; $4F25: $0C
    and [hl]                                      ; $4F26: $A6
    ld c, h                                       ; $4F27: $4C
    or [hl]                                       ; $4F28: $B6
    jr z, jr_00C_4ECB                             ; $4F29: $28 $A0

    inc b                                         ; $4F2B: $04
    ld b, l                                       ; $4F2C: $45
    ld b, [hl]                                    ; $4F2D: $46
    nop                                           ; $4F2E: $00
    jr z, jr_00C_4ED1                             ; $4F2F: $28 $A0

    jr nz, jr_00C_4F3F                            ; $4F31: $20 $0C

    ld a, $4F                                     ; $4F33: $3E $4F
    add hl, bc                                    ; $4F35: $09
    ld [$EB0C], sp                                ; $4F36: $08 $0C $EB
    ld c, h                                       ; $4F39: $4C
    or [hl]                                       ; $4F3A: $B6
    jr z, jr_00C_4EDD                             ; $4F3B: $28 $A0

    jr nz, jr_00C_4F85                            ; $4F3D: $20 $46

jr_00C_4F3F:
    nop                                           ; $4F3F: $00
    jr z, jr_00C_4EE2                             ; $4F40: $28 $A0

    ld [$4F0C], sp                                ; $4F42: $08 $0C $4F
    ld c, a                                       ; $4F45: $4F
    add hl, bc                                    ; $4F46: $09
    ld b, $0C                                     ; $4F47: $06 $0C
    cp l                                          ; $4F49: $BD
    ld c, h                                       ; $4F4A: $4C
    or [hl]                                       ; $4F4B: $B6
    jr z, @-$5E                                   ; $4F4C: $28 $A0

    ld [$4645], sp                                ; $4F4E: $08 $45 $46
    nop                                           ; $4F51: $00
    jr z, jr_00C_4EF4                             ; $4F52: $28 $A0

    jr nz, jr_00C_4F62                            ; $4F54: $20 $0C

    ld h, c                                       ; $4F56: $61
    ld c, a                                       ; $4F57: $4F
    add hl, bc                                    ; $4F58: $09
    ld [$EB0C], sp                                ; $4F59: $08 $0C $EB
    ld c, h                                       ; $4F5C: $4C
    or [hl]                                       ; $4F5D: $B6
    jr z, jr_00C_4F00                             ; $4F5E: $28 $A0

    jr nz, jr_00C_4FA8                            ; $4F60: $20 $46

jr_00C_4F62:
    nop                                           ; $4F62: $00
    jr z, jr_00C_4F05                             ; $4F63: $28 $A0

    db $10                                        ; $4F65: $10
    inc c                                         ; $4F66: $0C
    ld [hl], d                                    ; $4F67: $72
    ld c, a                                       ; $4F68: $4F
    add hl, bc                                    ; $4F69: $09
    rlca                                          ; $4F6A: $07
    inc c                                         ; $4F6B: $0C
    call nc, $B64C                                ; $4F6C: $D4 $4C $B6
    jr z, jr_00C_4F11                             ; $4F6F: $28 $A0

    db $10                                        ; $4F71: $10
    ld b, l                                       ; $4F72: $45
    ld b, [hl]                                    ; $4F73: $46
    nop                                           ; $4F74: $00
    jr z, jr_00C_4F17                             ; $4F75: $28 $A0

    inc b                                         ; $4F77: $04
    inc c                                         ; $4F78: $0C
    add h                                         ; $4F79: $84
    ld c, a                                       ; $4F7A: $4F
    add hl, bc                                    ; $4F7B: $09
    dec b                                         ; $4F7C: $05
    inc c                                         ; $4F7D: $0C
    and [hl]                                      ; $4F7E: $A6
    ld c, h                                       ; $4F7F: $4C
    or [hl]                                       ; $4F80: $B6
    jr z, jr_00C_4F23                             ; $4F81: $28 $A0

    inc b                                         ; $4F83: $04
    ld b, l                                       ; $4F84: $45

jr_00C_4F85:
    ld [hl+], a                                   ; $4F85: $22
    ld [bc], a                                    ; $4F86: $02
    or e                                          ; $4F87: $B3
    ld sp, $01C7                                  ; $4F88: $31 $C7 $01
    inc c                                         ; $4F8B: $0C
    nop                                           ; $4F8C: $00
    and [hl]                                      ; $4F8D: $A6
    ld e, c                                       ; $4F8E: $59
    ld l, a                                       ; $4F8F: $6F
    ld [hl], l                                    ; $4F90: $75
    jr nz, jr_00C_4FF9                            ; $4F91: $20 $66

    ld l, a                                       ; $4F93: $6F
    ld [hl], l                                    ; $4F94: $75
    ld l, [hl]                                    ; $4F95: $6E
    ld h, h                                       ; $4F96: $64
    rst $38                                       ; $4F97: $FF
    ld [hl], h                                    ; $4F98: $74
    ld l, b                                       ; $4F99: $68
    ld h, l                                       ; $4F9A: $65
    jr nz, jr_00C_5002                            ; $4F9B: $20 $65

    ld a, b                                       ; $4F9D: $78
    ld l, c                                       ; $4F9E: $69
    ld [hl], h                                    ; $4F9F: $74
    ld hl, $FDFE                                  ; $4FA0: $21 $FE $FD
    ld b, [hl]                                    ; $4FA3: $46
    rrca                                          ; $4FA4: $0F
    ld bc, $A132                                  ; $4FA5: $01 $32 $A1

jr_00C_4FA8:
    dec b                                         ; $4FA8: $05
    rst $38                                       ; $4FA9: $FF
    inc c                                         ; $4FAA: $0C
    ldh [rVBK], a                                 ; $4FAB: $E0 $4F
    sbc a                                         ; $4FAD: $9F
    ld [hl-], a                                   ; $4FAE: $32
    and c                                         ; $4FAF: $A1
    and [hl]                                      ; $4FB0: $A6
    ld c, c                                       ; $4FB1: $49
    ld [hl], h                                    ; $4FB2: $74
    jr nz, jr_00C_5029                            ; $4FB3: $20 $74

    ld l, a                                       ; $4FB5: $6F
    ld l, a                                       ; $4FB6: $6F
    ld l, e                                       ; $4FB7: $6B
    jr nz, jr_00C_5033                            ; $4FB8: $20 $79

    ld l, a                                       ; $4FBA: $6F
    ld [hl], l                                    ; $4FBB: $75
    rst $38                                       ; $4FBC: $FF
    db $FC                                        ; $4FBD: $FC
    jr nz, jr_00C_5021                            ; $4FBE: $20 $61

    ld [hl], h                                    ; $4FC0: $74
    ld [hl], h                                    ; $4FC1: $74
    ld h, l                                       ; $4FC2: $65
    ld l, l                                       ; $4FC3: $6D
    ld [hl], b                                    ; $4FC4: $70
    ld [hl], h                                    ; $4FC5: $74
    ld [hl], e                                    ; $4FC6: $73
    ld l, $FE                                     ; $4FC7: $2E $FE
    db $FD                                        ; $4FC9: $FD
    ld b, [hl]                                    ; $4FCA: $46
    stop                                          ; $4FCB: $10 $00
    add hl, sp                                    ; $4FCD: $39
    and b                                         ; $4FCE: $A0
    ld bc, $0005                                  ; $4FCF: $01 $05 $00
    inc c                                         ; $4FD2: $0C
    inc e                                         ; $4FD3: $1C
    ld d, b                                       ; $4FD4: $50
    and c                                         ; $4FD5: $A1
    xor l                                         ; $4FD6: $AD
    ld a, l                                       ; $4FD7: $7D
    and c                                         ; $4FD8: $A1
    ld bc, $A132                                  ; $4FD9: $01 $32 $A1
    ld c, b                                       ; $4FDC: $48
    inc c                                         ; $4FDD: $0C
    cp [hl]                                       ; $4FDE: $BE
    ld c, d                                       ; $4FDF: $4A
    and [hl]                                      ; $4FE0: $A6
    ld c, c                                       ; $4FE1: $49
    ld [hl], h                                    ; $4FE2: $74
    jr nz, jr_00C_5059                            ; $4FE3: $20 $74

    ld l, a                                       ; $4FE5: $6F
    ld l, a                                       ; $4FE6: $6F
    ld l, e                                       ; $4FE7: $6B
    jr nz, jr_00C_5063                            ; $4FE8: $20 $79

    ld l, a                                       ; $4FEA: $6F
    ld [hl], l                                    ; $4FEB: $75
    rst $38                                       ; $4FEC: $FF
    ld l, l                                       ; $4FED: $6D
    ld l, a                                       ; $4FEE: $6F
    ld [hl], d                                    ; $4FEF: $72
    ld h, l                                       ; $4FF0: $65
    jr nz, jr_00C_5067                            ; $4FF1: $20 $74

    ld l, b                                       ; $4FF3: $68
    ld h, c                                       ; $4FF4: $61
    ld l, [hl]                                    ; $4FF5: $6E
    jr nz, jr_00C_502A                            ; $4FF6: $20 $32

    dec [hl]                                      ; $4FF8: $35

jr_00C_4FF9:
    dec [hl]                                      ; $4FF9: $35
    cp $61                                        ; $4FFA: $FE $61
    ld [hl], h                                    ; $4FFC: $74
    ld [hl], h                                    ; $4FFD: $74
    ld h, l                                       ; $4FFE: $65
    ld l, l                                       ; $4FFF: $6D
    ld [hl], b                                    ; $5000: $70
    ld [hl], h                                    ; $5001: $74

jr_00C_5002:
    ld [hl], e                                    ; $5002: $73
    ld l, $FE                                     ; $5003: $2E $FE
    db $FD                                        ; $5005: $FD
    ld b, [hl]                                    ; $5006: $46
    stop                                          ; $5007: $10 $00
    add hl, sp                                    ; $5009: $39
    and b                                         ; $500A: $A0
    ld bc, $0005                                  ; $500B: $01 $05 $00
    inc c                                         ; $500E: $0C
    inc e                                         ; $500F: $1C
    ld d, b                                       ; $5010: $50
    and c                                         ; $5011: $A1
    xor l                                         ; $5012: $AD
    ld a, l                                       ; $5013: $7D
    and c                                         ; $5014: $A1
    ld bc, $A132                                  ; $5015: $01 $32 $A1
    ld c, b                                       ; $5018: $48
    inc c                                         ; $5019: $0C
    cp [hl]                                       ; $501A: $BE
    ld c, d                                       ; $501B: $4A
    ld b, [hl]                                    ; $501C: $46
    inc de                                        ; $501D: $13
    ld bc, $A132                                  ; $501E: $01 $32 $A1

jr_00C_5021:
    ld bc, $A17D                                  ; $5021: $01 $7D $A1
    inc c                                         ; $5024: $0C
    sbc e                                         ; $5025: $9B
    ld d, b                                       ; $5026: $50
    sbc a                                         ; $5027: $9F
    ld a, l                                       ; $5028: $7D

jr_00C_5029:
    and c                                         ; $5029: $A1

jr_00C_502A:
    ld b, [hl]                                    ; $502A: $46
    rrca                                          ; $502B: $0F
    ld bc, $A17D                                  ; $502C: $01 $7D $A1
    dec b                                         ; $502F: $05
    ld bc, $610C                                  ; $5030: $01 $0C $61

jr_00C_5033:
    ld d, b                                       ; $5033: $50
    and [hl]                                      ; $5034: $A6
    ld d, h                                       ; $5035: $54
    ld l, b                                       ; $5036: $68
    ld h, l                                       ; $5037: $65
    jr nz, jr_00C_509D                            ; $5038: $20 $63

    ld [hl], l                                    ; $503A: $75
    ld [hl], d                                    ; $503B: $72
    ld [hl], d                                    ; $503C: $72
    ld h, l                                       ; $503D: $65
    ld l, [hl]                                    ; $503E: $6E
    ld [hl], h                                    ; $503F: $74
    rst $38                                       ; $5040: $FF
    ld c, b                                       ; $5041: $48
    ld l, c                                       ; $5042: $69
    ld h, a                                       ; $5043: $67
    ld l, b                                       ; $5044: $68
    jr nz, jr_00C_509A                            ; $5045: $20 $53

    ld h, e                                       ; $5047: $63
    ld l, a                                       ; $5048: $6F
    ld [hl], d                                    ; $5049: $72
    ld h, l                                       ; $504A: $65
    jr nz, jr_00C_50B6                            ; $504B: $20 $69

    ld [hl], e                                    ; $504D: $73
    cp $FC                                        ; $504E: $FE $FC
    jr nz, jr_00C_50B3                            ; $5050: $20 $61

    ld [hl], h                                    ; $5052: $74
    ld [hl], h                                    ; $5053: $74
    ld h, l                                       ; $5054: $65
    ld l, l                                       ; $5055: $6D
    ld [hl], b                                    ; $5056: $70
    ld [hl], h                                    ; $5057: $74
    ld [hl], e                                    ; $5058: $73

jr_00C_5059:
    ld l, $FE                                     ; $5059: $2E $FE
    db $FD                                        ; $505B: $FD
    and c                                         ; $505C: $A1
    ld c, b                                       ; $505D: $48
    inc c                                         ; $505E: $0C
    cp [hl]                                       ; $505F: $BE
    ld c, d                                       ; $5060: $4A
    and [hl]                                      ; $5061: $A6
    ld d, h                                       ; $5062: $54

jr_00C_5063:
    ld l, b                                       ; $5063: $68
    ld h, l                                       ; $5064: $65
    jr nz, @+$65                                  ; $5065: $20 $63

jr_00C_5067:
    ld [hl], l                                    ; $5067: $75
    ld [hl], d                                    ; $5068: $72
    ld [hl], d                                    ; $5069: $72
    ld h, l                                       ; $506A: $65
    ld l, [hl]                                    ; $506B: $6E
    ld [hl], h                                    ; $506C: $74
    rst $38                                       ; $506D: $FF
    ld c, b                                       ; $506E: $48
    ld l, c                                       ; $506F: $69
    ld h, a                                       ; $5070: $67
    ld l, b                                       ; $5071: $68
    jr nz, jr_00C_50C7                            ; $5072: $20 $53

    ld h, e                                       ; $5074: $63
    ld l, a                                       ; $5075: $6F
    ld [hl], d                                    ; $5076: $72
    ld h, l                                       ; $5077: $65
    jr nz, @+$6B                                  ; $5078: $20 $69

    ld [hl], e                                    ; $507A: $73
    cp $61                                        ; $507B: $FE $61
    ld l, [hl]                                    ; $507D: $6E
    jr nz, jr_00C_50F5                            ; $507E: $20 $75

    ld l, [hl]                                    ; $5080: $6E
    ld h, d                                       ; $5081: $62
    ld h, l                                       ; $5082: $65
    ld h, c                                       ; $5083: $61
    ld [hl], h                                    ; $5084: $74
    ld h, c                                       ; $5085: $61
    ld h, d                                       ; $5086: $62
    ld l, h                                       ; $5087: $6C
    ld h, l                                       ; $5088: $65
    rst $38                                       ; $5089: $FF
    ld sp, $6120                                  ; $508A: $31 $20 $61
    ld [hl], h                                    ; $508D: $74
    ld [hl], h                                    ; $508E: $74
    ld h, l                                       ; $508F: $65
    ld l, l                                       ; $5090: $6D
    ld [hl], b                                    ; $5091: $70
    ld [hl], h                                    ; $5092: $74
    ld hl, $FDFE                                  ; $5093: $21 $FE $FD
    and c                                         ; $5096: $A1
    ld c, b                                       ; $5097: $48
    inc c                                         ; $5098: $0C
    cp [hl]                                       ; $5099: $BE

jr_00C_509A:
    ld c, d                                       ; $509A: $4A
    sbc a                                         ; $509B: $9F
    ld a, l                                       ; $509C: $7D

jr_00C_509D:
    and c                                         ; $509D: $A1
    and [hl]                                      ; $509E: $A6
    rst $38                                       ; $509F: $FF
    ld d, a                                       ; $50A0: $57
    ld h, l                                       ; $50A1: $65
    ld l, h                                       ; $50A2: $6C
    ld l, h                                       ; $50A3: $6C
    jr nz, jr_00C_510A                            ; $50A4: $20 $64

    ld l, a                                       ; $50A6: $6F
    ld l, [hl]                                    ; $50A7: $6E
    ld h, l                                       ; $50A8: $65
    ld hl, $FF21                                  ; $50A9: $21 $21 $FF
    ld e, c                                       ; $50AC: $59
    ld l, a                                       ; $50AD: $6F
    ld [hl], l                                    ; $50AE: $75
    jr nz, jr_00C_5119                            ; $50AF: $20 $68

    ld h, c                                       ; $50B1: $61
    halt                                          ; $50B2: $76

jr_00C_50B3:
    ld h, l                                       ; $50B3: $65
    jr nz, jr_00C_5129                            ; $50B4: $20 $73

jr_00C_50B6:
    ld h, l                                       ; $50B6: $65
    ld [hl], h                                    ; $50B7: $74
    jr nz, jr_00C_511B                            ; $50B8: $20 $61

    cp $6E                                        ; $50BA: $FE $6E
    ld h, l                                       ; $50BC: $65
    ld [hl], a                                    ; $50BD: $77
    jr nz, @+$4A                                  ; $50BE: $20 $48

    ld l, c                                       ; $50C0: $69
    ld h, a                                       ; $50C1: $67
    ld l, b                                       ; $50C2: $68
    jr nz, jr_00C_5118                            ; $50C3: $20 $53

    ld h, e                                       ; $50C5: $63
    ld l, a                                       ; $50C6: $6F

jr_00C_50C7:
    ld [hl], d                                    ; $50C7: $72
    ld h, l                                       ; $50C8: $65
    ld hl, $54FE                                  ; $50C9: $21 $FE $54
    ld l, b                                       ; $50CC: $68
    ld h, l                                       ; $50CD: $65
    jr nz, jr_00C_5140                            ; $50CE: $20 $70

    ld [hl], d                                    ; $50D0: $72
    ld h, l                                       ; $50D1: $65
    halt                                          ; $50D2: $76
    ld l, c                                       ; $50D3: $69
    ld l, a                                       ; $50D4: $6F
    ld [hl], l                                    ; $50D5: $75
    ld [hl], e                                    ; $50D6: $73
    rst $38                                       ; $50D7: $FF
    ld c, b                                       ; $50D8: $48
    ld l, c                                       ; $50D9: $69
    ld h, a                                       ; $50DA: $67
    ld l, b                                       ; $50DB: $68
    jr nz, @+$55                                  ; $50DC: $20 $53

    ld h, e                                       ; $50DE: $63
    ld l, a                                       ; $50DF: $6F
    ld [hl], d                                    ; $50E0: $72
    ld h, l                                       ; $50E1: $65
    jr nz, jr_00C_515B                            ; $50E2: $20 $77

    ld h, c                                       ; $50E4: $61
    ld [hl], e                                    ; $50E5: $73
    cp $FC                                        ; $50E6: $FE $FC
    jr nz, @+$63                                  ; $50E8: $20 $61

    ld [hl], h                                    ; $50EA: $74
    ld [hl], h                                    ; $50EB: $74
    ld h, l                                       ; $50EC: $65
    ld l, l                                       ; $50ED: $6D
    ld [hl], b                                    ; $50EE: $70
    ld [hl], h                                    ; $50EF: $74
    ld [hl], e                                    ; $50F0: $73
    ld l, $FE                                     ; $50F1: $2E $FE
    db $FD                                        ; $50F3: $FD
    and c                                         ; $50F4: $A1

jr_00C_50F5:
    xor l                                         ; $50F5: $AD
    ld a, l                                       ; $50F6: $7D
    and c                                         ; $50F7: $A1
    ld bc, $A132                                  ; $50F8: $01 $32 $A1
    and c                                         ; $50FB: $A1
    ld c, b                                       ; $50FC: $48
    inc c                                         ; $50FD: $0C
    cp [hl]                                       ; $50FE: $BE
    ld c, d                                       ; $50FF: $4A
    or e                                          ; $5100: $B3
    ld [hl-], a                                   ; $5101: $32
    and c                                         ; $5102: $A1
    ld bc, $B397                                  ; $5103: $01 $97 $B3
    ld sp, $00C7                                  ; $5106: $31 $C7 $00
    or e                                          ; $5109: $B3

jr_00C_510A:
    inc sp                                        ; $510A: $33
    rst $00                                       ; $510B: $C7
    nop                                           ; $510C: $00
    ld l, c                                       ; $510D: $69
    ld e, b                                       ; $510E: $58
    ld a, b                                       ; $510F: $78
    inc d                                         ; $5110: $14
    ld l, b                                       ; $5111: $68
    ld a, h                                       ; $5112: $7C
    ld d, c                                       ; $5113: $51
    inc de                                        ; $5114: $13
    ld h, a                                       ; $5115: $67
    ld h, e                                       ; $5116: $63
    ld b, a                                       ; $5117: $47

jr_00C_5118:
    sbc e                                         ; $5118: $9B

jr_00C_5119:
    inc c                                         ; $5119: $0C
    ld [hl], c                                    ; $511A: $71

jr_00C_511B:
    ld d, d                                       ; $511B: $52
    dec b                                         ; $511C: $05
    nop                                           ; $511D: $00
    inc [hl]                                      ; $511E: $34
    ld h, e                                       ; $511F: $63
    ld [bc], a                                    ; $5120: $02
    dec a                                         ; $5121: $3D
    ld b, d                                       ; $5122: $42
    rst $18                                       ; $5123: $DF
    nop                                           ; $5124: $00
    inc d                                         ; $5125: $14
    ld d, a                                       ; $5126: $57
    ld e, [hl]                                    ; $5127: $5E
    add hl, de                                    ; $5128: $19

jr_00C_5129:
    add sp, $46                                   ; $5129: $E8 $46
    dec b                                         ; $512B: $05
    inc b                                         ; $512C: $04
    pop hl                                        ; $512D: $E1
    ld [hl], b                                    ; $512E: $70
    inc b                                         ; $512F: $04
    jr nc, jr_00C_5136                            ; $5130: $30 $04

    call c, Call_000_1118                         ; $5132: $DC $18 $11
    adc d                                         ; $5135: $8A

jr_00C_5136:
    ld [hl], a                                    ; $5136: $77
    inc c                                         ; $5137: $0C
    ld l, c                                       ; $5138: $69
    ld d, d                                       ; $5139: $52
    dec b                                         ; $513A: $05
    dec b                                         ; $513B: $05
    pop hl                                        ; $513C: $E1
    ld [hl], b                                    ; $513D: $70
    rrca                                          ; $513E: $0F
    inc a                                         ; $513F: $3C

jr_00C_5140:
    rrca                                          ; $5140: $0F
    rst $18                                       ; $5141: $DF
    jr jr_00C_5155                                ; $5142: $18 $11

    adc d                                         ; $5144: $8A
    ld [hl], a                                    ; $5145: $77
    inc c                                         ; $5146: $0C
    ld l, c                                       ; $5147: $69
    ld d, d                                       ; $5148: $52
    dec b                                         ; $5149: $05
    ld b, $E1                                     ; $514A: $06 $E1
    ld [hl], b                                    ; $514C: $70
    dec d                                         ; $514D: $15
    inc a                                         ; $514E: $3C
    dec d                                         ; $514F: $15
    rst $18                                       ; $5150: $DF
    jr jr_00C_5164                                ; $5151: $18 $11

    adc d                                         ; $5153: $8A
    ld [hl], a                                    ; $5154: $77

jr_00C_5155:
    inc c                                         ; $5155: $0C
    ld l, c                                       ; $5156: $69
    ld d, d                                       ; $5157: $52
    dec b                                         ; $5158: $05
    rlca                                          ; $5159: $07
    pop hl                                        ; $515A: $E1

jr_00C_515B:
    ld [hl], b                                    ; $515B: $70
    dec c                                         ; $515C: $0D
    ld a, [hl-]                                   ; $515D: $3A
    adc l                                         ; $515E: $8D
    sbc $18                                       ; $515F: $DE $18
    ld de, $778A                                  ; $5161: $11 $8A $77

jr_00C_5164:
    inc c                                         ; $5164: $0C
    ld l, c                                       ; $5165: $69
    ld d, d                                       ; $5166: $52
    dec b                                         ; $5167: $05
    ld [$70E1], sp                                ; $5168: $08 $E1 $70
    rrca                                          ; $516B: $0F
    dec [hl]                                      ; $516C: $35
    ld c, a                                       ; $516D: $4F
    db $DD                                        ; $516E: $DD
    jr jr_00C_5182                                ; $516F: $18 $11

    adc d                                         ; $5171: $8A
    ld [hl], a                                    ; $5172: $77
    inc c                                         ; $5173: $0C
    ld l, c                                       ; $5174: $69
    ld d, d                                       ; $5175: $52
    dec b                                         ; $5176: $05
    add hl, bc                                    ; $5177: $09
    pop hl                                        ; $5178: $E1
    ld [hl], b                                    ; $5179: $70
    ld de, $1138                                  ; $517A: $11 $38 $11
    sbc $18                                       ; $517D: $DE $18
    ld de, $778A                                  ; $517F: $11 $8A $77

jr_00C_5182:
    inc c                                         ; $5182: $0C
    ld l, c                                       ; $5183: $69
    ld d, d                                       ; $5184: $52
    dec b                                         ; $5185: $05
    ld a, [bc]                                    ; $5186: $0A
    pop hl                                        ; $5187: $E1
    ld [hl], b                                    ; $5188: $70
    rra                                           ; $5189: $1F
    jr jr_00C_51AB                                ; $518A: $18 $1F

    sub $18                                       ; $518C: $D6 $18
    ld de, $778A                                  ; $518E: $11 $8A $77
    inc c                                         ; $5191: $0C
    ld l, c                                       ; $5192: $69
    ld d, d                                       ; $5193: $52
    dec b                                         ; $5194: $05
    dec bc                                        ; $5195: $0B
    pop hl                                        ; $5196: $E1
    ld [hl], b                                    ; $5197: $70
    dec h                                         ; $5198: $25
    rla                                           ; $5199: $17
    push hl                                       ; $519A: $E5
    push de                                       ; $519B: $D5
    jr jr_00C_51AF                                ; $519C: $18 $11

    adc d                                         ; $519E: $8A
    ld [hl], a                                    ; $519F: $77
    inc c                                         ; $51A0: $0C
    ld l, c                                       ; $51A1: $69
    ld d, d                                       ; $51A2: $52
    dec b                                         ; $51A3: $05
    ld [de], a                                    ; $51A4: $12
    pop hl                                        ; $51A5: $E1
    ld [hl], b                                    ; $51A6: $70
    dec h                                         ; $51A7: $25
    inc d                                         ; $51A8: $14
    dec h                                         ; $51A9: $25
    push de                                       ; $51AA: $D5

jr_00C_51AB:
    jr jr_00C_51BE                                ; $51AB: $18 $11

    adc d                                         ; $51AD: $8A
    ld [hl], a                                    ; $51AE: $77

jr_00C_51AF:
    inc c                                         ; $51AF: $0C
    ld l, c                                       ; $51B0: $69
    ld d, d                                       ; $51B1: $52
    dec b                                         ; $51B2: $05
    inc de                                        ; $51B3: $13
    pop hl                                        ; $51B4: $E1
    ld [hl], b                                    ; $51B5: $70
    jr z, jr_00C_51CF                             ; $51B6: $28 $17

    add sp, -$2B                                  ; $51B8: $E8 $D5
    jr jr_00C_51CD                                ; $51BA: $18 $11

    adc d                                         ; $51BC: $8A
    ld [hl], a                                    ; $51BD: $77

jr_00C_51BE:
    inc c                                         ; $51BE: $0C
    ld l, c                                       ; $51BF: $69
    ld d, d                                       ; $51C0: $52
    dec b                                         ; $51C1: $05

jr_00C_51C2:
    inc d                                         ; $51C2: $14
    pop hl                                        ; $51C3: $E1
    ld [hl], b                                    ; $51C4: $70
    dec h                                         ; $51C5: $25

jr_00C_51C6:
    dec h                                         ; $51C6: $25
    ld h, l                                       ; $51C7: $65
    reti                                          ; $51C8: $D9


    jr jr_00C_51DC                                ; $51C9: $18 $11

    adc d                                         ; $51CB: $8A
    ld [hl], a                                    ; $51CC: $77

jr_00C_51CD:
    inc c                                         ; $51CD: $0C

jr_00C_51CE:
    ld l, c                                       ; $51CE: $69

jr_00C_51CF:
    ld d, d                                       ; $51CF: $52
    dec b                                         ; $51D0: $05
    dec d                                         ; $51D1: $15

jr_00C_51D2:
    pop hl                                        ; $51D2: $E1
    ld [hl], b                                    ; $51D3: $70
    dec h                                         ; $51D4: $25
    inc h                                         ; $51D5: $24
    dec h                                         ; $51D6: $25
    reti                                          ; $51D7: $D9


    jr @+$13                                      ; $51D8: $18 $11

    adc d                                         ; $51DA: $8A
    ld [hl], a                                    ; $51DB: $77

jr_00C_51DC:
    inc c                                         ; $51DC: $0C
    ld l, c                                       ; $51DD: $69
    ld d, d                                       ; $51DE: $52
    dec bc                                        ; $51DF: $0B
    nop                                           ; $51E0: $00
    dec bc                                        ; $51E1: $0B
    inc b                                         ; $51E2: $04
    dec bc                                        ; $51E3: $0B
    dec b                                         ; $51E4: $05
    dec bc                                        ; $51E5: $0B
    ld b, $0B                                     ; $51E6: $06 $0B
    rlca                                          ; $51E8: $07
    dec bc                                        ; $51E9: $0B
    ld [$090B], sp                                ; $51EA: $08 $0B $09
    dec bc                                        ; $51ED: $0B
    ld a, [bc]                                    ; $51EE: $0A
    dec bc                                        ; $51EF: $0B
    dec bc                                        ; $51F0: $0B
    dec bc                                        ; $51F1: $0B
    ld [de], a                                    ; $51F2: $12
    dec bc                                        ; $51F3: $0B
    inc de                                        ; $51F4: $13
    dec bc                                        ; $51F5: $0B
    dec d                                         ; $51F6: $15
    dec bc                                        ; $51F7: $0B
    inc d                                         ; $51F8: $14
    ld l, [hl]                                    ; $51F9: $6E
    inc c                                         ; $51FA: $0C
    inc c                                         ; $51FB: $0C
    nop                                           ; $51FC: $00
    ld b, b                                       ; $51FD: $40
    nop                                           ; $51FE: $00
    add b                                         ; $51FF: $80
    nop                                           ; $5200: $00
    ld l, [hl]                                    ; $5201: $6E
    ld a, [bc]                                    ; $5202: $0A
    rla                                           ; $5203: $17
    nop                                           ; $5204: $00
    ld b, b                                       ; $5205: $40
    ret nz                                        ; $5206: $C0

    add b                                         ; $5207: $80
    nop                                           ; $5208: $00
    ld l, [hl]                                    ; $5209: $6E
    dec bc                                        ; $520A: $0B
    add hl, de                                    ; $520B: $19
    ldh [rLYC], a                                 ; $520C: $E0 $45
    add b                                         ; $520E: $80
    add c                                         ; $520F: $81
    nop                                           ; $5210: $00
    add [hl]                                      ; $5211: $86
    sbc b                                         ; $5212: $98
    or e                                          ; $5213: $B3
    daa                                           ; $5214: $27
    and d                                         ; $5215: $A2
    ld bc, $28B5                                  ; $5216: $01 $B5 $28
    and b                                         ; $5219: $A0
    db $FD                                        ; $521A: $FD
    or l                                          ; $521B: $B5
    jr z, jr_00C_51BE                             ; $521C: $28 $A0

    ei                                            ; $521E: $FB
    or l                                          ; $521F: $B5
    jr z, jr_00C_51C2                             ; $5220: $28 $A0

    rst $30                                       ; $5222: $F7
    or l                                          ; $5223: $B5
    jr z, jr_00C_51C6                             ; $5224: $28 $A0

    rst $28                                       ; $5226: $EF
    or l                                          ; $5227: $B5
    jr z, @-$5E                                   ; $5228: $28 $A0

    rst $18                                       ; $522A: $DF
    or l                                          ; $522B: $B5
    jr z, jr_00C_51CE                             ; $522C: $28 $A0

    cp a                                          ; $522E: $BF
    or l                                          ; $522F: $B5
    jr z, jr_00C_51D2                             ; $5230: $28 $A0

    ld a, a                                       ; $5232: $7F
    or l                                          ; $5233: $B5
    add hl, hl                                    ; $5234: $29
    and b                                         ; $5235: $A0
    cp $B5                                        ; $5236: $FE $B5
    add hl, hl                                    ; $5238: $29
    and b                                         ; $5239: $A0
    db $FD                                        ; $523A: $FD
    or l                                          ; $523B: $B5
    add hl, hl                                    ; $523C: $29
    and b                                         ; $523D: $A0
    ei                                            ; $523E: $FB
    sbc e                                         ; $523F: $9B
    inc c                                         ; $5240: $0C
    ld b, h                                       ; $5241: $44
    ld d, d                                       ; $5242: $52
    ld b, l                                       ; $5243: $45
    sbc [hl]                                      ; $5244: $9E
    or e                                          ; $5245: $B3
    ld sp, $01C7                                  ; $5246: $31 $C7 $01
    inc c                                         ; $5249: $0C
    nop                                           ; $524A: $00
    ld e, $1F                                     ; $524B: $1E $1F
    and d                                         ; $524D: $A2
    sbc b                                         ; $524E: $98
    ld b, c                                       ; $524F: $41
    and [hl]                                      ; $5250: $A6
    jr nz, jr_00C_52A5                            ; $5251: $20 $52

    ld h, l                                       ; $5253: $65
    ld [hl], e                                    ; $5254: $73
    ld [hl], h                                    ; $5255: $74
    ld h, c                                       ; $5256: $61
    ld [hl], d                                    ; $5257: $72
    ld [hl], h                                    ; $5258: $74
    rst $38                                       ; $5259: $FF
    jr nz, @+$47                                  ; $525A: $20 $45

    ld a, b                                       ; $525C: $78
    ld l, c                                       ; $525D: $69
    ld [hl], h                                    ; $525E: $74
    db $FD                                        ; $525F: $FD
    and e                                         ; $5260: $A3
    ld [bc], a                                    ; $5261: $02
    inc c                                         ; $5262: $0C
    ld [hl], a                                    ; $5263: $77
    ld d, d                                       ; $5264: $52
    inc c                                         ; $5265: $0C
    call Call_00C_454A                            ; $5266: $CD $4A $45
    or e                                          ; $5269: $B3
    ld sp, $01C7                                  ; $526A: $31 $C7 $01
    inc d                                         ; $526D: $14
    ld de, $778A                                  ; $526E: $11 $8A $77
    inc c                                         ; $5271: $0C
    nop                                           ; $5272: $00
    ld c, b                                       ; $5273: $48
    inc c                                         ; $5274: $0C
    ld [hl], a                                    ; $5275: $77
    ld d, d                                       ; $5276: $52
    ld b, [hl]                                    ; $5277: $46
    ld de, $3201                                  ; $5278: $11 $01 $32
    and c                                         ; $527B: $A1
    dec b                                         ; $527C: $05
    cp $0C                                        ; $527D: $FE $0C
    adc d                                         ; $527F: $8A
    ld d, d                                       ; $5280: $52
    xor l                                         ; $5281: $AD
    ld [hl-], a                                   ; $5282: $32
    and c                                         ; $5283: $A1
    dec bc                                        ; $5284: $0B
    ld bc, $A132                                  ; $5285: $01 $32 $A1
    dec b                                         ; $5288: $05
    ld bc, $081E                                  ; $5289: $01 $1E $08
    ld b, e                                       ; $528C: $43
    db $10                                        ; $528D: $10
    ld [hl], d                                    ; $528E: $72
    rrca                                          ; $528F: $0F
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    ld a, d                                       ; $5292: $7A
    jr nz, jr_00C_529B                            ; $5293: $20 $06

    ld a, d                                       ; $5295: $7A
    jr nz, jr_00C_5310                            ; $5296: $20 $78

    ld c, b                                       ; $5298: $48
    inc c                                         ; $5299: $0C
    inc b                                         ; $529A: $04

jr_00C_529B:
    ld d, c                                       ; $529B: $51
    ld [hl+], a                                   ; $529C: $22
    ld [bc], a                                    ; $529D: $02
    or e                                          ; $529E: $B3
    ld sp, $01C7                                  ; $529F: $31 $C7 $01
    inc c                                         ; $52A2: $0C
    nop                                           ; $52A3: $00
    and [hl]                                      ; $52A4: $A6

jr_00C_52A5:
    ld e, c                                       ; $52A5: $59
    ld l, a                                       ; $52A6: $6F
    ld [hl], l                                    ; $52A7: $75
    jr nz, jr_00C_5310                            ; $52A8: $20 $66

    ld l, a                                       ; $52AA: $6F
    ld [hl], l                                    ; $52AB: $75
    ld l, [hl]                                    ; $52AC: $6E
    ld h, h                                       ; $52AD: $64
    rst $38                                       ; $52AE: $FF
    ld [hl], h                                    ; $52AF: $74
    ld l, b                                       ; $52B0: $68
    ld h, l                                       ; $52B1: $65
    jr nz, jr_00C_5319                            ; $52B2: $20 $65

    ld a, b                                       ; $52B4: $78
    ld l, c                                       ; $52B5: $69
    ld [hl], h                                    ; $52B6: $74
    ld hl, $FDFE                                  ; $52B7: $21 $FE $FD
    ld b, [hl]                                    ; $52BA: $46
    rrca                                          ; $52BB: $0F
    ld bc, $A132                                  ; $52BC: $01 $32 $A1
    dec b                                         ; $52BF: $05
    rst $38                                       ; $52C0: $FF
    inc c                                         ; $52C1: $0C
    rst $30                                       ; $52C2: $F7
    ld d, d                                       ; $52C3: $52
    sbc a                                         ; $52C4: $9F
    ld [hl-], a                                   ; $52C5: $32
    and c                                         ; $52C6: $A1
    and [hl]                                      ; $52C7: $A6
    ld c, c                                       ; $52C8: $49
    ld [hl], h                                    ; $52C9: $74
    jr nz, jr_00C_5340                            ; $52CA: $20 $74

    ld l, a                                       ; $52CC: $6F
    ld l, a                                       ; $52CD: $6F
    ld l, e                                       ; $52CE: $6B
    jr nz, jr_00C_534A                            ; $52CF: $20 $79

    ld l, a                                       ; $52D1: $6F
    ld [hl], l                                    ; $52D2: $75
    rst $38                                       ; $52D3: $FF
    db $FC                                        ; $52D4: $FC
    jr nz, jr_00C_5338                            ; $52D5: $20 $61

    ld [hl], h                                    ; $52D7: $74
    ld [hl], h                                    ; $52D8: $74
    ld h, l                                       ; $52D9: $65
    ld l, l                                       ; $52DA: $6D
    ld [hl], b                                    ; $52DB: $70
    ld [hl], h                                    ; $52DC: $74
    ld [hl], e                                    ; $52DD: $73
    ld l, $FE                                     ; $52DE: $2E $FE
    db $FD                                        ; $52E0: $FD
    ld b, [hl]                                    ; $52E1: $46
    stop                                          ; $52E2: $10 $00
    add hl, sp                                    ; $52E4: $39
    and b                                         ; $52E5: $A0
    ld [bc], a                                    ; $52E6: $02
    dec b                                         ; $52E7: $05
    nop                                           ; $52E8: $00
    inc c                                         ; $52E9: $0C
    inc sp                                        ; $52EA: $33
    ld d, e                                       ; $52EB: $53
    and c                                         ; $52EC: $A1
    xor l                                         ; $52ED: $AD
    ld a, [hl]                                    ; $52EE: $7E
    and c                                         ; $52EF: $A1
    ld bc, $A132                                  ; $52F0: $01 $32 $A1
    ld c, b                                       ; $52F3: $48
    inc c                                         ; $52F4: $0C
    ret                                           ; $52F5: $C9


    ld c, d                                       ; $52F6: $4A
    and [hl]                                      ; $52F7: $A6
    ld c, c                                       ; $52F8: $49
    ld [hl], h                                    ; $52F9: $74
    jr nz, jr_00C_5370                            ; $52FA: $20 $74

    ld l, a                                       ; $52FC: $6F
    ld l, a                                       ; $52FD: $6F
    ld l, e                                       ; $52FE: $6B
    jr nz, jr_00C_537A                            ; $52FF: $20 $79

    ld l, a                                       ; $5301: $6F
    ld [hl], l                                    ; $5302: $75
    rst $38                                       ; $5303: $FF
    ld l, l                                       ; $5304: $6D
    ld l, a                                       ; $5305: $6F
    ld [hl], d                                    ; $5306: $72
    ld h, l                                       ; $5307: $65
    jr nz, jr_00C_537E                            ; $5308: $20 $74

    ld l, b                                       ; $530A: $68
    ld h, c                                       ; $530B: $61
    ld l, [hl]                                    ; $530C: $6E
    jr nz, jr_00C_5341                            ; $530D: $20 $32

    dec [hl]                                      ; $530F: $35

jr_00C_5310:
    dec [hl]                                      ; $5310: $35
    cp $61                                        ; $5311: $FE $61
    ld [hl], h                                    ; $5313: $74
    ld [hl], h                                    ; $5314: $74
    ld h, l                                       ; $5315: $65
    ld l, l                                       ; $5316: $6D
    ld [hl], b                                    ; $5317: $70
    ld [hl], h                                    ; $5318: $74

jr_00C_5319:
    ld [hl], e                                    ; $5319: $73
    ld l, $FE                                     ; $531A: $2E $FE
    db $FD                                        ; $531C: $FD
    ld b, [hl]                                    ; $531D: $46
    stop                                          ; $531E: $10 $00
    add hl, sp                                    ; $5320: $39
    and b                                         ; $5321: $A0
    ld [bc], a                                    ; $5322: $02
    dec b                                         ; $5323: $05
    nop                                           ; $5324: $00
    inc c                                         ; $5325: $0C
    inc sp                                        ; $5326: $33
    ld d, e                                       ; $5327: $53
    and c                                         ; $5328: $A1
    xor l                                         ; $5329: $AD
    ld a, [hl]                                    ; $532A: $7E
    and c                                         ; $532B: $A1
    ld bc, $A132                                  ; $532C: $01 $32 $A1
    ld c, b                                       ; $532F: $48
    inc c                                         ; $5330: $0C
    ret                                           ; $5331: $C9


    ld c, d                                       ; $5332: $4A
    ld b, [hl]                                    ; $5333: $46
    inc de                                        ; $5334: $13
    ld bc, $A132                                  ; $5335: $01 $32 $A1

jr_00C_5338:
    ld bc, $A17E                                  ; $5338: $01 $7E $A1
    inc c                                         ; $533B: $0C
    or d                                          ; $533C: $B2
    ld d, e                                       ; $533D: $53
    sbc a                                         ; $533E: $9F
    ld a, [hl]                                    ; $533F: $7E

jr_00C_5340:
    and c                                         ; $5340: $A1

jr_00C_5341:
    ld b, [hl]                                    ; $5341: $46
    rrca                                          ; $5342: $0F
    ld bc, $A17E                                  ; $5343: $01 $7E $A1
    dec b                                         ; $5346: $05
    ld bc, $780C                                  ; $5347: $01 $0C $78

jr_00C_534A:
    ld d, e                                       ; $534A: $53
    and [hl]                                      ; $534B: $A6
    ld d, h                                       ; $534C: $54
    ld l, b                                       ; $534D: $68
    ld h, l                                       ; $534E: $65
    jr nz, jr_00C_53B4                            ; $534F: $20 $63

    ld [hl], l                                    ; $5351: $75
    ld [hl], d                                    ; $5352: $72
    ld [hl], d                                    ; $5353: $72
    ld h, l                                       ; $5354: $65
    ld l, [hl]                                    ; $5355: $6E
    ld [hl], h                                    ; $5356: $74
    rst $38                                       ; $5357: $FF
    ld c, b                                       ; $5358: $48
    ld l, c                                       ; $5359: $69
    ld h, a                                       ; $535A: $67
    ld l, b                                       ; $535B: $68
    jr nz, jr_00C_53B1                            ; $535C: $20 $53

    ld h, e                                       ; $535E: $63
    ld l, a                                       ; $535F: $6F
    ld [hl], d                                    ; $5360: $72
    ld h, l                                       ; $5361: $65
    jr nz, jr_00C_53CD                            ; $5362: $20 $69

    ld [hl], e                                    ; $5364: $73
    cp $FC                                        ; $5365: $FE $FC
    jr nz, jr_00C_53CA                            ; $5367: $20 $61

    ld [hl], h                                    ; $5369: $74
    ld [hl], h                                    ; $536A: $74
    ld h, l                                       ; $536B: $65
    ld l, l                                       ; $536C: $6D
    ld [hl], b                                    ; $536D: $70
    ld [hl], h                                    ; $536E: $74
    ld [hl], e                                    ; $536F: $73

jr_00C_5370:
    ld l, $FE                                     ; $5370: $2E $FE
    db $FD                                        ; $5372: $FD
    and c                                         ; $5373: $A1
    ld c, b                                       ; $5374: $48
    inc c                                         ; $5375: $0C
    ret                                           ; $5376: $C9


    ld c, d                                       ; $5377: $4A
    and [hl]                                      ; $5378: $A6
    ld d, h                                       ; $5379: $54

jr_00C_537A:
    ld l, b                                       ; $537A: $68
    ld h, l                                       ; $537B: $65
    jr nz, @+$65                                  ; $537C: $20 $63

jr_00C_537E:
    ld [hl], l                                    ; $537E: $75
    ld [hl], d                                    ; $537F: $72
    ld [hl], d                                    ; $5380: $72
    ld h, l                                       ; $5381: $65
    ld l, [hl]                                    ; $5382: $6E
    ld [hl], h                                    ; $5383: $74
    rst $38                                       ; $5384: $FF
    ld c, b                                       ; $5385: $48
    ld l, c                                       ; $5386: $69
    ld h, a                                       ; $5387: $67
    ld l, b                                       ; $5388: $68
    jr nz, jr_00C_53DE                            ; $5389: $20 $53

    ld h, e                                       ; $538B: $63
    ld l, a                                       ; $538C: $6F
    ld [hl], d                                    ; $538D: $72
    ld h, l                                       ; $538E: $65
    jr nz, @+$6B                                  ; $538F: $20 $69

    ld [hl], e                                    ; $5391: $73
    cp $61                                        ; $5392: $FE $61
    ld l, [hl]                                    ; $5394: $6E
    jr nz, jr_00C_540C                            ; $5395: $20 $75

    ld l, [hl]                                    ; $5397: $6E
    ld h, d                                       ; $5398: $62
    ld h, l                                       ; $5399: $65
    ld h, c                                       ; $539A: $61
    ld [hl], h                                    ; $539B: $74
    ld h, c                                       ; $539C: $61
    ld h, d                                       ; $539D: $62
    ld l, h                                       ; $539E: $6C
    ld h, l                                       ; $539F: $65
    rst $38                                       ; $53A0: $FF
    ld sp, $6120                                  ; $53A1: $31 $20 $61
    ld [hl], h                                    ; $53A4: $74
    ld [hl], h                                    ; $53A5: $74
    ld h, l                                       ; $53A6: $65
    ld l, l                                       ; $53A7: $6D
    ld [hl], b                                    ; $53A8: $70
    ld [hl], h                                    ; $53A9: $74
    ld hl, $FDFE                                  ; $53AA: $21 $FE $FD
    and c                                         ; $53AD: $A1
    ld c, b                                       ; $53AE: $48
    inc c                                         ; $53AF: $0C
    ret                                           ; $53B0: $C9


jr_00C_53B1:
    ld c, d                                       ; $53B1: $4A
    sbc a                                         ; $53B2: $9F
    ld a, [hl]                                    ; $53B3: $7E

jr_00C_53B4:
    and c                                         ; $53B4: $A1
    and [hl]                                      ; $53B5: $A6
    rst $38                                       ; $53B6: $FF
    ld d, a                                       ; $53B7: $57
    ld h, l                                       ; $53B8: $65
    ld l, h                                       ; $53B9: $6C
    ld l, h                                       ; $53BA: $6C
    jr nz, jr_00C_5421                            ; $53BB: $20 $64

    ld l, a                                       ; $53BD: $6F
    ld l, [hl]                                    ; $53BE: $6E
    ld h, l                                       ; $53BF: $65
    ld hl, $FF21                                  ; $53C0: $21 $21 $FF
    ld e, c                                       ; $53C3: $59
    ld l, a                                       ; $53C4: $6F
    ld [hl], l                                    ; $53C5: $75
    jr nz, jr_00C_5430                            ; $53C6: $20 $68

    ld h, c                                       ; $53C8: $61
    halt                                          ; $53C9: $76

jr_00C_53CA:
    ld h, l                                       ; $53CA: $65
    jr nz, jr_00C_5440                            ; $53CB: $20 $73

jr_00C_53CD:
    ld h, l                                       ; $53CD: $65

jr_00C_53CE:
    ld [hl], h                                    ; $53CE: $74
    jr nz, jr_00C_5432                            ; $53CF: $20 $61

    cp $6E                                        ; $53D1: $FE $6E
    ld h, l                                       ; $53D3: $65
    ld [hl], a                                    ; $53D4: $77
    jr nz, @+$4A                                  ; $53D5: $20 $48

    ld l, c                                       ; $53D7: $69
    ld h, a                                       ; $53D8: $67
    ld l, b                                       ; $53D9: $68
    jr nz, jr_00C_542F                            ; $53DA: $20 $53

    ld h, e                                       ; $53DC: $63
    ld l, a                                       ; $53DD: $6F

jr_00C_53DE:
    ld [hl], d                                    ; $53DE: $72
    ld h, l                                       ; $53DF: $65
    ld hl, $54FE                                  ; $53E0: $21 $FE $54
    ld l, b                                       ; $53E3: $68
    ld h, l                                       ; $53E4: $65
    jr nz, jr_00C_5457                            ; $53E5: $20 $70

    ld [hl], d                                    ; $53E7: $72
    ld h, l                                       ; $53E8: $65
    halt                                          ; $53E9: $76
    ld l, c                                       ; $53EA: $69
    ld l, a                                       ; $53EB: $6F
    ld [hl], l                                    ; $53EC: $75
    ld [hl], e                                    ; $53ED: $73
    rst $38                                       ; $53EE: $FF
    ld c, b                                       ; $53EF: $48
    ld l, c                                       ; $53F0: $69
    ld h, a                                       ; $53F1: $67
    ld l, b                                       ; $53F2: $68
    jr nz, jr_00C_5448                            ; $53F3: $20 $53

    ld h, e                                       ; $53F5: $63
    ld l, a                                       ; $53F6: $6F

jr_00C_53F7:
    ld [hl], d                                    ; $53F7: $72
    ld h, l                                       ; $53F8: $65
    jr nz, @+$79                                  ; $53F9: $20 $77

    ld h, c                                       ; $53FB: $61
    ld [hl], e                                    ; $53FC: $73
    cp $FC                                        ; $53FD: $FE $FC
    jr nz, jr_00C_5462                            ; $53FF: $20 $61

    ld [hl], h                                    ; $5401: $74
    ld [hl], h                                    ; $5402: $74
    ld h, l                                       ; $5403: $65
    ld l, l                                       ; $5404: $6D
    ld [hl], b                                    ; $5405: $70
    ld [hl], h                                    ; $5406: $74
    ld [hl], e                                    ; $5407: $73
    ld l, $FE                                     ; $5408: $2E $FE
    db $FD                                        ; $540A: $FD
    and c                                         ; $540B: $A1

jr_00C_540C:
    xor l                                         ; $540C: $AD
    ld a, [hl]                                    ; $540D: $7E
    and c                                         ; $540E: $A1
    ld bc, $A132                                  ; $540F: $01 $32 $A1
    and c                                         ; $5412: $A1
    ld c, b                                       ; $5413: $48
    inc c                                         ; $5414: $0C
    ret                                           ; $5415: $C9


    ld c, d                                       ; $5416: $4A
    ld e, $15                                     ; $5417: $1E $15
    dec d                                         ; $5419: $15
    ld de, $77F2                                  ; $541A: $11 $F2 $77
    ld b, [hl]                                    ; $541D: $46
    ld de, $778A                                  ; $541E: $11 $8A $77

jr_00C_5421:
    db $10                                        ; $5421: $10
    ld de, $7808                                  ; $5422: $11 $08 $78
    ld b, [hl]                                    ; $5425: $46
    ld de, $778A                                  ; $5426: $11 $8A $77
    nop                                           ; $5429: $00
    nop                                           ; $542A: $00
    or l                                          ; $542B: $B5
    jr z, jr_00C_53CE                             ; $542C: $28 $A0

    db $FD                                        ; $542E: $FD

jr_00C_542F:
    ld b, l                                       ; $542F: $45

jr_00C_5430:
    ld e, $15                                     ; $5430: $1E $15

jr_00C_5432:
    dec d                                         ; $5432: $15
    ld de, $7834                                  ; $5433: $11 $34 $78
    ld [$F211], sp                                ; $5436: $08 $11 $F2
    ld [hl], a                                    ; $5439: $77
    jr c, @+$13                                   ; $543A: $38 $11

    ld e, $78                                     ; $543C: $1E $78
    jr z, jr_00C_5451                             ; $543E: $28 $11

jr_00C_5440:
    adc d                                         ; $5440: $8A
    ld [hl], a                                    ; $5441: $77
    db $10                                        ; $5442: $10
    ld de, $7834                                  ; $5443: $11 $34 $78
    jr z, jr_00C_5459                             ; $5446: $28 $11

jr_00C_5448:
    ld [$3878], sp                                ; $5448: $08 $78 $38
    ld de, $781E                                  ; $544B: $11 $1E $78
    ld [$8A11], sp                                ; $544E: $08 $11 $8A

jr_00C_5451:
    ld [hl], a                                    ; $5451: $77
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    or l                                          ; $5454: $B5
    jr z, jr_00C_53F7                             ; $5455: $28 $A0

jr_00C_5457:
    ei                                            ; $5457: $FB
    ld b, l                                       ; $5458: $45

jr_00C_5459:
    ld e, $15                                     ; $5459: $1E $15
    dec d                                         ; $545B: $15
    ld de, $7808                                  ; $545C: $11 $08 $78
    jr nc, @+$13                                  ; $545F: $30 $11

    adc d                                         ; $5461: $8A

jr_00C_5462:
    ld [hl], a                                    ; $5462: $77
    db $10                                        ; $5463: $10
    ld de, $77A2                                  ; $5464: $11 $A2 $77
    ld h, b                                       ; $5467: $60
    ld de, $778A                                  ; $5468: $11 $8A $77
    nop                                           ; $546B: $00
    nop                                           ; $546C: $00
    ld b, l                                       ; $546D: $45
    ld e, $15                                     ; $546E: $1E $15
    dec d                                         ; $5470: $15
    ld de, $77CA                                  ; $5471: $11 $CA $77
    db $10                                        ; $5474: $10
    ld de, $778A                                  ; $5475: $11 $8A $77
    sbc d                                         ; $5478: $9A
    ld de, $77DE                                  ; $5479: $11 $DE $77
    db $10                                        ; $547C: $10
    ld de, $778A                                  ; $547D: $11 $8A $77
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    or l                                          ; $5482: $B5
    add hl, hl                                    ; $5483: $29
    and b                                         ; $5484: $A0
    cp $45                                        ; $5485: $FE $45
    ld e, $15                                     ; $5487: $1E $15
    dec d                                         ; $5489: $15
    ld de, $77CA                                  ; $548A: $11 $CA $77
    db $10                                        ; $548D: $10
    ld de, $778A                                  ; $548E: $11 $8A $77
    sbc d                                         ; $5491: $9A
    ld de, $77DE                                  ; $5492: $11 $DE $77
    db $10                                        ; $5495: $10
    ld de, $778A                                  ; $5496: $11 $8A $77
    nop                                           ; $5499: $00
    nop                                           ; $549A: $00
    ld b, l                                       ; $549B: $45
    ld e, $15                                     ; $549C: $1E $15
    dec d                                         ; $549E: $15
    ld de, $77B6                                  ; $549F: $11 $B6 $77
    db $10                                        ; $54A2: $10
    ld de, $778A                                  ; $54A3: $11 $8A $77
    sbc d                                         ; $54A6: $9A
    ld de, $77A2                                  ; $54A7: $11 $A2 $77
    db $10                                        ; $54AA: $10

jr_00C_54AB:
    ld de, $778A                                  ; $54AB: $11 $8A $77
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    or l                                          ; $54B0: $B5
    add hl, hl                                    ; $54B1: $29
    and b                                         ; $54B2: $A0
    db $FD                                        ; $54B3: $FD
    ld b, l                                       ; $54B4: $45
    ld e, $15                                     ; $54B5: $1E $15
    dec d                                         ; $54B7: $15
    ld de, $77B6                                  ; $54B8: $11 $B6 $77
    db $10                                        ; $54BB: $10
    ld de, $778A                                  ; $54BC: $11 $8A $77
    sbc d                                         ; $54BF: $9A

jr_00C_54C0:
    ld de, $77A2                                  ; $54C0: $11 $A2 $77
    db $10                                        ; $54C3: $10
    ld de, $778A                                  ; $54C4: $11 $8A $77
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    ld b, l                                       ; $54C9: $45
    ld e, $15                                     ; $54CA: $1E $15
    dec d                                         ; $54CC: $15
    ld de, $77DE                                  ; $54CD: $11 $DE $77
    db $10                                        ; $54D0: $10
    ld de, $778A                                  ; $54D1: $11 $8A $77
    sbc d                                         ; $54D4: $9A
    ld de, $77CA                                  ; $54D5: $11 $CA $77
    db $10                                        ; $54D8: $10
    ld de, $778A                                  ; $54D9: $11 $8A $77
    nop                                           ; $54DC: $00
    nop                                           ; $54DD: $00
    or l                                          ; $54DE: $B5
    add hl, hl                                    ; $54DF: $29
    and b                                         ; $54E0: $A0
    ei                                            ; $54E1: $FB
    ld b, l                                       ; $54E2: $45
    ld e, $15                                     ; $54E3: $1E $15
    dec d                                         ; $54E5: $15
    ld de, $77DE                                  ; $54E6: $11 $DE $77
    db $10                                        ; $54E9: $10
    ld de, $778A                                  ; $54EA: $11 $8A $77
    sbc d                                         ; $54ED: $9A
    ld de, $77CA                                  ; $54EE: $11 $CA $77
    db $10                                        ; $54F1: $10
    ld de, $778A                                  ; $54F2: $11 $8A $77
    nop                                           ; $54F5: $00
    nop                                           ; $54F6: $00
    ld b, l                                       ; $54F7: $45
    ld e, $15                                     ; $54F8: $1E $15
    dec d                                         ; $54FA: $15
    ld de, $77F2                                  ; $54FB: $11 $F2 $77
    jr nz, @+$13                                  ; $54FE: $20 $11

    ld e, $78                                     ; $5500: $1E $78
    db $10                                        ; $5502: $10
    ld de, $778A                                  ; $5503: $11 $8A $77
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    or l                                          ; $5508: $B5
    jr z, jr_00C_54AB                             ; $5509: $28 $A0

    rst $28                                       ; $550B: $EF
    ld b, l                                       ; $550C: $45
    ld e, $15                                     ; $550D: $1E $15
    dec d                                         ; $550F: $15
    ld de, $7834                                  ; $5510: $11 $34 $78
    db $10                                        ; $5513: $10
    ld de, $7808                                  ; $5514: $11 $08 $78
    jr nz, jr_00C_552A                            ; $5517: $20 $11

    adc d                                         ; $5519: $8A
    ld [hl], a                                    ; $551A: $77
    nop                                           ; $551B: $00
    nop                                           ; $551C: $00
    or l                                          ; $551D: $B5
    jr z, jr_00C_54C0                             ; $551E: $28 $A0

    rst $30                                       ; $5520: $F7
    ld b, l                                       ; $5521: $45
    ld e, $15                                     ; $5522: $1E $15
    dec d                                         ; $5524: $15
    ld de, $7808                                  ; $5525: $11 $08 $78
    jr nc, jr_00C_553B                            ; $5528: $30 $11

jr_00C_552A:
    adc d                                         ; $552A: $8A
    ld [hl], a                                    ; $552B: $77
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    ld b, l                                       ; $552E: $45
    ld e, $15                                     ; $552F: $1E $15
    dec d                                         ; $5531: $15
    ld de, $77A2                                  ; $5532: $11 $A2 $77
    db $10                                        ; $5535: $10
    ld de, $77F2                                  ; $5536: $11 $F2 $77
    jr z, jr_00C_554C                             ; $5539: $28 $11

jr_00C_553B:
    adc d                                         ; $553B: $8A
    ld [hl], a                                    ; $553C: $77
    nop                                           ; $553D: $00
    nop                                           ; $553E: $00
    ld b, l                                       ; $553F: $45
    ld e, $15                                     ; $5540: $1E $15
    dec d                                         ; $5542: $15
    ld de, $7834                                  ; $5543: $11 $34 $78
    jr jr_00C_5559                                ; $5546: $18 $11

    adc d                                         ; $5548: $8A
    ld [hl], a                                    ; $5549: $77
    nop                                           ; $554A: $00
    nop                                           ; $554B: $00

jr_00C_554C:
    ld b, l                                       ; $554C: $45
    ld e, $15                                     ; $554D: $1E $15
    dec d                                         ; $554F: $15
    ld de, $781E                                  ; $5550: $11 $1E $78
    jr jr_00C_5566                                ; $5553: $18 $11

    adc d                                         ; $5555: $8A
    ld [hl], a                                    ; $5556: $77
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00

jr_00C_5559:
    or l                                          ; $5559: $B5
    jr z, @-$5E                                   ; $555A: $28 $A0

    rst $18                                       ; $555C: $DF
    ld b, l                                       ; $555D: $45
    ld e, $15                                     ; $555E: $1E $15
    dec d                                         ; $5560: $15
    ld de, $7808                                  ; $5561: $11 $08 $78
    jr jr_00C_5577                                ; $5564: $18 $11

jr_00C_5566:
    adc d                                         ; $5566: $8A
    ld [hl], a                                    ; $5567: $77
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    ld b, l                                       ; $556A: $45
    ld e, $15                                     ; $556B: $1E $15
    dec d                                         ; $556D: $15
    ld de, $77F2                                  ; $556E: $11 $F2 $77
    jr @+$13                                      ; $5571: $18 $11

    adc d                                         ; $5573: $8A
    ld [hl], a                                    ; $5574: $77
    nop                                           ; $5575: $00

jr_00C_5576:
    nop                                           ; $5576: $00

jr_00C_5577:
    ld b, l                                       ; $5577: $45
    ld e, $15                                     ; $5578: $1E $15
    dec d                                         ; $557A: $15
    ld de, $7834                                  ; $557B: $11 $34 $78
    jr jr_00C_5591                                ; $557E: $18 $11

    ld [$1878], sp                                ; $5580: $08 $78 $18
    ld de, $781E                                  ; $5583: $11 $1E $78
    db $10                                        ; $5586: $10
    ld de, $778A                                  ; $5587: $11 $8A $77
    db $10                                        ; $558A: $10
    ld de, $7834                                  ; $558B: $11 $34 $78
    jr nz, jr_00C_55A1                            ; $558E: $20 $11

    adc d                                         ; $5590: $8A

jr_00C_5591:
    ld [hl], a                                    ; $5591: $77
    db $10                                        ; $5592: $10
    ld de, $781E                                  ; $5593: $11 $1E $78
    db $10                                        ; $5596: $10
    ld de, $77F2                                  ; $5597: $11 $F2 $77
    jr @+$13                                      ; $559A: $18 $11

    ld e, $78                                     ; $559C: $1E $78
    jr @+$13                                      ; $559E: $18 $11

    adc d                                         ; $55A0: $8A

jr_00C_55A1:
    ld [hl], a                                    ; $55A1: $77
    nop                                           ; $55A2: $00
    nop                                           ; $55A3: $00
    or l                                          ; $55A4: $B5
    jr z, @-$5E                                   ; $55A5: $28 $A0

    cp a                                          ; $55A7: $BF
    ld b, l                                       ; $55A8: $45
    ld e, $15                                     ; $55A9: $1E $15
    dec d                                         ; $55AB: $15
    ld de, $7808                                  ; $55AC: $11 $08 $78
    ld [$8A11], sp                                ; $55AF: $08 $11 $8A
    ld [hl], a                                    ; $55B2: $77
    ld bc, $3411                                  ; $55B3: $01 $11 $34
    ld a, b                                       ; $55B6: $78
    ld [$8A11], sp                                ; $55B7: $08 $11 $8A
    ld [hl], a                                    ; $55BA: $77
    ld bc, $F211                                  ; $55BB: $01 $11 $F2
    ld [hl], a                                    ; $55BE: $77
    ld [$8A11], sp                                ; $55BF: $08 $11 $8A
    ld [hl], a                                    ; $55C2: $77
    ld bc, $1E11                                  ; $55C3: $01 $11 $1E
    ld a, b                                       ; $55C6: $78
    ld [$8A11], sp                                ; $55C7: $08 $11 $8A
    ld [hl], a                                    ; $55CA: $77
    nop                                           ; $55CB: $00
    nop                                           ; $55CC: $00
    or l                                          ; $55CD: $B5
    jr z, @-$5E                                   ; $55CE: $28 $A0

    ld a, a                                       ; $55D0: $7F
    ld b, l                                       ; $55D1: $45
    ld b, [hl]                                    ; $55D2: $46
    nop                                           ; $55D3: $00
    jr z, jr_00C_5576                             ; $55D4: $28 $A0

    ld [bc], a                                    ; $55D6: $02
    inc c                                         ; $55D7: $0C
    db $E3                                        ; $55D8: $E3
    ld d, l                                       ; $55D9: $55
    add hl, bc                                    ; $55DA: $09
    inc b                                         ; $55DB: $04
    inc c                                         ; $55DC: $0C
    rla                                           ; $55DD: $17
    ld d, h                                       ; $55DE: $54
    or [hl]                                       ; $55DF: $B6
    jr z, @-$5E                                   ; $55E0: $28 $A0

    ld [bc], a                                    ; $55E2: $02
    ld b, l                                       ; $55E3: $45
    ld b, [hl]                                    ; $55E4: $46
    nop                                           ; $55E5: $00
    jr z, @-$5E                                   ; $55E6: $28 $A0

    inc b                                         ; $55E8: $04
    inc c                                         ; $55E9: $0C
    ld a, [$0955]                                 ; $55EA: $FA $55 $09
    ld b, $0C                                     ; $55ED: $06 $0C
    ld e, c                                       ; $55EF: $59
    ld d, h                                       ; $55F0: $54
    add hl, bc                                    ; $55F1: $09
    dec b                                         ; $55F2: $05
    inc c                                         ; $55F3: $0C
    jr nc, jr_00C_564A                            ; $55F4: $30 $54

    or [hl]                                       ; $55F6: $B6
    jr z, @-$5E                                   ; $55F7: $28 $A0

    inc b                                         ; $55F9: $04
    ld b, l                                       ; $55FA: $45
    ld b, [hl]                                    ; $55FB: $46
    nop                                           ; $55FC: $00
    add hl, hl                                    ; $55FD: $29
    and b                                         ; $55FE: $A0
    ld bc, $1E0C                                  ; $55FF: $01 $0C $1E
    ld d, [hl]                                    ; $5602: $56
    add hl, bc                                    ; $5603: $09
    rlca                                          ; $5604: $07
    inc c                                         ; $5605: $0C
    ld l, [hl]                                    ; $5606: $6E
    ld d, h                                       ; $5607: $54
    add hl, bc                                    ; $5608: $09
    ld [$B50C], sp                                ; $5609: $08 $0C $B5
    ld d, h                                       ; $560C: $54
    add hl, bc                                    ; $560D: $09
    add hl, bc                                    ; $560E: $09
    inc c                                         ; $560F: $0C
    db $E3                                        ; $5610: $E3
    ld d, h                                       ; $5611: $54
    or [hl]                                       ; $5612: $B6
    add hl, hl                                    ; $5613: $29
    and b                                         ; $5614: $A0
    ld bc, $29B6                                  ; $5615: $01 $B6 $29
    and b                                         ; $5618: $A0
    ld [bc], a                                    ; $5619: $02
    or [hl]                                       ; $561A: $B6
    add hl, hl                                    ; $561B: $29
    and b                                         ; $561C: $A0
    inc b                                         ; $561D: $04
    ld b, l                                       ; $561E: $45
    ld b, [hl]                                    ; $561F: $46
    nop                                           ; $5620: $00
    add hl, hl                                    ; $5621: $29
    and b                                         ; $5622: $A0
    ld [bc], a                                    ; $5623: $02
    inc c                                         ; $5624: $0C
    ld b, d                                       ; $5625: $42
    ld d, [hl]                                    ; $5626: $56
    add hl, bc                                    ; $5627: $09
    ld [$9C0C], sp                                ; $5628: $08 $0C $9C
    ld d, h                                       ; $562B: $54
    add hl, bc                                    ; $562C: $09
    rlca                                          ; $562D: $07
    inc c                                         ; $562E: $0C
    add a                                         ; $562F: $87
    ld d, h                                       ; $5630: $54
    add hl, bc                                    ; $5631: $09
    add hl, bc                                    ; $5632: $09
    inc c                                         ; $5633: $0C
    db $E3                                        ; $5634: $E3
    ld d, h                                       ; $5635: $54
    or [hl]                                       ; $5636: $B6
    add hl, hl                                    ; $5637: $29
    and b                                         ; $5638: $A0
    ld bc, $29B6                                  ; $5639: $01 $B6 $29
    and b                                         ; $563C: $A0
    ld [bc], a                                    ; $563D: $02
    or [hl]                                       ; $563E: $B6
    add hl, hl                                    ; $563F: $29
    and b                                         ; $5640: $A0
    inc b                                         ; $5641: $04
    ld b, l                                       ; $5642: $45
    ld b, [hl]                                    ; $5643: $46
    nop                                           ; $5644: $00
    add hl, hl                                    ; $5645: $29
    and b                                         ; $5646: $A0
    inc b                                         ; $5647: $04
    inc c                                         ; $5648: $0C
    ld h, [hl]                                    ; $5649: $66

jr_00C_564A:
    ld d, [hl]                                    ; $564A: $56
    add hl, bc                                    ; $564B: $09
    add hl, bc                                    ; $564C: $09
    inc c                                         ; $564D: $0C
    jp z, Jump_000_0954                           ; $564E: $CA $54 $09

    rlca                                          ; $5651: $07
    inc c                                         ; $5652: $0C
    add a                                         ; $5653: $87
    ld d, h                                       ; $5654: $54
    add hl, bc                                    ; $5655: $09
    ld [$B50C], sp                                ; $5656: $08 $0C $B5
    ld d, h                                       ; $5659: $54
    or [hl]                                       ; $565A: $B6
    add hl, hl                                    ; $565B: $29
    and b                                         ; $565C: $A0
    ld bc, $29B6                                  ; $565D: $01 $B6 $29
    and b                                         ; $5660: $A0
    ld [bc], a                                    ; $5661: $02
    or [hl]                                       ; $5662: $B6
    add hl, hl                                    ; $5663: $29
    and b                                         ; $5664: $A0
    inc b                                         ; $5665: $04
    ld b, l                                       ; $5666: $45
    ld b, [hl]                                    ; $5667: $46
    rrca                                          ; $5668: $0F
    nop                                           ; $5669: $00
    add hl, hl                                    ; $566A: $29
    and b                                         ; $566B: $A0
    inc b                                         ; $566C: $04
    dec b                                         ; $566D: $05
    nop                                           ; $566E: $00
    inc c                                         ; $566F: $0C
    adc c                                         ; $5670: $89
    ld d, [hl]                                    ; $5671: $56
    ld b, [hl]                                    ; $5672: $46
    rrca                                          ; $5673: $0F
    nop                                           ; $5674: $00
    add hl, hl                                    ; $5675: $29
    and b                                         ; $5676: $A0
    ld [bc], a                                    ; $5677: $02
    dec b                                         ; $5678: $05
    nop                                           ; $5679: $00
    inc c                                         ; $567A: $0C
    adc c                                         ; $567B: $89
    ld d, [hl]                                    ; $567C: $56
    ld b, [hl]                                    ; $567D: $46
    rrca                                          ; $567E: $0F
    nop                                           ; $567F: $00
    add hl, hl                                    ; $5680: $29
    and b                                         ; $5681: $A0
    ld bc, $0005                                  ; $5682: $01 $05 $00
    inc c                                         ; $5685: $0C
    adc c                                         ; $5686: $89
    ld d, [hl]                                    ; $5687: $56
    ld b, l                                       ; $5688: $45
    add d                                         ; $5689: $82
    db $FD                                        ; $568A: $FD
    ret nc                                        ; $568B: $D0

    ld bc, $5102                                  ; $568C: $01 $02 $51
    db $DD                                        ; $568F: $DD
    dec [hl]                                      ; $5690: $35
    ld de, $29B5                                  ; $5691: $11 $B5 $29
    and b                                         ; $5694: $A0
    cp $45                                        ; $5695: $FE $45
    ld e, l                                       ; $5697: $5D
    inc c                                         ; $5698: $0C
    sbc h                                         ; $5699: $9C
    ld d, [hl]                                    ; $569A: $56
    ld b, l                                       ; $569B: $45
    inc c                                         ; $569C: $0C
    inc b                                         ; $569D: $04
    inc c                                         ; $569E: $0C
    dec b                                         ; $569F: $05
    inc c                                         ; $56A0: $0C
    ld b, $0C                                     ; $56A1: $06 $0C
    rlca                                          ; $56A3: $07
    add d                                         ; $56A4: $82
    or [hl]                                       ; $56A5: $B6
    ret nc                                        ; $56A6: $D0

    inc bc                                        ; $56A7: $03
    ld [bc], a                                    ; $56A8: $02
    sub $DB                                       ; $56A9: $D6 $DB
    cpl                                           ; $56AB: $2F
    ld d, $43                                     ; $56AC: $16 $43
    ld [bc], a                                    ; $56AE: $02
    add d                                         ; $56AF: $82
    or [hl]                                       ; $56B0: $B6
    ret nc                                        ; $56B1: $D0

    inc bc                                        ; $56B2: $03
    ld [bc], a                                    ; $56B3: $02
    sub [hl]                                      ; $56B4: $96
    db $DB                                        ; $56B5: $DB
    ld l, $16                                     ; $56B6: $2E $16
    ld b, e                                       ; $56B8: $43
    ld [bc], a                                    ; $56B9: $02
    add d                                         ; $56BA: $82
    or [hl]                                       ; $56BB: $B6
    ret nc                                        ; $56BC: $D0

    inc bc                                        ; $56BD: $03
    ld [bc], a                                    ; $56BE: $02
    ld d, [hl]                                    ; $56BF: $56
    db $DB                                        ; $56C0: $DB
    dec l                                         ; $56C1: $2D
    ld d, $43                                     ; $56C2: $16 $43
    ld [bc], a                                    ; $56C4: $02
    add d                                         ; $56C5: $82
    or [hl]                                       ; $56C6: $B6
    ret nc                                        ; $56C7: $D0

    inc bc                                        ; $56C8: $03
    ld [bc], a                                    ; $56C9: $02
    ld d, $DB                                     ; $56CA: $16 $DB
    inc l                                         ; $56CC: $2C
    ld d, $43                                     ; $56CD: $16 $43
    ld [bc], a                                    ; $56CF: $02
    add d                                         ; $56D0: $82
    or [hl]                                       ; $56D1: $B6
    ret nc                                        ; $56D2: $D0

    inc bc                                        ; $56D3: $03
    ld [bc], a                                    ; $56D4: $02
    sub $DA                                       ; $56D5: $D6 $DA
    dec hl                                        ; $56D7: $2B
    ld d, $43                                     ; $56D8: $16 $43
    ld [bc], a                                    ; $56DA: $02
    add d                                         ; $56DB: $82
    or [hl]                                       ; $56DC: $B6
    ret nc                                        ; $56DD: $D0

    inc bc                                        ; $56DE: $03
    ld [bc], a                                    ; $56DF: $02
    sub [hl]                                      ; $56E0: $96
    jp c, $162A                                   ; $56E1: $DA $2A $16

    ld b, e                                       ; $56E4: $43
    ld bc, $B682                                  ; $56E5: $01 $82 $B6
    ret nc                                        ; $56E8: $D0

    inc bc                                        ; $56E9: $03
    ld [bc], a                                    ; $56EA: $02

jr_00C_56EB:
    ld d, [hl]                                    ; $56EB: $56
    jp c, $1629                                   ; $56EC: $DA $29 $16

    add d                                         ; $56EF: $82
    or $D0                                        ; $56F0: $F6 $D0
    ld bc, $D501                                  ; $56F2: $01 $01 $D5
    reti                                          ; $56F5: $D9


    daa                                           ; $56F6: $27
    dec d                                         ; $56F7: $15
    ld b, e                                       ; $56F8: $43
    ld [bc], a                                    ; $56F9: $02
    add d                                         ; $56FA: $82
    or [hl]                                       ; $56FB: $B6
    ret nc                                        ; $56FC: $D0

    inc bc                                        ; $56FD: $03
    ld [bc], a                                    ; $56FE: $02
    ld d, $DA                                     ; $56FF: $16 $DA

jr_00C_5701:
    jr z, jr_00C_5719                             ; $5701: $28 $16

    add d                                         ; $5703: $82
    or $D0                                        ; $5704: $F6 $D0
    ld bc, $9501                                  ; $5706: $01 $01 $95
    reti                                          ; $5709: $D9


    ld h, $15                                     ; $570A: $26 $15
    add d                                         ; $570C: $82
    or $D0                                        ; $570D: $F6 $D0
    ld bc, $D901                                  ; $570F: $01 $01 $D9
    reti                                          ; $5712: $D9


    daa                                           ; $5713: $27
    add hl, de                                    ; $5714: $19
    ld b, e                                       ; $5715: $43
    ld [bc], a                                    ; $5716: $02
    add d                                         ; $5717: $82

jr_00C_5718:
    or [hl]                                       ; $5718: $B6

jr_00C_5719:
    ret nc                                        ; $5719: $D0

    inc bc                                        ; $571A: $03
    ld [bc], a                                    ; $571B: $02
    sub $D9                                       ; $571C: $D6 $D9

jr_00C_571E:
    daa                                           ; $571E: $27
    ld d, $82                                     ; $571F: $16 $82
    or $D0                                        ; $5721: $F6 $D0
    ld bc, $5501                                  ; $5723: $01 $01 $55
    reti                                          ; $5726: $D9


    dec h                                         ; $5727: $25
    dec d                                         ; $5728: $15
    add d                                         ; $5729: $82
    or $D0                                        ; $572A: $F6 $D0
    ld bc, $9901                                  ; $572C: $01 $01 $99
    reti                                          ; $572F: $D9


    ld h, $19                                     ; $5730: $26 $19
    ld b, e                                       ; $5732: $43
    ld [bc], a                                    ; $5733: $02

jr_00C_5734:
    add d                                         ; $5734: $82
    or [hl]                                       ; $5735: $B6
    ret nc                                        ; $5736: $D0

    inc bc                                        ; $5737: $03
    ld [bc], a                                    ; $5738: $02
    sub [hl]                                      ; $5739: $96

jr_00C_573A:
    reti                                          ; $573A: $D9


    ld h, $16                                     ; $573B: $26 $16
    add d                                         ; $573D: $82
    or $D0                                        ; $573E: $F6 $D0
    ld bc, $5901                                  ; $5740: $01 $01 $59
    reti                                          ; $5743: $D9


    dec h                                         ; $5744: $25
    add hl, de                                    ; $5745: $19

jr_00C_5746:
    ld b, l                                       ; $5746: $45
    ld b, [hl]                                    ; $5747: $46
    nop                                           ; $5748: $00
    jr z, jr_00C_56EB                             ; $5749: $28 $A0

    ld [$620C], sp                                ; $574B: $08 $0C $62
    ld d, a                                       ; $574E: $57
    add hl, bc                                    ; $574F: $09
    ld a, [bc]                                    ; $5750: $0A
    inc c                                         ; $5751: $0C
    ld hl, sp+$54                                 ; $5752: $F8 $54
    add hl, bc                                    ; $5754: $09
    dec bc                                        ; $5755: $0B
    inc c                                         ; $5756: $0C
    ld [hl+], a                                   ; $5757: $22

jr_00C_5758:
    ld d, l                                       ; $5758: $55
    add hl, bc                                    ; $5759: $09
    ld [de], a                                    ; $575A: $12
    inc c                                         ; $575B: $0C
    ld b, b                                       ; $575C: $40
    ld d, l                                       ; $575D: $55
    or [hl]                                       ; $575E: $B6
    jr z, jr_00C_5701                             ; $575F: $28 $A0

    ld [$4645], sp                                ; $5761: $08 $45 $46
    nop                                           ; $5764: $00
    jr z, @-$5E                                   ; $5765: $28 $A0

    db $10                                        ; $5767: $10
    inc c                                         ; $5768: $0C
    ld a, c                                       ; $5769: $79
    ld d, a                                       ; $576A: $57
    add hl, bc                                    ; $576B: $09
    inc de                                        ; $576C: $13
    inc c                                         ; $576D: $0C
    ld e, [hl]                                    ; $576E: $5E
    ld d, l                                       ; $576F: $55
    add hl, bc                                    ; $5770: $09
    ld [de], a                                    ; $5771: $12
    inc c                                         ; $5772: $0C
    ld c, l                                       ; $5773: $4D
    ld d, l                                       ; $5774: $55
    or [hl]                                       ; $5775: $B6
    jr z, jr_00C_5718                             ; $5776: $28 $A0

    db $10                                        ; $5778: $10
    ld b, l                                       ; $5779: $45
    ld b, [hl]                                    ; $577A: $46
    nop                                           ; $577B: $00
    jr z, jr_00C_571E                             ; $577C: $28 $A0

    jr nz, jr_00C_578C                            ; $577E: $20 $0C

    sub l                                         ; $5780: $95
    ld d, a                                       ; $5781: $57
    add hl, bc                                    ; $5782: $09
    inc de                                        ; $5783: $13
    inc c                                         ; $5784: $0C
    ld l, e                                       ; $5785: $6B
    ld d, l                                       ; $5786: $55
    add hl, bc                                    ; $5787: $09
    dec bc                                        ; $5788: $0B
    inc c                                         ; $5789: $0C
    cpl                                           ; $578A: $2F
    ld d, l                                       ; $578B: $55

jr_00C_578C:
    add hl, bc                                    ; $578C: $09
    ld a, [bc]                                    ; $578D: $0A
    inc c                                         ; $578E: $0C
    dec c                                         ; $578F: $0D
    ld d, l                                       ; $5790: $55
    or [hl]                                       ; $5791: $B6
    jr z, jr_00C_5734                             ; $5792: $28 $A0

    jr nz, @+$47                                  ; $5794: $20 $45

    ld b, [hl]                                    ; $5796: $46
    nop                                           ; $5797: $00
    jr z, jr_00C_573A                             ; $5798: $28 $A0

    ld b, b                                       ; $579A: $40
    inc c                                         ; $579B: $0C
    and a                                         ; $579C: $A7
    ld d, a                                       ; $579D: $57
    add hl, bc                                    ; $579E: $09
    inc d                                         ; $579F: $14
    inc c                                         ; $57A0: $0C
    ld a, b                                       ; $57A1: $78
    ld d, l                                       ; $57A2: $55
    or [hl]                                       ; $57A3: $B6
    jr z, jr_00C_5746                             ; $57A4: $28 $A0

    ld b, b                                       ; $57A6: $40
    ld b, l                                       ; $57A7: $45
    ld b, [hl]                                    ; $57A8: $46
    nop                                           ; $57A9: $00
    jr z, @-$5E                                   ; $57AA: $28 $A0

    add b                                         ; $57AC: $80
    inc c                                         ; $57AD: $0C
    cp c                                          ; $57AE: $B9
    ld d, a                                       ; $57AF: $57
    add hl, bc                                    ; $57B0: $09
    dec d                                         ; $57B1: $15
    inc c                                         ; $57B2: $0C
    xor c                                         ; $57B3: $A9
    ld d, l                                       ; $57B4: $55
    or [hl]                                       ; $57B5: $B6
    jr z, jr_00C_5758                             ; $57B6: $28 $A0

    add b                                         ; $57B8: $80
    ld b, l                                       ; $57B9: $45
    ld [hl+], a                                   ; $57BA: $22
    ld [bc], a                                    ; $57BB: $02
    or e                                          ; $57BC: $B3
    ld sp, $01C7                                  ; $57BD: $31 $C7 $01
    inc c                                         ; $57C0: $0C
    nop                                           ; $57C1: $00
    and [hl]                                      ; $57C2: $A6
    ld e, c                                       ; $57C3: $59
    ld l, a                                       ; $57C4: $6F
    ld [hl], l                                    ; $57C5: $75
    jr nz, jr_00C_582E                            ; $57C6: $20 $66

    ld l, a                                       ; $57C8: $6F
    ld [hl], l                                    ; $57C9: $75
    ld l, [hl]                                    ; $57CA: $6E
    ld h, h                                       ; $57CB: $64
    rst $38                                       ; $57CC: $FF
    ld h, c                                       ; $57CD: $61
    jr nz, jr_00C_5823                            ; $57CE: $20 $53

    ld b, l                                       ; $57D0: $45
    ld b, e                                       ; $57D1: $43
    ld d, d                                       ; $57D2: $52
    ld b, l                                       ; $57D3: $45
    ld d, h                                       ; $57D4: $54
    ld hl, $FDFE                                  ; $57D5: $21 $FE $FD
    ld b, [hl]                                    ; $57D8: $46
    rrca                                          ; $57D9: $0F
    ld bc, $A132                                  ; $57DA: $01 $32 $A1
    dec b                                         ; $57DD: $05
    rst $38                                       ; $57DE: $FF
    inc c                                         ; $57DF: $0C
    dec d                                         ; $57E0: $15
    ld e, b                                       ; $57E1: $58
    sbc a                                         ; $57E2: $9F
    ld [hl-], a                                   ; $57E3: $32
    and c                                         ; $57E4: $A1
    and [hl]                                      ; $57E5: $A6
    ld c, c                                       ; $57E6: $49
    ld [hl], h                                    ; $57E7: $74
    jr nz, jr_00C_585E                            ; $57E8: $20 $74

    ld l, a                                       ; $57EA: $6F
    ld l, a                                       ; $57EB: $6F
    ld l, e                                       ; $57EC: $6B
    jr nz, jr_00C_5868                            ; $57ED: $20 $79

    ld l, a                                       ; $57EF: $6F
    ld [hl], l                                    ; $57F0: $75
    rst $38                                       ; $57F1: $FF
    db $FC                                        ; $57F2: $FC
    jr nz, jr_00C_5856                            ; $57F3: $20 $61

    ld [hl], h                                    ; $57F5: $74
    ld [hl], h                                    ; $57F6: $74
    ld h, l                                       ; $57F7: $65
    ld l, l                                       ; $57F8: $6D
    ld [hl], b                                    ; $57F9: $70
    ld [hl], h                                    ; $57FA: $74
    ld [hl], e                                    ; $57FB: $73
    ld l, $FE                                     ; $57FC: $2E $FE
    db $FD                                        ; $57FE: $FD
    ld b, [hl]                                    ; $57FF: $46
    stop                                          ; $5800: $10 $00
    add hl, sp                                    ; $5802: $39
    and b                                         ; $5803: $A0
    ld [bc], a                                    ; $5804: $02
    dec b                                         ; $5805: $05
    nop                                           ; $5806: $00
    inc c                                         ; $5807: $0C
    ld d, c                                       ; $5808: $51
    ld e, b                                       ; $5809: $58
    and c                                         ; $580A: $A1
    xor l                                         ; $580B: $AD
    ld a, [hl]                                    ; $580C: $7E
    and c                                         ; $580D: $A1
    ld bc, $A132                                  ; $580E: $01 $32 $A1
    ld c, b                                       ; $5811: $48
    inc c                                         ; $5812: $0C
    call nc, $A64A                                ; $5813: $D4 $4A $A6
    ld c, c                                       ; $5816: $49
    ld [hl], h                                    ; $5817: $74
    jr nz, jr_00C_588E                            ; $5818: $20 $74

    ld l, a                                       ; $581A: $6F
    ld l, a                                       ; $581B: $6F
    ld l, e                                       ; $581C: $6B
    jr nz, jr_00C_5898                            ; $581D: $20 $79

    ld l, a                                       ; $581F: $6F
    ld [hl], l                                    ; $5820: $75
    rst $38                                       ; $5821: $FF
    ld l, l                                       ; $5822: $6D

jr_00C_5823:
    ld l, a                                       ; $5823: $6F
    ld [hl], d                                    ; $5824: $72
    ld h, l                                       ; $5825: $65
    jr nz, jr_00C_589C                            ; $5826: $20 $74

    ld l, b                                       ; $5828: $68
    ld h, c                                       ; $5829: $61
    ld l, [hl]                                    ; $582A: $6E
    jr nz, jr_00C_585F                            ; $582B: $20 $32

    dec [hl]                                      ; $582D: $35

jr_00C_582E:
    dec [hl]                                      ; $582E: $35
    cp $61                                        ; $582F: $FE $61
    ld [hl], h                                    ; $5831: $74
    ld [hl], h                                    ; $5832: $74
    ld h, l                                       ; $5833: $65
    ld l, l                                       ; $5834: $6D
    ld [hl], b                                    ; $5835: $70
    ld [hl], h                                    ; $5836: $74
    ld [hl], e                                    ; $5837: $73
    ld l, $FE                                     ; $5838: $2E $FE
    db $FD                                        ; $583A: $FD
    ld b, [hl]                                    ; $583B: $46
    stop                                          ; $583C: $10 $00
    add hl, sp                                    ; $583E: $39
    and b                                         ; $583F: $A0
    ld [bc], a                                    ; $5840: $02
    dec b                                         ; $5841: $05
    nop                                           ; $5842: $00
    inc c                                         ; $5843: $0C
    ld d, c                                       ; $5844: $51
    ld e, b                                       ; $5845: $58
    and c                                         ; $5846: $A1
    xor l                                         ; $5847: $AD
    ld a, [hl]                                    ; $5848: $7E
    and c                                         ; $5849: $A1
    ld bc, $A132                                  ; $584A: $01 $32 $A1
    ld c, b                                       ; $584D: $48
    inc c                                         ; $584E: $0C
    call nc, Call_00C_464A                        ; $584F: $D4 $4A $46
    inc de                                        ; $5852: $13
    ld bc, $A132                                  ; $5853: $01 $32 $A1

jr_00C_5856:
    ld bc, $A17E                                  ; $5856: $01 $7E $A1
    inc c                                         ; $5859: $0C
    ret nc                                        ; $585A: $D0

    ld e, b                                       ; $585B: $58
    sbc a                                         ; $585C: $9F
    ld a, [hl]                                    ; $585D: $7E

jr_00C_585E:
    and c                                         ; $585E: $A1

jr_00C_585F:
    ld b, [hl]                                    ; $585F: $46
    rrca                                          ; $5860: $0F
    ld bc, $A17E                                  ; $5861: $01 $7E $A1
    dec b                                         ; $5864: $05
    ld bc, $960C                                  ; $5865: $01 $0C $96

jr_00C_5868:
    ld e, b                                       ; $5868: $58
    and [hl]                                      ; $5869: $A6
    ld d, h                                       ; $586A: $54
    ld l, b                                       ; $586B: $68
    ld h, l                                       ; $586C: $65
    jr nz, jr_00C_58D2                            ; $586D: $20 $63

    ld [hl], l                                    ; $586F: $75
    ld [hl], d                                    ; $5870: $72
    ld [hl], d                                    ; $5871: $72
    ld h, l                                       ; $5872: $65
    ld l, [hl]                                    ; $5873: $6E
    ld [hl], h                                    ; $5874: $74
    rst $38                                       ; $5875: $FF
    ld c, b                                       ; $5876: $48
    ld l, c                                       ; $5877: $69
    ld h, a                                       ; $5878: $67
    ld l, b                                       ; $5879: $68
    jr nz, @+$55                                  ; $587A: $20 $53

    ld h, e                                       ; $587C: $63
    ld l, a                                       ; $587D: $6F
    ld [hl], d                                    ; $587E: $72
    ld h, l                                       ; $587F: $65
    jr nz, jr_00C_58EB                            ; $5880: $20 $69

    ld [hl], e                                    ; $5882: $73
    cp $FC                                        ; $5883: $FE $FC
    jr nz, jr_00C_58E8                            ; $5885: $20 $61

    ld [hl], h                                    ; $5887: $74
    ld [hl], h                                    ; $5888: $74
    ld h, l                                       ; $5889: $65
    ld l, l                                       ; $588A: $6D
    ld [hl], b                                    ; $588B: $70
    ld [hl], h                                    ; $588C: $74
    ld [hl], e                                    ; $588D: $73

jr_00C_588E:
    ld l, $FE                                     ; $588E: $2E $FE
    db $FD                                        ; $5890: $FD
    and c                                         ; $5891: $A1
    ld c, b                                       ; $5892: $48
    inc c                                         ; $5893: $0C
    call nc, $A64A                                ; $5894: $D4 $4A $A6
    ld d, h                                       ; $5897: $54

jr_00C_5898:
    ld l, b                                       ; $5898: $68
    ld h, l                                       ; $5899: $65
    jr nz, @+$65                                  ; $589A: $20 $63

jr_00C_589C:
    ld [hl], l                                    ; $589C: $75
    ld [hl], d                                    ; $589D: $72
    ld [hl], d                                    ; $589E: $72
    ld h, l                                       ; $589F: $65
    ld l, [hl]                                    ; $58A0: $6E
    ld [hl], h                                    ; $58A1: $74
    rst $38                                       ; $58A2: $FF
    ld c, b                                       ; $58A3: $48
    ld l, c                                       ; $58A4: $69
    ld h, a                                       ; $58A5: $67
    ld l, b                                       ; $58A6: $68
    jr nz, jr_00C_58FC                            ; $58A7: $20 $53

    ld h, e                                       ; $58A9: $63
    ld l, a                                       ; $58AA: $6F
    ld [hl], d                                    ; $58AB: $72
    ld h, l                                       ; $58AC: $65
    jr nz, @+$6B                                  ; $58AD: $20 $69

    ld [hl], e                                    ; $58AF: $73
    cp $61                                        ; $58B0: $FE $61
    ld l, [hl]                                    ; $58B2: $6E
    jr nz, jr_00C_592A                            ; $58B3: $20 $75

    ld l, [hl]                                    ; $58B5: $6E
    ld h, d                                       ; $58B6: $62
    ld h, l                                       ; $58B7: $65
    ld h, c                                       ; $58B8: $61
    ld [hl], h                                    ; $58B9: $74
    ld h, c                                       ; $58BA: $61
    ld h, d                                       ; $58BB: $62
    ld l, h                                       ; $58BC: $6C
    ld h, l                                       ; $58BD: $65
    rst $38                                       ; $58BE: $FF
    ld sp, $6120                                  ; $58BF: $31 $20 $61
    ld [hl], h                                    ; $58C2: $74
    ld [hl], h                                    ; $58C3: $74
    ld h, l                                       ; $58C4: $65
    ld l, l                                       ; $58C5: $6D
    ld [hl], b                                    ; $58C6: $70
    ld [hl], h                                    ; $58C7: $74
    ld hl, $FDFE                                  ; $58C8: $21 $FE $FD
    and c                                         ; $58CB: $A1
    ld c, b                                       ; $58CC: $48
    inc c                                         ; $58CD: $0C
    call nc, $9F4A                                ; $58CE: $D4 $4A $9F
    ld a, [hl]                                    ; $58D1: $7E

jr_00C_58D2:
    and c                                         ; $58D2: $A1
    and [hl]                                      ; $58D3: $A6
    rst $38                                       ; $58D4: $FF
    ld d, a                                       ; $58D5: $57
    ld h, l                                       ; $58D6: $65
    ld l, h                                       ; $58D7: $6C
    ld l, h                                       ; $58D8: $6C
    jr nz, @+$66                                  ; $58D9: $20 $64

    ld l, a                                       ; $58DB: $6F
    ld l, [hl]                                    ; $58DC: $6E
    ld h, l                                       ; $58DD: $65
    ld hl, $FF21                                  ; $58DE: $21 $21 $FF
    ld e, c                                       ; $58E1: $59
    ld l, a                                       ; $58E2: $6F
    ld [hl], l                                    ; $58E3: $75
    jr nz, jr_00C_594E                            ; $58E4: $20 $68

    ld h, c                                       ; $58E6: $61
    halt                                          ; $58E7: $76

jr_00C_58E8:
    ld h, l                                       ; $58E8: $65
    jr nz, jr_00C_595E                            ; $58E9: $20 $73

jr_00C_58EB:
    ld h, l                                       ; $58EB: $65
    ld [hl], h                                    ; $58EC: $74
    jr nz, jr_00C_5950                            ; $58ED: $20 $61

    cp $6E                                        ; $58EF: $FE $6E
    ld h, l                                       ; $58F1: $65
    ld [hl], a                                    ; $58F2: $77
    jr nz, @+$4A                                  ; $58F3: $20 $48

    ld l, c                                       ; $58F5: $69
    ld h, a                                       ; $58F6: $67
    ld l, b                                       ; $58F7: $68
    jr nz, jr_00C_594D                            ; $58F8: $20 $53

    ld h, e                                       ; $58FA: $63
    ld l, a                                       ; $58FB: $6F

jr_00C_58FC:
    ld [hl], d                                    ; $58FC: $72
    ld h, l                                       ; $58FD: $65
    ld hl, $54FE                                  ; $58FE: $21 $FE $54
    ld l, b                                       ; $5901: $68
    ld h, l                                       ; $5902: $65
    jr nz, jr_00C_5975                            ; $5903: $20 $70

    ld [hl], d                                    ; $5905: $72
    ld h, l                                       ; $5906: $65
    halt                                          ; $5907: $76
    ld l, c                                       ; $5908: $69
    ld l, a                                       ; $5909: $6F
    ld [hl], l                                    ; $590A: $75
    ld [hl], e                                    ; $590B: $73
    rst $38                                       ; $590C: $FF
    ld c, b                                       ; $590D: $48
    ld l, c                                       ; $590E: $69
    ld h, a                                       ; $590F: $67
    ld l, b                                       ; $5910: $68
    jr nz, jr_00C_5966                            ; $5911: $20 $53

    ld h, e                                       ; $5913: $63
    ld l, a                                       ; $5914: $6F
    ld [hl], d                                    ; $5915: $72
    ld h, l                                       ; $5916: $65
    jr nz, @+$79                                  ; $5917: $20 $77

    ld h, c                                       ; $5919: $61
    ld [hl], e                                    ; $591A: $73
    cp $FC                                        ; $591B: $FE $FC
    jr nz, jr_00C_5980                            ; $591D: $20 $61

    ld [hl], h                                    ; $591F: $74
    ld [hl], h                                    ; $5920: $74
    ld h, l                                       ; $5921: $65
    ld l, l                                       ; $5922: $6D
    ld [hl], b                                    ; $5923: $70
    ld [hl], h                                    ; $5924: $74
    ld [hl], e                                    ; $5925: $73
    ld l, $FE                                     ; $5926: $2E $FE
    db $FD                                        ; $5928: $FD
    and c                                         ; $5929: $A1

jr_00C_592A:
    xor l                                         ; $592A: $AD
    ld a, [hl]                                    ; $592B: $7E
    and c                                         ; $592C: $A1
    ld bc, $A132                                  ; $592D: $01 $32 $A1
    and c                                         ; $5930: $A1
    ld c, b                                       ; $5931: $48
    inc c                                         ; $5932: $0C
    call nc, $1E4A                                ; $5933: $D4 $4A $1E
    dec b                                         ; $5936: $05
    dec b                                         ; $5937: $05
    nop                                           ; $5938: $00
    ld hl, sp+$4A                                 ; $5939: $F8 $4A
    inc c                                         ; $593B: $0C
    jr c, @+$0E                                   ; $593C: $38 $0C

    sbc $00                                       ; $593E: $DE $00
    inc d                                         ; $5940: $14
    ld d, a                                       ; $5941: $57
    ld e, [hl]                                    ; $5942: $5E
    add hl, de                                    ; $5943: $19
    add sp, $46                                   ; $5944: $E8 $46
    add c                                         ; $5946: $81
    adc c                                         ; $5947: $89
    pop bc                                        ; $5948: $C1
    ld [$0007], sp                                ; $5949: $08 $07 $00
    inc [hl]                                      ; $594C: $34

jr_00C_594D:
    ld h, e                                       ; $594D: $63

jr_00C_594E:
    add hl, bc                                    ; $594E: $09
    nop                                           ; $594F: $00

jr_00C_5950:
    inc d                                         ; $5950: $14
    and c                                         ; $5951: $A1
    ld e, l                                       ; $5952: $5D
    ld b, l                                       ; $5953: $45
    ld b, [hl]                                    ; $5954: $46
    nop                                           ; $5955: $00
    add hl, hl                                    ; $5956: $29
    and b                                         ; $5957: $A0
    ld bc, $A30C                                  ; $5958: $01 $0C $A3
    ld e, c                                       ; $595B: $59
    inc c                                         ; $595C: $0C
    inc b                                         ; $595D: $04

jr_00C_595E:
    dec b                                         ; $595E: $05
    inc b                                         ; $595F: $04
    add a                                         ; $5960: $87
    ld h, a                                       ; $5961: $67
    ld c, $24                                     ; $5962: $0E $24
    ld c, $D9                                     ; $5964: $0E $D9

jr_00C_5966:
    inc c                                         ; $5966: $0C
    ld de, $793A                                  ; $5967: $11 $3A $79
    inc c                                         ; $596A: $0C
    and h                                         ; $596B: $A4
    ld e, c                                       ; $596C: $59
    dec bc                                        ; $596D: $0B
    inc b                                         ; $596E: $04
    inc c                                         ; $596F: $0C
    dec b                                         ; $5970: $05
    dec b                                         ; $5971: $05
    dec b                                         ; $5972: $05
    add a                                         ; $5973: $87
    ld h, a                                       ; $5974: $67

jr_00C_5975:
    dec c                                         ; $5975: $0D
    ld hl, $D84D                                  ; $5976: $21 $4D $D8
    inc c                                         ; $5979: $0C
    ld de, $793A                                  ; $597A: $11 $3A $79
    inc c                                         ; $597D: $0C
    and h                                         ; $597E: $A4
    ld e, c                                       ; $597F: $59

jr_00C_5980:
    ld b, [hl]                                    ; $5980: $46
    ld de, $CB01                                  ; $5981: $11 $01 $CB
    ret                                           ; $5984: $C9


    dec b                                         ; $5985: $05
    nop                                           ; $5986: $00
    inc c                                         ; $5987: $0C
    adc h                                         ; $5988: $8C
    ld e, c                                       ; $5989: $59
    dec bc                                        ; $598A: $0B
    dec b                                         ; $598B: $05
    inc c                                         ; $598C: $0C
    ld b, $05                                     ; $598D: $06 $05
    ld b, $87                                     ; $598F: $06 $87
    ld h, a                                       ; $5991: $67
    dec c                                         ; $5992: $0D
    inc e                                         ; $5993: $1C
    dec c                                         ; $5994: $0D
    rst $10                                       ; $5995: $D7
    inc c                                         ; $5996: $0C
    ld de, $793A                                  ; $5997: $11 $3A $79
    inc c                                         ; $599A: $0C
    and h                                         ; $599B: $A4
    ld e, c                                       ; $599C: $59
    dec bc                                        ; $599D: $0B
    ld b, $B6                                     ; $599E: $06 $B6
    add hl, hl                                    ; $59A0: $29
    and b                                         ; $59A1: $A0
    ld bc, $1445                                  ; $59A2: $01 $45 $14
    ld de, $793A                                  ; $59A5: $11 $3A $79
    inc de                                        ; $59A8: $13
    pop hl                                        ; $59A9: $E1
    ld [hl], b                                    ; $59AA: $70
    inc e                                         ; $59AB: $1C
    inc c                                         ; $59AC: $0C
    ld c, h                                       ; $59AD: $4C
    ld l, d                                       ; $59AE: $6A
    ld c, e                                       ; $59AF: $4B
    ld c, [hl]                                    ; $59B0: $4E
    ld bc, $C9D8                                  ; $59B1: $01 $D8 $C9
    inc c                                         ; $59B4: $0C
    nop                                           ; $59B5: $00
    nop                                           ; $59B6: $00
    ld c, b                                       ; $59B7: $48
    ld e, d                                       ; $59B8: $5A
    inc c                                         ; $59B9: $0C
    ld bc, $5700                                  ; $59BA: $01 $00 $57
    ld e, d                                       ; $59BD: $5A
    inc c                                         ; $59BE: $0C
    ld [bc], a                                    ; $59BF: $02
    nop                                           ; $59C0: $00
    ld h, a                                       ; $59C1: $67
    ld e, d                                       ; $59C2: $5A
    inc c                                         ; $59C3: $0C
    inc bc                                        ; $59C4: $03
    nop                                           ; $59C5: $00
    ld [hl], a                                    ; $59C6: $77
    ld e, d                                       ; $59C7: $5A
    rst $38                                       ; $59C8: $FF
    ld c, b                                       ; $59C9: $48
    inc c                                         ; $59CA: $0C
    bit 3, d                                      ; $59CB: $CB $5A
    inc d                                         ; $59CD: $14
    ld de, $794E                                  ; $59CE: $11 $4E $79
    inc de                                        ; $59D1: $13
    pop hl                                        ; $59D2: $E1
    ld [hl], b                                    ; $59D3: $70
    inc e                                         ; $59D4: $1C
    inc c                                         ; $59D5: $0C
    ld c, h                                       ; $59D6: $4C
    ld l, d                                       ; $59D7: $6A
    ld c, e                                       ; $59D8: $4B
    ld c, [hl]                                    ; $59D9: $4E
    ld bc, $C9D8                                  ; $59DA: $01 $D8 $C9
    inc c                                         ; $59DD: $0C
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    ld c, b                                       ; $59E0: $48
    ld e, d                                       ; $59E1: $5A
    inc c                                         ; $59E2: $0C
    ld bc, $5700                                  ; $59E3: $01 $00 $57
    ld e, d                                       ; $59E6: $5A
    inc c                                         ; $59E7: $0C
    ld [bc], a                                    ; $59E8: $02
    nop                                           ; $59E9: $00
    ld h, a                                       ; $59EA: $67
    ld e, d                                       ; $59EB: $5A
    inc c                                         ; $59EC: $0C
    inc bc                                        ; $59ED: $03
    nop                                           ; $59EE: $00
    ld [hl], a                                    ; $59EF: $77
    ld e, d                                       ; $59F0: $5A
    rst $38                                       ; $59F1: $FF
    ld c, b                                       ; $59F2: $48
    inc c                                         ; $59F3: $0C
    bit 3, d                                      ; $59F4: $CB $5A
    inc d                                         ; $59F6: $14
    ld de, $7944                                  ; $59F7: $11 $44 $79
    inc de                                        ; $59FA: $13
    pop hl                                        ; $59FB: $E1
    ld [hl], b                                    ; $59FC: $70
    inc e                                         ; $59FD: $1C
    inc c                                         ; $59FE: $0C
    bit 3, d                                      ; $59FF: $CB $5A
    ld c, e                                       ; $5A01: $4B
    ld c, [hl]                                    ; $5A02: $4E
    ld bc, $C9D8                                  ; $5A03: $01 $D8 $C9
    inc c                                         ; $5A06: $0C
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    ld c, b                                       ; $5A09: $48
    ld e, d                                       ; $5A0A: $5A
    inc c                                         ; $5A0B: $0C
    ld bc, $5700                                  ; $5A0C: $01 $00 $57
    ld e, d                                       ; $5A0F: $5A
    inc c                                         ; $5A10: $0C
    ld [bc], a                                    ; $5A11: $02
    nop                                           ; $5A12: $00
    ld h, a                                       ; $5A13: $67
    ld e, d                                       ; $5A14: $5A
    inc c                                         ; $5A15: $0C
    inc bc                                        ; $5A16: $03
    nop                                           ; $5A17: $00
    ld [hl], a                                    ; $5A18: $77
    ld e, d                                       ; $5A19: $5A
    rst $38                                       ; $5A1A: $FF
    ld c, b                                       ; $5A1B: $48
    inc c                                         ; $5A1C: $0C
    bit 3, d                                      ; $5A1D: $CB $5A
    inc d                                         ; $5A1F: $14
    ld de, $7958                                  ; $5A20: $11 $58 $79
    inc de                                        ; $5A23: $13
    pop hl                                        ; $5A24: $E1
    ld [hl], b                                    ; $5A25: $70
    inc e                                         ; $5A26: $1C
    inc c                                         ; $5A27: $0C
    bit 3, d                                      ; $5A28: $CB $5A
    ld c, e                                       ; $5A2A: $4B
    ld c, [hl]                                    ; $5A2B: $4E
    ld bc, $C9D8                                  ; $5A2C: $01 $D8 $C9
    inc c                                         ; $5A2F: $0C
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    ld c, b                                       ; $5A32: $48
    ld e, d                                       ; $5A33: $5A
    inc c                                         ; $5A34: $0C
    ld bc, $5700                                  ; $5A35: $01 $00 $57
    ld e, d                                       ; $5A38: $5A
    inc c                                         ; $5A39: $0C
    ld [bc], a                                    ; $5A3A: $02
    nop                                           ; $5A3B: $00
    ld h, a                                       ; $5A3C: $67
    ld e, d                                       ; $5A3D: $5A
    inc c                                         ; $5A3E: $0C
    inc bc                                        ; $5A3F: $03
    nop                                           ; $5A40: $00
    ld [hl], a                                    ; $5A41: $77
    ld e, d                                       ; $5A42: $5A
    rst $38                                       ; $5A43: $FF
    ld c, b                                       ; $5A44: $48
    inc c                                         ; $5A45: $0C
    bit 3, d                                      ; $5A46: $CB $5A
    dec e                                         ; $5A48: $1D
    inc c                                         ; $5A49: $0C
    ld c, l                                       ; $5A4A: $4D
    ld e, d                                       ; $5A4B: $5A
    ld [de], a                                    ; $5A4C: $12
    dec d                                         ; $5A4D: $15
    ld de, $7A61                                  ; $5A4E: $11 $61 $7A
    inc b                                         ; $5A51: $04
    nop                                           ; $5A52: $00
    ld c, b                                       ; $5A53: $48
    inc c                                         ; $5A54: $0C
    cp d                                          ; $5A55: $BA
    ld e, d                                       ; $5A56: $5A
    dec e                                         ; $5A57: $1D
    inc c                                         ; $5A58: $0C
    ld e, h                                       ; $5A59: $5C
    ld e, d                                       ; $5A5A: $5A
    ld [de], a                                    ; $5A5B: $12
    dec d                                         ; $5A5C: $15
    ld de, $7A2E                                  ; $5A5D: $11 $2E $7A
    inc b                                         ; $5A60: $04
    nop                                           ; $5A61: $00
    ld c, b                                       ; $5A62: $48
    inc c                                         ; $5A63: $0C
    sbc b                                         ; $5A64: $98
    ld e, d                                       ; $5A65: $5A
    ld b, l                                       ; $5A66: $45
    dec e                                         ; $5A67: $1D
    inc c                                         ; $5A68: $0C
    ld l, h                                       ; $5A69: $6C
    ld e, d                                       ; $5A6A: $5A
    ld [de], a                                    ; $5A6B: $12
    dec d                                         ; $5A6C: $15
    ld de, $7A50                                  ; $5A6D: $11 $50 $7A
    inc b                                         ; $5A70: $04
    nop                                           ; $5A71: $00
    ld c, b                                       ; $5A72: $48
    inc c                                         ; $5A73: $0C
    xor c                                         ; $5A74: $A9
    ld e, d                                       ; $5A75: $5A
    ld b, l                                       ; $5A76: $45
    dec e                                         ; $5A77: $1D
    inc c                                         ; $5A78: $0C
    ld a, h                                       ; $5A79: $7C
    ld e, d                                       ; $5A7A: $5A
    ld [de], a                                    ; $5A7B: $12
    dec d                                         ; $5A7C: $15
    ld de, $7A3F                                  ; $5A7D: $11 $3F $7A
    inc b                                         ; $5A80: $04
    nop                                           ; $5A81: $00
    ld c, b                                       ; $5A82: $48
    inc c                                         ; $5A83: $0C
    add a                                         ; $5A84: $87
    ld e, d                                       ; $5A85: $5A
    ld b, l                                       ; $5A86: $45
    dec e                                         ; $5A87: $1D
    inc c                                         ; $5A88: $0C
    adc h                                         ; $5A89: $8C
    ld e, d                                       ; $5A8A: $5A
    ld [de], a                                    ; $5A8B: $12
    inc d                                         ; $5A8C: $14
    ld de, $794E                                  ; $5A8D: $11 $4E $79
    inc de                                        ; $5A90: $13
    add a                                         ; $5A91: $87
    ld h, a                                       ; $5A92: $67
    inc e                                         ; $5A93: $1C
    inc c                                         ; $5A94: $0C
    call $4559                                    ; $5A95: $CD $59 $45
    dec e                                         ; $5A98: $1D
    inc c                                         ; $5A99: $0C
    sbc l                                         ; $5A9A: $9D
    ld e, d                                       ; $5A9B: $5A
    ld [de], a                                    ; $5A9C: $12
    inc d                                         ; $5A9D: $14
    ld de, $7944                                  ; $5A9E: $11 $44 $79
    inc de                                        ; $5AA1: $13
    add a                                         ; $5AA2: $87
    ld h, a                                       ; $5AA3: $67
    inc e                                         ; $5AA4: $1C
    inc c                                         ; $5AA5: $0C
    or $59                                        ; $5AA6: $F6 $59
    ld b, l                                       ; $5AA8: $45
    dec e                                         ; $5AA9: $1D
    inc c                                         ; $5AAA: $0C
    xor [hl]                                      ; $5AAB: $AE
    ld e, d                                       ; $5AAC: $5A
    ld [de], a                                    ; $5AAD: $12
    inc d                                         ; $5AAE: $14
    ld de, $7958                                  ; $5AAF: $11 $58 $79
    inc de                                        ; $5AB2: $13
    add a                                         ; $5AB3: $87
    ld h, a                                       ; $5AB4: $67
    inc e                                         ; $5AB5: $1C
    inc c                                         ; $5AB6: $0C
    rra                                           ; $5AB7: $1F
    ld e, d                                       ; $5AB8: $5A
    ld b, l                                       ; $5AB9: $45
    dec e                                         ; $5ABA: $1D
    inc c                                         ; $5ABB: $0C
    cp a                                          ; $5ABC: $BF
    ld e, d                                       ; $5ABD: $5A
    ld [de], a                                    ; $5ABE: $12
    inc d                                         ; $5ABF: $14
    ld de, $793A                                  ; $5AC0: $11 $3A $79
    inc de                                        ; $5AC3: $13
    add a                                         ; $5AC4: $87
    ld h, a                                       ; $5AC5: $67
    inc e                                         ; $5AC6: $1C
    inc c                                         ; $5AC7: $0C
    and h                                         ; $5AC8: $A4
    ld e, c                                       ; $5AC9: $59
    ld b, l                                       ; $5ACA: $45
    or e                                          ; $5ACB: $B3
    ld sp, $01C7                                  ; $5ACC: $31 $C7 $01
    inc c                                         ; $5ACF: $0C
    nop                                           ; $5AD0: $00
    inc d                                         ; $5AD1: $14
    ld de, $793A                                  ; $5AD2: $11 $3A $79
    ld c, b                                       ; $5AD5: $48
    inc c                                         ; $5AD6: $0C
    ld [hl], c                                    ; $5AD7: $71
    ld d, d                                       ; $5AD8: $52
    or e                                          ; $5AD9: $B3
    ld [hl-], a                                   ; $5ADA: $32
    and c                                         ; $5ADB: $A1
    ld bc, $B397                                  ; $5ADC: $01 $97 $B3
    ld sp, $00C7                                  ; $5ADF: $31 $C7 $00
    or e                                          ; $5AE2: $B3
    inc sp                                        ; $5AE3: $33
    rst $00                                       ; $5AE4: $C7
    nop                                           ; $5AE5: $00
    ld l, c                                       ; $5AE6: $69
    ld e, b                                       ; $5AE7: $58
    ld a, b                                       ; $5AE8: $78
    inc d                                         ; $5AE9: $14
    ld l, b                                       ; $5AEA: $68
    ld l, l                                       ; $5AEB: $6D
    ld d, c                                       ; $5AEC: $51
    inc de                                        ; $5AED: $13
    ld h, a                                       ; $5AEE: $67
    xor b                                         ; $5AEF: $A8
    ld b, a                                       ; $5AF0: $47
    dec b                                         ; $5AF1: $05
    nop                                           ; $5AF2: $00
    inc [hl]                                      ; $5AF3: $34
    ld h, e                                       ; $5AF4: $63
    rlca                                          ; $5AF5: $07
    ld [$D087], sp                                ; $5AF6: $08 $87 $D0
    nop                                           ; $5AF9: $00
    inc d                                         ; $5AFA: $14
    ld d, a                                       ; $5AFB: $57
    ld e, [hl]                                    ; $5AFC: $5E
    add hl, de                                    ; $5AFD: $19
    add sp, $46                                   ; $5AFE: $E8 $46
    dec b                                         ; $5B00: $05
    inc bc                                        ; $5B01: $03
    pop hl                                        ; $5B02: $E1
    ld [hl], b                                    ; $5B03: $70
    add hl, bc                                    ; $5B04: $09
    ld b, $69                                     ; $5B05: $06 $69
    ret nc                                        ; $5B07: $D0

    nop                                           ; $5B08: $00
    ld de, $75F4                                  ; $5B09: $11 $F4 $75
    inc c                                         ; $5B0C: $0C
    rrca                                          ; $5B0D: $0F
    ld e, h                                       ; $5B0E: $5C
    dec b                                         ; $5B0F: $05
    inc b                                         ; $5B10: $04
    pop hl                                        ; $5B11: $E1
    ld [hl], b                                    ; $5B12: $70
    dec c                                         ; $5B13: $0D
    dec b                                         ; $5B14: $05
    ld e, l                                       ; $5B15: $5D
    ret nc                                        ; $5B16: $D0

    nop                                           ; $5B17: $00
    ld de, $75F4                                  ; $5B18: $11 $F4 $75
    inc c                                         ; $5B1B: $0C
    rrca                                          ; $5B1C: $0F
    ld e, h                                       ; $5B1D: $5C
    dec b                                         ; $5B1E: $05
    dec b                                         ; $5B1F: $05
    pop hl                                        ; $5B20: $E1
    ld [hl], b                                    ; $5B21: $70
    ld b, $03                                     ; $5B22: $06 $03
    ld [hl], $D0                                  ; $5B24: $36 $D0
    nop                                           ; $5B26: $00
    ld de, $75F4                                  ; $5B27: $11 $F4 $75
    inc c                                         ; $5B2A: $0C
    rrca                                          ; $5B2B: $0F
    ld e, h                                       ; $5B2C: $5C
    dec b                                         ; $5B2D: $05
    ld b, $E1                                     ; $5B2E: $06 $E1
    ld [hl], b                                    ; $5B30: $70
    dec c                                         ; $5B31: $0D
    ld [bc], a                                    ; $5B32: $02
    dec l                                         ; $5B33: $2D
    ret nc                                        ; $5B34: $D0

    nop                                           ; $5B35: $00
    ld de, $75F4                                  ; $5B36: $11 $F4 $75
    inc c                                         ; $5B39: $0C
    rrca                                          ; $5B3A: $0F
    ld e, h                                       ; $5B3B: $5C
    dec b                                         ; $5B3C: $05
    rlca                                          ; $5B3D: $07
    pop hl                                        ; $5B3E: $E1

jr_00C_5B3F:
    ld [hl], b                                    ; $5B3F: $70
    dec c                                         ; $5B40: $0D
    ld bc, $D01D                                  ; $5B41: $01 $1D $D0
    nop                                           ; $5B44: $00
    ld de, $75F4                                  ; $5B45: $11 $F4 $75
    inc c                                         ; $5B48: $0C
    rrca                                          ; $5B49: $0F
    ld e, h                                       ; $5B4A: $5C

jr_00C_5B4B:
    dec b                                         ; $5B4B: $05
    ld [$70E1], sp                                ; $5B4C: $08 $E1 $70

jr_00C_5B4F:
    ld b, $05                                     ; $5B4F: $06 $05
    ld d, [hl]                                    ; $5B51: $56
    ret nc                                        ; $5B52: $D0

jr_00C_5B53:
    nop                                           ; $5B53: $00
    ld de, $75F4                                  ; $5B54: $11 $F4 $75

jr_00C_5B57:
    inc c                                         ; $5B57: $0C
    rrca                                          ; $5B58: $0F
    ld e, h                                       ; $5B59: $5C
    dec b                                         ; $5B5A: $05
    add hl, bc                                    ; $5B5B: $09
    pop hl                                        ; $5B5C: $E1
    ld [hl], b                                    ; $5B5D: $70
    ld bc, $6106                                  ; $5B5E: $01 $06 $61
    ret nc                                        ; $5B61: $D0

    nop                                           ; $5B62: $00
    ld de, $75F4                                  ; $5B63: $11 $F4 $75
    inc c                                         ; $5B66: $0C
    rrca                                          ; $5B67: $0F
    ld e, h                                       ; $5B68: $5C
    dec b                                         ; $5B69: $05
    ld a, [bc]                                    ; $5B6A: $0A
    pop hl                                        ; $5B6B: $E1
    ld [hl], b                                    ; $5B6C: $70
    ld bc, $7107                                  ; $5B6D: $01 $07 $71
    ret nc                                        ; $5B70: $D0

    nop                                           ; $5B71: $00
    ld de, $75F4                                  ; $5B72: $11 $F4 $75
    inc c                                         ; $5B75: $0C
    rrca                                          ; $5B76: $0F
    ld e, h                                       ; $5B77: $5C
    dec bc                                        ; $5B78: $0B
    nop                                           ; $5B79: $00
    dec bc                                        ; $5B7A: $0B
    inc bc                                        ; $5B7B: $03
    dec bc                                        ; $5B7C: $0B
    inc b                                         ; $5B7D: $04
    dec bc                                        ; $5B7E: $0B
    dec b                                         ; $5B7F: $05
    dec bc                                        ; $5B80: $0B
    ld b, $0B                                     ; $5B81: $06 $0B
    rlca                                          ; $5B83: $07
    dec bc                                        ; $5B84: $0B
    ld [$090B], sp                                ; $5B85: $08 $0B $09
    dec bc                                        ; $5B88: $0B
    ld a, [bc]                                    ; $5B89: $0A
    ld l, [hl]                                    ; $5B8A: $6E
    jr nz, @+$1B                                  ; $5B8B: $20 $19

    ldh [rSCX], a                                 ; $5B8D: $E0 $43
    nop                                           ; $5B8F: $00
    add b                                         ; $5B90: $80
    nop                                           ; $5B91: $00
    add [hl]                                      ; $5B92: $86
    sbc b                                         ; $5B93: $98
    or e                                          ; $5B94: $B3
    daa                                           ; $5B95: $27
    and d                                         ; $5B96: $A2
    ld bc, $28B5                                  ; $5B97: $01 $B5 $28
    and b                                         ; $5B9A: $A0
    cp $B5                                        ; $5B9B: $FE $B5
    jr z, jr_00C_5B3F                             ; $5B9D: $28 $A0

    db $FD                                        ; $5B9F: $FD
    or l                                          ; $5BA0: $B5
    jr z, @-$5E                                   ; $5BA1: $28 $A0

    ei                                            ; $5BA3: $FB
    or l                                          ; $5BA4: $B5
    jr z, @-$5E                                   ; $5BA5: $28 $A0

    rst $30                                       ; $5BA7: $F7
    or l                                          ; $5BA8: $B5
    jr z, jr_00C_5B4B                             ; $5BA9: $28 $A0

    rst $28                                       ; $5BAB: $EF
    or l                                          ; $5BAC: $B5
    jr z, jr_00C_5B4F                             ; $5BAD: $28 $A0

    rst $18                                       ; $5BAF: $DF
    or l                                          ; $5BB0: $B5
    jr z, jr_00C_5B53                             ; $5BB1: $28 $A0

    cp a                                          ; $5BB3: $BF
    or l                                          ; $5BB4: $B5
    jr z, jr_00C_5B57                             ; $5BB5: $28 $A0

    ld a, a                                       ; $5BB7: $7F
    sbc e                                         ; $5BB8: $9B
    inc c                                         ; $5BB9: $0C
    cp l                                          ; $5BBA: $BD
    ld e, e                                       ; $5BBB: $5B
    ld b, l                                       ; $5BBC: $45
    sbc [hl]                                      ; $5BBD: $9E
    or e                                          ; $5BBE: $B3
    ld sp, $01C7                                  ; $5BBF: $31 $C7 $01
    inc c                                         ; $5BC2: $0C
    nop                                           ; $5BC3: $00
    ld e, $1F                                     ; $5BC4: $1E $1F
    and d                                         ; $5BC6: $A2
    sbc b                                         ; $5BC7: $98
    ld b, c                                       ; $5BC8: $41
    and [hl]                                      ; $5BC9: $A6
    jr nz, jr_00C_5C1E                            ; $5BCA: $20 $52

    ld h, l                                       ; $5BCC: $65
    ld [hl], e                                    ; $5BCD: $73
    ld [hl], h                                    ; $5BCE: $74

jr_00C_5BCF:
    ld h, c                                       ; $5BCF: $61
    ld [hl], d                                    ; $5BD0: $72
    ld [hl], h                                    ; $5BD1: $74
    rst $38                                       ; $5BD2: $FF
    jr nz, jr_00C_5C1A                            ; $5BD3: $20 $45

    ld a, b                                       ; $5BD5: $78
    ld l, c                                       ; $5BD6: $69
    ld [hl], h                                    ; $5BD7: $74
    db $FD                                        ; $5BD8: $FD
    and e                                         ; $5BD9: $A3
    ld [bc], a                                    ; $5BDA: $02
    inc c                                         ; $5BDB: $0C
    ld [hl], a                                    ; $5BDC: $77
    ld d, d                                       ; $5BDD: $52
    inc c                                         ; $5BDE: $0C
    rst $38                                       ; $5BDF: $FF
    ld c, d                                       ; $5BE0: $4A
    ld b, l                                       ; $5BE1: $45
    or e                                          ; $5BE2: $B3
    ld sp, $01C7                                  ; $5BE3: $31 $C7 $01

jr_00C_5BE6:
    inc d                                         ; $5BE6: $14
    add hl, de                                    ; $5BE7: $19
    rst $20                                       ; $5BE8: $E7
    ld b, [hl]                                    ; $5BE9: $46
    ld b, [hl]                                    ; $5BEA: $46
    ld de, $3201                                  ; $5BEB: $11 $01 $32
    and c                                         ; $5BEE: $A1
    dec b                                         ; $5BEF: $05
    cp $0C                                        ; $5BF0: $FE $0C
    db $FD                                        ; $5BF2: $FD
    ld e, e                                       ; $5BF3: $5B
    xor l                                         ; $5BF4: $AD
    ld [hl-], a                                   ; $5BF5: $32
    and c                                         ; $5BF6: $A1
    dec bc                                        ; $5BF7: $0B
    ld bc, $A132                                  ; $5BF8: $01 $32 $A1
    dec b                                         ; $5BFB: $05
    ld bc, $081E                                  ; $5BFC: $01 $1E $08
    ld b, e                                       ; $5BFF: $43
    db $10                                        ; $5C00: $10
    ld [hl], d                                    ; $5C01: $72
    rrca                                          ; $5C02: $0F
    nop                                           ; $5C03: $00
    nop                                           ; $5C04: $00
    ld a, d                                       ; $5C05: $7A
    jr nz, jr_00C_5C0E                            ; $5C06: $20 $06

    ld a, d                                       ; $5C08: $7A
    jr nz, @+$7A                                  ; $5C09: $20 $78

    ld c, b                                       ; $5C0B: $48
    inc c                                         ; $5C0C: $0C
    db $DD                                        ; $5C0D: $DD

jr_00C_5C0E:
    ld e, d                                       ; $5C0E: $5A
    ld c, e                                       ; $5C0F: $4B
    add hl, bc                                    ; $5C10: $09
    nop                                           ; $5C11: $00
    inc c                                         ; $5C12: $0C
    ld [c], a                                     ; $5C13: $E2

jr_00C_5C14:
    ld e, e                                       ; $5C14: $5B
    inc d                                         ; $5C15: $14
    ld de, $75F4                                  ; $5C16: $11 $F4 $75
    ld b, l                                       ; $5C19: $45

jr_00C_5C1A:
    dec d                                         ; $5C1A: $15
    ld de, $76C3                                  ; $5C1B: $11 $C3 $76

jr_00C_5C1E:
    jr jr_00C_5C31                                ; $5C1E: $18 $11

    db $F4                                        ; $5C20: $F4
    ld [hl], l                                    ; $5C21: $75
    jr jr_00C_5C35                                ; $5C22: $18 $11

    sbc h                                         ; $5C24: $9C
    halt                                          ; $5C25: $76
    jr jr_00C_5C39                                ; $5C26: $18 $11

    db $F4                                        ; $5C28: $F4
    ld [hl], l                                    ; $5C29: $75
    nop                                           ; $5C2A: $00

jr_00C_5C2B:
    nop                                           ; $5C2B: $00
    or l                                          ; $5C2C: $B5
    jr z, jr_00C_5BCF                             ; $5C2D: $28 $A0

    cp $45                                        ; $5C2F: $FE $45

jr_00C_5C31:
    dec d                                         ; $5C31: $15
    ld de, $764E                                  ; $5C32: $11 $4E $76

jr_00C_5C35:
    jr jr_00C_5C48                                ; $5C35: $18 $11

    db $F4                                        ; $5C37: $F4
    ld [hl], l                                    ; $5C38: $75

jr_00C_5C39:
    jr jr_00C_5C4C                                ; $5C39: $18 $11

    ld [hl], l                                    ; $5C3B: $75
    halt                                          ; $5C3C: $76
    jr jr_00C_5C50                                ; $5C3D: $18 $11

    db $F4                                        ; $5C3F: $F4
    ld [hl], l                                    ; $5C40: $75
    nop                                           ; $5C41: $00

jr_00C_5C42:
    nop                                           ; $5C42: $00
    or l                                          ; $5C43: $B5
    jr z, jr_00C_5BE6                             ; $5C44: $28 $A0

    cp $45                                        ; $5C46: $FE $45

jr_00C_5C48:
    dec d                                         ; $5C48: $15
    ld de, $7675                                  ; $5C49: $11 $75 $76

jr_00C_5C4C:
    jr jr_00C_5C5F                                ; $5C4C: $18 $11

    db $F4                                        ; $5C4E: $F4
    ld [hl], l                                    ; $5C4F: $75

jr_00C_5C50:
    jr jr_00C_5C63                                ; $5C50: $18 $11

    ld c, [hl]                                    ; $5C52: $4E
    halt                                          ; $5C53: $76
    jr jr_00C_5C67                                ; $5C54: $18 $11

    db $F4                                        ; $5C56: $F4
    ld [hl], l                                    ; $5C57: $75
    nop                                           ; $5C58: $00

jr_00C_5C59:
    nop                                           ; $5C59: $00
    or l                                          ; $5C5A: $B5
    jr z, @-$5E                                   ; $5C5B: $28 $A0

    db $FD                                        ; $5C5D: $FD
    ld b, l                                       ; $5C5E: $45

jr_00C_5C5F:
    dec d                                         ; $5C5F: $15
    ld de, $764E                                  ; $5C60: $11 $4E $76

jr_00C_5C63:
    jr nc, jr_00C_5C76                            ; $5C63: $30 $11

    db $F4                                        ; $5C65: $F4
    ld [hl], l                                    ; $5C66: $75

jr_00C_5C67:
    jr jr_00C_5C7A                                ; $5C67: $18 $11

    ld [hl], l                                    ; $5C69: $75
    halt                                          ; $5C6A: $76
    jr nc, jr_00C_5C7E                            ; $5C6B: $30 $11

    db $F4                                        ; $5C6D: $F4
    ld [hl], l                                    ; $5C6E: $75
    nop                                           ; $5C6F: $00

jr_00C_5C70:
    nop                                           ; $5C70: $00
    or l                                          ; $5C71: $B5
    jr z, jr_00C_5C14                             ; $5C72: $28 $A0

    ei                                            ; $5C74: $FB
    ld b, l                                       ; $5C75: $45

jr_00C_5C76:
    dec d                                         ; $5C76: $15
    ld de, $7675                                  ; $5C77: $11 $75 $76

jr_00C_5C7A:
    jr nc, jr_00C_5C8D                            ; $5C7A: $30 $11

    db $F4                                        ; $5C7C: $F4
    ld [hl], l                                    ; $5C7D: $75

jr_00C_5C7E:
    jr jr_00C_5C91                                ; $5C7E: $18 $11

    ld c, [hl]                                    ; $5C80: $4E
    halt                                          ; $5C81: $76
    jr nc, jr_00C_5C95                            ; $5C82: $30 $11

    db $F4                                        ; $5C84: $F4
    ld [hl], l                                    ; $5C85: $75
    nop                                           ; $5C86: $00

jr_00C_5C87:
    nop                                           ; $5C87: $00
    or l                                          ; $5C88: $B5
    jr z, jr_00C_5C2B                             ; $5C89: $28 $A0

    rst $30                                       ; $5C8B: $F7
    ld b, l                                       ; $5C8C: $45

jr_00C_5C8D:
    dec d                                         ; $5C8D: $15
    ld de, $7675                                  ; $5C8E: $11 $75 $76

jr_00C_5C91:
    ld c, b                                       ; $5C91: $48
    ld de, $75F4                                  ; $5C92: $11 $F4 $75

jr_00C_5C95:
    jr jr_00C_5CA8                                ; $5C95: $18 $11

    ld c, [hl]                                    ; $5C97: $4E
    halt                                          ; $5C98: $76

jr_00C_5C99:
    ld c, b                                       ; $5C99: $48
    ld de, $75F4                                  ; $5C9A: $11 $F4 $75
    nop                                           ; $5C9D: $00
    nop                                           ; $5C9E: $00

jr_00C_5C9F:
    or l                                          ; $5C9F: $B5
    jr z, jr_00C_5C42                             ; $5CA0: $28 $A0

    rst $28                                       ; $5CA2: $EF
    ld b, l                                       ; $5CA3: $45
    dec d                                         ; $5CA4: $15
    ld de, $7675                                  ; $5CA5: $11 $75 $76

jr_00C_5CA8:
    db $10                                        ; $5CA8: $10
    ld de, $75F4                                  ; $5CA9: $11 $F4 $75
    jr jr_00C_5CBF                                ; $5CAC: $18 $11

    ld c, [hl]                                    ; $5CAE: $4E
    halt                                          ; $5CAF: $76
    db $10                                        ; $5CB0: $10

jr_00C_5CB1:
    ld de, $75F4                                  ; $5CB1: $11 $F4 $75
    nop                                           ; $5CB4: $00
    nop                                           ; $5CB5: $00
    or l                                          ; $5CB6: $B5
    jr z, jr_00C_5C59                             ; $5CB7: $28 $A0

    rst $18                                       ; $5CB9: $DF
    ld b, l                                       ; $5CBA: $45
    dec d                                         ; $5CBB: $15
    ld de, $764E                                  ; $5CBC: $11 $4E $76

jr_00C_5CBF:
    jr nz, jr_00C_5CD2                            ; $5CBF: $20 $11

    db $F4                                        ; $5CC1: $F4
    ld [hl], l                                    ; $5CC2: $75

jr_00C_5CC3:
    jr jr_00C_5CD6                                ; $5CC3: $18 $11

    ld [hl], l                                    ; $5CC5: $75
    halt                                          ; $5CC6: $76
    jr nz, jr_00C_5CDA                            ; $5CC7: $20 $11

    db $F4                                        ; $5CC9: $F4
    ld [hl], l                                    ; $5CCA: $75
    nop                                           ; $5CCB: $00
    nop                                           ; $5CCC: $00
    or l                                          ; $5CCD: $B5
    jr z, jr_00C_5C70                             ; $5CCE: $28 $A0

    cp a                                          ; $5CD0: $BF
    ld b, l                                       ; $5CD1: $45

jr_00C_5CD2:
    dec d                                         ; $5CD2: $15
    ld de, $764E                                  ; $5CD3: $11 $4E $76

jr_00C_5CD6:
    jr nz, jr_00C_5CE9                            ; $5CD6: $20 $11

    db $F4                                        ; $5CD8: $F4
    ld [hl], l                                    ; $5CD9: $75

jr_00C_5CDA:
    jr jr_00C_5CED                                ; $5CDA: $18 $11

    ld [hl], l                                    ; $5CDC: $75
    halt                                          ; $5CDD: $76
    jr nz, jr_00C_5CF1                            ; $5CDE: $20 $11

    db $F4                                        ; $5CE0: $F4

jr_00C_5CE1:
    ld [hl], l                                    ; $5CE1: $75
    nop                                           ; $5CE2: $00
    nop                                           ; $5CE3: $00
    or l                                          ; $5CE4: $B5
    jr z, jr_00C_5C87                             ; $5CE5: $28 $A0

jr_00C_5CE7:
    ld a, a                                       ; $5CE7: $7F
    ld b, l                                       ; $5CE8: $45

jr_00C_5CE9:
    ld b, [hl]                                    ; $5CE9: $46
    nop                                           ; $5CEA: $00
    jr z, jr_00C_5C8D                             ; $5CEB: $28 $A0

jr_00C_5CED:
    ld bc, $FA0C                                  ; $5CED: $01 $0C $FA
    ld e, h                                       ; $5CF0: $5C

jr_00C_5CF1:
    add hl, bc                                    ; $5CF1: $09
    inc bc                                        ; $5CF2: $03

jr_00C_5CF3:
    inc c                                         ; $5CF3: $0C
    ld a, [de]                                    ; $5CF4: $1A
    ld e, h                                       ; $5CF5: $5C
    or [hl]                                       ; $5CF6: $B6
    jr z, jr_00C_5C99                             ; $5CF7: $28 $A0

jr_00C_5CF9:
    ld bc, $4645                                  ; $5CF9: $01 $45 $46
    nop                                           ; $5CFC: $00
    jr z, jr_00C_5C9F                             ; $5CFD: $28 $A0

    ld bc, $0C0C                                  ; $5CFF: $01 $0C $0C
    ld e, l                                       ; $5D02: $5D
    add hl, bc                                    ; $5D03: $09
    inc bc                                        ; $5D04: $03

jr_00C_5D05:
    inc c                                         ; $5D05: $0C
    ld sp, $B65C                                  ; $5D06: $31 $5C $B6
    jr z, @-$5E                                   ; $5D09: $28 $A0

jr_00C_5D0B:
    ld bc, $4645                                  ; $5D0B: $01 $45 $46
    nop                                           ; $5D0E: $00
    jr z, jr_00C_5CB1                             ; $5D0F: $28 $A0

    ld [bc], a                                    ; $5D11: $02
    inc c                                         ; $5D12: $0C
    ld e, $5D                                     ; $5D13: $1E $5D
    add hl, bc                                    ; $5D15: $09
    inc b                                         ; $5D16: $04

jr_00C_5D17:
    inc c                                         ; $5D17: $0C
    ld c, b                                       ; $5D18: $48
    ld e, h                                       ; $5D19: $5C
    or [hl]                                       ; $5D1A: $B6
    jr z, @-$5E                                   ; $5D1B: $28 $A0

jr_00C_5D1D:
    ld [bc], a                                    ; $5D1D: $02
    ld b, l                                       ; $5D1E: $45
    ld b, [hl]                                    ; $5D1F: $46
    nop                                           ; $5D20: $00
    jr z, jr_00C_5CC3                             ; $5D21: $28 $A0

    inc b                                         ; $5D23: $04
    inc c                                         ; $5D24: $0C
    jr nc, jr_00C_5D84                            ; $5D25: $30 $5D

    add hl, bc                                    ; $5D27: $09
    dec b                                         ; $5D28: $05

jr_00C_5D29:
    inc c                                         ; $5D29: $0C
    ld e, a                                       ; $5D2A: $5F
    ld e, h                                       ; $5D2B: $5C
    or [hl]                                       ; $5D2C: $B6
    jr z, @-$5E                                   ; $5D2D: $28 $A0

    inc b                                         ; $5D2F: $04
    ld b, l                                       ; $5D30: $45
    ld b, [hl]                                    ; $5D31: $46
    nop                                           ; $5D32: $00
    jr z, @-$5E                                   ; $5D33: $28 $A0

    ld [$420C], sp                                ; $5D35: $08 $0C $42
    ld e, l                                       ; $5D38: $5D
    add hl, bc                                    ; $5D39: $09
    ld b, $0C                                     ; $5D3A: $06 $0C
    halt                                          ; $5D3C: $76
    ld e, h                                       ; $5D3D: $5C
    or [hl]                                       ; $5D3E: $B6
    jr z, jr_00C_5CE1                             ; $5D3F: $28 $A0

    ld [$4645], sp                                ; $5D41: $08 $45 $46
    nop                                           ; $5D44: $00
    jr z, jr_00C_5CE7                             ; $5D45: $28 $A0

    db $10                                        ; $5D47: $10
    inc c                                         ; $5D48: $0C
    ld d, h                                       ; $5D49: $54
    ld e, l                                       ; $5D4A: $5D
    add hl, bc                                    ; $5D4B: $09
    rlca                                          ; $5D4C: $07
    inc c                                         ; $5D4D: $0C
    adc l                                         ; $5D4E: $8D
    ld e, h                                       ; $5D4F: $5C
    or [hl]                                       ; $5D50: $B6
    jr z, jr_00C_5CF3                             ; $5D51: $28 $A0

    db $10                                        ; $5D53: $10
    ld b, l                                       ; $5D54: $45
    ld b, [hl]                                    ; $5D55: $46
    nop                                           ; $5D56: $00
    jr z, jr_00C_5CF9                             ; $5D57: $28 $A0

    jr nz, jr_00C_5D67                            ; $5D59: $20 $0C

    ld h, [hl]                                    ; $5D5B: $66
    ld e, l                                       ; $5D5C: $5D
    add hl, bc                                    ; $5D5D: $09
    ld [$A40C], sp                                ; $5D5E: $08 $0C $A4
    ld e, h                                       ; $5D61: $5C
    or [hl]                                       ; $5D62: $B6
    jr z, jr_00C_5D05                             ; $5D63: $28 $A0

    jr nz, @+$47                                  ; $5D65: $20 $45

jr_00C_5D67:
    ld b, [hl]                                    ; $5D67: $46
    nop                                           ; $5D68: $00
    jr z, jr_00C_5D0B                             ; $5D69: $28 $A0

    ld b, b                                       ; $5D6B: $40
    inc c                                         ; $5D6C: $0C
    ld a, b                                       ; $5D6D: $78
    ld e, l                                       ; $5D6E: $5D
    add hl, bc                                    ; $5D6F: $09
    add hl, bc                                    ; $5D70: $09
    inc c                                         ; $5D71: $0C
    cp e                                          ; $5D72: $BB
    ld e, h                                       ; $5D73: $5C
    or [hl]                                       ; $5D74: $B6
    jr z, jr_00C_5D17                             ; $5D75: $28 $A0

    ld b, b                                       ; $5D77: $40
    ld b, l                                       ; $5D78: $45
    ld b, [hl]                                    ; $5D79: $46
    nop                                           ; $5D7A: $00
    jr z, jr_00C_5D1D                             ; $5D7B: $28 $A0

    add b                                         ; $5D7D: $80
    inc c                                         ; $5D7E: $0C
    adc d                                         ; $5D7F: $8A
    ld e, l                                       ; $5D80: $5D
    add hl, bc                                    ; $5D81: $09
    ld a, [bc]                                    ; $5D82: $0A
    inc c                                         ; $5D83: $0C

jr_00C_5D84:
    jp nc, $B65C                                  ; $5D84: $D2 $5C $B6

    jr z, jr_00C_5D29                             ; $5D87: $28 $A0

    add b                                         ; $5D89: $80
    ld b, l                                       ; $5D8A: $45
    ld [hl+], a                                   ; $5D8B: $22
    ld [bc], a                                    ; $5D8C: $02
    or e                                          ; $5D8D: $B3
    ld sp, $01C7                                  ; $5D8E: $31 $C7 $01
    inc c                                         ; $5D91: $0C
    nop                                           ; $5D92: $00
    and [hl]                                      ; $5D93: $A6
    ld e, c                                       ; $5D94: $59
    ld l, a                                       ; $5D95: $6F
    ld [hl], l                                    ; $5D96: $75
    jr nz, jr_00C_5DFF                            ; $5D97: $20 $66

    ld l, a                                       ; $5D99: $6F
    ld [hl], l                                    ; $5D9A: $75
    ld l, [hl]                                    ; $5D9B: $6E
    ld h, h                                       ; $5D9C: $64
    rst $38                                       ; $5D9D: $FF
    ld [hl], h                                    ; $5D9E: $74
    ld l, b                                       ; $5D9F: $68
    ld h, l                                       ; $5DA0: $65
    jr nz, jr_00C_5E08                            ; $5DA1: $20 $65

    ld a, b                                       ; $5DA3: $78
    ld l, c                                       ; $5DA4: $69
    ld [hl], h                                    ; $5DA5: $74
    ld hl, $FDFE                                  ; $5DA6: $21 $FE $FD
    ld b, [hl]                                    ; $5DA9: $46
    rrca                                          ; $5DAA: $0F
    ld bc, $A132                                  ; $5DAB: $01 $32 $A1
    dec b                                         ; $5DAE: $05
    rst $38                                       ; $5DAF: $FF
    inc c                                         ; $5DB0: $0C
    and $5D                                       ; $5DB1: $E6 $5D
    sbc a                                         ; $5DB3: $9F
    ld [hl-], a                                   ; $5DB4: $32
    and c                                         ; $5DB5: $A1
    and [hl]                                      ; $5DB6: $A6
    ld c, c                                       ; $5DB7: $49
    ld [hl], h                                    ; $5DB8: $74
    jr nz, jr_00C_5E2F                            ; $5DB9: $20 $74

    ld l, a                                       ; $5DBB: $6F
    ld l, a                                       ; $5DBC: $6F
    ld l, e                                       ; $5DBD: $6B
    jr nz, jr_00C_5E39                            ; $5DBE: $20 $79

    ld l, a                                       ; $5DC0: $6F
    ld [hl], l                                    ; $5DC1: $75
    rst $38                                       ; $5DC2: $FF
    db $FC                                        ; $5DC3: $FC
    jr nz, jr_00C_5E27                            ; $5DC4: $20 $61

    ld [hl], h                                    ; $5DC6: $74
    ld [hl], h                                    ; $5DC7: $74
    ld h, l                                       ; $5DC8: $65
    ld l, l                                       ; $5DC9: $6D
    ld [hl], b                                    ; $5DCA: $70
    ld [hl], h                                    ; $5DCB: $74
    ld [hl], e                                    ; $5DCC: $73
    ld l, $FE                                     ; $5DCD: $2E $FE
    db $FD                                        ; $5DCF: $FD
    ld b, [hl]                                    ; $5DD0: $46
    stop                                          ; $5DD1: $10 $00
    add hl, sp                                    ; $5DD3: $39
    and b                                         ; $5DD4: $A0
    inc b                                         ; $5DD5: $04
    dec b                                         ; $5DD6: $05
    nop                                           ; $5DD7: $00
    inc c                                         ; $5DD8: $0C
    ld [hl+], a                                   ; $5DD9: $22
    ld e, [hl]                                    ; $5DDA: $5E
    and c                                         ; $5DDB: $A1
    xor l                                         ; $5DDC: $AD
    ld a, a                                       ; $5DDD: $7F
    and c                                         ; $5DDE: $A1
    ld bc, $A132                                  ; $5DDF: $01 $32 $A1
    ld c, b                                       ; $5DE2: $48
    inc c                                         ; $5DE3: $0C
    ei                                            ; $5DE4: $FB
    ld c, d                                       ; $5DE5: $4A
    and [hl]                                      ; $5DE6: $A6
    ld c, c                                       ; $5DE7: $49
    ld [hl], h                                    ; $5DE8: $74
    jr nz, jr_00C_5E5F                            ; $5DE9: $20 $74

    ld l, a                                       ; $5DEB: $6F
    ld l, a                                       ; $5DEC: $6F
    ld l, e                                       ; $5DED: $6B
    jr nz, jr_00C_5E69                            ; $5DEE: $20 $79

    ld l, a                                       ; $5DF0: $6F
    ld [hl], l                                    ; $5DF1: $75
    rst $38                                       ; $5DF2: $FF
    ld l, l                                       ; $5DF3: $6D
    ld l, a                                       ; $5DF4: $6F
    ld [hl], d                                    ; $5DF5: $72
    ld h, l                                       ; $5DF6: $65
    jr nz, jr_00C_5E6D                            ; $5DF7: $20 $74

    ld l, b                                       ; $5DF9: $68
    ld h, c                                       ; $5DFA: $61
    ld l, [hl]                                    ; $5DFB: $6E
    jr nz, jr_00C_5E30                            ; $5DFC: $20 $32

    dec [hl]                                      ; $5DFE: $35

jr_00C_5DFF:
    dec [hl]                                      ; $5DFF: $35
    cp $61                                        ; $5E00: $FE $61
    ld [hl], h                                    ; $5E02: $74
    ld [hl], h                                    ; $5E03: $74
    ld h, l                                       ; $5E04: $65
    ld l, l                                       ; $5E05: $6D
    ld [hl], b                                    ; $5E06: $70
    ld [hl], h                                    ; $5E07: $74

jr_00C_5E08:
    ld [hl], e                                    ; $5E08: $73
    ld l, $FE                                     ; $5E09: $2E $FE
    db $FD                                        ; $5E0B: $FD
    ld b, [hl]                                    ; $5E0C: $46
    stop                                          ; $5E0D: $10 $00
    add hl, sp                                    ; $5E0F: $39
    and b                                         ; $5E10: $A0
    inc b                                         ; $5E11: $04
    dec b                                         ; $5E12: $05
    nop                                           ; $5E13: $00
    inc c                                         ; $5E14: $0C
    ld [hl+], a                                   ; $5E15: $22
    ld e, [hl]                                    ; $5E16: $5E
    and c                                         ; $5E17: $A1
    xor l                                         ; $5E18: $AD
    ld a, a                                       ; $5E19: $7F
    and c                                         ; $5E1A: $A1
    ld bc, $A132                                  ; $5E1B: $01 $32 $A1
    ld c, b                                       ; $5E1E: $48
    inc c                                         ; $5E1F: $0C
    ei                                            ; $5E20: $FB
    ld c, d                                       ; $5E21: $4A
    ld b, [hl]                                    ; $5E22: $46
    inc de                                        ; $5E23: $13
    ld bc, $A132                                  ; $5E24: $01 $32 $A1

jr_00C_5E27:
    ld bc, $A17F                                  ; $5E27: $01 $7F $A1
    inc c                                         ; $5E2A: $0C
    and c                                         ; $5E2B: $A1
    ld e, [hl]                                    ; $5E2C: $5E
    sbc a                                         ; $5E2D: $9F
    ld a, a                                       ; $5E2E: $7F

jr_00C_5E2F:
    and c                                         ; $5E2F: $A1

jr_00C_5E30:
    ld b, [hl]                                    ; $5E30: $46
    rrca                                          ; $5E31: $0F
    ld bc, $A17F                                  ; $5E32: $01 $7F $A1
    dec b                                         ; $5E35: $05
    ld bc, $670C                                  ; $5E36: $01 $0C $67

jr_00C_5E39:
    ld e, [hl]                                    ; $5E39: $5E
    and [hl]                                      ; $5E3A: $A6
    ld d, h                                       ; $5E3B: $54
    ld l, b                                       ; $5E3C: $68
    ld h, l                                       ; $5E3D: $65
    jr nz, jr_00C_5EA3                            ; $5E3E: $20 $63

    ld [hl], l                                    ; $5E40: $75
    ld [hl], d                                    ; $5E41: $72
    ld [hl], d                                    ; $5E42: $72
    ld h, l                                       ; $5E43: $65
    ld l, [hl]                                    ; $5E44: $6E
    ld [hl], h                                    ; $5E45: $74
    rst $38                                       ; $5E46: $FF
    ld c, b                                       ; $5E47: $48
    ld l, c                                       ; $5E48: $69
    ld h, a                                       ; $5E49: $67
    ld l, b                                       ; $5E4A: $68
    jr nz, jr_00C_5EA0                            ; $5E4B: $20 $53

    ld h, e                                       ; $5E4D: $63
    ld l, a                                       ; $5E4E: $6F
    ld [hl], d                                    ; $5E4F: $72
    ld h, l                                       ; $5E50: $65
    jr nz, jr_00C_5EBC                            ; $5E51: $20 $69

    ld [hl], e                                    ; $5E53: $73
    cp $FC                                        ; $5E54: $FE $FC
    jr nz, jr_00C_5EB9                            ; $5E56: $20 $61

    ld [hl], h                                    ; $5E58: $74
    ld [hl], h                                    ; $5E59: $74
    ld h, l                                       ; $5E5A: $65
    ld l, l                                       ; $5E5B: $6D
    ld [hl], b                                    ; $5E5C: $70
    ld [hl], h                                    ; $5E5D: $74
    ld [hl], e                                    ; $5E5E: $73

jr_00C_5E5F:
    ld l, $FE                                     ; $5E5F: $2E $FE
    db $FD                                        ; $5E61: $FD
    and c                                         ; $5E62: $A1
    ld c, b                                       ; $5E63: $48
    inc c                                         ; $5E64: $0C
    ei                                            ; $5E65: $FB
    ld c, d                                       ; $5E66: $4A
    and [hl]                                      ; $5E67: $A6
    ld d, h                                       ; $5E68: $54

jr_00C_5E69:
    ld l, b                                       ; $5E69: $68
    ld h, l                                       ; $5E6A: $65
    jr nz, @+$65                                  ; $5E6B: $20 $63

jr_00C_5E6D:
    ld [hl], l                                    ; $5E6D: $75
    ld [hl], d                                    ; $5E6E: $72
    ld [hl], d                                    ; $5E6F: $72
    ld h, l                                       ; $5E70: $65
    ld l, [hl]                                    ; $5E71: $6E
    ld [hl], h                                    ; $5E72: $74
    rst $38                                       ; $5E73: $FF
    ld c, b                                       ; $5E74: $48
    ld l, c                                       ; $5E75: $69
    ld h, a                                       ; $5E76: $67
    ld l, b                                       ; $5E77: $68
    jr nz, jr_00C_5ECD                            ; $5E78: $20 $53

    ld h, e                                       ; $5E7A: $63
    ld l, a                                       ; $5E7B: $6F
    ld [hl], d                                    ; $5E7C: $72
    ld h, l                                       ; $5E7D: $65
    jr nz, @+$6B                                  ; $5E7E: $20 $69

    ld [hl], e                                    ; $5E80: $73
    cp $61                                        ; $5E81: $FE $61
    ld l, [hl]                                    ; $5E83: $6E
    jr nz, jr_00C_5EFB                            ; $5E84: $20 $75

    ld l, [hl]                                    ; $5E86: $6E
    ld h, d                                       ; $5E87: $62
    ld h, l                                       ; $5E88: $65
    ld h, c                                       ; $5E89: $61
    ld [hl], h                                    ; $5E8A: $74
    ld h, c                                       ; $5E8B: $61
    ld h, d                                       ; $5E8C: $62
    ld l, h                                       ; $5E8D: $6C
    ld h, l                                       ; $5E8E: $65
    rst $38                                       ; $5E8F: $FF
    ld sp, $6120                                  ; $5E90: $31 $20 $61
    ld [hl], h                                    ; $5E93: $74
    ld [hl], h                                    ; $5E94: $74
    ld h, l                                       ; $5E95: $65
    ld l, l                                       ; $5E96: $6D
    ld [hl], b                                    ; $5E97: $70
    ld [hl], h                                    ; $5E98: $74
    ld hl, $FDFE                                  ; $5E99: $21 $FE $FD
    and c                                         ; $5E9C: $A1
    ld c, b                                       ; $5E9D: $48
    inc c                                         ; $5E9E: $0C
    ei                                            ; $5E9F: $FB

jr_00C_5EA0:
    ld c, d                                       ; $5EA0: $4A
    sbc a                                         ; $5EA1: $9F
    ld a, a                                       ; $5EA2: $7F

jr_00C_5EA3:
    and c                                         ; $5EA3: $A1
    and [hl]                                      ; $5EA4: $A6
    rst $38                                       ; $5EA5: $FF
    ld d, a                                       ; $5EA6: $57
    ld h, l                                       ; $5EA7: $65
    ld l, h                                       ; $5EA8: $6C
    ld l, h                                       ; $5EA9: $6C
    jr nz, jr_00C_5F10                            ; $5EAA: $20 $64

    ld l, a                                       ; $5EAC: $6F
    ld l, [hl]                                    ; $5EAD: $6E
    ld h, l                                       ; $5EAE: $65
    ld hl, $FF21                                  ; $5EAF: $21 $21 $FF
    ld e, c                                       ; $5EB2: $59
    ld l, a                                       ; $5EB3: $6F
    ld [hl], l                                    ; $5EB4: $75
    jr nz, jr_00C_5F1F                            ; $5EB5: $20 $68

    ld h, c                                       ; $5EB7: $61
    halt                                          ; $5EB8: $76

jr_00C_5EB9:
    ld h, l                                       ; $5EB9: $65
    jr nz, jr_00C_5F2F                            ; $5EBA: $20 $73

jr_00C_5EBC:
    ld h, l                                       ; $5EBC: $65
    ld [hl], h                                    ; $5EBD: $74
    jr nz, jr_00C_5F21                            ; $5EBE: $20 $61

    cp $6E                                        ; $5EC0: $FE $6E
    ld h, l                                       ; $5EC2: $65
    ld [hl], a                                    ; $5EC3: $77
    jr nz, @+$4A                                  ; $5EC4: $20 $48

    ld l, c                                       ; $5EC6: $69
    ld h, a                                       ; $5EC7: $67
    ld l, b                                       ; $5EC8: $68
    jr nz, jr_00C_5F1E                            ; $5EC9: $20 $53

    ld h, e                                       ; $5ECB: $63
    ld l, a                                       ; $5ECC: $6F

jr_00C_5ECD:
    ld [hl], d                                    ; $5ECD: $72
    ld h, l                                       ; $5ECE: $65
    ld hl, $54FE                                  ; $5ECF: $21 $FE $54
    ld l, b                                       ; $5ED2: $68
    ld h, l                                       ; $5ED3: $65
    jr nz, @+$72                                  ; $5ED4: $20 $70

    ld [hl], d                                    ; $5ED6: $72
    ld h, l                                       ; $5ED7: $65
    halt                                          ; $5ED8: $76
    ld l, c                                       ; $5ED9: $69
    ld l, a                                       ; $5EDA: $6F
    ld [hl], l                                    ; $5EDB: $75
    ld [hl], e                                    ; $5EDC: $73
    rst $38                                       ; $5EDD: $FF
    ld c, b                                       ; $5EDE: $48
    ld l, c                                       ; $5EDF: $69
    ld h, a                                       ; $5EE0: $67
    ld l, b                                       ; $5EE1: $68
    jr nz, @+$55                                  ; $5EE2: $20 $53

    ld h, e                                       ; $5EE4: $63
    ld l, a                                       ; $5EE5: $6F
    ld [hl], d                                    ; $5EE6: $72
    ld h, l                                       ; $5EE7: $65
    jr nz, jr_00C_5F61                            ; $5EE8: $20 $77

    ld h, c                                       ; $5EEA: $61
    ld [hl], e                                    ; $5EEB: $73
    cp $FC                                        ; $5EEC: $FE $FC
    jr nz, jr_00C_5F51                            ; $5EEE: $20 $61

    ld [hl], h                                    ; $5EF0: $74
    ld [hl], h                                    ; $5EF1: $74
    ld h, l                                       ; $5EF2: $65
    ld l, l                                       ; $5EF3: $6D
    ld [hl], b                                    ; $5EF4: $70
    ld [hl], h                                    ; $5EF5: $74
    ld [hl], e                                    ; $5EF6: $73
    ld l, $FE                                     ; $5EF7: $2E $FE
    db $FD                                        ; $5EF9: $FD
    and c                                         ; $5EFA: $A1

jr_00C_5EFB:
    xor l                                         ; $5EFB: $AD
    ld a, a                                       ; $5EFC: $7F
    and c                                         ; $5EFD: $A1
    ld bc, $A132                                  ; $5EFE: $01 $32 $A1
    and c                                         ; $5F01: $A1
    ld c, b                                       ; $5F02: $48
    inc c                                         ; $5F03: $0C
    ei                                            ; $5F04: $FB
    ld c, d                                       ; $5F05: $4A
    or e                                          ; $5F06: $B3
    ld [hl-], a                                   ; $5F07: $32
    and c                                         ; $5F08: $A1
    ld bc, $B397                                  ; $5F09: $01 $97 $B3
    ld sp, $00C7                                  ; $5F0C: $31 $C7 $00
    or e                                          ; $5F0F: $B3

jr_00C_5F10:
    inc sp                                        ; $5F10: $33
    rst $00                                       ; $5F11: $C7
    nop                                           ; $5F12: $00
    ld l, c                                       ; $5F13: $69
    ld e, b                                       ; $5F14: $58
    ld a, b                                       ; $5F15: $78
    inc d                                         ; $5F16: $14
    ld l, b                                       ; $5F17: $68
    adc e                                         ; $5F18: $8B
    ld d, c                                       ; $5F19: $51
    inc de                                        ; $5F1A: $13
    ld h, a                                       ; $5F1B: $67
    pop de                                        ; $5F1C: $D1
    ld b, a                                       ; $5F1D: $47

jr_00C_5F1E:
    dec b                                         ; $5F1E: $05

jr_00C_5F1F:
    nop                                           ; $5F1F: $00
    inc [hl]                                      ; $5F20: $34

jr_00C_5F21:
    ld h, e                                       ; $5F21: $63
    inc b                                         ; $5F22: $04
    dec b                                         ; $5F23: $05
    ld [hl], a                                    ; $5F24: $77
    ret nc                                        ; $5F25: $D0

    nop                                           ; $5F26: $00
    inc d                                         ; $5F27: $14
    ld d, a                                       ; $5F28: $57
    ld e, [hl]                                    ; $5F29: $5E
    add hl, de                                    ; $5F2A: $19
    add sp, $46                                   ; $5F2B: $E8 $46
    dec b                                         ; $5F2D: $05
    inc bc                                        ; $5F2E: $03

jr_00C_5F2F:
    pop hl                                        ; $5F2F: $E1
    ld [hl], b                                    ; $5F30: $70
    ld b, $03                                     ; $5F31: $06 $03
    ld c, e                                       ; $5F33: $4B
    ret nc                                        ; $5F34: $D0

    nop                                           ; $5F35: $00
    ld de, $75F4                                  ; $5F36: $11 $F4 $75
    inc c                                         ; $5F39: $0C
    ld h, [hl]                                    ; $5F3A: $66
    ld h, b                                       ; $5F3B: $60
    dec b                                         ; $5F3C: $05
    inc b                                         ; $5F3D: $04
    pop hl                                        ; $5F3E: $E1
    ld [hl], b                                    ; $5F3F: $70
    ld [bc], a                                    ; $5F40: $02
    ld [$D0BA], sp                                ; $5F41: $08 $BA $D0
    nop                                           ; $5F44: $00
    ld de, $75F4                                  ; $5F45: $11 $F4 $75
    inc c                                         ; $5F48: $0C
    ld h, [hl]                                    ; $5F49: $66
    ld h, b                                       ; $5F4A: $60
    dec b                                         ; $5F4B: $05
    dec b                                         ; $5F4C: $05
    pop hl                                        ; $5F4D: $E1
    ld [hl], b                                    ; $5F4E: $70
    dec bc                                        ; $5F4F: $0B
    dec c                                         ; $5F50: $0D

jr_00C_5F51:
    ld [hl], $D1                                  ; $5F51: $36 $D1
    nop                                           ; $5F53: $00
    ld de, $75F4                                  ; $5F54: $11 $F4 $75
    inc c                                         ; $5F57: $0C
    ld h, [hl]                                    ; $5F58: $66
    ld h, b                                       ; $5F59: $60
    dec b                                         ; $5F5A: $05
    ld b, $E1                                     ; $5F5B: $06 $E1
    ld [hl], b                                    ; $5F5D: $70
    dec c                                         ; $5F5E: $0D
    ld c, $4F                                     ; $5F5F: $0E $4F

jr_00C_5F61:
    pop de                                        ; $5F61: $D1
    nop                                           ; $5F62: $00
    ld de, $75F4                                  ; $5F63: $11 $F4 $75
    inc c                                         ; $5F66: $0C
    ld h, [hl]                                    ; $5F67: $66
    ld h, b                                       ; $5F68: $60
    dec b                                         ; $5F69: $05
    rlca                                          ; $5F6A: $07
    pop hl                                        ; $5F6B: $E1
    ld [hl], b                                    ; $5F6C: $70
    dec bc                                        ; $5F6D: $0B
    ld b, $95                                     ; $5F6E: $06 $95
    ret nc                                        ; $5F70: $D0

    nop                                           ; $5F71: $00
    ld de, $75F4                                  ; $5F72: $11 $F4 $75
    inc c                                         ; $5F75: $0C
    ld h, [hl]                                    ; $5F76: $66
    ld h, b                                       ; $5F77: $60
    dec b                                         ; $5F78: $05
    ld [$70E1], sp                                ; $5F79: $08 $E1 $70
    inc c                                         ; $5F7C: $0C
    inc b                                         ; $5F7D: $04
    ld l, b                                       ; $5F7E: $68
    ret nc                                        ; $5F7F: $D0

    nop                                           ; $5F80: $00
    ld de, $75F4                                  ; $5F81: $11 $F4 $75
    inc c                                         ; $5F84: $0C
    ld h, [hl]                                    ; $5F85: $66
    ld h, b                                       ; $5F86: $60
    dec b                                         ; $5F87: $05
    add hl, bc                                    ; $5F88: $09
    pop hl                                        ; $5F89: $E1
    ld [hl], b                                    ; $5F8A: $70
    ld c, $05                                     ; $5F8B: $0E $05
    add c                                         ; $5F8D: $81

jr_00C_5F8E:
    ret nc                                        ; $5F8E: $D0

    nop                                           ; $5F8F: $00
    ld de, $75F4                                  ; $5F90: $11 $F4 $75
    inc c                                         ; $5F93: $0C
    ld h, [hl]                                    ; $5F94: $66
    ld h, b                                       ; $5F95: $60

jr_00C_5F96:
    dec b                                         ; $5F96: $05
    ld a, [bc]                                    ; $5F97: $0A
    pop hl                                        ; $5F98: $E1
    ld [hl], b                                    ; $5F99: $70

jr_00C_5F9A:
    inc de                                        ; $5F9A: $13
    ld a, [bc]                                    ; $5F9B: $0A
    ld sp, hl                                     ; $5F9C: $F9
    ret nc                                        ; $5F9D: $D0

jr_00C_5F9E:
    nop                                           ; $5F9E: $00
    ld de, $75F4                                  ; $5F9F: $11 $F4 $75

jr_00C_5FA2:
    inc c                                         ; $5FA2: $0C
    ld h, [hl]                                    ; $5FA3: $66
    ld h, b                                       ; $5FA4: $60
    dec b                                         ; $5FA5: $05

jr_00C_5FA6:
    dec bc                                        ; $5FA6: $0B
    pop hl                                        ; $5FA7: $E1
    ld [hl], b                                    ; $5FA8: $70
    ld [de], a                                    ; $5FA9: $12
    ld b, $9C                                     ; $5FAA: $06 $9C
    ret nc                                        ; $5FAC: $D0

    nop                                           ; $5FAD: $00
    ld de, $75F4                                  ; $5FAE: $11 $F4 $75
    inc c                                         ; $5FB1: $0C
    ld h, [hl]                                    ; $5FB2: $66
    ld h, b                                       ; $5FB3: $60
    dec b                                         ; $5FB4: $05
    ld [de], a                                    ; $5FB5: $12
    pop hl                                        ; $5FB6: $E1
    ld [hl], b                                    ; $5FB7: $70
    inc d                                         ; $5FB8: $14
    inc b                                         ; $5FB9: $04
    ld [hl], b                                    ; $5FBA: $70
    ret nc                                        ; $5FBB: $D0

    nop                                           ; $5FBC: $00
    ld de, $75F4                                  ; $5FBD: $11 $F4 $75
    inc c                                         ; $5FC0: $0C
    ld h, [hl]                                    ; $5FC1: $66
    ld h, b                                       ; $5FC2: $60
    dec bc                                        ; $5FC3: $0B
    nop                                           ; $5FC4: $00
    dec bc                                        ; $5FC5: $0B
    inc bc                                        ; $5FC6: $03
    dec bc                                        ; $5FC7: $0B
    inc b                                         ; $5FC8: $04
    dec bc                                        ; $5FC9: $0B
    dec b                                         ; $5FCA: $05
    dec bc                                        ; $5FCB: $0B
    ld b, $0B                                     ; $5FCC: $06 $0B
    rlca                                          ; $5FCE: $07
    dec bc                                        ; $5FCF: $0B
    ld [$090B], sp                                ; $5FD0: $08 $0B $09
    dec bc                                        ; $5FD3: $0B
    ld a, [bc]                                    ; $5FD4: $0A
    dec bc                                        ; $5FD5: $0B
    dec bc                                        ; $5FD6: $0B
    dec bc                                        ; $5FD7: $0B
    ld [de], a                                    ; $5FD8: $12
    ld l, [hl]                                    ; $5FD9: $6E
    jr nz, @+$1B                                  ; $5FDA: $20 $19

    ldh [rSCX], a                                 ; $5FDC: $E0 $43
    nop                                           ; $5FDE: $00
    add b                                         ; $5FDF: $80
    nop                                           ; $5FE0: $00
    add [hl]                                      ; $5FE1: $86
    sbc b                                         ; $5FE2: $98
    or e                                          ; $5FE3: $B3
    daa                                           ; $5FE4: $27
    and d                                         ; $5FE5: $A2
    ld bc, $28B5                                  ; $5FE6: $01 $B5 $28
    and b                                         ; $5FE9: $A0
    cp $B5                                        ; $5FEA: $FE $B5
    jr z, jr_00C_5F8E                             ; $5FEC: $28 $A0

    db $FD                                        ; $5FEE: $FD
    or l                                          ; $5FEF: $B5
    jr z, @-$5E                                   ; $5FF0: $28 $A0

    ei                                            ; $5FF2: $FB
    or l                                          ; $5FF3: $B5
    jr z, jr_00C_5F96                             ; $5FF4: $28 $A0

    rst $30                                       ; $5FF6: $F7
    or l                                          ; $5FF7: $B5
    jr z, jr_00C_5F9A                             ; $5FF8: $28 $A0

    rst $28                                       ; $5FFA: $EF
    or l                                          ; $5FFB: $B5
    jr z, jr_00C_5F9E                             ; $5FFC: $28 $A0

    rst $18                                       ; $5FFE: $DF
    or l                                          ; $5FFF: $B5
    jr z, jr_00C_5FA2                             ; $6000: $28 $A0

    cp a                                          ; $6002: $BF
    or l                                          ; $6003: $B5
    jr z, jr_00C_5FA6                             ; $6004: $28 $A0

    ld a, a                                       ; $6006: $7F
    or l                                          ; $6007: $B5
    add hl, hl                                    ; $6008: $29
    and b                                         ; $6009: $A0
    cp $B5                                        ; $600A: $FE $B5
    add hl, hl                                    ; $600C: $29
    and b                                         ; $600D: $A0
    db $FD                                        ; $600E: $FD
    sbc e                                         ; $600F: $9B
    inc c                                         ; $6010: $0C
    inc d                                         ; $6011: $14
    ld h, b                                       ; $6012: $60
    ld b, l                                       ; $6013: $45
    sbc [hl]                                      ; $6014: $9E
    or e                                          ; $6015: $B3
    ld sp, $01C7                                  ; $6016: $31 $C7 $01
    inc c                                         ; $6019: $0C
    nop                                           ; $601A: $00
    ld e, $1F                                     ; $601B: $1E $1F
    and d                                         ; $601D: $A2
    sbc b                                         ; $601E: $98
    ld b, c                                       ; $601F: $41
    and [hl]                                      ; $6020: $A6
    jr nz, jr_00C_6075                            ; $6021: $20 $52

    ld h, l                                       ; $6023: $65
    ld [hl], e                                    ; $6024: $73
    ld [hl], h                                    ; $6025: $74
    ld h, c                                       ; $6026: $61
    ld [hl], d                                    ; $6027: $72
    ld [hl], h                                    ; $6028: $74
    rst $38                                       ; $6029: $FF

jr_00C_602A:
    jr nz, jr_00C_6071                            ; $602A: $20 $45

    ld a, b                                       ; $602C: $78
    ld l, c                                       ; $602D: $69
    ld [hl], h                                    ; $602E: $74
    db $FD                                        ; $602F: $FD
    and e                                         ; $6030: $A3
    ld [bc], a                                    ; $6031: $02
    inc c                                         ; $6032: $0C
    add hl, sp                                    ; $6033: $39
    ld h, b                                       ; $6034: $60
    inc c                                         ; $6035: $0C
    add hl, de                                    ; $6036: $19
    ld c, e                                       ; $6037: $4B
    ld b, l                                       ; $6038: $45
    or e                                          ; $6039: $B3
    ld sp, $01C7                                  ; $603A: $31 $C7 $01
    inc d                                         ; $603D: $14
    add hl, de                                    ; $603E: $19
    rst $20                                       ; $603F: $E7
    ld b, [hl]                                    ; $6040: $46

jr_00C_6041:
    ld b, [hl]                                    ; $6041: $46
    ld de, $3201                                  ; $6042: $11 $01 $32
    and c                                         ; $6045: $A1
    dec b                                         ; $6046: $05
    cp $0C                                        ; $6047: $FE $0C
    ld d, h                                       ; $6049: $54
    ld h, b                                       ; $604A: $60
    xor l                                         ; $604B: $AD
    ld [hl-], a                                   ; $604C: $32
    and c                                         ; $604D: $A1
    dec bc                                        ; $604E: $0B
    ld bc, $A132                                  ; $604F: $01 $32 $A1
    dec b                                         ; $6052: $05
    ld bc, $081E                                  ; $6053: $01 $1E $08
    ld b, e                                       ; $6056: $43
    db $10                                        ; $6057: $10

jr_00C_6058:
    ld [hl], d                                    ; $6058: $72
    rrca                                          ; $6059: $0F
    nop                                           ; $605A: $00
    nop                                           ; $605B: $00
    ld a, d                                       ; $605C: $7A
    jr nz, jr_00C_6065                            ; $605D: $20 $06

    ld a, d                                       ; $605F: $7A
    jr nz, @+$7A                                  ; $6060: $20 $78

    ld c, b                                       ; $6062: $48
    inc c                                         ; $6063: $0C
    ld a, [bc]                                    ; $6064: $0A

jr_00C_6065:
    ld e, a                                       ; $6065: $5F
    or e                                          ; $6066: $B3
    ld sp, $01C7                                  ; $6067: $31 $C7 $01
    ld c, e                                       ; $606A: $4B
    add hl, bc                                    ; $606B: $09
    nop                                           ; $606C: $00
    inc c                                         ; $606D: $0C
    add hl, sp                                    ; $606E: $39

jr_00C_606F:
    ld h, b                                       ; $606F: $60
    inc d                                         ; $6070: $14

jr_00C_6071:
    ld de, $75F4                                  ; $6071: $11 $F4 $75
    ld b, l                                       ; $6074: $45

jr_00C_6075:
    dec d                                         ; $6075: $15
    ld de, $7675                                  ; $6076: $11 $75 $76
    jr z, jr_00C_608C                             ; $6079: $28 $11

    db $F4                                        ; $607B: $F4
    ld [hl], l                                    ; $607C: $75
    jr jr_00C_6090                                ; $607D: $18 $11

    ld c, [hl]                                    ; $607F: $4E
    halt                                          ; $6080: $76
    jr z, jr_00C_6094                             ; $6081: $28 $11

    db $F4                                        ; $6083: $F4
    ld [hl], l                                    ; $6084: $75
    nop                                           ; $6085: $00

jr_00C_6086:
    nop                                           ; $6086: $00
    or l                                          ; $6087: $B5
    jr z, jr_00C_602A                             ; $6088: $28 $A0

    cp $45                                        ; $608A: $FE $45

jr_00C_608C:
    dec d                                         ; $608C: $15
    ld de, $76C3                                  ; $608D: $11 $C3 $76

jr_00C_6090:
    jr jr_00C_60A3                                ; $6090: $18 $11

    db $F4                                        ; $6092: $F4
    ld [hl], l                                    ; $6093: $75

jr_00C_6094:
    jr jr_00C_60A7                                ; $6094: $18 $11

    sbc h                                         ; $6096: $9C
    halt                                          ; $6097: $76
    jr jr_00C_60AB                                ; $6098: $18 $11

    db $F4                                        ; $609A: $F4
    ld [hl], l                                    ; $609B: $75
    nop                                           ; $609C: $00

jr_00C_609D:
    nop                                           ; $609D: $00
    or l                                          ; $609E: $B5
    jr z, jr_00C_6041                             ; $609F: $28 $A0

    cp $45                                        ; $60A1: $FE $45

jr_00C_60A3:
    dec d                                         ; $60A3: $15
    ld de, $764E                                  ; $60A4: $11 $4E $76

jr_00C_60A7:
    jr z, jr_00C_60BA                             ; $60A7: $28 $11

    db $F4                                        ; $60A9: $F4
    ld [hl], l                                    ; $60AA: $75

jr_00C_60AB:
    jr jr_00C_60BE                                ; $60AB: $18 $11

    ld [hl], l                                    ; $60AD: $75
    halt                                          ; $60AE: $76
    jr z, jr_00C_60C2                             ; $60AF: $28 $11

    db $F4                                        ; $60B1: $F4
    ld [hl], l                                    ; $60B2: $75
    nop                                           ; $60B3: $00

jr_00C_60B4:
    nop                                           ; $60B4: $00
    or l                                          ; $60B5: $B5
    jr z, jr_00C_6058                             ; $60B6: $28 $A0

    db $FD                                        ; $60B8: $FD
    ld b, l                                       ; $60B9: $45

jr_00C_60BA:
    dec d                                         ; $60BA: $15
    ld de, $769C                                  ; $60BB: $11 $9C $76

jr_00C_60BE:
    jr z, jr_00C_60D1                             ; $60BE: $28 $11

    db $F4                                        ; $60C0: $F4
    ld [hl], l                                    ; $60C1: $75

jr_00C_60C2:
    jr jr_00C_60D5                                ; $60C2: $18 $11

    jp $2876                                      ; $60C4: $C3 $76 $28


    ld de, $75F4                                  ; $60C7: $11 $F4 $75
    nop                                           ; $60CA: $00

jr_00C_60CB:
    nop                                           ; $60CB: $00
    or l                                          ; $60CC: $B5
    jr z, jr_00C_606F                             ; $60CD: $28 $A0

    db $FD                                        ; $60CF: $FD
    ld b, l                                       ; $60D0: $45

jr_00C_60D1:
    dec d                                         ; $60D1: $15
    ld de, $769C                                  ; $60D2: $11 $9C $76

jr_00C_60D5:
    ld [$F411], sp                                ; $60D5: $08 $11 $F4
    ld [hl], l                                    ; $60D8: $75
    jr jr_00C_60EC                                ; $60D9: $18 $11

    jp $0876                                      ; $60DB: $C3 $76 $08


    ld de, $75F4                                  ; $60DE: $11 $F4 $75
    nop                                           ; $60E1: $00

jr_00C_60E2:
    nop                                           ; $60E2: $00
    or l                                          ; $60E3: $B5
    jr z, jr_00C_6086                             ; $60E4: $28 $A0

    ei                                            ; $60E6: $FB
    ld b, l                                       ; $60E7: $45
    dec d                                         ; $60E8: $15
    ld de, $76C3                                  ; $60E9: $11 $C3 $76

jr_00C_60EC:
    jr jr_00C_60FF                                ; $60EC: $18 $11

    db $F4                                        ; $60EE: $F4
    ld [hl], l                                    ; $60EF: $75
    jr jr_00C_6103                                ; $60F0: $18 $11

    sbc h                                         ; $60F2: $9C
    halt                                          ; $60F3: $76
    jr jr_00C_6107                                ; $60F4: $18 $11

    db $F4                                        ; $60F6: $F4
    ld [hl], l                                    ; $60F7: $75
    nop                                           ; $60F8: $00

jr_00C_60F9:
    nop                                           ; $60F9: $00
    or l                                          ; $60FA: $B5
    jr z, jr_00C_609D                             ; $60FB: $28 $A0

    ei                                            ; $60FD: $FB
    ld b, l                                       ; $60FE: $45

jr_00C_60FF:
    dec d                                         ; $60FF: $15
    ld de, $7675                                  ; $6100: $11 $75 $76

jr_00C_6103:
    jr z, jr_00C_6116                             ; $6103: $28 $11

    db $F4                                        ; $6105: $F4
    ld [hl], l                                    ; $6106: $75

jr_00C_6107:
    jr jr_00C_611A                                ; $6107: $18 $11

    ld c, [hl]                                    ; $6109: $4E
    halt                                          ; $610A: $76
    jr z, jr_00C_611E                             ; $610B: $28 $11

    db $F4                                        ; $610D: $F4
    ld [hl], l                                    ; $610E: $75
    nop                                           ; $610F: $00

jr_00C_6110:
    nop                                           ; $6110: $00
    or l                                          ; $6111: $B5
    jr z, jr_00C_60B4                             ; $6112: $28 $A0

    rst $30                                       ; $6114: $F7
    ld b, l                                       ; $6115: $45

jr_00C_6116:
    dec d                                         ; $6116: $15
    ld de, $769C                                  ; $6117: $11 $9C $76

jr_00C_611A:
    ld [$F411], sp                                ; $611A: $08 $11 $F4
    ld [hl], l                                    ; $611D: $75

jr_00C_611E:
    jr jr_00C_6131                                ; $611E: $18 $11

    jp $0876                                      ; $6120: $C3 $76 $08


    ld de, $75F4                                  ; $6123: $11 $F4 $75
    nop                                           ; $6126: $00

jr_00C_6127:
    nop                                           ; $6127: $00
    or l                                          ; $6128: $B5
    jr z, jr_00C_60CB                             ; $6129: $28 $A0

    rst $28                                       ; $612B: $EF
    ld b, l                                       ; $612C: $45
    dec d                                         ; $612D: $15
    ld de, $7675                                  ; $612E: $11 $75 $76

jr_00C_6131:
    jr jr_00C_6144                                ; $6131: $18 $11

    db $F4                                        ; $6133: $F4
    ld [hl], l                                    ; $6134: $75
    jr jr_00C_6148                                ; $6135: $18 $11

    ld c, [hl]                                    ; $6137: $4E
    halt                                          ; $6138: $76
    jr jr_00C_614C                                ; $6139: $18 $11

    db $F4                                        ; $613B: $F4
    ld [hl], l                                    ; $613C: $75
    nop                                           ; $613D: $00

jr_00C_613E:
    nop                                           ; $613E: $00
    or l                                          ; $613F: $B5
    jr z, jr_00C_60E2                             ; $6140: $28 $A0

    rst $28                                       ; $6142: $EF
    ld b, l                                       ; $6143: $45

jr_00C_6144:
    dec d                                         ; $6144: $15
    ld de, $764E                                  ; $6145: $11 $4E $76

jr_00C_6148:
    jr jr_00C_615B                                ; $6148: $18 $11

    db $F4                                        ; $614A: $F4
    ld [hl], l                                    ; $614B: $75

jr_00C_614C:
    jr jr_00C_615F                                ; $614C: $18 $11

    ld [hl], l                                    ; $614E: $75
    halt                                          ; $614F: $76
    jr jr_00C_6163                                ; $6150: $18 $11

    db $F4                                        ; $6152: $F4
    ld [hl], l                                    ; $6153: $75
    nop                                           ; $6154: $00

jr_00C_6155:
    nop                                           ; $6155: $00
    or l                                          ; $6156: $B5
    jr z, jr_00C_60F9                             ; $6157: $28 $A0

    rst $28                                       ; $6159: $EF
    ld b, l                                       ; $615A: $45

jr_00C_615B:
    dec d                                         ; $615B: $15
    ld de, $76C3                                  ; $615C: $11 $C3 $76

jr_00C_615F:
    jr z, jr_00C_6172                             ; $615F: $28 $11

    db $F4                                        ; $6161: $F4
    ld [hl], l                                    ; $6162: $75

jr_00C_6163:
    jr jr_00C_6176                                ; $6163: $18 $11

    sbc h                                         ; $6165: $9C
    halt                                          ; $6166: $76
    jr z, jr_00C_617A                             ; $6167: $28 $11

    db $F4                                        ; $6169: $F4
    ld [hl], l                                    ; $616A: $75
    nop                                           ; $616B: $00

jr_00C_616C:
    nop                                           ; $616C: $00
    or l                                          ; $616D: $B5
    jr z, jr_00C_6110                             ; $616E: $28 $A0

    rst $18                                       ; $6170: $DF
    ld b, l                                       ; $6171: $45

jr_00C_6172:
    dec d                                         ; $6172: $15
    ld de, $7675                                  ; $6173: $11 $75 $76

jr_00C_6176:
    jr z, jr_00C_6189                             ; $6176: $28 $11

    db $F4                                        ; $6178: $F4
    ld [hl], l                                    ; $6179: $75

jr_00C_617A:
    jr jr_00C_618D                                ; $617A: $18 $11

    ld c, [hl]                                    ; $617C: $4E
    halt                                          ; $617D: $76
    jr z, jr_00C_6191                             ; $617E: $28 $11

    db $F4                                        ; $6180: $F4
    ld [hl], l                                    ; $6181: $75
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    or l                                          ; $6184: $B5
    jr z, jr_00C_6127                             ; $6185: $28 $A0

    cp a                                          ; $6187: $BF
    ld b, l                                       ; $6188: $45

jr_00C_6189:
    dec d                                         ; $6189: $15
    ld de, $76C3                                  ; $618A: $11 $C3 $76

jr_00C_618D:
    jr nz, jr_00C_61A0                            ; $618D: $20 $11

    db $F4                                        ; $618F: $F4
    ld [hl], l                                    ; $6190: $75

jr_00C_6191:
    jr jr_00C_61A4                                ; $6191: $18 $11

    sbc h                                         ; $6193: $9C
    halt                                          ; $6194: $76
    jr nz, jr_00C_61A8                            ; $6195: $20 $11

    db $F4                                        ; $6197: $F4
    ld [hl], l                                    ; $6198: $75
    nop                                           ; $6199: $00
    nop                                           ; $619A: $00
    or l                                          ; $619B: $B5
    jr z, jr_00C_613E                             ; $619C: $28 $A0

    cp a                                          ; $619E: $BF
    ld b, l                                       ; $619F: $45

jr_00C_61A0:
    dec d                                         ; $61A0: $15
    ld de, $769C                                  ; $61A1: $11 $9C $76

jr_00C_61A4:
    jr nc, jr_00C_61B7                            ; $61A4: $30 $11

    db $F4                                        ; $61A6: $F4
    ld [hl], l                                    ; $61A7: $75

jr_00C_61A8:
    jr jr_00C_61BB                                ; $61A8: $18 $11

    jp Jump_000_3076                              ; $61AA: $C3 $76 $30


    ld de, $75F4                                  ; $61AD: $11 $F4 $75
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    or l                                          ; $61B2: $B5
    jr z, jr_00C_6155                             ; $61B3: $28 $A0

    ld a, a                                       ; $61B5: $7F
    ld b, l                                       ; $61B6: $45

jr_00C_61B7:
    dec d                                         ; $61B7: $15
    ld de, $764E                                  ; $61B8: $11 $4E $76

jr_00C_61BB:
    ld [$F411], sp                                ; $61BB: $08 $11 $F4
    ld [hl], l                                    ; $61BE: $75
    jr jr_00C_61D2                                ; $61BF: $18 $11

    ld [hl], l                                    ; $61C1: $75
    halt                                          ; $61C2: $76
    ld [$F411], sp                                ; $61C3: $08 $11 $F4
    ld [hl], l                                    ; $61C6: $75
    nop                                           ; $61C7: $00
    nop                                           ; $61C8: $00
    or l                                          ; $61C9: $B5
    jr z, jr_00C_616C                             ; $61CA: $28 $A0

    ld a, a                                       ; $61CC: $7F
    ld b, l                                       ; $61CD: $45
    dec d                                         ; $61CE: $15
    ld de, $7675                                  ; $61CF: $11 $75 $76

jr_00C_61D2:
    ld [$F411], sp                                ; $61D2: $08 $11 $F4
    ld [hl], l                                    ; $61D5: $75
    jr jr_00C_61E9                                ; $61D6: $18 $11

    ld c, [hl]                                    ; $61D8: $4E
    halt                                          ; $61D9: $76
    ld [$F411], sp                                ; $61DA: $08 $11 $F4
    ld [hl], l                                    ; $61DD: $75
    nop                                           ; $61DE: $00
    nop                                           ; $61DF: $00
    or l                                          ; $61E0: $B5
    add hl, hl                                    ; $61E1: $29
    and b                                         ; $61E2: $A0
    cp $45                                        ; $61E3: $FE $45
    dec d                                         ; $61E5: $15
    ld de, $76C3                                  ; $61E6: $11 $C3 $76

jr_00C_61E9:
    db $10                                        ; $61E9: $10
    ld de, $75F4                                  ; $61EA: $11 $F4 $75
    jr jr_00C_6200                                ; $61ED: $18 $11

    sbc h                                         ; $61EF: $9C
    halt                                          ; $61F0: $76
    db $10                                        ; $61F1: $10
    ld de, $75F4                                  ; $61F2: $11 $F4 $75
    nop                                           ; $61F5: $00
    nop                                           ; $61F6: $00
    or l                                          ; $61F7: $B5
    add hl, hl                                    ; $61F8: $29
    and b                                         ; $61F9: $A0
    cp $45                                        ; $61FA: $FE $45
    dec d                                         ; $61FC: $15
    ld de, $764E                                  ; $61FD: $11 $4E $76

jr_00C_6200:
    jr jr_00C_6213                                ; $6200: $18 $11

    db $F4                                        ; $6202: $F4
    ld [hl], l                                    ; $6203: $75
    jr jr_00C_6217                                ; $6204: $18 $11

    ld [hl], l                                    ; $6206: $75
    halt                                          ; $6207: $76
    jr jr_00C_621B                                ; $6208: $18 $11

    db $F4                                        ; $620A: $F4
    ld [hl], l                                    ; $620B: $75
    nop                                           ; $620C: $00
    nop                                           ; $620D: $00
    or l                                          ; $620E: $B5
    add hl, hl                                    ; $620F: $29
    and b                                         ; $6210: $A0
    cp $45                                        ; $6211: $FE $45

jr_00C_6213:
    dec d                                         ; $6213: $15
    ld de, $76C3                                  ; $6214: $11 $C3 $76

jr_00C_6217:
    jr nc, jr_00C_622A                            ; $6217: $30 $11

    db $F4                                        ; $6219: $F4
    ld [hl], l                                    ; $621A: $75

jr_00C_621B:
    jr jr_00C_622E                                ; $621B: $18 $11

    sbc h                                         ; $621D: $9C
    halt                                          ; $621E: $76
    jr nc, jr_00C_6232                            ; $621F: $30 $11

    db $F4                                        ; $6221: $F4
    ld [hl], l                                    ; $6222: $75
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    or l                                          ; $6225: $B5
    add hl, hl                                    ; $6226: $29
    and b                                         ; $6227: $A0
    db $FD                                        ; $6228: $FD
    ld b, l                                       ; $6229: $45

jr_00C_622A:
    dec d                                         ; $622A: $15
    ld de, $7675                                  ; $622B: $11 $75 $76

jr_00C_622E:
    ld [$F411], sp                                ; $622E: $08 $11 $F4
    ld [hl], l                                    ; $6231: $75

jr_00C_6232:
    jr @+$13                                      ; $6232: $18 $11

    ld c, [hl]                                    ; $6234: $4E
    halt                                          ; $6235: $76
    ld [$F411], sp                                ; $6236: $08 $11 $F4
    ld [hl], l                                    ; $6239: $75
    nop                                           ; $623A: $00
    nop                                           ; $623B: $00
    or l                                          ; $623C: $B5
    add hl, hl                                    ; $623D: $29
    and b                                         ; $623E: $A0
    db $FD                                        ; $623F: $FD
    ld b, l                                       ; $6240: $45
    ld [hl+], a                                   ; $6241: $22
    ld [bc], a                                    ; $6242: $02
    or e                                          ; $6243: $B3
    ld sp, $01C7                                  ; $6244: $31 $C7 $01
    inc c                                         ; $6247: $0C
    nop                                           ; $6248: $00
    and [hl]                                      ; $6249: $A6
    ld e, c                                       ; $624A: $59
    ld l, a                                       ; $624B: $6F
    ld [hl], l                                    ; $624C: $75
    jr nz, jr_00C_62B5                            ; $624D: $20 $66

    ld l, a                                       ; $624F: $6F
    ld [hl], l                                    ; $6250: $75
    ld l, [hl]                                    ; $6251: $6E
    ld h, h                                       ; $6252: $64
    rst $38                                       ; $6253: $FF
    ld [hl], h                                    ; $6254: $74
    ld l, b                                       ; $6255: $68
    ld h, l                                       ; $6256: $65
    jr nz, jr_00C_62BE                            ; $6257: $20 $65

    ld a, b                                       ; $6259: $78
    ld l, c                                       ; $625A: $69
    ld [hl], h                                    ; $625B: $74
    ld hl, $FDFE                                  ; $625C: $21 $FE $FD
    ld b, [hl]                                    ; $625F: $46
    rrca                                          ; $6260: $0F
    ld bc, $A132                                  ; $6261: $01 $32 $A1
    dec b                                         ; $6264: $05
    rst $38                                       ; $6265: $FF
    inc c                                         ; $6266: $0C
    sbc h                                         ; $6267: $9C
    ld h, d                                       ; $6268: $62
    sbc a                                         ; $6269: $9F
    ld [hl-], a                                   ; $626A: $32
    and c                                         ; $626B: $A1
    and [hl]                                      ; $626C: $A6
    ld c, c                                       ; $626D: $49
    ld [hl], h                                    ; $626E: $74
    jr nz, jr_00C_62E5                            ; $626F: $20 $74

    ld l, a                                       ; $6271: $6F
    ld l, a                                       ; $6272: $6F
    ld l, e                                       ; $6273: $6B
    jr nz, jr_00C_62EF                            ; $6274: $20 $79

    ld l, a                                       ; $6276: $6F
    ld [hl], l                                    ; $6277: $75
    rst $38                                       ; $6278: $FF
    db $FC                                        ; $6279: $FC
    jr nz, jr_00C_62DD                            ; $627A: $20 $61

    ld [hl], h                                    ; $627C: $74
    ld [hl], h                                    ; $627D: $74
    ld h, l                                       ; $627E: $65
    ld l, l                                       ; $627F: $6D
    ld [hl], b                                    ; $6280: $70
    ld [hl], h                                    ; $6281: $74
    ld [hl], e                                    ; $6282: $73
    ld l, $FE                                     ; $6283: $2E $FE
    db $FD                                        ; $6285: $FD
    ld b, [hl]                                    ; $6286: $46
    stop                                          ; $6287: $10 $00
    add hl, sp                                    ; $6289: $39
    and b                                         ; $628A: $A0
    ld [$0005], sp                                ; $628B: $08 $05 $00
    inc c                                         ; $628E: $0C
    ret c                                         ; $628F: $D8

    ld h, d                                       ; $6290: $62
    and c                                         ; $6291: $A1
    xor l                                         ; $6292: $AD
    add b                                         ; $6293: $80
    and c                                         ; $6294: $A1
    ld bc, $A132                                  ; $6295: $01 $32 $A1
    ld c, b                                       ; $6298: $48
    inc c                                         ; $6299: $0C
    ld b, $4B                                     ; $629A: $06 $4B
    and [hl]                                      ; $629C: $A6
    ld c, c                                       ; $629D: $49
    ld [hl], h                                    ; $629E: $74
    jr nz, jr_00C_6315                            ; $629F: $20 $74

    ld l, a                                       ; $62A1: $6F
    ld l, a                                       ; $62A2: $6F
    ld l, e                                       ; $62A3: $6B
    jr nz, jr_00C_631F                            ; $62A4: $20 $79

    ld l, a                                       ; $62A6: $6F
    ld [hl], l                                    ; $62A7: $75
    rst $38                                       ; $62A8: $FF
    ld l, l                                       ; $62A9: $6D
    ld l, a                                       ; $62AA: $6F
    ld [hl], d                                    ; $62AB: $72
    ld h, l                                       ; $62AC: $65
    jr nz, jr_00C_6323                            ; $62AD: $20 $74

    ld l, b                                       ; $62AF: $68
    ld h, c                                       ; $62B0: $61
    ld l, [hl]                                    ; $62B1: $6E
    jr nz, jr_00C_62E6                            ; $62B2: $20 $32

    dec [hl]                                      ; $62B4: $35

jr_00C_62B5:
    dec [hl]                                      ; $62B5: $35
    cp $61                                        ; $62B6: $FE $61
    ld [hl], h                                    ; $62B8: $74
    ld [hl], h                                    ; $62B9: $74
    ld h, l                                       ; $62BA: $65
    ld l, l                                       ; $62BB: $6D
    ld [hl], b                                    ; $62BC: $70
    ld [hl], h                                    ; $62BD: $74

jr_00C_62BE:
    ld [hl], e                                    ; $62BE: $73
    ld l, $FE                                     ; $62BF: $2E $FE
    db $FD                                        ; $62C1: $FD
    ld b, [hl]                                    ; $62C2: $46
    stop                                          ; $62C3: $10 $00
    add hl, sp                                    ; $62C5: $39
    and b                                         ; $62C6: $A0
    ld [$0005], sp                                ; $62C7: $08 $05 $00
    inc c                                         ; $62CA: $0C
    ret c                                         ; $62CB: $D8

    ld h, d                                       ; $62CC: $62
    and c                                         ; $62CD: $A1
    xor l                                         ; $62CE: $AD
    add b                                         ; $62CF: $80
    and c                                         ; $62D0: $A1
    ld bc, $A132                                  ; $62D1: $01 $32 $A1
    ld c, b                                       ; $62D4: $48
    inc c                                         ; $62D5: $0C
    ld b, $4B                                     ; $62D6: $06 $4B
    ld b, [hl]                                    ; $62D8: $46
    inc de                                        ; $62D9: $13
    ld bc, $A132                                  ; $62DA: $01 $32 $A1

jr_00C_62DD:
    ld bc, $A180                                  ; $62DD: $01 $80 $A1
    inc c                                         ; $62E0: $0C
    ld d, a                                       ; $62E1: $57
    ld h, e                                       ; $62E2: $63
    sbc a                                         ; $62E3: $9F
    add b                                         ; $62E4: $80

jr_00C_62E5:
    and c                                         ; $62E5: $A1

jr_00C_62E6:
    ld b, [hl]                                    ; $62E6: $46
    rrca                                          ; $62E7: $0F
    ld bc, $A180                                  ; $62E8: $01 $80 $A1
    dec b                                         ; $62EB: $05
    ld bc, $1D0C                                  ; $62EC: $01 $0C $1D

jr_00C_62EF:
    ld h, e                                       ; $62EF: $63
    and [hl]                                      ; $62F0: $A6
    ld d, h                                       ; $62F1: $54
    ld l, b                                       ; $62F2: $68
    ld h, l                                       ; $62F3: $65
    jr nz, jr_00C_6359                            ; $62F4: $20 $63

    ld [hl], l                                    ; $62F6: $75
    ld [hl], d                                    ; $62F7: $72
    ld [hl], d                                    ; $62F8: $72
    ld h, l                                       ; $62F9: $65
    ld l, [hl]                                    ; $62FA: $6E
    ld [hl], h                                    ; $62FB: $74
    rst $38                                       ; $62FC: $FF
    ld c, b                                       ; $62FD: $48
    ld l, c                                       ; $62FE: $69
    ld h, a                                       ; $62FF: $67
    ld l, b                                       ; $6300: $68
    jr nz, @+$55                                  ; $6301: $20 $53

    ld h, e                                       ; $6303: $63
    ld l, a                                       ; $6304: $6F
    ld [hl], d                                    ; $6305: $72
    ld h, l                                       ; $6306: $65
    jr nz, jr_00C_6372                            ; $6307: $20 $69

    ld [hl], e                                    ; $6309: $73
    cp $FC                                        ; $630A: $FE $FC
    jr nz, jr_00C_636F                            ; $630C: $20 $61

    ld [hl], h                                    ; $630E: $74
    ld [hl], h                                    ; $630F: $74
    ld h, l                                       ; $6310: $65
    ld l, l                                       ; $6311: $6D
    ld [hl], b                                    ; $6312: $70
    ld [hl], h                                    ; $6313: $74
    ld [hl], e                                    ; $6314: $73

jr_00C_6315:
    ld l, $FE                                     ; $6315: $2E $FE
    db $FD                                        ; $6317: $FD
    and c                                         ; $6318: $A1
    ld c, b                                       ; $6319: $48
    inc c                                         ; $631A: $0C
    ld b, $4B                                     ; $631B: $06 $4B
    and [hl]                                      ; $631D: $A6
    ld d, h                                       ; $631E: $54

jr_00C_631F:
    ld l, b                                       ; $631F: $68
    ld h, l                                       ; $6320: $65
    jr nz, @+$65                                  ; $6321: $20 $63

jr_00C_6323:
    ld [hl], l                                    ; $6323: $75
    ld [hl], d                                    ; $6324: $72
    ld [hl], d                                    ; $6325: $72
    ld h, l                                       ; $6326: $65
    ld l, [hl]                                    ; $6327: $6E
    ld [hl], h                                    ; $6328: $74
    rst $38                                       ; $6329: $FF
    ld c, b                                       ; $632A: $48
    ld l, c                                       ; $632B: $69
    ld h, a                                       ; $632C: $67
    ld l, b                                       ; $632D: $68
    jr nz, jr_00C_6383                            ; $632E: $20 $53

    ld h, e                                       ; $6330: $63
    ld l, a                                       ; $6331: $6F
    ld [hl], d                                    ; $6332: $72
    ld h, l                                       ; $6333: $65
    jr nz, @+$6B                                  ; $6334: $20 $69

    ld [hl], e                                    ; $6336: $73
    cp $61                                        ; $6337: $FE $61
    ld l, [hl]                                    ; $6339: $6E
    jr nz, jr_00C_63B1                            ; $633A: $20 $75

    ld l, [hl]                                    ; $633C: $6E
    ld h, d                                       ; $633D: $62
    ld h, l                                       ; $633E: $65
    ld h, c                                       ; $633F: $61
    ld [hl], h                                    ; $6340: $74
    ld h, c                                       ; $6341: $61
    ld h, d                                       ; $6342: $62
    ld l, h                                       ; $6343: $6C
    ld h, l                                       ; $6344: $65
    rst $38                                       ; $6345: $FF
    ld sp, $6120                                  ; $6346: $31 $20 $61
    ld [hl], h                                    ; $6349: $74
    ld [hl], h                                    ; $634A: $74
    ld h, l                                       ; $634B: $65
    ld l, l                                       ; $634C: $6D
    ld [hl], b                                    ; $634D: $70
    ld [hl], h                                    ; $634E: $74
    ld hl, $FDFE                                  ; $634F: $21 $FE $FD
    and c                                         ; $6352: $A1
    ld c, b                                       ; $6353: $48
    inc c                                         ; $6354: $0C
    ld b, $4B                                     ; $6355: $06 $4B
    sbc a                                         ; $6357: $9F
    add b                                         ; $6358: $80

jr_00C_6359:
    and c                                         ; $6359: $A1
    and [hl]                                      ; $635A: $A6
    rst $38                                       ; $635B: $FF
    ld d, a                                       ; $635C: $57
    ld h, l                                       ; $635D: $65
    ld l, h                                       ; $635E: $6C
    ld l, h                                       ; $635F: $6C

jr_00C_6360:
    jr nz, jr_00C_63C6                            ; $6360: $20 $64

    ld l, a                                       ; $6362: $6F
    ld l, [hl]                                    ; $6363: $6E
    ld h, l                                       ; $6364: $65
    ld hl, $FF21                                  ; $6365: $21 $21 $FF
    ld e, c                                       ; $6368: $59
    ld l, a                                       ; $6369: $6F
    ld [hl], l                                    ; $636A: $75
    jr nz, jr_00C_63D5                            ; $636B: $20 $68

    ld h, c                                       ; $636D: $61
    halt                                          ; $636E: $76

jr_00C_636F:
    ld h, l                                       ; $636F: $65
    jr nz, jr_00C_63E5                            ; $6370: $20 $73

jr_00C_6372:
    ld h, l                                       ; $6372: $65
    ld [hl], h                                    ; $6373: $74
    jr nz, jr_00C_63D7                            ; $6374: $20 $61

    cp $6E                                        ; $6376: $FE $6E
    ld h, l                                       ; $6378: $65
    ld [hl], a                                    ; $6379: $77
    jr nz, jr_00C_63C4                            ; $637A: $20 $48

    ld l, c                                       ; $637C: $69
    ld h, a                                       ; $637D: $67

jr_00C_637E:
    ld l, b                                       ; $637E: $68
    jr nz, @+$55                                  ; $637F: $20 $53

    ld h, e                                       ; $6381: $63
    ld l, a                                       ; $6382: $6F

jr_00C_6383:
    ld [hl], d                                    ; $6383: $72

jr_00C_6384:
    ld h, l                                       ; $6384: $65
    ld hl, $54FE                                  ; $6385: $21 $FE $54
    ld l, b                                       ; $6388: $68
    ld h, l                                       ; $6389: $65
    jr nz, jr_00C_63FC                            ; $638A: $20 $70

    ld [hl], d                                    ; $638C: $72
    ld h, l                                       ; $638D: $65
    halt                                          ; $638E: $76
    ld l, c                                       ; $638F: $69

jr_00C_6390:
    ld l, a                                       ; $6390: $6F
    ld [hl], l                                    ; $6391: $75
    ld [hl], e                                    ; $6392: $73
    rst $38                                       ; $6393: $FF
    ld c, b                                       ; $6394: $48

jr_00C_6395:
    ld l, c                                       ; $6395: $69
    ld h, a                                       ; $6396: $67
    ld l, b                                       ; $6397: $68
    jr nz, jr_00C_63ED                            ; $6398: $20 $53

    ld h, e                                       ; $639A: $63
    ld l, a                                       ; $639B: $6F
    ld [hl], d                                    ; $639C: $72
    ld h, l                                       ; $639D: $65
    jr nz, jr_00C_6417                            ; $639E: $20 $77

    ld h, c                                       ; $63A0: $61

jr_00C_63A1:
    ld [hl], e                                    ; $63A1: $73
    cp $FC                                        ; $63A2: $FE $FC
    jr nz, jr_00C_6407                            ; $63A4: $20 $61

    ld [hl], h                                    ; $63A6: $74

jr_00C_63A7:
    ld [hl], h                                    ; $63A7: $74
    ld h, l                                       ; $63A8: $65
    ld l, l                                       ; $63A9: $6D
    ld [hl], b                                    ; $63AA: $70
    ld [hl], h                                    ; $63AB: $74
    ld [hl], e                                    ; $63AC: $73
    ld l, $FE                                     ; $63AD: $2E $FE
    db $FD                                        ; $63AF: $FD
    and c                                         ; $63B0: $A1

jr_00C_63B1:
    xor l                                         ; $63B1: $AD
    add b                                         ; $63B2: $80

jr_00C_63B3:
    and c                                         ; $63B3: $A1
    ld bc, $A132                                  ; $63B4: $01 $32 $A1
    and c                                         ; $63B7: $A1
    ld c, b                                       ; $63B8: $48

jr_00C_63B9:
    inc c                                         ; $63B9: $0C
    ld b, $4B                                     ; $63BA: $06 $4B
    ld b, [hl]                                    ; $63BC: $46
    nop                                           ; $63BD: $00
    jr z, jr_00C_6360                             ; $63BE: $28 $A0

    ld bc, $CD0C                                  ; $63C0: $01 $0C $CD
    ld h, e                                       ; $63C3: $63

jr_00C_63C4:
    add hl, bc                                    ; $63C4: $09

jr_00C_63C5:
    inc bc                                        ; $63C5: $03

jr_00C_63C6:
    inc c                                         ; $63C6: $0C
    ld [hl], l                                    ; $63C7: $75
    ld h, b                                       ; $63C8: $60
    or [hl]                                       ; $63C9: $B6
    jr z, @-$5E                                   ; $63CA: $28 $A0

    ld bc, $4645                                  ; $63CC: $01 $45 $46
    nop                                           ; $63CF: $00
    jr z, jr_00C_6372                             ; $63D0: $28 $A0

    ld bc, $DF0C                                  ; $63D2: $01 $0C $DF

jr_00C_63D5:
    ld h, e                                       ; $63D5: $63
    add hl, bc                                    ; $63D6: $09

jr_00C_63D7:
    inc bc                                        ; $63D7: $03
    inc c                                         ; $63D8: $0C
    adc h                                         ; $63D9: $8C
    ld h, b                                       ; $63DA: $60
    or [hl]                                       ; $63DB: $B6
    jr z, jr_00C_637E                             ; $63DC: $28 $A0

    ld bc, $4645                                  ; $63DE: $01 $45 $46
    nop                                           ; $63E1: $00
    jr z, jr_00C_6384                             ; $63E2: $28 $A0

    ld [bc], a                                    ; $63E4: $02

jr_00C_63E5:
    inc c                                         ; $63E5: $0C
    pop af                                        ; $63E6: $F1
    ld h, e                                       ; $63E7: $63
    add hl, bc                                    ; $63E8: $09

jr_00C_63E9:
    inc b                                         ; $63E9: $04
    inc c                                         ; $63EA: $0C
    cp d                                          ; $63EB: $BA
    ld h, b                                       ; $63EC: $60

jr_00C_63ED:
    or [hl]                                       ; $63ED: $B6

jr_00C_63EE:
    jr z, jr_00C_6390                             ; $63EE: $28 $A0

    ld [bc], a                                    ; $63F0: $02
    ld b, [hl]                                    ; $63F1: $46
    nop                                           ; $63F2: $00
    jr z, jr_00C_6395                             ; $63F3: $28 $A0

    ld bc, $020C                                  ; $63F5: $01 $0C $02
    ld h, h                                       ; $63F8: $64
    add hl, bc                                    ; $63F9: $09

jr_00C_63FA:
    inc bc                                        ; $63FA: $03
    inc c                                         ; $63FB: $0C

jr_00C_63FC:
    ld [hl], l                                    ; $63FC: $75
    ld h, b                                       ; $63FD: $60
    or [hl]                                       ; $63FE: $B6
    jr z, jr_00C_63A1                             ; $63FF: $28 $A0

    ld bc, $4645                                  ; $6401: $01 $45 $46
    nop                                           ; $6404: $00
    jr z, jr_00C_63A7                             ; $6405: $28 $A0

jr_00C_6407:
    ld [bc], a                                    ; $6407: $02
    inc c                                         ; $6408: $0C
    inc d                                         ; $6409: $14
    ld h, h                                       ; $640A: $64
    add hl, bc                                    ; $640B: $09

jr_00C_640C:
    inc b                                         ; $640C: $04
    inc c                                         ; $640D: $0C
    cp d                                          ; $640E: $BA
    ld h, b                                       ; $640F: $60
    or [hl]                                       ; $6410: $B6
    jr z, jr_00C_63B3                             ; $6411: $28 $A0

    ld [bc], a                                    ; $6413: $02
    ld b, l                                       ; $6414: $45
    ld b, [hl]                                    ; $6415: $46
    nop                                           ; $6416: $00

jr_00C_6417:
    jr z, jr_00C_63B9                             ; $6417: $28 $A0

    ld [bc], a                                    ; $6419: $02
    inc c                                         ; $641A: $0C
    ld h, $64                                     ; $641B: $26 $64
    add hl, bc                                    ; $641D: $09

jr_00C_641E:
    inc b                                         ; $641E: $04
    inc c                                         ; $641F: $0C
    and e                                         ; $6420: $A3
    ld h, b                                       ; $6421: $60
    or [hl]                                       ; $6422: $B6
    jr z, jr_00C_63C5                             ; $6423: $28 $A0

    ld [bc], a                                    ; $6425: $02
    ld b, l                                       ; $6426: $45
    ld b, [hl]                                    ; $6427: $46
    nop                                           ; $6428: $00
    jr z, @-$5E                                   ; $6429: $28 $A0

    inc b                                         ; $642B: $04
    inc c                                         ; $642C: $0C
    jr c, jr_00C_6493                             ; $642D: $38 $64

    add hl, bc                                    ; $642F: $09

jr_00C_6430:
    dec b                                         ; $6430: $05
    inc c                                         ; $6431: $0C
    add sp, $60                                   ; $6432: $E8 $60
    or [hl]                                       ; $6434: $B6
    jr z, jr_00C_63D7                             ; $6435: $28 $A0

    inc b                                         ; $6437: $04
    ld b, l                                       ; $6438: $45
    ld b, [hl]                                    ; $6439: $46
    nop                                           ; $643A: $00
    jr z, @-$5E                                   ; $643B: $28 $A0

    ld [$4A0C], sp                                ; $643D: $08 $0C $4A
    ld h, h                                       ; $6440: $64
    add hl, bc                                    ; $6441: $09

jr_00C_6442:
    ld b, $0C                                     ; $6442: $06 $0C
    rst $38                                       ; $6444: $FF
    ld h, b                                       ; $6445: $60
    or [hl]                                       ; $6446: $B6

jr_00C_6447:
    jr z, jr_00C_63E9                             ; $6447: $28 $A0

    ld [$0046], sp                                ; $6449: $08 $46 $00
    jr z, jr_00C_63EE                             ; $644C: $28 $A0

    inc b                                         ; $644E: $04
    inc c                                         ; $644F: $0C
    ld e, e                                       ; $6450: $5B
    ld h, h                                       ; $6451: $64
    add hl, bc                                    ; $6452: $09

jr_00C_6453:
    dec b                                         ; $6453: $05
    inc c                                         ; $6454: $0C
    add sp, $60                                   ; $6455: $E8 $60
    or [hl]                                       ; $6457: $B6
    jr z, jr_00C_63FA                             ; $6458: $28 $A0

    inc b                                         ; $645A: $04
    ld b, l                                       ; $645B: $45
    ld b, [hl]                                    ; $645C: $46
    nop                                           ; $645D: $00
    jr z, @-$5E                                   ; $645E: $28 $A0

    inc b                                         ; $6460: $04
    inc c                                         ; $6461: $0C
    ld l, l                                       ; $6462: $6D
    ld h, h                                       ; $6463: $64
    add hl, bc                                    ; $6464: $09

jr_00C_6465:
    dec b                                         ; $6465: $05
    inc c                                         ; $6466: $0C
    pop de                                        ; $6467: $D1
    ld h, b                                       ; $6468: $60
    or [hl]                                       ; $6469: $B6
    jr z, jr_00C_640C                             ; $646A: $28 $A0

    inc b                                         ; $646C: $04
    ld b, l                                       ; $646D: $45
    ld b, [hl]                                    ; $646E: $46
    nop                                           ; $646F: $00
    jr z, @-$5E                                   ; $6470: $28 $A0

    ld [$7F0C], sp                                ; $6472: $08 $0C $7F
    ld h, h                                       ; $6475: $64
    add hl, bc                                    ; $6476: $09

jr_00C_6477:
    ld b, $0C                                     ; $6477: $06 $0C
    rst $38                                       ; $6479: $FF
    ld h, b                                       ; $647A: $60
    or [hl]                                       ; $647B: $B6

jr_00C_647C:
    jr z, jr_00C_641E                             ; $647C: $28 $A0

    ld [$4645], sp                                ; $647E: $08 $45 $46
    nop                                           ; $6481: $00
    jr z, @-$5E                                   ; $6482: $28 $A0

    db $10                                        ; $6484: $10
    inc c                                         ; $6485: $0C
    sub c                                         ; $6486: $91
    ld h, h                                       ; $6487: $64

jr_00C_6488:
    add hl, bc                                    ; $6488: $09
    rlca                                          ; $6489: $07
    inc c                                         ; $648A: $0C
    dec l                                         ; $648B: $2D
    ld h, c                                       ; $648C: $61
    or [hl]                                       ; $648D: $B6

jr_00C_648E:
    jr z, jr_00C_6430                             ; $648E: $28 $A0

    db $10                                        ; $6490: $10
    ld b, l                                       ; $6491: $45
    ld b, [hl]                                    ; $6492: $46

jr_00C_6493:
    nop                                           ; $6493: $00
    jr z, @-$5E                                   ; $6494: $28 $A0

    db $10                                        ; $6496: $10
    inc c                                         ; $6497: $0C
    and e                                         ; $6498: $A3
    ld h, h                                       ; $6499: $64

jr_00C_649A:
    add hl, bc                                    ; $649A: $09
    rlca                                          ; $649B: $07
    inc c                                         ; $649C: $0C
    ld d, $61                                     ; $649D: $16 $61

jr_00C_649F:
    or [hl]                                       ; $649F: $B6
    jr z, jr_00C_6442                             ; $64A0: $28 $A0

    db $10                                        ; $64A2: $10
    ld b, [hl]                                    ; $64A3: $46
    nop                                           ; $64A4: $00
    jr z, jr_00C_6447                             ; $64A5: $28 $A0

    ld b, b                                       ; $64A7: $40
    inc c                                         ; $64A8: $0C
    or h                                          ; $64A9: $B4
    ld h, h                                       ; $64AA: $64

jr_00C_64AB:
    add hl, bc                                    ; $64AB: $09
    add hl, bc                                    ; $64AC: $09
    inc c                                         ; $64AD: $0C
    ld [hl], d                                    ; $64AE: $72
    ld h, c                                       ; $64AF: $61
    or [hl]                                       ; $64B0: $B6

jr_00C_64B1:
    jr z, jr_00C_6453                             ; $64B1: $28 $A0

    ld b, b                                       ; $64B3: $40
    ld b, l                                       ; $64B4: $45
    ld b, [hl]                                    ; $64B5: $46
    nop                                           ; $64B6: $00
    jr z, @-$5E                                   ; $64B7: $28 $A0

    ld b, b                                       ; $64B9: $40
    inc c                                         ; $64BA: $0C
    add $64                                       ; $64BB: $C6 $64

jr_00C_64BD:
    add hl, bc                                    ; $64BD: $09
    add hl, bc                                    ; $64BE: $09
    inc c                                         ; $64BF: $0C
    ld [hl], d                                    ; $64C0: $72
    ld h, c                                       ; $64C1: $61

jr_00C_64C2:
    or [hl]                                       ; $64C2: $B6
    jr z, jr_00C_6465                             ; $64C3: $28 $A0

    ld b, b                                       ; $64C5: $40
    ld b, l                                       ; $64C6: $45
    ld b, [hl]                                    ; $64C7: $46
    nop                                           ; $64C8: $00
    jr z, @-$5E                                   ; $64C9: $28 $A0

    jr nz, jr_00C_64D9                            ; $64CB: $20 $0C

    ret c                                         ; $64CD: $D8

jr_00C_64CE:
    ld h, h                                       ; $64CE: $64
    add hl, bc                                    ; $64CF: $09
    ld [$5B0C], sp                                ; $64D0: $08 $0C $5B
    ld h, c                                       ; $64D3: $61

jr_00C_64D4:
    or [hl]                                       ; $64D4: $B6
    jr z, jr_00C_6477                             ; $64D5: $28 $A0

    jr nz, jr_00C_651F                            ; $64D7: $20 $46

jr_00C_64D9:
    nop                                           ; $64D9: $00
    jr z, jr_00C_647C                             ; $64DA: $28 $A0

    ld b, b                                       ; $64DC: $40
    inc c                                         ; $64DD: $0C
    jp hl                                         ; $64DE: $E9


    ld h, h                                       ; $64DF: $64

jr_00C_64E0:
    add hl, bc                                    ; $64E0: $09
    add hl, bc                                    ; $64E1: $09
    inc c                                         ; $64E2: $0C
    ld [hl], d                                    ; $64E3: $72
    ld h, c                                       ; $64E4: $61
    or [hl]                                       ; $64E5: $B6

jr_00C_64E6:
    jr z, jr_00C_6488                             ; $64E6: $28 $A0

    ld b, b                                       ; $64E8: $40
    ld b, l                                       ; $64E9: $45
    ld b, [hl]                                    ; $64EA: $46
    nop                                           ; $64EB: $00
    jr z, jr_00C_648E                             ; $64EC: $28 $A0

    jr nz, jr_00C_64FC                            ; $64EE: $20 $0C

    ei                                            ; $64F0: $FB
    ld h, h                                       ; $64F1: $64

jr_00C_64F2:
    add hl, bc                                    ; $64F2: $09
    ld [$5B0C], sp                                ; $64F3: $08 $0C $5B
    ld h, c                                       ; $64F6: $61
    or [hl]                                       ; $64F7: $B6

jr_00C_64F8:
    jr z, jr_00C_649A                             ; $64F8: $28 $A0

    jr nz, jr_00C_6542                            ; $64FA: $20 $46

jr_00C_64FC:
    nop                                           ; $64FC: $00
    jr z, jr_00C_649F                             ; $64FD: $28 $A0

    db $10                                        ; $64FF: $10
    inc c                                         ; $6500: $0C
    inc c                                         ; $6501: $0C
    ld h, l                                       ; $6502: $65
    add hl, bc                                    ; $6503: $09

jr_00C_6504:
    rlca                                          ; $6504: $07
    inc c                                         ; $6505: $0C
    ld b, h                                       ; $6506: $44
    ld h, c                                       ; $6507: $61
    or [hl]                                       ; $6508: $B6
    jr z, jr_00C_64AB                             ; $6509: $28 $A0

    db $10                                        ; $650B: $10
    ld b, l                                       ; $650C: $45
    ld b, [hl]                                    ; $650D: $46
    nop                                           ; $650E: $00
    jr z, jr_00C_64B1                             ; $650F: $28 $A0

    ld b, b                                       ; $6511: $40
    inc c                                         ; $6512: $0C
    ld e, $65                                     ; $6513: $1E $65
    add hl, bc                                    ; $6515: $09
    add hl, bc                                    ; $6516: $09
    inc c                                         ; $6517: $0C
    adc c                                         ; $6518: $89
    ld h, c                                       ; $6519: $61
    or [hl]                                       ; $651A: $B6
    jr z, jr_00C_64BD                             ; $651B: $28 $A0

    ld b, b                                       ; $651D: $40
    ld b, [hl]                                    ; $651E: $46

jr_00C_651F:
    nop                                           ; $651F: $00
    jr z, jr_00C_64C2                             ; $6520: $28 $A0

    db $10                                        ; $6522: $10
    inc c                                         ; $6523: $0C
    cpl                                           ; $6524: $2F
    ld h, l                                       ; $6525: $65
    add hl, bc                                    ; $6526: $09
    rlca                                          ; $6527: $07
    inc c                                         ; $6528: $0C
    ld b, h                                       ; $6529: $44
    ld h, c                                       ; $652A: $61
    or [hl]                                       ; $652B: $B6
    jr z, jr_00C_64CE                             ; $652C: $28 $A0

    db $10                                        ; $652E: $10
    ld b, l                                       ; $652F: $45
    ld b, [hl]                                    ; $6530: $46
    nop                                           ; $6531: $00
    jr z, jr_00C_64D4                             ; $6532: $28 $A0

    db $10                                        ; $6534: $10
    inc c                                         ; $6535: $0C
    ld b, c                                       ; $6536: $41
    ld h, l                                       ; $6537: $65
    add hl, bc                                    ; $6538: $09

jr_00C_6539:
    rlca                                          ; $6539: $07
    inc c                                         ; $653A: $0C
    ld b, h                                       ; $653B: $44
    ld h, c                                       ; $653C: $61
    or [hl]                                       ; $653D: $B6
    jr z, jr_00C_64E0                             ; $653E: $28 $A0

    db $10                                        ; $6540: $10
    ld b, l                                       ; $6541: $45

jr_00C_6542:
    ld b, [hl]                                    ; $6542: $46
    nop                                           ; $6543: $00
    jr z, jr_00C_64E6                             ; $6544: $28 $A0

    jr nz, jr_00C_6554                            ; $6546: $20 $0C

    ld d, e                                       ; $6548: $53
    ld h, l                                       ; $6549: $65
    add hl, bc                                    ; $654A: $09
    ld [$5B0C], sp                                ; $654B: $08 $0C $5B
    ld h, c                                       ; $654E: $61
    or [hl]                                       ; $654F: $B6
    jr z, jr_00C_64F2                             ; $6550: $28 $A0

    jr nz, jr_00C_6599                            ; $6552: $20 $45

jr_00C_6554:
    ld b, [hl]                                    ; $6554: $46
    nop                                           ; $6555: $00
    jr z, jr_00C_64F8                             ; $6556: $28 $A0

    ld b, b                                       ; $6558: $40
    inc c                                         ; $6559: $0C
    ld h, l                                       ; $655A: $65
    ld h, l                                       ; $655B: $65
    add hl, bc                                    ; $655C: $09
    add hl, bc                                    ; $655D: $09
    inc c                                         ; $655E: $0C
    adc c                                         ; $655F: $89
    ld h, c                                       ; $6560: $61
    or [hl]                                       ; $6561: $B6
    jr z, jr_00C_6504                             ; $6562: $28 $A0

    ld b, b                                       ; $6564: $40
    ld b, l                                       ; $6565: $45
    ld b, [hl]                                    ; $6566: $46
    nop                                           ; $6567: $00
    add hl, hl                                    ; $6568: $29
    and b                                         ; $6569: $A0
    ld bc, $770C                                  ; $656A: $01 $0C $77
    ld h, l                                       ; $656D: $65
    add hl, bc                                    ; $656E: $09
    dec bc                                        ; $656F: $0B
    inc c                                         ; $6570: $0C
    push hl                                       ; $6571: $E5
    ld h, c                                       ; $6572: $61
    or [hl]                                       ; $6573: $B6

Jump_00C_6574:
jr_00C_6574:
    add hl, hl                                    ; $6574: $29
    and b                                         ; $6575: $A0
    ld bc, $4645                                  ; $6576: $01 $45 $46
    nop                                           ; $6579: $00
    add hl, hl                                    ; $657A: $29
    and b                                         ; $657B: $A0
    ld bc, $890C                                  ; $657C: $01 $0C $89
    ld h, l                                       ; $657F: $65

jr_00C_6580:
    add hl, bc                                    ; $6580: $09
    dec bc                                        ; $6581: $0B
    inc c                                         ; $6582: $0C
    db $FC                                        ; $6583: $FC
    ld h, c                                       ; $6584: $61
    or [hl]                                       ; $6585: $B6
    add hl, hl                                    ; $6586: $29
    and b                                         ; $6587: $A0
    ld bc, $0046                                  ; $6588: $01 $46 $00
    jr z, @-$5E                                   ; $658B: $28 $A0

    add b                                         ; $658D: $80
    inc c                                         ; $658E: $0C
    sbc d                                         ; $658F: $9A
    ld h, l                                       ; $6590: $65
    add hl, bc                                    ; $6591: $09
    ld a, [bc]                                    ; $6592: $0A
    inc c                                         ; $6593: $0C
    and b                                         ; $6594: $A0
    ld h, c                                       ; $6595: $61
    or [hl]                                       ; $6596: $B6
    jr z, jr_00C_6539                             ; $6597: $28 $A0

jr_00C_6599:
    add b                                         ; $6599: $80
    ld b, l                                       ; $659A: $45
    ld b, [hl]                                    ; $659B: $46
    nop                                           ; $659C: $00
    add hl, hl                                    ; $659D: $29
    and b                                         ; $659E: $A0
    ld bc, $AC0C                                  ; $659F: $01 $0C $AC
    ld h, l                                       ; $65A2: $65
    add hl, bc                                    ; $65A3: $09
    dec bc                                        ; $65A4: $0B
    inc c                                         ; $65A5: $0C
    db $FC                                        ; $65A6: $FC
    ld h, c                                       ; $65A7: $61
    or [hl]                                       ; $65A8: $B6

jr_00C_65A9:
    add hl, hl                                    ; $65A9: $29
    and b                                         ; $65AA: $A0
    ld bc, $0046                                  ; $65AB: $01 $46 $00
    add hl, hl                                    ; $65AE: $29
    and b                                         ; $65AF: $A0
    ld [bc], a                                    ; $65B0: $02
    inc c                                         ; $65B1: $0C
    cp l                                          ; $65B2: $BD
    ld h, l                                       ; $65B3: $65
    add hl, bc                                    ; $65B4: $09

jr_00C_65B5:
    ld [de], a                                    ; $65B5: $12
    inc c                                         ; $65B6: $0C
    inc de                                        ; $65B7: $13
    ld h, d                                       ; $65B8: $62
    or [hl]                                       ; $65B9: $B6
    add hl, hl                                    ; $65BA: $29
    and b                                         ; $65BB: $A0
    ld [bc], a                                    ; $65BC: $02
    ld b, l                                       ; $65BD: $45
    ld b, [hl]                                    ; $65BE: $46
    nop                                           ; $65BF: $00
    add hl, hl                                    ; $65C0: $29
    and b                                         ; $65C1: $A0
    ld bc, $CF0C                                  ; $65C2: $01 $0C $CF
    ld h, l                                       ; $65C5: $65
    add hl, bc                                    ; $65C6: $09
    dec bc                                        ; $65C7: $0B
    inc c                                         ; $65C8: $0C
    db $FC                                        ; $65C9: $FC
    ld h, c                                       ; $65CA: $61
    or [hl]                                       ; $65CB: $B6

jr_00C_65CC:
    add hl, hl                                    ; $65CC: $29
    and b                                         ; $65CD: $A0
    ld bc, $4645                                  ; $65CE: $01 $45 $46
    nop                                           ; $65D1: $00
    jr z, jr_00C_6574                             ; $65D2: $28 $A0

    add b                                         ; $65D4: $80
    inc c                                         ; $65D5: $0C
    pop hl                                        ; $65D6: $E1
    ld h, l                                       ; $65D7: $65

jr_00C_65D8:
    add hl, bc                                    ; $65D8: $09
    ld a, [bc]                                    ; $65D9: $0A
    inc c                                         ; $65DA: $0C
    and b                                         ; $65DB: $A0
    ld h, c                                       ; $65DC: $61
    or [hl]                                       ; $65DD: $B6
    jr z, jr_00C_6580                             ; $65DE: $28 $A0

    add b                                         ; $65E0: $80
    ld b, l                                       ; $65E1: $45
    ld b, [hl]                                    ; $65E2: $46
    nop                                           ; $65E3: $00
    add hl, hl                                    ; $65E4: $29
    and b                                         ; $65E5: $A0
    ld [bc], a                                    ; $65E6: $02
    inc c                                         ; $65E7: $0C
    di                                            ; $65E8: $F3
    ld h, l                                       ; $65E9: $65
    add hl, bc                                    ; $65EA: $09
    ld [de], a                                    ; $65EB: $12
    inc c                                         ; $65EC: $0C
    inc de                                        ; $65ED: $13
    ld h, d                                       ; $65EE: $62
    or [hl]                                       ; $65EF: $B6
    add hl, hl                                    ; $65F0: $29
    and b                                         ; $65F1: $A0
    ld [bc], a                                    ; $65F2: $02
    ld b, l                                       ; $65F3: $45
    ld b, [hl]                                    ; $65F4: $46
    nop                                           ; $65F5: $00
    add hl, hl                                    ; $65F6: $29
    and b                                         ; $65F7: $A0
    ld [bc], a                                    ; $65F8: $02
    inc c                                         ; $65F9: $0C
    dec b                                         ; $65FA: $05
    ld h, [hl]                                    ; $65FB: $66
    add hl, bc                                    ; $65FC: $09
    ld [de], a                                    ; $65FD: $12
    inc c                                         ; $65FE: $0C
    ld a, [hl+]                                   ; $65FF: $2A
    ld h, d                                       ; $6600: $62
    or [hl]                                       ; $6601: $B6
    add hl, hl                                    ; $6602: $29
    and b                                         ; $6603: $A0
    ld [bc], a                                    ; $6604: $02
    ld b, [hl]                                    ; $6605: $46
    nop                                           ; $6606: $00
    jr z, jr_00C_65A9                             ; $6607: $28 $A0

    add b                                         ; $6609: $80
    inc c                                         ; $660A: $0C
    ld d, $66                                     ; $660B: $16 $66
    add hl, bc                                    ; $660D: $09
    ld a, [bc]                                    ; $660E: $0A
    inc c                                         ; $660F: $0C
    and b                                         ; $6610: $A0
    ld h, c                                       ; $6611: $61
    or [hl]                                       ; $6612: $B6
    jr z, jr_00C_65B5                             ; $6613: $28 $A0

    add b                                         ; $6615: $80
    ld b, l                                       ; $6616: $45
    ld b, [hl]                                    ; $6617: $46
    nop                                           ; $6618: $00
    add hl, hl                                    ; $6619: $29
    and b                                         ; $661A: $A0
    ld [bc], a                                    ; $661B: $02
    inc c                                         ; $661C: $0C
    jr z, jr_00C_6685                             ; $661D: $28 $66

    add hl, bc                                    ; $661F: $09
    ld [de], a                                    ; $6620: $12
    inc c                                         ; $6621: $0C
    inc de                                        ; $6622: $13
    ld h, d                                       ; $6623: $62
    or [hl]                                       ; $6624: $B6
    add hl, hl                                    ; $6625: $29
    and b                                         ; $6626: $A0
    ld [bc], a                                    ; $6627: $02
    ld b, [hl]                                    ; $6628: $46
    nop                                           ; $6629: $00
    jr z, jr_00C_65CC                             ; $662A: $28 $A0

    add b                                         ; $662C: $80
    inc c                                         ; $662D: $0C
    add hl, sp                                    ; $662E: $39
    ld h, [hl]                                    ; $662F: $66
    add hl, bc                                    ; $6630: $09
    ld a, [bc]                                    ; $6631: $0A
    inc c                                         ; $6632: $0C
    or a                                          ; $6633: $B7
    ld h, c                                       ; $6634: $61
    or [hl]                                       ; $6635: $B6
    jr z, jr_00C_65D8                             ; $6636: $28 $A0

    add b                                         ; $6638: $80
    ld b, l                                       ; $6639: $45
    or e                                          ; $663A: $B3
    ld [hl-], a                                   ; $663B: $32
    and c                                         ; $663C: $A1
    ld bc, $B397                                  ; $663D: $01 $97 $B3
    ld sp, $00C7                                  ; $6640: $31 $C7 $00
    or e                                          ; $6643: $B3
    inc sp                                        ; $6644: $33
    rst $00                                       ; $6645: $C7
    nop                                           ; $6646: $00
    ld l, c                                       ; $6647: $69
    ld e, b                                       ; $6648: $58
    ld a, b                                       ; $6649: $78
    inc d                                         ; $664A: $14
    ld l, b                                       ; $664B: $68
    sbc d                                         ; $664C: $9A
    ld d, c                                       ; $664D: $51
    inc de                                        ; $664E: $13
    ld h, a                                       ; $664F: $67
    ld a, $48                                     ; $6650: $3E $48
    sbc e                                         ; $6652: $9B
    inc c                                         ; $6653: $0C
    ld a, [$0568]                                 ; $6654: $FA $68 $05
    nop                                           ; $6657: $00
    inc [hl]                                      ; $6658: $34
    ld h, e                                       ; $6659: $63
    ld [bc], a                                    ; $665A: $02
    jr @-$1C                                      ; $665B: $18 $E2

    pop de                                        ; $665D: $D1
    nop                                           ; $665E: $00
    inc d                                         ; $665F: $14
    ld d, a                                       ; $6660: $57
    ld e, [hl]                                    ; $6661: $5E
    inc c                                         ; $6662: $0C
    ld a, [$0568]                                 ; $6663: $FA $68 $05
    inc bc                                        ; $6666: $03
    add a                                         ; $6667: $87
    ld h, a                                       ; $6668: $67
    inc bc                                        ; $6669: $03
    ld d, $BB                                     ; $666A: $16 $BB
    pop de                                        ; $666C: $D1
    nop                                           ; $666D: $00
    ld de, $793A                                  ; $666E: $11 $3A $79
    inc c                                         ; $6671: $0C
    dec h                                         ; $6672: $25
    ld l, c                                       ; $6673: $69
    dec b                                         ; $6674: $05
    inc b                                         ; $6675: $04
    add a                                         ; $6676: $87
    ld h, a                                       ; $6677: $67
    ld [$9814], sp                                ; $6678: $08 $14 $98
    pop de                                        ; $667B: $D1
    nop                                           ; $667C: $00
    ld de, $793A                                  ; $667D: $11 $3A $79
    inc c                                         ; $6680: $0C
    dec h                                         ; $6681: $25
    ld l, c                                       ; $6682: $69
    dec b                                         ; $6683: $05
    dec b                                         ; $6684: $05

jr_00C_6685:
    add a                                         ; $6685: $87
    ld h, a                                       ; $6686: $67
    ld b, $15                                     ; $6687: $06 $15
    xor d                                         ; $6689: $AA
    pop de                                        ; $668A: $D1
    nop                                           ; $668B: $00
    ld de, $794E                                  ; $668C: $11 $4E $79
    inc c                                         ; $668F: $0C
    dec h                                         ; $6690: $25
    ld l, c                                       ; $6691: $69
    dec b                                         ; $6692: $05
    ld b, $87                                     ; $6693: $06 $87
    ld h, a                                       ; $6695: $67
    inc b                                         ; $6696: $04
    inc d                                         ; $6697: $14
    sub h                                         ; $6698: $94
    pop de                                        ; $6699: $D1
    nop                                           ; $669A: $00
    ld de, $7944                                  ; $669B: $11 $44 $79
    inc c                                         ; $669E: $0C
    dec h                                         ; $669F: $25
    ld l, c                                       ; $66A0: $69
    dec b                                         ; $66A1: $05
    rlca                                          ; $66A2: $07
    add a                                         ; $66A3: $87

jr_00C_66A4:
    ld h, a                                       ; $66A4: $67
    ld [bc], a                                    ; $66A5: $02
    ld [de], a                                    ; $66A6: $12
    ld l, d                                       ; $66A7: $6A

jr_00C_66A8:
    pop de                                        ; $66A8: $D1
    nop                                           ; $66A9: $00
    ld de, $7958                                  ; $66AA: $11 $58 $79
    inc c                                         ; $66AD: $0C
    dec h                                         ; $66AE: $25
    ld l, c                                       ; $66AF: $69

jr_00C_66B0:
    dec b                                         ; $66B0: $05
    ld [$6787], sp                                ; $66B1: $08 $87 $67

jr_00C_66B4:
    ld [bc], a                                    ; $66B4: $02
    rrca                                          ; $66B5: $0F
    ld l, $D1                                     ; $66B6: $2E $D1

jr_00C_66B8:
    nop                                           ; $66B8: $00
    ld de, $793A                                  ; $66B9: $11 $3A $79

jr_00C_66BC:
    inc c                                         ; $66BC: $0C
    dec h                                         ; $66BD: $25
    ld l, c                                       ; $66BE: $69
    dec b                                         ; $66BF: $05
    add hl, bc                                    ; $66C0: $09
    add a                                         ; $66C1: $87
    ld h, a                                       ; $66C2: $67
    dec b                                         ; $66C3: $05
    dec bc                                        ; $66C4: $0B
    pop hl                                        ; $66C5: $E1
    ret nc                                        ; $66C6: $D0

    nop                                           ; $66C7: $00
    ld de, $7944                                  ; $66C8: $11 $44 $79
    inc c                                         ; $66CB: $0C
    dec h                                         ; $66CC: $25
    ld l, c                                       ; $66CD: $69
    dec b                                         ; $66CE: $05
    ld a, [bc]                                    ; $66CF: $0A
    add a                                         ; $66D0: $87
    ld h, a                                       ; $66D1: $67
    ld [bc], a                                    ; $66D2: $02
    inc c                                         ; $66D3: $0C
    ld a, [c]                                     ; $66D4: $F2
    ret nc                                        ; $66D5: $D0

    nop                                           ; $66D6: $00
    ld de, $793A                                  ; $66D7: $11 $3A $79
    inc c                                         ; $66DA: $0C
    dec h                                         ; $66DB: $25
    ld l, c                                       ; $66DC: $69
    dec bc                                        ; $66DD: $0B
    nop                                           ; $66DE: $00
    dec bc                                        ; $66DF: $0B
    inc bc                                        ; $66E0: $03
    dec bc                                        ; $66E1: $0B
    inc b                                         ; $66E2: $04
    dec bc                                        ; $66E3: $0B
    dec b                                         ; $66E4: $05
    dec bc                                        ; $66E5: $0B
    ld b, $0B                                     ; $66E6: $06 $0B
    rlca                                          ; $66E8: $07
    dec bc                                        ; $66E9: $0B
    ld [$090B], sp                                ; $66EA: $08 $0B $09
    dec bc                                        ; $66ED: $0B
    ld a, [bc]                                    ; $66EE: $0A
    ld l, [hl]                                    ; $66EF: $6E
    ld a, [bc]                                    ; $66F0: $0A
    rla                                           ; $66F1: $17
    nop                                           ; $66F2: $00
    ld b, b                                       ; $66F3: $40
    nop                                           ; $66F4: $00
    add b                                         ; $66F5: $80
    nop                                           ; $66F6: $00
    add [hl]                                      ; $66F7: $86
    sbc b                                         ; $66F8: $98
    or e                                          ; $66F9: $B3
    daa                                           ; $66FA: $27
    and d                                         ; $66FB: $A2
    ld bc, $28B5                                  ; $66FC: $01 $B5 $28
    and b                                         ; $66FF: $A0
    cp $B5                                        ; $6700: $FE $B5
    jr z, jr_00C_66A4                             ; $6702: $28 $A0

    db $FD                                        ; $6704: $FD
    or l                                          ; $6705: $B5
    jr z, jr_00C_66A8                             ; $6706: $28 $A0

    ei                                            ; $6708: $FB
    or l                                          ; $6709: $B5
    jr z, @-$5E                                   ; $670A: $28 $A0

    rst $30                                       ; $670C: $F7
    or l                                          ; $670D: $B5
    jr z, jr_00C_66B0                             ; $670E: $28 $A0

    rst $28                                       ; $6710: $EF
    or l                                          ; $6711: $B5
    jr z, jr_00C_66B4                             ; $6712: $28 $A0

    rst $18                                       ; $6714: $DF
    or l                                          ; $6715: $B5
    jr z, jr_00C_66B8                             ; $6716: $28 $A0

    cp a                                          ; $6718: $BF
    or l                                          ; $6719: $B5
    jr z, jr_00C_66BC                             ; $671A: $28 $A0

    ld a, a                                       ; $671C: $7F
    or l                                          ; $671D: $B5
    add hl, hl                                    ; $671E: $29
    and b                                         ; $671F: $A0
    cp $B5                                        ; $6720: $FE $B5
    add hl, hl                                    ; $6722: $29
    and b                                         ; $6723: $A0
    db $FD                                        ; $6724: $FD
    or l                                          ; $6725: $B5
    add hl, hl                                    ; $6726: $29
    and b                                         ; $6727: $A0
    ei                                            ; $6728: $FB
    or l                                          ; $6729: $B5
    add hl, hl                                    ; $672A: $29
    and b                                         ; $672B: $A0
    rst $30                                       ; $672C: $F7
    sbc e                                         ; $672D: $9B
    inc c                                         ; $672E: $0C
    ld [hl-], a                                   ; $672F: $32
    ld h, a                                       ; $6730: $67
    ld b, l                                       ; $6731: $45
    sbc [hl]                                      ; $6732: $9E
    or e                                          ; $6733: $B3
    ld sp, $01C7                                  ; $6734: $31 $C7 $01
    inc c                                         ; $6737: $0C
    nop                                           ; $6738: $00
    ld e, $1F                                     ; $6739: $1E $1F
    and d                                         ; $673B: $A2
    sbc b                                         ; $673C: $98
    ld b, c                                       ; $673D: $41
    and [hl]                                      ; $673E: $A6
    jr nz, @+$54                                  ; $673F: $20 $52

    ld h, l                                       ; $6741: $65
    ld [hl], e                                    ; $6742: $73
    ld [hl], h                                    ; $6743: $74
    ld h, c                                       ; $6744: $61
    ld [hl], d                                    ; $6745: $72
    ld [hl], h                                    ; $6746: $74
    rst $38                                       ; $6747: $FF
    jr nz, jr_00C_678F                            ; $6748: $20 $45

    ld a, b                                       ; $674A: $78
    ld l, c                                       ; $674B: $69
    ld [hl], h                                    ; $674C: $74
    db $FD                                        ; $674D: $FD
    and e                                         ; $674E: $A3
    ld [bc], a                                    ; $674F: $02
    inc c                                         ; $6750: $0C
    ld a, [c]                                     ; $6751: $F2
    ld l, b                                       ; $6752: $68
    inc c                                         ; $6753: $0C
    jr nc, jr_00C_67A1                            ; $6754: $30 $4B

    ld b, l                                       ; $6756: $45
    ld e, $05                                     ; $6757: $1E $05
    dec b                                         ; $6759: $05
    nop                                           ; $675A: $00
    ld hl, sp+$4A                                 ; $675B: $F8 $4A
    ld [$4810], sp                                ; $675D: $08 $10 $48
    pop de                                        ; $6760: $D1
    nop                                           ; $6761: $00
    inc d                                         ; $6762: $14
    ld d, a                                       ; $6763: $57
    ld e, [hl]                                    ; $6764: $5E
    add hl, de                                    ; $6765: $19
    add sp, $46                                   ; $6766: $E8 $46
    ld [hl], e                                    ; $6768: $73
    rrca                                          ; $6769: $0F
    rst $38                                       ; $676A: $FF
    ld a, a                                       ; $676B: $7F
    add c                                         ; $676C: $81
    adc c                                         ; $676D: $89
    pop bc                                        ; $676E: $C1
    inc b                                         ; $676F: $04
    ld a, l                                       ; $6770: $7D
    rrca                                          ; $6771: $0F
    rlca                                          ; $6772: $07
    nop                                           ; $6773: $00
    inc [hl]                                      ; $6774: $34
    ld h, e                                       ; $6775: $63
    ld b, l                                       ; $6776: $45
    ld [hl+], a                                   ; $6777: $22
    ld [bc], a                                    ; $6778: $02
    or e                                          ; $6779: $B3
    ld sp, $01C7                                  ; $677A: $31 $C7 $01
    inc c                                         ; $677D: $0C
    nop                                           ; $677E: $00
    and [hl]                                      ; $677F: $A6
    ld e, c                                       ; $6780: $59
    ld l, a                                       ; $6781: $6F
    ld [hl], l                                    ; $6782: $75
    jr nz, jr_00C_67EB                            ; $6783: $20 $66

    ld l, a                                       ; $6785: $6F
    ld [hl], l                                    ; $6786: $75
    ld l, [hl]                                    ; $6787: $6E
    ld h, h                                       ; $6788: $64
    rst $38                                       ; $6789: $FF
    ld [hl], h                                    ; $678A: $74
    ld l, b                                       ; $678B: $68
    ld h, l                                       ; $678C: $65
    jr nz, jr_00C_67F4                            ; $678D: $20 $65

jr_00C_678F:
    ld a, b                                       ; $678F: $78
    ld l, c                                       ; $6790: $69
    ld [hl], h                                    ; $6791: $74
    ld hl, $FDFE                                  ; $6792: $21 $FE $FD
    ld b, [hl]                                    ; $6795: $46
    rrca                                          ; $6796: $0F
    ld bc, $A132                                  ; $6797: $01 $32 $A1
    dec b                                         ; $679A: $05
    rst $38                                       ; $679B: $FF
    inc c                                         ; $679C: $0C
    jp nc, $9F67                                  ; $679D: $D2 $67 $9F

    ld [hl-], a                                   ; $67A0: $32

jr_00C_67A1:
    and c                                         ; $67A1: $A1
    and [hl]                                      ; $67A2: $A6
    ld c, c                                       ; $67A3: $49
    ld [hl], h                                    ; $67A4: $74
    jr nz, jr_00C_681B                            ; $67A5: $20 $74

    ld l, a                                       ; $67A7: $6F
    ld l, a                                       ; $67A8: $6F
    ld l, e                                       ; $67A9: $6B
    jr nz, jr_00C_6825                            ; $67AA: $20 $79

    ld l, a                                       ; $67AC: $6F
    ld [hl], l                                    ; $67AD: $75
    rst $38                                       ; $67AE: $FF
    db $FC                                        ; $67AF: $FC
    jr nz, jr_00C_6813                            ; $67B0: $20 $61

    ld [hl], h                                    ; $67B2: $74
    ld [hl], h                                    ; $67B3: $74
    ld h, l                                       ; $67B4: $65
    ld l, l                                       ; $67B5: $6D
    ld [hl], b                                    ; $67B6: $70
    ld [hl], h                                    ; $67B7: $74
    ld [hl], e                                    ; $67B8: $73
    ld l, $FE                                     ; $67B9: $2E $FE
    db $FD                                        ; $67BB: $FD
    ld b, [hl]                                    ; $67BC: $46
    stop                                          ; $67BD: $10 $00
    add hl, sp                                    ; $67BF: $39
    and b                                         ; $67C0: $A0
    db $10                                        ; $67C1: $10
    dec b                                         ; $67C2: $05
    nop                                           ; $67C3: $00
    inc c                                         ; $67C4: $0C
    ld c, $68                                     ; $67C5: $0E $68
    and c                                         ; $67C7: $A1
    xor l                                         ; $67C8: $AD
    add c                                         ; $67C9: $81
    and c                                         ; $67CA: $A1
    ld bc, $A132                                  ; $67CB: $01 $32 $A1
    ld c, b                                       ; $67CE: $48
    inc c                                         ; $67CF: $0C
    jr nz, jr_00C_681D                            ; $67D0: $20 $4B

    and [hl]                                      ; $67D2: $A6
    ld c, c                                       ; $67D3: $49
    ld [hl], h                                    ; $67D4: $74
    jr nz, jr_00C_684B                            ; $67D5: $20 $74

    ld l, a                                       ; $67D7: $6F
    ld l, a                                       ; $67D8: $6F
    ld l, e                                       ; $67D9: $6B
    jr nz, jr_00C_6855                            ; $67DA: $20 $79

    ld l, a                                       ; $67DC: $6F
    ld [hl], l                                    ; $67DD: $75
    rst $38                                       ; $67DE: $FF
    ld l, l                                       ; $67DF: $6D
    ld l, a                                       ; $67E0: $6F
    ld [hl], d                                    ; $67E1: $72
    ld h, l                                       ; $67E2: $65
    jr nz, jr_00C_6859                            ; $67E3: $20 $74

    ld l, b                                       ; $67E5: $68
    ld h, c                                       ; $67E6: $61
    ld l, [hl]                                    ; $67E7: $6E
    jr nz, jr_00C_681C                            ; $67E8: $20 $32

    dec [hl]                                      ; $67EA: $35

jr_00C_67EB:
    dec [hl]                                      ; $67EB: $35
    cp $61                                        ; $67EC: $FE $61
    ld [hl], h                                    ; $67EE: $74
    ld [hl], h                                    ; $67EF: $74
    ld h, l                                       ; $67F0: $65
    ld l, l                                       ; $67F1: $6D
    ld [hl], b                                    ; $67F2: $70
    ld [hl], h                                    ; $67F3: $74

jr_00C_67F4:
    ld [hl], e                                    ; $67F4: $73
    ld l, $FE                                     ; $67F5: $2E $FE
    db $FD                                        ; $67F7: $FD
    ld b, [hl]                                    ; $67F8: $46
    stop                                          ; $67F9: $10 $00
    add hl, sp                                    ; $67FB: $39
    and b                                         ; $67FC: $A0
    db $10                                        ; $67FD: $10
    dec b                                         ; $67FE: $05
    nop                                           ; $67FF: $00
    inc c                                         ; $6800: $0C
    ld c, $68                                     ; $6801: $0E $68
    and c                                         ; $6803: $A1
    xor l                                         ; $6804: $AD
    add c                                         ; $6805: $81
    and c                                         ; $6806: $A1
    ld bc, $A132                                  ; $6807: $01 $32 $A1
    ld c, b                                       ; $680A: $48
    inc c                                         ; $680B: $0C
    jr nz, jr_00C_6859                            ; $680C: $20 $4B

    ld b, [hl]                                    ; $680E: $46
    inc de                                        ; $680F: $13
    ld bc, $A132                                  ; $6810: $01 $32 $A1

jr_00C_6813:
    ld bc, $A181                                  ; $6813: $01 $81 $A1
    inc c                                         ; $6816: $0C
    adc l                                         ; $6817: $8D
    ld l, b                                       ; $6818: $68
    sbc a                                         ; $6819: $9F
    add c                                         ; $681A: $81

jr_00C_681B:
    and c                                         ; $681B: $A1

jr_00C_681C:
    ld b, [hl]                                    ; $681C: $46

jr_00C_681D:
    rrca                                          ; $681D: $0F
    ld bc, $A181                                  ; $681E: $01 $81 $A1
    dec b                                         ; $6821: $05
    ld bc, $530C                                  ; $6822: $01 $0C $53

jr_00C_6825:
    ld l, b                                       ; $6825: $68
    and [hl]                                      ; $6826: $A6
    ld d, h                                       ; $6827: $54
    ld l, b                                       ; $6828: $68
    ld h, l                                       ; $6829: $65
    jr nz, jr_00C_688F                            ; $682A: $20 $63

    ld [hl], l                                    ; $682C: $75
    ld [hl], d                                    ; $682D: $72
    ld [hl], d                                    ; $682E: $72
    ld h, l                                       ; $682F: $65
    ld l, [hl]                                    ; $6830: $6E
    ld [hl], h                                    ; $6831: $74
    rst $38                                       ; $6832: $FF
    ld c, b                                       ; $6833: $48
    ld l, c                                       ; $6834: $69
    ld h, a                                       ; $6835: $67
    ld l, b                                       ; $6836: $68
    jr nz, @+$55                                  ; $6837: $20 $53

    ld h, e                                       ; $6839: $63
    ld l, a                                       ; $683A: $6F
    ld [hl], d                                    ; $683B: $72
    ld h, l                                       ; $683C: $65
    jr nz, jr_00C_68A8                            ; $683D: $20 $69

    ld [hl], e                                    ; $683F: $73
    cp $FC                                        ; $6840: $FE $FC
    jr nz, jr_00C_68A5                            ; $6842: $20 $61

    ld [hl], h                                    ; $6844: $74
    ld [hl], h                                    ; $6845: $74
    ld h, l                                       ; $6846: $65
    ld l, l                                       ; $6847: $6D
    ld [hl], b                                    ; $6848: $70
    ld [hl], h                                    ; $6849: $74
    ld [hl], e                                    ; $684A: $73

jr_00C_684B:
    ld l, $FE                                     ; $684B: $2E $FE
    db $FD                                        ; $684D: $FD
    and c                                         ; $684E: $A1
    ld c, b                                       ; $684F: $48
    inc c                                         ; $6850: $0C
    jr nz, jr_00C_689E                            ; $6851: $20 $4B

    and [hl]                                      ; $6853: $A6
    ld d, h                                       ; $6854: $54

jr_00C_6855:
    ld l, b                                       ; $6855: $68
    ld h, l                                       ; $6856: $65
    jr nz, @+$65                                  ; $6857: $20 $63

jr_00C_6859:
    ld [hl], l                                    ; $6859: $75
    ld [hl], d                                    ; $685A: $72
    ld [hl], d                                    ; $685B: $72
    ld h, l                                       ; $685C: $65
    ld l, [hl]                                    ; $685D: $6E
    ld [hl], h                                    ; $685E: $74
    rst $38                                       ; $685F: $FF
    ld c, b                                       ; $6860: $48
    ld l, c                                       ; $6861: $69
    ld h, a                                       ; $6862: $67
    ld l, b                                       ; $6863: $68
    jr nz, jr_00C_68B9                            ; $6864: $20 $53

    ld h, e                                       ; $6866: $63
    ld l, a                                       ; $6867: $6F
    ld [hl], d                                    ; $6868: $72
    ld h, l                                       ; $6869: $65
    jr nz, @+$6B                                  ; $686A: $20 $69

    ld [hl], e                                    ; $686C: $73
    cp $61                                        ; $686D: $FE $61
    ld l, [hl]                                    ; $686F: $6E
    jr nz, jr_00C_68E7                            ; $6870: $20 $75

    ld l, [hl]                                    ; $6872: $6E
    ld h, d                                       ; $6873: $62
    ld h, l                                       ; $6874: $65
    ld h, c                                       ; $6875: $61
    ld [hl], h                                    ; $6876: $74
    ld h, c                                       ; $6877: $61
    ld h, d                                       ; $6878: $62
    ld l, h                                       ; $6879: $6C
    ld h, l                                       ; $687A: $65
    rst $38                                       ; $687B: $FF
    ld sp, $6120                                  ; $687C: $31 $20 $61
    ld [hl], h                                    ; $687F: $74
    ld [hl], h                                    ; $6880: $74
    ld h, l                                       ; $6881: $65
    ld l, l                                       ; $6882: $6D
    ld [hl], b                                    ; $6883: $70
    ld [hl], h                                    ; $6884: $74
    ld hl, $FDFE                                  ; $6885: $21 $FE $FD
    and c                                         ; $6888: $A1
    ld c, b                                       ; $6889: $48
    inc c                                         ; $688A: $0C
    jr nz, jr_00C_68D8                            ; $688B: $20 $4B

    sbc a                                         ; $688D: $9F
    add c                                         ; $688E: $81

jr_00C_688F:
    and c                                         ; $688F: $A1
    and [hl]                                      ; $6890: $A6
    rst $38                                       ; $6891: $FF
    ld d, a                                       ; $6892: $57
    ld h, l                                       ; $6893: $65
    ld l, h                                       ; $6894: $6C
    ld l, h                                       ; $6895: $6C
    jr nz, jr_00C_68FC                            ; $6896: $20 $64

    ld l, a                                       ; $6898: $6F
    ld l, [hl]                                    ; $6899: $6E
    ld h, l                                       ; $689A: $65
    ld hl, $FF21                                  ; $689B: $21 $21 $FF

jr_00C_689E:
    ld e, c                                       ; $689E: $59
    ld l, a                                       ; $689F: $6F
    ld [hl], l                                    ; $68A0: $75
    jr nz, jr_00C_690B                            ; $68A1: $20 $68

    ld h, c                                       ; $68A3: $61
    halt                                          ; $68A4: $76

jr_00C_68A5:
    ld h, l                                       ; $68A5: $65
    jr nz, jr_00C_691B                            ; $68A6: $20 $73

jr_00C_68A8:
    ld h, l                                       ; $68A8: $65
    ld [hl], h                                    ; $68A9: $74
    jr nz, jr_00C_690D                            ; $68AA: $20 $61

    cp $6E                                        ; $68AC: $FE $6E
    ld h, l                                       ; $68AE: $65
    ld [hl], a                                    ; $68AF: $77
    jr nz, jr_00C_68FA                            ; $68B0: $20 $48

    ld l, c                                       ; $68B2: $69
    ld h, a                                       ; $68B3: $67
    ld l, b                                       ; $68B4: $68
    jr nz, jr_00C_690A                            ; $68B5: $20 $53

    ld h, e                                       ; $68B7: $63
    ld l, a                                       ; $68B8: $6F

jr_00C_68B9:
    ld [hl], d                                    ; $68B9: $72
    ld h, l                                       ; $68BA: $65
    ld hl, $54FE                                  ; $68BB: $21 $FE $54
    ld l, b                                       ; $68BE: $68
    ld h, l                                       ; $68BF: $65
    jr nz, jr_00C_6932                            ; $68C0: $20 $70

    ld [hl], d                                    ; $68C2: $72
    ld h, l                                       ; $68C3: $65
    halt                                          ; $68C4: $76
    ld l, c                                       ; $68C5: $69
    ld l, a                                       ; $68C6: $6F
    ld [hl], l                                    ; $68C7: $75
    ld [hl], e                                    ; $68C8: $73
    rst $38                                       ; $68C9: $FF
    ld c, b                                       ; $68CA: $48
    ld l, c                                       ; $68CB: $69
    ld h, a                                       ; $68CC: $67
    ld l, b                                       ; $68CD: $68
    jr nz, jr_00C_6923                            ; $68CE: $20 $53

    ld h, e                                       ; $68D0: $63
    ld l, a                                       ; $68D1: $6F
    ld [hl], d                                    ; $68D2: $72
    ld h, l                                       ; $68D3: $65
    jr nz, jr_00C_694D                            ; $68D4: $20 $77

    ld h, c                                       ; $68D6: $61
    ld [hl], e                                    ; $68D7: $73

jr_00C_68D8:
    cp $FC                                        ; $68D8: $FE $FC
    jr nz, @+$63                                  ; $68DA: $20 $61

    ld [hl], h                                    ; $68DC: $74
    ld [hl], h                                    ; $68DD: $74
    ld h, l                                       ; $68DE: $65
    ld l, l                                       ; $68DF: $6D
    ld [hl], b                                    ; $68E0: $70
    ld [hl], h                                    ; $68E1: $74
    ld [hl], e                                    ; $68E2: $73
    ld l, $FE                                     ; $68E3: $2E $FE
    db $FD                                        ; $68E5: $FD
    and c                                         ; $68E6: $A1

jr_00C_68E7:
    xor l                                         ; $68E7: $AD
    add c                                         ; $68E8: $81
    and c                                         ; $68E9: $A1
    ld bc, $A132                                  ; $68EA: $01 $32 $A1
    and c                                         ; $68ED: $A1
    ld c, b                                       ; $68EE: $48
    inc c                                         ; $68EF: $0C
    jr nz, @+$4D                                  ; $68F0: $20 $4B

    or e                                          ; $68F2: $B3
    ld sp, $01C7                                  ; $68F3: $31 $C7 $01
    inc d                                         ; $68F6: $14
    ld de, $793A                                  ; $68F7: $11 $3A $79

jr_00C_68FA:
    inc c                                         ; $68FA: $0C
    nop                                           ; $68FB: $00

jr_00C_68FC:
    ld c, b                                       ; $68FC: $48
    inc c                                         ; $68FD: $0C
    nop                                           ; $68FE: $00
    ld l, c                                       ; $68FF: $69
    ld b, [hl]                                    ; $6900: $46
    ld de, $3201                                  ; $6901: $11 $01 $32
    and c                                         ; $6904: $A1
    dec b                                         ; $6905: $05
    cp $0C                                        ; $6906: $FE $0C
    inc de                                        ; $6908: $13
    ld l, c                                       ; $6909: $69

jr_00C_690A:
    xor l                                         ; $690A: $AD

jr_00C_690B:
    ld [hl-], a                                   ; $690B: $32
    and c                                         ; $690C: $A1

jr_00C_690D:
    dec bc                                        ; $690D: $0B
    ld bc, $A132                                  ; $690E: $01 $32 $A1
    dec b                                         ; $6911: $05
    ld bc, $081E                                  ; $6912: $01 $1E $08
    ld b, e                                       ; $6915: $43
    db $10                                        ; $6916: $10
    ld [hl], d                                    ; $6917: $72
    rrca                                          ; $6918: $0F
    nop                                           ; $6919: $00
    nop                                           ; $691A: $00

jr_00C_691B:
    ld a, d                                       ; $691B: $7A
    jr nz, @+$08                                  ; $691C: $20 $06

    ld a, d                                       ; $691E: $7A
    jr nz, jr_00C_6999                            ; $691F: $20 $78

    ld c, b                                       ; $6921: $48
    inc c                                         ; $6922: $0C

jr_00C_6923:
    ld a, $66                                     ; $6923: $3E $66
    inc d                                         ; $6925: $14
    ld de, $793A                                  ; $6926: $11 $3A $79
    inc de                                        ; $6929: $13
    pop hl                                        ; $692A: $E1
    ld [hl], b                                    ; $692B: $70
    inc e                                         ; $692C: $1C
    inc c                                         ; $692D: $0C
    ld c, h                                       ; $692E: $4C
    ld l, d                                       ; $692F: $6A
    ld c, e                                       ; $6930: $4B
    ld c, [hl]                                    ; $6931: $4E

jr_00C_6932:
    ld bc, $C9D8                                  ; $6932: $01 $D8 $C9
    inc c                                         ; $6935: $0C
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    ret                                           ; $6938: $C9


    ld l, c                                       ; $6939: $69
    inc c                                         ; $693A: $0C
    ld bc, $D800                                  ; $693B: $01 $00 $D8
    ld l, c                                       ; $693E: $69
    inc c                                         ; $693F: $0C
    ld [bc], a                                    ; $6940: $02
    nop                                           ; $6941: $00
    add sp, $69                                   ; $6942: $E8 $69
    inc c                                         ; $6944: $0C
    inc bc                                        ; $6945: $03
    nop                                           ; $6946: $00
    ld hl, sp+$69                                 ; $6947: $F8 $69
    rst $38                                       ; $6949: $FF
    ld c, b                                       ; $694A: $48
    inc c                                         ; $694B: $0C
    ld c, h                                       ; $694C: $4C

jr_00C_694D:
    ld l, d                                       ; $694D: $6A
    inc d                                         ; $694E: $14
    ld de, $794E                                  ; $694F: $11 $4E $79
    inc de                                        ; $6952: $13
    pop hl                                        ; $6953: $E1
    ld [hl], b                                    ; $6954: $70
    inc e                                         ; $6955: $1C
    inc c                                         ; $6956: $0C
    ld c, h                                       ; $6957: $4C
    ld l, d                                       ; $6958: $6A
    ld c, e                                       ; $6959: $4B
    ld c, [hl]                                    ; $695A: $4E
    ld bc, $C9D8                                  ; $695B: $01 $D8 $C9
    inc c                                         ; $695E: $0C
    nop                                           ; $695F: $00
    nop                                           ; $6960: $00
    ret                                           ; $6961: $C9


    ld l, c                                       ; $6962: $69
    inc c                                         ; $6963: $0C
    ld bc, $D800                                  ; $6964: $01 $00 $D8
    ld l, c                                       ; $6967: $69
    inc c                                         ; $6968: $0C
    ld [bc], a                                    ; $6969: $02
    nop                                           ; $696A: $00
    add sp, $69                                   ; $696B: $E8 $69
    inc c                                         ; $696D: $0C
    inc bc                                        ; $696E: $03
    nop                                           ; $696F: $00
    ld hl, sp+$69                                 ; $6970: $F8 $69
    rst $38                                       ; $6972: $FF
    ld c, b                                       ; $6973: $48
    inc c                                         ; $6974: $0C
    ld c, h                                       ; $6975: $4C
    ld l, d                                       ; $6976: $6A
    inc d                                         ; $6977: $14
    ld de, $7944                                  ; $6978: $11 $44 $79
    inc de                                        ; $697B: $13
    pop hl                                        ; $697C: $E1
    ld [hl], b                                    ; $697D: $70
    inc e                                         ; $697E: $1C
    inc c                                         ; $697F: $0C
    ld c, h                                       ; $6980: $4C
    ld l, d                                       ; $6981: $6A
    ld c, e                                       ; $6982: $4B
    ld c, [hl]                                    ; $6983: $4E
    ld bc, $C9D8                                  ; $6984: $01 $D8 $C9
    inc c                                         ; $6987: $0C
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    ret                                           ; $698A: $C9


    ld l, c                                       ; $698B: $69
    inc c                                         ; $698C: $0C
    ld bc, $D800                                  ; $698D: $01 $00 $D8
    ld l, c                                       ; $6990: $69
    inc c                                         ; $6991: $0C
    ld [bc], a                                    ; $6992: $02
    nop                                           ; $6993: $00
    add sp, $69                                   ; $6994: $E8 $69
    inc c                                         ; $6996: $0C
    inc bc                                        ; $6997: $03
    nop                                           ; $6998: $00

jr_00C_6999:
    ld hl, sp+$69                                 ; $6999: $F8 $69
    rst $38                                       ; $699B: $FF
    ld c, b                                       ; $699C: $48
    inc c                                         ; $699D: $0C
    ld c, h                                       ; $699E: $4C
    ld l, d                                       ; $699F: $6A
    inc d                                         ; $69A0: $14
    ld de, $7958                                  ; $69A1: $11 $58 $79
    inc de                                        ; $69A4: $13
    pop hl                                        ; $69A5: $E1
    ld [hl], b                                    ; $69A6: $70
    inc e                                         ; $69A7: $1C
    inc c                                         ; $69A8: $0C
    ld c, h                                       ; $69A9: $4C
    ld l, d                                       ; $69AA: $6A
    ld c, e                                       ; $69AB: $4B
    ld c, [hl]                                    ; $69AC: $4E
    ld bc, $C9D8                                  ; $69AD: $01 $D8 $C9
    inc c                                         ; $69B0: $0C
    nop                                           ; $69B1: $00
    nop                                           ; $69B2: $00
    ret                                           ; $69B3: $C9


    ld l, c                                       ; $69B4: $69
    inc c                                         ; $69B5: $0C
    ld bc, $D800                                  ; $69B6: $01 $00 $D8
    ld l, c                                       ; $69B9: $69
    inc c                                         ; $69BA: $0C
    ld [bc], a                                    ; $69BB: $02
    nop                                           ; $69BC: $00
    add sp, $69                                   ; $69BD: $E8 $69
    inc c                                         ; $69BF: $0C
    inc bc                                        ; $69C0: $03
    nop                                           ; $69C1: $00
    ld hl, sp+$69                                 ; $69C2: $F8 $69
    rst $38                                       ; $69C4: $FF
    ld c, b                                       ; $69C5: $48
    inc c                                         ; $69C6: $0C
    ld c, h                                       ; $69C7: $4C
    ld l, d                                       ; $69C8: $6A
    dec e                                         ; $69C9: $1D
    inc c                                         ; $69CA: $0C
    adc $69                                       ; $69CB: $CE $69
    ld [de], a                                    ; $69CD: $12
    dec d                                         ; $69CE: $15
    ld de, $7A61                                  ; $69CF: $11 $61 $7A
    inc b                                         ; $69D2: $04
    nop                                           ; $69D3: $00
    ld c, b                                       ; $69D4: $48
    inc c                                         ; $69D5: $0C
    dec sp                                        ; $69D6: $3B
    ld l, d                                       ; $69D7: $6A
    dec e                                         ; $69D8: $1D
    inc c                                         ; $69D9: $0C
    db $DD                                        ; $69DA: $DD
    ld l, c                                       ; $69DB: $69
    ld [de], a                                    ; $69DC: $12
    dec d                                         ; $69DD: $15
    ld de, $7A2E                                  ; $69DE: $11 $2E $7A
    inc b                                         ; $69E1: $04
    nop                                           ; $69E2: $00
    ld c, b                                       ; $69E3: $48
    inc c                                         ; $69E4: $0C
    add hl, de                                    ; $69E5: $19
    ld l, d                                       ; $69E6: $6A
    ld b, l                                       ; $69E7: $45
    dec e                                         ; $69E8: $1D
    inc c                                         ; $69E9: $0C
    db $ED                                        ; $69EA: $ED
    ld l, c                                       ; $69EB: $69
    ld [de], a                                    ; $69EC: $12
    dec d                                         ; $69ED: $15
    ld de, $7A50                                  ; $69EE: $11 $50 $7A
    inc b                                         ; $69F1: $04
    nop                                           ; $69F2: $00
    ld c, b                                       ; $69F3: $48
    inc c                                         ; $69F4: $0C
    ld a, [hl+]                                   ; $69F5: $2A
    ld l, d                                       ; $69F6: $6A
    ld b, l                                       ; $69F7: $45
    dec e                                         ; $69F8: $1D
    inc c                                         ; $69F9: $0C
    db $FD                                        ; $69FA: $FD
    ld l, c                                       ; $69FB: $69
    ld [de], a                                    ; $69FC: $12
    dec d                                         ; $69FD: $15
    ld de, $7A3F                                  ; $69FE: $11 $3F $7A
    inc b                                         ; $6A01: $04
    nop                                           ; $6A02: $00
    ld c, b                                       ; $6A03: $48
    inc c                                         ; $6A04: $0C
    ld [$456A], sp                                ; $6A05: $08 $6A $45
    dec e                                         ; $6A08: $1D
    inc c                                         ; $6A09: $0C
    dec c                                         ; $6A0A: $0D
    ld l, d                                       ; $6A0B: $6A
    ld [de], a                                    ; $6A0C: $12
    inc d                                         ; $6A0D: $14
    ld de, $794E                                  ; $6A0E: $11 $4E $79
    inc de                                        ; $6A11: $13
    add a                                         ; $6A12: $87
    ld h, a                                       ; $6A13: $67
    inc e                                         ; $6A14: $1C
    inc c                                         ; $6A15: $0C
    ld c, [hl]                                    ; $6A16: $4E
    ld l, c                                       ; $6A17: $69
    ld b, l                                       ; $6A18: $45
    dec e                                         ; $6A19: $1D
    inc c                                         ; $6A1A: $0C
    ld e, $6A                                     ; $6A1B: $1E $6A
    ld [de], a                                    ; $6A1D: $12
    inc d                                         ; $6A1E: $14
    ld de, $7944                                  ; $6A1F: $11 $44 $79
    inc de                                        ; $6A22: $13
    add a                                         ; $6A23: $87
    ld h, a                                       ; $6A24: $67
    inc e                                         ; $6A25: $1C
    inc c                                         ; $6A26: $0C
    ld [hl], a                                    ; $6A27: $77
    ld l, c                                       ; $6A28: $69
    ld b, l                                       ; $6A29: $45
    dec e                                         ; $6A2A: $1D
    inc c                                         ; $6A2B: $0C
    cpl                                           ; $6A2C: $2F
    ld l, d                                       ; $6A2D: $6A
    ld [de], a                                    ; $6A2E: $12
    inc d                                         ; $6A2F: $14
    ld de, $7958                                  ; $6A30: $11 $58 $79
    inc de                                        ; $6A33: $13
    add a                                         ; $6A34: $87
    ld h, a                                       ; $6A35: $67
    inc e                                         ; $6A36: $1C
    inc c                                         ; $6A37: $0C
    and b                                         ; $6A38: $A0
    ld l, c                                       ; $6A39: $69
    ld b, l                                       ; $6A3A: $45
    dec e                                         ; $6A3B: $1D
    inc c                                         ; $6A3C: $0C
    ld b, b                                       ; $6A3D: $40
    ld l, d                                       ; $6A3E: $6A
    ld [de], a                                    ; $6A3F: $12
    inc d                                         ; $6A40: $14
    ld de, $793A                                  ; $6A41: $11 $3A $79
    inc de                                        ; $6A44: $13
    add a                                         ; $6A45: $87
    ld h, a                                       ; $6A46: $67
    inc e                                         ; $6A47: $1C
    inc c                                         ; $6A48: $0C
    dec h                                         ; $6A49: $25
    ld l, c                                       ; $6A4A: $69
    ld b, l                                       ; $6A4B: $45
    or e                                          ; $6A4C: $B3
    ld sp, $01C7                                  ; $6A4D: $31 $C7 $01
    inc c                                         ; $6A50: $0C
    nop                                           ; $6A51: $00
    inc d                                         ; $6A52: $14
    ld de, $793A                                  ; $6A53: $11 $3A $79
    ld c, b                                       ; $6A56: $48
    inc c                                         ; $6A57: $0C
    ld a, [c]                                     ; $6A58: $F2
    ld l, b                                       ; $6A59: $68
    ld e, $1F                                     ; $6A5A: $1E $1F
    ld e, h                                       ; $6A5C: $5C
    inc c                                         ; $6A5D: $0C
    ld h, c                                       ; $6A5E: $61
    ld l, d                                       ; $6A5F: $6A
    ld b, l                                       ; $6A60: $45
    or e                                          ; $6A61: $B3
    ld sp, $01C7                                  ; $6A62: $31 $C7 $01
    ld c, e                                       ; $6A65: $4B
    and d                                         ; $6A66: $A2
    sbc b                                         ; $6A67: $98
    ld b, c                                       ; $6A68: $41
    and [hl]                                      ; $6A69: $A6
    ld d, e                                       ; $6A6A: $53
    ld h, c                                       ; $6A6B: $61
    halt                                          ; $6A6C: $76
    ld h, l                                       ; $6A6D: $65
    jr nz, jr_00C_6AB7                            ; $6A6E: $20 $47

    ld h, c                                       ; $6A70: $61
    ld l, l                                       ; $6A71: $6D
    ld h, l                                       ; $6A72: $65
    ccf                                           ; $6A73: $3F
    cp $FD                                        ; $6A74: $FE $FD
    and b                                         ; $6A76: $A0
    and [hl]                                      ; $6A77: $A6
    jr nz, jr_00C_6AC8                            ; $6A78: $20 $4E

    ld l, a                                       ; $6A7A: $6F
    ld l, $FF                                     ; $6A7B: $2E $FF
    jr nz, jr_00C_6AD8                            ; $6A7D: $20 $59

    ld h, l                                       ; $6A7F: $65
    ld [hl], e                                    ; $6A80: $73
    ld l, $FD                                     ; $6A81: $2E $FD
    and e                                         ; $6A83: $A3
    ld [bc], a                                    ; $6A84: $02
    inc c                                         ; $6A85: $0C
    call nz, $0C6A                                ; $6A86: $C4 $6A $0C
    adc e                                         ; $6A89: $8B
    ld l, d                                       ; $6A8A: $6A
    sbc d                                         ; $6A8B: $9A
    inc c                                         ; $6A8C: $0C
    xor l                                         ; $6A8D: $AD
    ld l, e                                       ; $6A8E: $6B
    sub [hl]                                      ; $6A8F: $96
    ld bc, $A6A0                                  ; $6A90: $01 $A0 $A6
    ld b, a                                       ; $6A93: $47
    ld h, c                                       ; $6A94: $61
    ld l, l                                       ; $6A95: $6D
    ld h, l                                       ; $6A96: $65
    jr nz, jr_00C_6AEC                            ; $6A97: $20 $53

    ld h, c                                       ; $6A99: $61
    halt                                          ; $6A9A: $76
    ld h, l                                       ; $6A9B: $65
    ld h, h                                       ; $6A9C: $64
    jr nz, jr_00C_6B13                            ; $6A9D: $20 $74

    ld l, a                                       ; $6A9F: $6F
    rst $38                                       ; $6AA0: $FF
    db $FD                                        ; $6AA1: $FD
    ld b, [hl]                                    ; $6AA2: $46
    rrca                                          ; $6AA3: $0F
    ld bc, $C74A                                  ; $6AA4: $01 $4A $C7
    dec b                                         ; $6AA7: $05
    nop                                           ; $6AA8: $00
    inc c                                         ; $6AA9: $0C
    cp d                                          ; $6AAA: $BA
    ld l, d                                       ; $6AAB: $6A
    and [hl]                                      ; $6AAC: $A6
    ld d, e                                       ; $6AAD: $53
    ld l, h                                       ; $6AAE: $6C
    ld l, a                                       ; $6AAF: $6F
    ld [hl], h                                    ; $6AB0: $74
    jr nz, jr_00C_6AE5                            ; $6AB1: $20 $32

    ld l, $FE                                     ; $6AB3: $2E $FE
    db $FD                                        ; $6AB5: $FD
    ld c, b                                       ; $6AB6: $48

jr_00C_6AB7:
    inc c                                         ; $6AB7: $0C
    call nz, $A66A                                ; $6AB8: $C4 $6A $A6
    ld d, e                                       ; $6ABB: $53
    ld l, h                                       ; $6ABC: $6C
    ld l, a                                       ; $6ABD: $6F
    ld [hl], h                                    ; $6ABE: $74
    jr nz, jr_00C_6AF2                            ; $6ABF: $20 $31

    ld l, $FE                                     ; $6AC1: $2E $FE
    db $FD                                        ; $6AC3: $FD
    and c                                         ; $6AC4: $A1
    sbc e                                         ; $6AC5: $9B
    inc c                                         ; $6AC6: $0C
    ld e, d                                       ; $6AC7: $5A

jr_00C_6AC8:
    ld l, d                                       ; $6AC8: $6A
    or e                                          ; $6AC9: $B3
    ld sp, $00C7                                  ; $6ACA: $31 $C7 $00
    ld b, l                                       ; $6ACD: $45
    ld [hl+], a                                   ; $6ACE: $22
    ld c, $97                                     ; $6ACF: $0E $97
    or e                                          ; $6AD1: $B3
    ld sp, $00C7                                  ; $6AD2: $31 $C7 $00
    or e                                          ; $6AD5: $B3
    inc sp                                        ; $6AD6: $33
    rst $00                                       ; $6AD7: $C7

jr_00C_6AD8:
    nop                                           ; $6AD8: $00
    or e                                          ; $6AD9: $B3
    ld sp, $01C7                                  ; $6ADA: $31 $C7 $01
    ld l, c                                       ; $6ADD: $69
    ld e, b                                       ; $6ADE: $58
    ld a, b                                       ; $6ADF: $78
    inc d                                         ; $6AE0: $14
    ld l, b                                       ; $6AE1: $68
    ret z                                         ; $6AE2: $C8

    ld d, b                                       ; $6AE3: $50
    inc de                                        ; $6AE4: $13

jr_00C_6AE5:
    ld h, a                                       ; $6AE5: $67
    ld a, [$6B45]                                 ; $6AE6: $FA $45 $6B
    sbc d                                         ; $6AE9: $9A
    ld h, a                                       ; $6AEA: $67
    dec hl                                        ; $6AEB: $2B

jr_00C_6AEC:
    ei                                            ; $6AEC: $FB
    ld h, h                                       ; $6AED: $64
    inc l                                         ; $6AEE: $2C
    ld l, h                                       ; $6AEF: $6C
    rla                                           ; $6AF0: $17
    ld b, [hl]                                    ; $6AF1: $46

jr_00C_6AF2:
    dec b                                         ; $6AF2: $05
    nop                                           ; $6AF3: $00
    inc [hl]                                      ; $6AF4: $34
    ld h, e                                       ; $6AF5: $63
    inc b                                         ; $6AF6: $04
    dec d                                         ; $6AF7: $15
    ld a, d                                       ; $6AF8: $7A
    jp nc, $1400                                  ; $6AF9: $D2 $00 $14

    cp a                                          ; $6AFC: $BF
    ld e, l                                       ; $6AFD: $5D
    add hl, de                                    ; $6AFE: $19
    add sp, $46                                   ; $6AFF: $E8 $46
    dec b                                         ; $6B01: $05
    ld [bc], a                                    ; $6B02: $02
    adc a                                         ; $6B03: $8F
    ld l, [hl]                                    ; $6B04: $6E
    inc b                                         ; $6B05: $04
    rla                                           ; $6B06: $17
    or [hl]                                       ; $6B07: $B6
    jp nc, $0C00                                  ; $6B08: $D2 $00 $0C

    ld l, $6B                                     ; $6B0B: $2E $6B
    inc c                                         ; $6B0D: $0C
    dec de                                        ; $6B0E: $1B
    ld [hl], d                                    ; $6B0F: $72
    ld l, [hl]                                    ; $6B10: $6E
    jr nc, jr_00C_6B20                            ; $6B11: $30 $0D

jr_00C_6B13:
    and b                                         ; $6B13: $A0
    ld b, b                                       ; $6B14: $40
    nop                                           ; $6B15: $00
    add b                                         ; $6B16: $80
    nop                                           ; $6B17: $00
    dec bc                                        ; $6B18: $0B
    nop                                           ; $6B19: $00
    dec bc                                        ; $6B1A: $0B
    ld [bc], a                                    ; $6B1B: $02
    add [hl]                                      ; $6B1C: $86
    ld [hl], e                                    ; $6B1D: $73
    rrca                                          ; $6B1E: $0F
    rst $38                                       ; $6B1F: $FF

jr_00C_6B20:
    ld a, a                                       ; $6B20: $7F
    sbc b                                         ; $6B21: $98
    ld a, d                                       ; $6B22: $7A
    ld h, b                                       ; $6B23: $60
    rrca                                          ; $6B24: $0F
    sbc e                                         ; $6B25: $9B
    inc c                                         ; $6B26: $0C
    ld e, d                                       ; $6B27: $5A
    ld l, d                                       ; $6B28: $6A
    or e                                          ; $6B29: $B3
    ld sp, $00C7                                  ; $6B2A: $31 $C7 $00
    ld b, l                                       ; $6B2D: $45
    ld b, [hl]                                    ; $6B2E: $46
    nop                                           ; $6B2F: $00
    ld b, a                                       ; $6B30: $47
    and b                                         ; $6B31: $A0
    ld [$1019], sp                                ; $6B32: $08 $19 $10
    ld b, a                                       ; $6B35: $47
    inc d                                         ; $6B36: $14
    inc de                                        ; $6B37: $13
    ld c, b                                       ; $6B38: $48
    ld l, l                                       ; $6B39: $6D
    ld b, l                                       ; $6B3A: $45
    ld [hl+], a                                   ; $6B3B: $22
    ld c, $97                                     ; $6B3C: $0E $97
    or e                                          ; $6B3E: $B3
    ld sp, $00C7                                  ; $6B3F: $31 $C7 $00
    or e                                          ; $6B42: $B3
    inc sp                                        ; $6B43: $33
    rst $00                                       ; $6B44: $C7
    nop                                           ; $6B45: $00
    or e                                          ; $6B46: $B3
    ld sp, $01C7                                  ; $6B47: $31 $C7 $01
    ld l, c                                       ; $6B4A: $69
    ld e, b                                       ; $6B4B: $58
    ld a, b                                       ; $6B4C: $78
    inc d                                         ; $6B4D: $14
    ld l, b                                       ; $6B4E: $68
    ret z                                         ; $6B4F: $C8

    ld d, b                                       ; $6B50: $50
    inc de                                        ; $6B51: $13
    ld h, a                                       ; $6B52: $67
    ld a, [$6B45]                                 ; $6B53: $FA $45 $6B
    sbc d                                         ; $6B56: $9A
    ld h, a                                       ; $6B57: $67
    dec hl                                        ; $6B58: $2B
    ei                                            ; $6B59: $FB
    ld h, h                                       ; $6B5A: $64
    inc l                                         ; $6B5B: $2C
    ld l, h                                       ; $6B5C: $6C
    rla                                           ; $6B5D: $17
    ld b, [hl]                                    ; $6B5E: $46
    dec b                                         ; $6B5F: $05
    nop                                           ; $6B60: $00
    ld hl, sp+$4A                                 ; $6B61: $F8 $4A
    inc bc                                        ; $6B63: $03
    ld d, $97                                     ; $6B64: $16 $97
    jp nc, $0C00                                  ; $6B66: $D2 $00 $0C

    sbc h                                         ; $6B69: $9C
    ld l, e                                       ; $6B6A: $6B
    add hl, de                                    ; $6B6B: $19
    add sp, $46                                   ; $6B6C: $E8 $46
    dec b                                         ; $6B6E: $05
    ld [bc], a                                    ; $6B6F: $02
    adc a                                         ; $6B70: $8F
    ld l, [hl]                                    ; $6B71: $6E
    inc b                                         ; $6B72: $04
    rla                                           ; $6B73: $17
    or [hl]                                       ; $6B74: $B6
    jp nc, $0C00                                  ; $6B75: $D2 $00 $0C

    ld l, $6B                                     ; $6B78: $2E $6B
    inc c                                         ; $6B7A: $0C
    dec de                                        ; $6B7B: $1B
    ld [hl], d                                    ; $6B7C: $72
    ld l, [hl]                                    ; $6B7D: $6E
    jr nc, jr_00C_6B8D                            ; $6B7E: $30 $0D

    and b                                         ; $6B80: $A0
    ld b, b                                       ; $6B81: $40
    nop                                           ; $6B82: $00
    add b                                         ; $6B83: $80
    nop                                           ; $6B84: $00
    dec bc                                        ; $6B85: $0B
    nop                                           ; $6B86: $00
    dec bc                                        ; $6B87: $0B
    ld [bc], a                                    ; $6B88: $02
    nop                                           ; $6B89: $00
    add [hl]                                      ; $6B8A: $86
    ld [hl], e                                    ; $6B8B: $73
    rrca                                          ; $6B8C: $0F

jr_00C_6B8D:
    rst $38                                       ; $6B8D: $FF
    ld a, a                                       ; $6B8E: $7F
    sbc b                                         ; $6B8F: $98
    ld a, d                                       ; $6B90: $7A
    ld h, b                                       ; $6B91: $60
    rrca                                          ; $6B92: $0F
    sbc e                                         ; $6B93: $9B
    inc c                                         ; $6B94: $0C
    ld e, d                                       ; $6B95: $5A
    ld l, d                                       ; $6B96: $6A
    or e                                          ; $6B97: $B3
    ld sp, $00C7                                  ; $6B98: $31 $C7 $00
    ld b, l                                       ; $6B9B: $45
    ld d, $14                                     ; $6B9C: $16 $14
    ld e, l                                       ; $6B9E: $5D
    ld e, h                                       ; $6B9F: $5C
    jr nz, jr_00C_6BA2                            ; $6BA0: $20 $00

jr_00C_6BA2:
    ld bc, $1400                                  ; $6BA2: $01 $00 $14
    inc d                                         ; $6BA5: $14
    cp a                                          ; $6BA6: $BF
    ld e, l                                       ; $6BA7: $5D
    ld e, l                                       ; $6BA8: $5D
    add hl, de                                    ; $6BA9: $19
    ldh a, [rDMA]                                 ; $6BAA: $F0 $46
    ld b, l                                       ; $6BAC: $45
    ld [hl+], a                                   ; $6BAD: $22
    ld c, $97                                     ; $6BAE: $0E $97
    or e                                          ; $6BB0: $B3
    ld sp, $00C7                                  ; $6BB1: $31 $C7 $00
    or e                                          ; $6BB4: $B3
    inc sp                                        ; $6BB5: $33
    rst $00                                       ; $6BB6: $C7
    nop                                           ; $6BB7: $00
    or e                                          ; $6BB8: $B3
    ld sp, $01C7                                  ; $6BB9: $31 $C7 $01
    ld l, c                                       ; $6BBC: $69
    ld e, b                                       ; $6BBD: $58
    ld a, b                                       ; $6BBE: $78
    inc d                                         ; $6BBF: $14
    ld l, b                                       ; $6BC0: $68
    ret z                                         ; $6BC1: $C8

    ld d, b                                       ; $6BC2: $50
    inc de                                        ; $6BC3: $13
    ld h, a                                       ; $6BC4: $67
    ld a, [$6B45]                                 ; $6BC5: $FA $45 $6B
    sbc d                                         ; $6BC8: $9A
    ld h, a                                       ; $6BC9: $67
    dec hl                                        ; $6BCA: $2B
    ei                                            ; $6BCB: $FB
    ld h, h                                       ; $6BCC: $64
    inc l                                         ; $6BCD: $2C
    ld l, h                                       ; $6BCE: $6C
    rla                                           ; $6BCF: $17
    ld b, [hl]                                    ; $6BD0: $46
    dec b                                         ; $6BD1: $05
    nop                                           ; $6BD2: $00
    ld hl, sp+$4A                                 ; $6BD3: $F8 $4A
    nop                                           ; $6BD5: $00
    ld d, $94                                     ; $6BD6: $16 $94
    jp nc, $0C00                                  ; $6BD8: $D2 $00 $0C

    dec c                                         ; $6BDB: $0D
    ld l, h                                       ; $6BDC: $6C
    add hl, de                                    ; $6BDD: $19
    add sp, $46                                   ; $6BDE: $E8 $46
    dec b                                         ; $6BE0: $05
    ld [bc], a                                    ; $6BE1: $02
    adc a                                         ; $6BE2: $8F
    ld l, [hl]                                    ; $6BE3: $6E
    inc b                                         ; $6BE4: $04
    rla                                           ; $6BE5: $17
    or [hl]                                       ; $6BE6: $B6
    jp nc, $0C00                                  ; $6BE7: $D2 $00 $0C

    ld l, $6B                                     ; $6BEA: $2E $6B
    inc c                                         ; $6BEC: $0C
    dec de                                        ; $6BED: $1B
    ld [hl], d                                    ; $6BEE: $72
    ld l, [hl]                                    ; $6BEF: $6E
    jr nc, jr_00C_6BFF                            ; $6BF0: $30 $0D

    and b                                         ; $6BF2: $A0
    ld b, b                                       ; $6BF3: $40
    nop                                           ; $6BF4: $00
    add b                                         ; $6BF5: $80
    nop                                           ; $6BF6: $00
    dec bc                                        ; $6BF7: $0B
    nop                                           ; $6BF8: $00
    dec bc                                        ; $6BF9: $0B
    ld [bc], a                                    ; $6BFA: $02
    add [hl]                                      ; $6BFB: $86
    ld [hl], e                                    ; $6BFC: $73
    rrca                                          ; $6BFD: $0F
    rst $38                                       ; $6BFE: $FF

jr_00C_6BFF:
    ld a, a                                       ; $6BFF: $7F
    sbc b                                         ; $6C00: $98
    ld a, d                                       ; $6C01: $7A
    ld h, b                                       ; $6C02: $60
    rrca                                          ; $6C03: $0F
    sbc e                                         ; $6C04: $9B
    inc c                                         ; $6C05: $0C
    ld e, d                                       ; $6C06: $5A
    ld l, d                                       ; $6C07: $6A
    or e                                          ; $6C08: $B3
    ld sp, $00C7                                  ; $6C09: $31 $C7 $00
    ld b, l                                       ; $6C0C: $45
    dec d                                         ; $6C0D: $15
    inc d                                         ; $6C0E: $14
    adc l                                         ; $6C0F: $8D
    ld e, h                                       ; $6C10: $5C
    jr nc, @+$16                                  ; $6C11: $30 $14

    xor e                                         ; $6C13: $AB
    ld e, l                                       ; $6C14: $5D
    nop                                           ; $6C15: $00
    nop                                           ; $6C16: $00
    ld e, l                                       ; $6C17: $5D
    add hl, de                                    ; $6C18: $19
    ldh a, [rDMA]                                 ; $6C19: $F0 $46
    ld b, l                                       ; $6C1B: $45
    ld [hl+], a                                   ; $6C1C: $22
    ld e, $AD                                     ; $6C1D: $1E $AD
    add hl, sp                                    ; $6C1F: $39
    and c                                         ; $6C20: $A1
    dec bc                                        ; $6C21: $0B
    ld bc, $A139                                  ; $6C22: $01 $39 $A1
    dec b                                         ; $6C25: $05
    ld bc, $35B3                                  ; $6C26: $01 $B3 $35
    and c                                         ; $6C29: $A1
    rlca                                          ; $6C2A: $07
    ld c, [hl]                                    ; $6C2B: $4E
    ld bc, $A136                                  ; $6C2C: $01 $36 $A1
    inc c                                         ; $6C2F: $0C
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    ld d, d                                       ; $6C32: $52
    ld l, h                                       ; $6C33: $6C
    inc c                                         ; $6C34: $0C
    ld bc, $5A00                                  ; $6C35: $01 $00 $5A
    ld l, h                                       ; $6C38: $6C
    inc c                                         ; $6C39: $0C
    ld [bc], a                                    ; $6C3A: $02
    nop                                           ; $6C3B: $00
    ld l, a                                       ; $6C3C: $6F
    ld l, h                                       ; $6C3D: $6C
    inc c                                         ; $6C3E: $0C
    inc bc                                        ; $6C3F: $03
    nop                                           ; $6C40: $00
    add h                                         ; $6C41: $84
    ld l, h                                       ; $6C42: $6C
    inc c                                         ; $6C43: $0C
    inc b                                         ; $6C44: $04
    nop                                           ; $6C45: $00
    sbc c                                         ; $6C46: $99
    ld l, h                                       ; $6C47: $6C
    inc c                                         ; $6C48: $0C
    dec b                                         ; $6C49: $05
    nop                                           ; $6C4A: $00
    sbc c                                         ; $6C4B: $99
    ld l, h                                       ; $6C4C: $6C
    rst $38                                       ; $6C4D: $FF
    ld c, b                                       ; $6C4E: $48
    inc c                                         ; $6C4F: $0C
    sbc c                                         ; $6C50: $99
    ld l, h                                       ; $6C51: $6C
    or e                                          ; $6C52: $B3
    ld [hl], $A1                                  ; $6C53: $36 $A1
    inc bc                                        ; $6C55: $03
    ld c, b                                       ; $6C56: $48
    inc c                                         ; $6C57: $0C
    add h                                         ; $6C58: $84
    ld l, h                                       ; $6C59: $6C
    sub a                                         ; $6C5A: $97
    or e                                          ; $6C5B: $B3
    ld sp, $00C7                                  ; $6C5C: $31 $C7 $00
    or e                                          ; $6C5F: $B3
    inc sp                                        ; $6C60: $33
    rst $00                                       ; $6C61: $C7
    nop                                           ; $6C62: $00
    or e                                          ; $6C63: $B3
    ld sp, $01C7                                  ; $6C64: $31 $C7 $01
    ld l, b                                       ; $6C67: $68
    rst $10                                       ; $6C68: $D7
    ld d, b                                       ; $6C69: $50
    inc de                                        ; $6C6A: $13
    ld c, b                                       ; $6C6B: $48
    dec bc                                        ; $6C6C: $0B
    adc e                                         ; $6C6D: $8B
    ld l, h                                       ; $6C6E: $6C
    sub a                                         ; $6C6F: $97
    or e                                          ; $6C70: $B3
    ld sp, $00C7                                  ; $6C71: $31 $C7 $00
    or e                                          ; $6C74: $B3
    inc sp                                        ; $6C75: $33
    rst $00                                       ; $6C76: $C7
    nop                                           ; $6C77: $00
    or e                                          ; $6C78: $B3
    ld sp, $01C7                                  ; $6C79: $31 $C7 $01
    ld l, b                                       ; $6C7C: $68
    rst $10                                       ; $6C7D: $D7
    ld d, b                                       ; $6C7E: $50
    inc de                                        ; $6C7F: $13
    ld c, b                                       ; $6C80: $48
    dec bc                                        ; $6C81: $0B
    ld de, $976D                                  ; $6C82: $11 $6D $97
    or e                                          ; $6C85: $B3
    ld sp, $00C7                                  ; $6C86: $31 $C7 $00
    or e                                          ; $6C89: $B3
    inc sp                                        ; $6C8A: $33
    rst $00                                       ; $6C8B: $C7
    nop                                           ; $6C8C: $00
    or e                                          ; $6C8D: $B3
    ld sp, $01C7                                  ; $6C8E: $31 $C7 $01
    ld l, b                                       ; $6C91: $68
    rst $10                                       ; $6C92: $D7
    ld d, b                                       ; $6C93: $50
    inc de                                        ; $6C94: $13
    ld c, b                                       ; $6C95: $48
    dec bc                                        ; $6C96: $0B
    ld c, d                                       ; $6C97: $4A
    ld l, l                                       ; $6C98: $6D
    ld bc, $1314                                  ; $6C99: $01 $14 $13
    ld c, b                                       ; $6C9C: $48
    inc c                                         ; $6C9D: $0C

jr_00C_6C9E:
    dec sp                                        ; $6C9E: $3B
    ld l, e                                       ; $6C9F: $6B
    ld [hl+], a                                   ; $6CA0: $22
    ld c, $97                                     ; $6CA1: $0E $97
    or e                                          ; $6CA3: $B3
    ld sp, $00C7                                  ; $6CA4: $31 $C7 $00
    or e                                          ; $6CA7: $B3
    inc sp                                        ; $6CA8: $33
    rst $00                                       ; $6CA9: $C7
    nop                                           ; $6CAA: $00
    or e                                          ; $6CAB: $B3
    ld sp, $01C7                                  ; $6CAC: $31 $C7 $01
    ld l, c                                       ; $6CAF: $69
    ld e, b                                       ; $6CB0: $58
    ld a, b                                       ; $6CB1: $78
    inc d                                         ; $6CB2: $14
    ld l, b                                       ; $6CB3: $68
    ret z                                         ; $6CB4: $C8

    ld d, b                                       ; $6CB5: $50
    inc de                                        ; $6CB6: $13
    ld h, a                                       ; $6CB7: $67
    ld a, [$6B45]                                 ; $6CB8: $FA $45 $6B
    sbc d                                         ; $6CBB: $9A
    ld h, a                                       ; $6CBC: $67
    dec hl                                        ; $6CBD: $2B
    ei                                            ; $6CBE: $FB
    ld h, h                                       ; $6CBF: $64
    inc l                                         ; $6CC0: $2C
    ld l, h                                       ; $6CC1: $6C
    rla                                           ; $6CC2: $17
    ld b, [hl]                                    ; $6CC3: $46
    dec b                                         ; $6CC4: $05
    nop                                           ; $6CC5: $00
    ld hl, sp+$4A                                 ; $6CC6: $F8 $4A
    inc d                                         ; $6CC8: $14
    ld [de], a                                    ; $6CC9: $12
    jr nc, jr_00C_6C9E                            ; $6CCA: $30 $D2

    nop                                           ; $6CCC: $00
    inc c                                         ; $6CCD: $0C
    ld a, [$196C]                                 ; $6CCE: $FA $6C $19
    add sp, $46                                   ; $6CD1: $E8 $46
    dec b                                         ; $6CD3: $05
    ld [bc], a                                    ; $6CD4: $02
    adc a                                         ; $6CD5: $8F
    ld l, [hl]                                    ; $6CD6: $6E
    ld d, $15                                     ; $6CD7: $16 $15
    adc h                                         ; $6CD9: $8C
    jp nc, $0C00                                  ; $6CDA: $D2 $00 $0C

    dec bc                                        ; $6CDD: $0B
    ld l, l                                       ; $6CDE: $6D
    inc c                                         ; $6CDF: $0C
    db $10                                        ; $6CE0: $10
    ld l, l                                       ; $6CE1: $6D
    ld l, [hl]                                    ; $6CE2: $6E
    jr nc, jr_00C_6CF2                            ; $6CE3: $30 $0D

    and b                                         ; $6CE5: $A0
    ld b, b                                       ; $6CE6: $40
    nop                                           ; $6CE7: $00
    add b                                         ; $6CE8: $80
    nop                                           ; $6CE9: $00
    dec bc                                        ; $6CEA: $0B
    nop                                           ; $6CEB: $00
    dec bc                                        ; $6CEC: $0B
    ld [bc], a                                    ; $6CED: $02
    adc b                                         ; $6CEE: $88
    dec d                                         ; $6CEF: $15
    dec d                                         ; $6CF0: $15
    ld [hl], e                                    ; $6CF1: $73

jr_00C_6CF2:
    rrca                                          ; $6CF2: $0F
    rst $38                                       ; $6CF3: $FF
    ld a, a                                       ; $6CF4: $7F
    sbc b                                         ; $6CF5: $98
    ld a, d                                       ; $6CF6: $7A
    ld h, b                                       ; $6CF7: $60
    rrca                                          ; $6CF8: $0F
    ld b, l                                       ; $6CF9: $45
    ld b, e                                       ; $6CFA: $43
    db $10                                        ; $6CFB: $10
    dec d                                         ; $6CFC: $15
    inc d                                         ; $6CFD: $14
    ld e, l                                       ; $6CFE: $5D
    ld e, h                                       ; $6CFF: $5C
    jr nc, jr_00C_6D16                            ; $6D00: $30 $14

    or l                                          ; $6D02: $B5
    ld e, l                                       ; $6D03: $5D
    jr nz, jr_00C_6D06                            ; $6D04: $20 $00

jr_00C_6D06:
    ld e, [hl]                                    ; $6D06: $5E
    dec bc                                        ; $6D07: $0B
    xor d                                         ; $6D08: $AA
    ld l, h                                       ; $6D09: $6C
    ld b, l                                       ; $6D0A: $45
    inc d                                         ; $6D0B: $14
    inc de                                        ; $6D0C: $13
    inc [hl]                                      ; $6D0D: $34
    ld l, l                                       ; $6D0E: $6D
    ld b, l                                       ; $6D0F: $45
    or e                                          ; $6D10: $B3
    ld sp, $01C7                                  ; $6D11: $31 $C7 $01
    ld e, [hl]                                    ; $6D14: $5E
    inc c                                         ; $6D15: $0C

jr_00C_6D16:
    inc e                                         ; $6D16: $1C
    ld l, l                                       ; $6D17: $6D
    ld c, b                                       ; $6D18: $48
    inc de                                        ; $6D19: $13
    ld [hl], b                                    ; $6D1A: $70
    ld l, l                                       ; $6D1B: $6D
    or e                                          ; $6D1C: $B3
    ld sp, $01C7                                  ; $6D1D: $31 $C7 $01
    and d                                         ; $6D20: $A2
    cp b                                          ; $6D21: $B8
    ld e, l                                       ; $6D22: $5D
    and [hl]                                      ; $6D23: $A6
    ld b, a                                       ; $6D24: $47
    ld h, l                                       ; $6D25: $65
    ld [hl], h                                    ; $6D26: $74
    jr nz, jr_00C_6D90                            ; $6D27: $20 $67

    ld l, a                                       ; $6D29: $6F
    ld l, c                                       ; $6D2A: $69
    ld l, [hl]                                    ; $6D2B: $6E
    ld h, a                                       ; $6D2C: $67
    inc l                                         ; $6D2D: $2C
    jr nz, jr_00C_6DA7                            ; $6D2E: $20 $77

    ld h, l                                       ; $6D30: $65
    rst $38                                       ; $6D31: $FF
    ld h, h                                       ; $6D32: $64
    ld l, a                                       ; $6D33: $6F
    ld l, [hl]                                    ; $6D34: $6E
    daa                                           ; $6D35: $27
    ld [hl], h                                    ; $6D36: $74
    jr nz, jr_00C_6DA1                            ; $6D37: $20 $68

    ld h, c                                       ; $6D39: $61
    halt                                          ; $6D3A: $76
    ld h, l                                       ; $6D3B: $65
    jr nz, jr_00C_6D9F                            ; $6D3C: $20 $61

    ld l, h                                       ; $6D3E: $6C
    ld l, h                                       ; $6D3F: $6C
    cp $64                                        ; $6D40: $FE $64
    ld h, c                                       ; $6D42: $61
    ld a, c                                       ; $6D43: $79
    ld hl, $FDFE                                  ; $6D44: $21 $FE $FD
    and c                                         ; $6D47: $A1
    ld e, e                                       ; $6D48: $5B
    ld bc, $0C9B                                  ; $6D49: $01 $9B $0C
    ld e, d                                       ; $6D4C: $5A
    ld l, d                                       ; $6D4D: $6A
    or e                                          ; $6D4E: $B3
    ld sp, $00C7                                  ; $6D4F: $31 $C7 $00
    ld b, l                                       ; $6D52: $45
    ld [hl+], a                                   ; $6D53: $22
    ld c, $97                                     ; $6D54: $0E $97
    or e                                          ; $6D56: $B3
    ld sp, $00C7                                  ; $6D57: $31 $C7 $00
    or e                                          ; $6D5A: $B3
    inc sp                                        ; $6D5B: $33
    rst $00                                       ; $6D5C: $C7
    nop                                           ; $6D5D: $00
    or e                                          ; $6D5E: $B3
    ld sp, $01C7                                  ; $6D5F: $31 $C7 $01
    ld l, c                                       ; $6D62: $69
    ld e, b                                       ; $6D63: $58
    ld a, b                                       ; $6D64: $78
    inc d                                         ; $6D65: $14
    ld l, b                                       ; $6D66: $68
    ret z                                         ; $6D67: $C8

    ld d, b                                       ; $6D68: $50
    inc de                                        ; $6D69: $13
    ld h, a                                       ; $6D6A: $67
    ld a, [$6B45]                                 ; $6D6B: $FA $45 $6B
    sbc d                                         ; $6D6E: $9A
    ld h, a                                       ; $6D6F: $67
    dec hl                                        ; $6D70: $2B
    ei                                            ; $6D71: $FB
    ld h, h                                       ; $6D72: $64
    inc l                                         ; $6D73: $2C
    ld l, h                                       ; $6D74: $6C
    rla                                           ; $6D75: $17
    ld b, [hl]                                    ; $6D76: $46
    dec b                                         ; $6D77: $05
    nop                                           ; $6D78: $00
    ld hl, sp+$4A                                 ; $6D79: $F8 $4A
    dec b                                         ; $6D7B: $05
    ld [bc], a                                    ; $6D7C: $02
    ld b, c                                       ; $6D7D: $41
    ret nc                                        ; $6D7E: $D0

    nop                                           ; $6D7F: $00
    inc c                                         ; $6D80: $0C
    xor l                                         ; $6D81: $AD
    ld l, l                                       ; $6D82: $6D
    add hl, de                                    ; $6D83: $19
    add sp, $46                                   ; $6D84: $E8 $46
    dec b                                         ; $6D86: $05
    ld [bc], a                                    ; $6D87: $02
    adc a                                         ; $6D88: $8F
    ld l, [hl]                                    ; $6D89: $6E
    rlca                                          ; $6D8A: $07
    inc b                                         ; $6D8B: $04
    ld a, a                                       ; $6D8C: $7F
    ret nc                                        ; $6D8D: $D0

    nop                                           ; $6D8E: $00
    inc c                                         ; $6D8F: $0C

jr_00C_6D90:
    pop hl                                        ; $6D90: $E1
    ld l, l                                       ; $6D91: $6D
    inc c                                         ; $6D92: $0C
    ld a, [c]                                     ; $6D93: $F2
    ld l, l                                       ; $6D94: $6D
    ld l, [hl]                                    ; $6D95: $6E
    jr nc, jr_00C_6DA5                            ; $6D96: $30 $0D

    and b                                         ; $6D98: $A0
    ld b, b                                       ; $6D99: $40
    nop                                           ; $6D9A: $00
    add b                                         ; $6D9B: $80
    nop                                           ; $6D9C: $00
    dec bc                                        ; $6D9D: $0B
    nop                                           ; $6D9E: $00

jr_00C_6D9F:
    dec bc                                        ; $6D9F: $0B
    ld [bc], a                                    ; $6DA0: $02

jr_00C_6DA1:
    adc b                                         ; $6DA1: $88
    rlca                                          ; $6DA2: $07
    inc bc                                        ; $6DA3: $03
    ld [hl], e                                    ; $6DA4: $73

jr_00C_6DA5:
    rrca                                          ; $6DA5: $0F
    rst $38                                       ; $6DA6: $FF

jr_00C_6DA7:
    ld a, a                                       ; $6DA7: $7F
    sbc b                                         ; $6DA8: $98
    ld a, d                                       ; $6DA9: $7A
    ld h, b                                       ; $6DAA: $60
    rrca                                          ; $6DAB: $0F
    ld b, l                                       ; $6DAC: $45
    ld b, e                                       ; $6DAD: $43
    db $10                                        ; $6DAE: $10
    dec d                                         ; $6DAF: $15
    inc d                                         ; $6DB0: $14
    ld e, l                                       ; $6DB1: $5D
    ld e, h                                       ; $6DB2: $5C
    jr nz, jr_00C_6DC9                            ; $6DB3: $20 $14

    or l                                          ; $6DB5: $B5
    ld e, l                                       ; $6DB6: $5D
    jr nz, jr_00C_6DB9                            ; $6DB7: $20 $00

jr_00C_6DB9:
    or e                                          ; $6DB9: $B3
    dec [hl]                                      ; $6DBA: $35
    and c                                         ; $6DBB: $A1
    rlca                                          ; $6DBC: $07
    ld e, [hl]                                    ; $6DBD: $5E
    dec bc                                        ; $6DBE: $0B
    adc b                                         ; $6DBF: $88
    ld l, l                                       ; $6DC0: $6D
    ld h, e                                       ; $6DC1: $63
    ld bc, $1414                                  ; $6DC2: $01 $14 $14
    ret                                           ; $6DC5: $C9


    ld e, l                                       ; $6DC6: $5D
    add b                                         ; $6DC7: $80
    inc c                                         ; $6DC8: $0C

jr_00C_6DC9:
    dec bc                                        ; $6DC9: $0B
    ld bc, $2043                                  ; $6DCA: $01 $43 $20
    add b                                         ; $6DCD: $80
    inc d                                         ; $6DCE: $14
    dec d                                         ; $6DCF: $15
    ld bc, $2043                                  ; $6DD0: $01 $43 $20
    add c                                         ; $6DD3: $81
    adc c                                         ; $6DD4: $89
    pop bc                                        ; $6DD5: $C1
    inc b                                         ; $6DD6: $04
    ld e, a                                       ; $6DD7: $5F
    nop                                           ; $6DD8: $00
    ld [bc], a                                    ; $6DD9: $02
    ld e, c                                       ; $6DDA: $59
    ld [bc], a                                    ; $6DDB: $02
    sbc e                                         ; $6DDC: $9B
    inc c                                         ; $6DDD: $0C
    ld e, d                                       ; $6DDE: $5A
    ld l, d                                       ; $6DDF: $6A
    ld b, l                                       ; $6DE0: $45
    inc d                                         ; $6DE1: $14
    inc de                                        ; $6DE2: $13
    inc [hl]                                      ; $6DE3: $34
    ld l, l                                       ; $6DE4: $6D
    ld h, e                                       ; $6DE5: $63
    ld bc, $1314                                  ; $6DE6: $01 $14 $13
    ld h, [hl]                                    ; $6DE9: $66
    ld l, l                                       ; $6DEA: $6D
    ld h, e                                       ; $6DEB: $63
    ld [bc], a                                    ; $6DEC: $02
    inc d                                         ; $6DED: $14
    inc de                                        ; $6DEE: $13
    inc [hl]                                      ; $6DEF: $34
    ld l, l                                       ; $6DF0: $6D
    ld b, l                                       ; $6DF1: $45
    or e                                          ; $6DF2: $B3
    ld sp, $01C7                                  ; $6DF3: $31 $C7 $01
    ld e, [hl]                                    ; $6DF6: $5E
    inc c                                         ; $6DF7: $0C
    cp $6D                                        ; $6DF8: $FE $6D
    ld c, b                                       ; $6DFA: $48
    inc de                                        ; $6DFB: $13
    ld [hl], b                                    ; $6DFC: $70
    ld l, l                                       ; $6DFD: $6D
    and d                                         ; $6DFE: $A2
    cp b                                          ; $6DFF: $B8
    ld e, l                                       ; $6E00: $5D
    and [hl]                                      ; $6E01: $A6
    ld b, a                                       ; $6E02: $47
    ld h, l                                       ; $6E03: $65
    ld [hl], h                                    ; $6E04: $74
    jr nz, @+$69                                  ; $6E05: $20 $67

    ld l, a                                       ; $6E07: $6F
    ld l, c                                       ; $6E08: $69
    ld l, [hl]                                    ; $6E09: $6E
    ld h, a                                       ; $6E0A: $67
    inc l                                         ; $6E0B: $2C
    jr nz, jr_00C_6E85                            ; $6E0C: $20 $77

    ld h, l                                       ; $6E0E: $65
    rst $38                                       ; $6E0F: $FF
    ld h, h                                       ; $6E10: $64
    ld l, a                                       ; $6E11: $6F
    ld l, [hl]                                    ; $6E12: $6E
    daa                                           ; $6E13: $27
    ld [hl], h                                    ; $6E14: $74
    jr nz, jr_00C_6E7F                            ; $6E15: $20 $68

    ld h, c                                       ; $6E17: $61
    halt                                          ; $6E18: $76
    ld h, l                                       ; $6E19: $65
    jr nz, jr_00C_6E7D                            ; $6E1A: $20 $61

    ld l, h                                       ; $6E1C: $6C
    ld l, h                                       ; $6E1D: $6C
    cp $64                                        ; $6E1E: $FE $64
    ld h, c                                       ; $6E20: $61
    ld a, c                                       ; $6E21: $79
    ld hl, $FDFE                                  ; $6E22: $21 $FE $FD
    and c                                         ; $6E25: $A1
    ld e, e                                       ; $6E26: $5B
    ld bc, $0C9B                                  ; $6E27: $01 $9B $0C
    ld e, d                                       ; $6E2A: $5A
    ld l, d                                       ; $6E2B: $6A
    or e                                          ; $6E2C: $B3
    ld sp, $00C7                                  ; $6E2D: $31 $C7 $00
    ld b, l                                       ; $6E30: $45
    ld [hl+], a                                   ; $6E31: $22
    ld c, $B6                                     ; $6E32: $0E $B6
    ld b, a                                       ; $6E34: $47
    and b                                         ; $6E35: $A0
    ld [$31B3], sp                                ; $6E36: $08 $B3 $31
    rst $00                                       ; $6E39: $C7
    nop                                           ; $6E3A: $00
    or e                                          ; $6E3B: $B3
    inc sp                                        ; $6E3C: $33
    rst $00                                       ; $6E3D: $C7
    nop                                           ; $6E3E: $00
    or e                                          ; $6E3F: $B3
    ld sp, $01C7                                  ; $6E40: $31 $C7 $01
    sub a                                         ; $6E43: $97
    ld l, c                                       ; $6E44: $69
    ld e, b                                       ; $6E45: $58
    ld a, b                                       ; $6E46: $78
    inc d                                         ; $6E47: $14
    ld l, b                                       ; $6E48: $68
    ret z                                         ; $6E49: $C8

    ld d, b                                       ; $6E4A: $50
    inc de                                        ; $6E4B: $13
    ld h, a                                       ; $6E4C: $67
    ld a, [$6B45]                                 ; $6E4D: $FA $45 $6B
    sbc d                                         ; $6E50: $9A
    ld h, a                                       ; $6E51: $67
    dec hl                                        ; $6E52: $2B
    ei                                            ; $6E53: $FB
    ld h, h                                       ; $6E54: $64
    inc l                                         ; $6E55: $2C
    ld l, h                                       ; $6E56: $6C
    rla                                           ; $6E57: $17
    ld b, [hl]                                    ; $6E58: $46
    dec b                                         ; $6E59: $05
    nop                                           ; $6E5A: $00
    ld hl, sp+$4A                                 ; $6E5B: $F8 $4A
    rla                                           ; $6E5D: $17
    ld [bc], a                                    ; $6E5E: $02
    ld d, e                                       ; $6E5F: $53
    ret nc                                        ; $6E60: $D0

    nop                                           ; $6E61: $00
    inc c                                         ; $6E62: $0C
    adc a                                         ; $6E63: $8F
    ld l, [hl]                                    ; $6E64: $6E
    add hl, de                                    ; $6E65: $19
    add sp, $46                                   ; $6E66: $E8 $46
    dec b                                         ; $6E68: $05
    ld [bc], a                                    ; $6E69: $02
    ld hl, sp+$4A                                 ; $6E6A: $F8 $4A
    dec d                                         ; $6E6C: $15
    ld b, $C9                                     ; $6E6D: $06 $C9
    ret nc                                        ; $6E6F: $D0

    nop                                           ; $6E70: $00
    inc c                                         ; $6E71: $0C
    adc h                                         ; $6E72: $8C
    ld l, a                                       ; $6E73: $6F
    add hl, de                                    ; $6E74: $19
    add sp, $46                                   ; $6E75: $E8 $46
    ld l, [hl]                                    ; $6E77: $6E
    jr nc, jr_00C_6E87                            ; $6E78: $30 $0D

    and b                                         ; $6E7A: $A0
    ld b, b                                       ; $6E7B: $40
    nop                                           ; $6E7C: $00

jr_00C_6E7D:
    add b                                         ; $6E7D: $80
    nop                                           ; $6E7E: $00

jr_00C_6E7F:
    dec bc                                        ; $6E7F: $0B
    nop                                           ; $6E80: $00
    dec bc                                        ; $6E81: $0B
    ld [bc], a                                    ; $6E82: $02
    adc b                                         ; $6E83: $88
    rla                                           ; $6E84: $17

jr_00C_6E85:
    rlca                                          ; $6E85: $07
    ld [hl], e                                    ; $6E86: $73

jr_00C_6E87:
    rrca                                          ; $6E87: $0F
    rst $38                                       ; $6E88: $FF
    ld a, a                                       ; $6E89: $7F
    sbc b                                         ; $6E8A: $98
    ld a, d                                       ; $6E8B: $7A
    ld h, b                                       ; $6E8C: $60
    rrca                                          ; $6E8D: $0F
    ld b, l                                       ; $6E8E: $45
    ld b, e                                       ; $6E8F: $43
    db $10                                        ; $6E90: $10
    dec d                                         ; $6E91: $15
    inc d                                         ; $6E92: $14
    ld c, l                                       ; $6E93: $4D
    ld e, h                                       ; $6E94: $5C
    ld b, b                                       ; $6E95: $40
    inc d                                         ; $6E96: $14
    cp a                                          ; $6E97: $BF
    ld e, l                                       ; $6E98: $5D
    ld [$AB14], sp                                ; $6E99: $08 $14 $AB
    ld e, l                                       ; $6E9C: $5D
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    ld e, [hl]                                    ; $6E9F: $5E
    inc c                                         ; $6EA0: $0C
    cp e                                          ; $6EA1: $BB
    ld l, [hl]                                    ; $6EA2: $6E
    ld h, l                                       ; $6EA3: $65
    ld bc, $1415                                  ; $6EA4: $01 $15 $14
    and c                                         ; $6EA7: $A1
    ld e, l                                       ; $6EA8: $5D
    nop                                           ; $6EA9: $00
    nop                                           ; $6EAA: $00
    ld e, a                                       ; $6EAB: $5F
    nop                                           ; $6EAC: $00
    inc bc                                        ; $6EAD: $03
    sbc e                                         ; $6EAE: $9B
    inc c                                         ; $6EAF: $0C
    ld e, d                                       ; $6EB0: $5A
    ld l, d                                       ; $6EB1: $6A
    or e                                          ; $6EB2: $B3
    ld sp, $00C7                                  ; $6EB3: $31 $C7 $00
    ld e, l                                       ; $6EB6: $5D
    add hl, de                                    ; $6EB7: $19
    ldh a, [rDMA]                                 ; $6EB8: $F0 $46
    ld b, l                                       ; $6EBA: $45
    and d                                         ; $6EBB: $A2
    sbc b                                         ; $6EBC: $98
    ld b, c                                       ; $6EBD: $41
    and [hl]                                      ; $6EBE: $A6
    ld c, c                                       ; $6EBF: $49
    jr nz, jr_00C_6F26                            ; $6EC0: $20 $64

    ld l, a                                       ; $6EC2: $6F
    ld l, [hl]                                    ; $6EC3: $6E
    daa                                           ; $6EC4: $27
    ld [hl], h                                    ; $6EC5: $74
    jr nz, @+$64                                  ; $6EC6: $20 $62

    ld h, l                                       ; $6EC8: $65
    ld l, h                                       ; $6EC9: $6C
    ld l, c                                       ; $6ECA: $69
    ld h, l                                       ; $6ECB: $65
    halt                                          ; $6ECC: $76
    ld h, l                                       ; $6ECD: $65
    rst $38                                       ; $6ECE: $FF
    ld c, c                                       ; $6ECF: $49
    jr nz, @+$79                                  ; $6ED0: $20 $77

    ld l, c                                       ; $6ED2: $69
    ld l, h                                       ; $6ED3: $6C
    ld l, h                                       ; $6ED4: $6C
    jr nz, @+$67                                  ; $6ED5: $20 $65

    halt                                          ; $6ED7: $76
    ld h, l                                       ; $6ED8: $65
    ld [hl], d                                    ; $6ED9: $72
    jr nz, jr_00C_6F43                            ; $6EDA: $20 $67

    ld h, l                                       ; $6EDC: $65
    ld [hl], h                                    ; $6EDD: $74
    cp $74                                        ; $6EDE: $FE $74
    ld l, b                                       ; $6EE0: $68
    ld h, l                                       ; $6EE1: $65
    jr nz, jr_00C_6F57                            ; $6EE2: $20 $73

    ld h, c                                       ; $6EE4: $61
    ld l, [hl]                                    ; $6EE5: $6E
    ld h, h                                       ; $6EE6: $64
    jr nz, @+$71                                  ; $6EE7: $20 $6F

    ld [hl], l                                    ; $6EE9: $75
    ld [hl], h                                    ; $6EEA: $74
    jr nz, jr_00C_6F5C                            ; $6EEB: $20 $6F

    ld h, [hl]                                    ; $6EED: $66
    rst $38                                       ; $6EEE: $FF
    ld l, l                                       ; $6EEF: $6D
    ld a, c                                       ; $6EF0: $79
    jr nz, jr_00C_6F66                            ; $6EF1: $20 $73

    ld l, b                                       ; $6EF3: $68
    ld l, a                                       ; $6EF4: $6F
    ld h, l                                       ; $6EF5: $65
    ld [hl], e                                    ; $6EF6: $73
    ld l, $FE                                     ; $6EF7: $2E $FE
    db $FD                                        ; $6EF9: $FD
    and d                                         ; $6EFA: $A2
    cp b                                          ; $6EFB: $B8
    ld e, l                                       ; $6EFC: $5D
    and [hl]                                      ; $6EFD: $A6
    ld b, h                                       ; $6EFE: $44
    ld l, a                                       ; $6EFF: $6F
    ld l, [hl]                                    ; $6F00: $6E
    daa                                           ; $6F01: $27
    ld [hl], h                                    ; $6F02: $74
    jr nz, jr_00C_6F7C                            ; $6F03: $20 $77

    ld l, a                                       ; $6F05: $6F
    ld [hl], d                                    ; $6F06: $72
    ld [hl], d                                    ; $6F07: $72
    ld a, c                                       ; $6F08: $79
    inc l                                         ; $6F09: $2C
    rst $38                                       ; $6F0A: $FF
    ld l, h                                       ; $6F0B: $6C
    ld l, c                                       ; $6F0C: $69
    halt                                          ; $6F0D: $76
    ld l, c                                       ; $6F0E: $69
    ld l, [hl]                                    ; $6F0F: $6E
    ld h, a                                       ; $6F10: $67
    jr nz, jr_00C_6F8A                            ; $6F11: $20 $77

    ld l, c                                       ; $6F13: $69
    ld [hl], h                                    ; $6F14: $74
    ld l, b                                       ; $6F15: $68
    cp $73                                        ; $6F16: $FE $73
    ld h, c                                       ; $6F18: $61
    ld l, [hl]                                    ; $6F19: $6E
    ld h, h                                       ; $6F1A: $64
    jr nz, jr_00C_6F86                            ; $6F1B: $20 $69

    ld l, [hl]                                    ; $6F1D: $6E
    jr nz, jr_00C_6F99                            ; $6F1E: $20 $79

    ld l, a                                       ; $6F20: $6F
    ld [hl], l                                    ; $6F21: $75
    ld [hl], d                                    ; $6F22: $72
    rst $38                                       ; $6F23: $FF
    ld [hl], e                                    ; $6F24: $73
    ld l, b                                       ; $6F25: $68

jr_00C_6F26:
    ld l, a                                       ; $6F26: $6F
    ld h, l                                       ; $6F27: $65
    ld [hl], e                                    ; $6F28: $73
    jr nz, jr_00C_6F94                            ; $6F29: $20 $69

    ld [hl], e                                    ; $6F2B: $73
    ld l, [hl]                                    ; $6F2C: $6E
    daa                                           ; $6F2D: $27
    ld [hl], h                                    ; $6F2E: $74
    jr nz, @+$63                                  ; $6F2F: $20 $61

    ld l, h                                       ; $6F31: $6C
    ld l, h                                       ; $6F32: $6C
    cp $FD                                        ; $6F33: $FE $FD
    and [hl]                                      ; $6F35: $A6
    ld h, d                                       ; $6F36: $62
    ld h, c                                       ; $6F37: $61
    ld h, h                                       ; $6F38: $64
    ld l, $2E                                     ; $6F39: $2E $2E
    ld l, $FE                                     ; $6F3B: $2E $FE
    db $FD                                        ; $6F3D: $FD
    and d                                         ; $6F3E: $A2
    sbc b                                         ; $6F3F: $98
    ld b, c                                       ; $6F40: $41
    and [hl]                                      ; $6F41: $A6
    ld d, a                                       ; $6F42: $57

jr_00C_6F43:
    ld l, b                                       ; $6F43: $68
    ld h, c                                       ; $6F44: $61
    ld [hl], h                                    ; $6F45: $74
    daa                                           ; $6F46: $27
    ld [hl], e                                    ; $6F47: $73
    jr nz, jr_00C_6FB1                            ; $6F48: $20 $67

    ld l, a                                       ; $6F4A: $6F
    ld l, a                                       ; $6F4B: $6F
    ld h, h                                       ; $6F4C: $64
    rst $38                                       ; $6F4D: $FF
    ld h, c                                       ; $6F4E: $61
    ld h, d                                       ; $6F4F: $62
    ld l, a                                       ; $6F50: $6F
    ld [hl], l                                    ; $6F51: $75
    ld [hl], h                                    ; $6F52: $74
    jr nz, jr_00C_6FBE                            ; $6F53: $20 $69

    ld [hl], h                                    ; $6F55: $74
    ccf                                           ; $6F56: $3F

jr_00C_6F57:
    cp $FD                                        ; $6F57: $FE $FD
    and d                                         ; $6F59: $A2
    cp b                                          ; $6F5A: $B8
    ld e, l                                       ; $6F5B: $5D

jr_00C_6F5C:
    and [hl]                                      ; $6F5C: $A6
    ld d, l                                       ; $6F5D: $55
    ld l, l                                       ; $6F5E: $6D
    ld l, $2E                                     ; $6F5F: $2E $2E
    ld l, $20                                     ; $6F61: $2E $20
    ld c, c                                       ; $6F63: $49
    ld [hl], h                                    ; $6F64: $74
    daa                                           ; $6F65: $27

jr_00C_6F66:
    ld [hl], e                                    ; $6F66: $73
    jr nz, jr_00C_6FCA                            ; $6F67: $20 $61

    rst $38                                       ; $6F69: $FF
    ld [hl], e                                    ; $6F6A: $73
    ld h, l                                       ; $6F6B: $65
    ld h, e                                       ; $6F6C: $63
    ld [hl], d                                    ; $6F6D: $72
    ld h, l                                       ; $6F6E: $65
    ld [hl], h                                    ; $6F6F: $74
    ld hl, $FDFE                                  ; $6F70: $21 $FE $FD
    ld e, e                                       ; $6F73: $5B
    ld bc, $98A2                                  ; $6F74: $01 $A2 $98
    ld b, c                                       ; $6F77: $41
    and [hl]                                      ; $6F78: $A6
    ld e, c                                       ; $6F79: $59
    ld h, l                                       ; $6F7A: $65
    ld h, c                                       ; $6F7B: $61

jr_00C_6F7C:
    ld l, b                                       ; $6F7C: $68
    inc l                                         ; $6F7D: $2C
    jr nz, jr_00C_6FF2                            ; $6F7E: $20 $72

    ld l, c                                       ; $6F80: $69
    ld h, a                                       ; $6F81: $67
    ld l, b                                       ; $6F82: $68
    ld [hl], h                                    ; $6F83: $74
    ld l, $FE                                     ; $6F84: $2E $FE

jr_00C_6F86:
    db $FD                                        ; $6F86: $FD
    and c                                         ; $6F87: $A1
    ld e, a                                       ; $6F88: $5F
    nop                                           ; $6F89: $00

jr_00C_6F8A:
    inc bc                                        ; $6F8A: $03
    ld b, l                                       ; $6F8B: $45
    inc d                                         ; $6F8C: $14
    inc de                                        ; $6F8D: $13
    ld a, $6D                                     ; $6F8E: $3E $6D
    ld h, l                                       ; $6F90: $65
    ld bc, $1315                                  ; $6F91: $01 $15 $13

jr_00C_6F94:
    or b                                          ; $6F94: $B0
    ld l, h                                       ; $6F95: $6C
    jr jr_00C_6FAB                                ; $6F96: $18 $13

    ret nc                                        ; $6F98: $D0

jr_00C_6F99:
    ld l, h                                       ; $6F99: $6C
    jr nz, jr_00C_6FAF                            ; $6F9A: $20 $13

    or b                                          ; $6F9C: $B0
    ld l, h                                       ; $6F9D: $6C
    jr @+$15                                      ; $6F9E: $18 $13

    ret nc                                        ; $6FA0: $D0

    ld l, h                                       ; $6FA1: $6C
    jr nz, jr_00C_6FB7                            ; $6FA2: $20 $13

    or b                                          ; $6FA4: $B0
    ld l, h                                       ; $6FA5: $6C
    ld h, h                                       ; $6FA6: $64
    inc de                                        ; $6FA7: $13
    ld a, [hl+]                                   ; $6FA8: $2A
    ld l, l                                       ; $6FA9: $6D
    nop                                           ; $6FAA: $00

jr_00C_6FAB:
    nop                                           ; $6FAB: $00
    ld e, a                                       ; $6FAC: $5F
    nop                                           ; $6FAD: $00
    inc bc                                        ; $6FAE: $03

jr_00C_6FAF:
    add hl, de                                    ; $6FAF: $19
    ld b, l                                       ; $6FB0: $45

jr_00C_6FB1:
    ld [hl+], a                                   ; $6FB1: $22
    ld c, $B3                                     ; $6FB2: $0E $B3
    inc [hl]                                      ; $6FB4: $34
    and c                                         ; $6FB5: $A1
    rlca                                          ; $6FB6: $07

jr_00C_6FB7:
    sub a                                         ; $6FB7: $97
    or e                                          ; $6FB8: $B3
    ld sp, $00C7                                  ; $6FB9: $31 $C7 $00
    or e                                          ; $6FBC: $B3
    inc sp                                        ; $6FBD: $33

jr_00C_6FBE:
    rst $00                                       ; $6FBE: $C7
    nop                                           ; $6FBF: $00
    or e                                          ; $6FC0: $B3
    ld sp, $01C7                                  ; $6FC1: $31 $C7 $01
    ld l, c                                       ; $6FC4: $69
    ld e, b                                       ; $6FC5: $58
    ld a, b                                       ; $6FC6: $78
    inc d                                         ; $6FC7: $14
    ld l, b                                       ; $6FC8: $68
    ret z                                         ; $6FC9: $C8

jr_00C_6FCA:
    ld d, b                                       ; $6FCA: $50
    inc de                                        ; $6FCB: $13
    ld h, a                                       ; $6FCC: $67
    ld a, [$6B45]                                 ; $6FCD: $FA $45 $6B
    sbc d                                         ; $6FD0: $9A
    ld h, a                                       ; $6FD1: $67
    dec hl                                        ; $6FD2: $2B
    ei                                            ; $6FD3: $FB
    ld h, h                                       ; $6FD4: $64
    inc l                                         ; $6FD5: $2C
    ld l, h                                       ; $6FD6: $6C
    rla                                           ; $6FD7: $17
    ld b, [hl]                                    ; $6FD8: $46
    dec b                                         ; $6FD9: $05
    nop                                           ; $6FDA: $00
    ld hl, sp+$4A                                 ; $6FDB: $F8 $4A
    nop                                           ; $6FDD: $00
    ld d, $94                                     ; $6FDE: $16 $94
    jp nc, $0C00                                  ; $6FE0: $D2 $00 $0C

    ld b, c                                       ; $6FE3: $41
    ld [hl], b                                    ; $6FE4: $70
    add hl, de                                    ; $6FE5: $19
    add sp, $46                                   ; $6FE6: $E8 $46
    dec b                                         ; $6FE8: $05
    ld [bc], a                                    ; $6FE9: $02
    adc a                                         ; $6FEA: $8F
    ld l, [hl]                                    ; $6FEB: $6E
    nop                                           ; $6FEC: $00
    rla                                           ; $6FED: $17
    or d                                          ; $6FEE: $B2
    jp nc, $0C00                                  ; $6FEF: $D2 $00 $0C

jr_00C_6FF2:
    db $EB                                        ; $6FF2: $EB
    ld [hl], b                                    ; $6FF3: $70
    inc c                                         ; $6FF4: $0C
    dec de                                        ; $6FF5: $1B
    ld [hl], d                                    ; $6FF6: $72
    dec b                                         ; $6FF7: $05
    inc bc                                        ; $6FF8: $03
    ld hl, sp+$4A                                 ; $6FF9: $F8 $4A
    ld a, [bc]                                    ; $6FFB: $0A
    dec d                                         ; $6FFC: $15
    add b                                         ; $6FFD: $80
    jp nc, Jump_000_0C30                          ; $6FFE: $D2 $30 $0C

    ld h, $71                                     ; $7001: $26 $71
    add hl, de                                    ; $7003: $19
    add sp, $46                                   ; $7004: $E8 $46
    dec b                                         ; $7006: $05
    inc b                                         ; $7007: $04
    ld hl, sp+$4A                                 ; $7008: $F8 $4A
    dec bc                                        ; $700A: $0B
    ld d, $9F                                     ; $700B: $16 $9F
    jp nc, $0C58                                  ; $700D: $D2 $58 $0C

    add b                                         ; $7010: $80
    ld [hl], c                                    ; $7011: $71
    add hl, de                                    ; $7012: $19
    add sp, $46                                   ; $7013: $E8 $46
    ld l, [hl]                                    ; $7015: $6E
    jr nc, jr_00C_7025                            ; $7016: $30 $0D

    and b                                         ; $7018: $A0
    ld b, b                                       ; $7019: $40
    nop                                           ; $701A: $00
    add b                                         ; $701B: $80
    nop                                           ; $701C: $00
    ld l, [hl]                                    ; $701D: $6E
    jr z, jr_00C_702D                             ; $701E: $28 $0D

    ld b, b                                       ; $7020: $40
    ld l, [hl]                                    ; $7021: $6E
    nop                                           ; $7022: $00
    add e                                         ; $7023: $83
    nop                                           ; $7024: $00

jr_00C_7025:
    ld l, [hl]                                    ; $7025: $6E
    inc hl                                        ; $7026: $23
    inc c                                         ; $7027: $0C
    ret nz                                        ; $7028: $C0

    ld b, e                                       ; $7029: $43
    add b                                         ; $702A: $80
    add l                                         ; $702B: $85
    nop                                           ; $702C: $00

jr_00C_702D:
    dec bc                                        ; $702D: $0B
    nop                                           ; $702E: $00
    dec bc                                        ; $702F: $0B
    ld [bc], a                                    ; $7030: $02
    dec bc                                        ; $7031: $0B
    inc bc                                        ; $7032: $03
    dec bc                                        ; $7033: $0B
    inc b                                         ; $7034: $04
    adc b                                         ; $7035: $88
    dec b                                         ; $7036: $05
    ld d, $73                                     ; $7037: $16 $73
    rrca                                          ; $7039: $0F
    rst $38                                       ; $703A: $FF
    ld a, a                                       ; $703B: $7F
    sbc b                                         ; $703C: $98
    ld a, d                                       ; $703D: $7A
    ld h, b                                       ; $703E: $60
    rrca                                          ; $703F: $0F
    ld b, l                                       ; $7040: $45
    dec d                                         ; $7041: $15
    inc d                                         ; $7042: $14
    adc l                                         ; $7043: $8D
    ld e, h                                       ; $7044: $5C
    jr nz, jr_00C_705B                            ; $7045: $20 $14

    ret                                           ; $7047: $C9


    ld e, l                                       ; $7048: $5D
    db $10                                        ; $7049: $10
    inc d                                         ; $704A: $14
    db $DD                                        ; $704B: $DD
    ld e, l                                       ; $704C: $5D
    db $10                                        ; $704D: $10
    inc d                                         ; $704E: $14
    db $D3                                        ; $704F: $D3
    ld e, l                                       ; $7050: $5D
    db $10                                        ; $7051: $10
    inc d                                         ; $7052: $14
    db $DD                                        ; $7053: $DD
    ld e, l                                       ; $7054: $5D
    db $10                                        ; $7055: $10
    inc d                                         ; $7056: $14
    or l                                          ; $7057: $B5
    ld e, l                                       ; $7058: $5D
    db $10                                        ; $7059: $10
    inc d                                         ; $705A: $14

jr_00C_705B:
    ret                                           ; $705B: $C9


    ld e, l                                       ; $705C: $5D
    stop                                          ; $705D: $10 $00
    ld h, l                                       ; $705F: $65
    inc bc                                        ; $7060: $03
    ld b, e                                       ; $7061: $43
    jr nz, jr_00C_7078                            ; $7062: $20 $14

    inc d                                         ; $7064: $14
    or l                                          ; $7065: $B5
    ld e, l                                       ; $7066: $5D
    ld h, l                                       ; $7067: $65
    dec b                                         ; $7068: $05
    inc d                                         ; $7069: $14
    inc d                                         ; $706A: $14
    db $DD                                        ; $706B: $DD
    ld e, l                                       ; $706C: $5D
    ld e, [hl]                                    ; $706D: $5E
    inc c                                         ; $706E: $0C
    xor b                                         ; $706F: $A8
    ld [hl], h                                    ; $7070: $74
    ld h, l                                       ; $7071: $65
    ld b, $43                                     ; $7072: $06 $43
    inc c                                         ; $7074: $0C
    inc d                                         ; $7075: $14
    inc d                                         ; $7076: $14
    or l                                          ; $7077: $B5

jr_00C_7078:
    ld e, l                                       ; $7078: $5D
    ld h, l                                       ; $7079: $65
    ld [$0C5E], sp                                ; $707A: $08 $5E $0C
    dec b                                         ; $707D: $05
    ld [hl], l                                    ; $707E: $75
    ld h, l                                       ; $707F: $65
    add hl, bc                                    ; $7080: $09
    inc d                                         ; $7081: $14
    inc d                                         ; $7082: $14
    ret                                           ; $7083: $C9


    ld e, l                                       ; $7084: $5D
    ld e, [hl]                                    ; $7085: $5E
    inc c                                         ; $7086: $0C
    ld d, [hl]                                    ; $7087: $56
    ld [hl], l                                    ; $7088: $75
    ld h, l                                       ; $7089: $65
    ld a, [bc]                                    ; $708A: $0A
    inc d                                         ; $708B: $14
    inc d                                         ; $708C: $14
    or l                                          ; $708D: $B5
    ld e, l                                       ; $708E: $5D
    ld e, [hl]                                    ; $708F: $5E
    inc c                                         ; $7090: $0C
    sbc l                                         ; $7091: $9D
    ld [hl], l                                    ; $7092: $75
    ld h, l                                       ; $7093: $65
    dec bc                                        ; $7094: $0B
    dec d                                         ; $7095: $15
    inc d                                         ; $7096: $14
    adc l                                         ; $7097: $8D
    ld e, h                                       ; $7098: $5C
    jr nz, jr_00C_70AF                            ; $7099: $20 $14

    db $DD                                        ; $709B: $DD
    ld e, l                                       ; $709C: $5D
    jr nc, jr_00C_70B3                            ; $709D: $30 $14

    ret                                           ; $709F: $C9


    ld e, l                                       ; $70A0: $5D
    jr nc, jr_00C_70B7                            ; $70A1: $30 $14

    db $DD                                        ; $70A3: $DD
    ld e, l                                       ; $70A4: $5D
    jr nc, jr_00C_70A7                            ; $70A5: $30 $00

jr_00C_70A7:
    ld e, [hl]                                    ; $70A7: $5E
    inc c                                         ; $70A8: $0C
    add $75                                       ; $70A9: $C6 $75
    dec d                                         ; $70AB: $15
    inc d                                         ; $70AC: $14
    ld l, l                                       ; $70AD: $6D
    ld e, h                                       ; $70AE: $5C

jr_00C_70AF:
    jr nz, jr_00C_70C5                            ; $70AF: $20 $14

    or l                                          ; $70B1: $B5
    ld e, l                                       ; $70B2: $5D

jr_00C_70B3:
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    ld h, l                                       ; $70B5: $65
    dec c                                         ; $70B6: $0D

jr_00C_70B7:
    ld e, [hl]                                    ; $70B7: $5E
    inc c                                         ; $70B8: $0C
    inc e                                         ; $70B9: $1C
    halt                                          ; $70BA: $76
    ld h, l                                       ; $70BB: $65
    ld de, $0C5E                                  ; $70BC: $11 $5E $0C
    sub a                                         ; $70BF: $97
    halt                                          ; $70C0: $76
    ld h, l                                       ; $70C1: $65
    inc de                                        ; $70C2: $13
    ld e, [hl]                                    ; $70C3: $5E
    inc c                                         ; $70C4: $0C

jr_00C_70C5:
    ld a, [bc]                                    ; $70C5: $0A
    ld [hl], a                                    ; $70C6: $77
    ld h, l                                       ; $70C7: $65
    add hl, de                                    ; $70C8: $19
    inc d                                         ; $70C9: $14
    inc d                                         ; $70CA: $14
    db $DD                                        ; $70CB: $DD
    ld e, l                                       ; $70CC: $5D
    ld e, [hl]                                    ; $70CD: $5E
    inc c                                         ; $70CE: $0C
    dec sp                                        ; $70CF: $3B
    ld a, b                                       ; $70D0: $78
    ld h, l                                       ; $70D1: $65
    dec de                                        ; $70D2: $1B
    inc d                                         ; $70D3: $14
    inc d                                         ; $70D4: $14
    or l                                          ; $70D5: $B5
    ld e, l                                       ; $70D6: $5D
    ld e, [hl]                                    ; $70D7: $5E
    inc c                                         ; $70D8: $0C
    sub h                                         ; $70D9: $94
    ld a, b                                       ; $70DA: $78
    ld e, a                                       ; $70DB: $5F
    nop                                           ; $70DC: $00
    inc bc                                        ; $70DD: $03
    ld e, l                                       ; $70DE: $5D
    add hl, de                                    ; $70DF: $19
    ldh a, [rDMA]                                 ; $70E0: $F0 $46
    sbc e                                         ; $70E2: $9B
    inc c                                         ; $70E3: $0C
    ld e, d                                       ; $70E4: $5A
    ld l, d                                       ; $70E5: $6A
    or e                                          ; $70E6: $B3
    ld sp, $00C7                                  ; $70E7: $31 $C7 $00
    ld b, l                                       ; $70EA: $45
    ld b, e                                       ; $70EB: $43
    db $10                                        ; $70EC: $10
    dec d                                         ; $70ED: $15
    inc de                                        ; $70EE: $13
    ret nc                                        ; $70EF: $D0

    ld l, h                                       ; $70F0: $6C
    jr nc, jr_00C_7106                            ; $70F1: $30 $13

    ld c, b                                       ; $70F3: $48
    ld l, l                                       ; $70F4: $6D
    jr nz, jr_00C_70F7                            ; $70F5: $20 $00

jr_00C_70F7:
    ld e, [hl]                                    ; $70F7: $5E
    inc c                                         ; $70F8: $0C
    sub h                                         ; $70F9: $94
    ld [hl], e                                    ; $70FA: $73
    ld h, l                                       ; $70FB: $65
    ld bc, $0C5E                                  ; $70FC: $01 $5E $0C
    db $DB                                        ; $70FF: $DB
    ld [hl], e                                    ; $7100: $73
    ld h, l                                       ; $7101: $65
    ld [bc], a                                    ; $7102: $02
    ld e, [hl]                                    ; $7103: $5E
    inc c                                         ; $7104: $0C
    nop                                           ; $7105: $00

jr_00C_7106:
    ld [hl], h                                    ; $7106: $74
    ld h, l                                       ; $7107: $65
    inc bc                                        ; $7108: $03
    ld b, e                                       ; $7109: $43
    ld h, $14                                     ; $710A: $26 $14
    inc de                                        ; $710C: $13
    ld d, d                                       ; $710D: $52
    ld l, l                                       ; $710E: $6D
    ld h, l                                       ; $710F: $65
    inc d                                         ; $7110: $14
    dec d                                         ; $7111: $15
    inc de                                        ; $7112: $13
    ret nc                                        ; $7113: $D0

    ld l, h                                       ; $7114: $6C
    stop                                          ; $7115: $10 $00
    ld e, [hl]                                    ; $7117: $5E
    inc c                                         ; $7118: $0C
    ld [hl-], a                                   ; $7119: $32
    ld [hl], a                                    ; $711A: $77
    dec d                                         ; $711B: $15
    inc de                                        ; $711C: $13
    jr nz, jr_00C_718C                            ; $711D: $20 $6D

    jr jr_00C_7134                                ; $711F: $18 $13

    ld c, b                                       ; $7121: $48
    ld l, l                                       ; $7122: $6D
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    ld b, l                                       ; $7125: $45
    inc d                                         ; $7126: $14
    ld de, $424C                                  ; $7127: $11 $4C $42
    ld h, l                                       ; $712A: $65
    inc bc                                        ; $712B: $03
    dec d                                         ; $712C: $15
    ld de, $41B0                                  ; $712D: $11 $B0 $41
    ld h, b                                       ; $7130: $60
    ld de, $424C                                  ; $7131: $11 $4C $42

jr_00C_7134:
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    ld e, [hl]                                    ; $7136: $5E
    inc c                                         ; $7137: $0C
    ld [hl-], a                                   ; $7138: $32
    ld [hl], h                                    ; $7139: $74
    dec d                                         ; $713A: $15
    ld de, $421A                                  ; $713B: $11 $1A $42
    stop                                          ; $713E: $10 $00
    dec d                                         ; $7140: $15
    ld de, $424C                                  ; $7141: $11 $4C $42
    ld [$6500], sp                                ; $7144: $08 $00 $65
    inc b                                         ; $7147: $04
    ld e, [hl]                                    ; $7148: $5E
    inc c                                         ; $7149: $0C
    ld c, a                                       ; $714A: $4F
    ld [hl], h                                    ; $714B: $74
    ld h, l                                       ; $714C: $65
    ld d, $15                                     ; $714D: $16 $15
    ld de, $41B0                                  ; $714F: $11 $B0 $41
    inc c                                         ; $7152: $0C
    ld de, $421A                                  ; $7153: $11 $1A $42
    stop                                          ; $7156: $10 $00
    ld e, [hl]                                    ; $7158: $5E
    inc c                                         ; $7159: $0C
    xor c                                         ; $715A: $A9
    ld [hl], a                                    ; $715B: $77
    ld h, l                                       ; $715C: $65
    rla                                           ; $715D: $17
    ld e, [hl]                                    ; $715E: $5E
    inc c                                         ; $715F: $0C
    rst $08                                       ; $7160: $CF
    ld [hl], a                                    ; $7161: $77
    ld h, l                                       ; $7162: $65
    jr @+$60                                      ; $7163: $18 $5E

    inc c                                         ; $7165: $0C
    sbc $77                                       ; $7166: $DE $77
    ld h, l                                       ; $7168: $65
    ld a, [de]                                    ; $7169: $1A
    inc d                                         ; $716A: $14
    ld de, $424C                                  ; $716B: $11 $4C $42
    ld e, [hl]                                    ; $716E: $5E
    inc c                                         ; $716F: $0C
    ld d, c                                       ; $7170: $51
    ld a, b                                       ; $7171: $78
    ld h, l                                       ; $7172: $65
    dec de                                        ; $7173: $1B
    dec d                                         ; $7174: $15
    ld de, $41A0                                  ; $7175: $11 $A0 $41
    jr nz, jr_00C_718B                            ; $7178: $20 $11

    or b                                          ; $717A: $B0
    ld b, c                                       ; $717B: $41
    ld h, h                                       ; $717C: $64
    nop                                           ; $717D: $00
    add hl, de                                    ; $717E: $19
    ld b, l                                       ; $717F: $45
    ld b, e                                       ; $7180: $43
    ld [$1014], sp                                ; $7181: $08 $14 $10
    jp hl                                         ; $7184: $E9


    ld [hl], a                                    ; $7185: $77
    ld h, l                                       ; $7186: $65
    inc bc                                        ; $7187: $03
    dec d                                         ; $7188: $15
    db $10                                        ; $7189: $10
    ld c, l                                       ; $718A: $4D

jr_00C_718B:
    ld [hl], a                                    ; $718B: $77

jr_00C_718C:
    ld h, b                                       ; $718C: $60
    db $10                                        ; $718D: $10
    jp hl                                         ; $718E: $E9


    ld [hl], a                                    ; $718F: $77
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    ld h, l                                       ; $7192: $65
    ld b, $14                                     ; $7193: $06 $14
    db $10                                        ; $7195: $10
    pop bc                                        ; $7196: $C1
    ld [hl], a                                    ; $7197: $77
    ld e, [hl]                                    ; $7198: $5E
    inc c                                         ; $7199: $0C
    jp Jump_00C_6574                              ; $719A: $C3 $74 $65


    rlca                                          ; $719D: $07
    ld e, [hl]                                    ; $719E: $5E
    inc c                                         ; $719F: $0C
    rst $28                                       ; $71A0: $EF
    ld [hl], h                                    ; $71A1: $74
    ld h, l                                       ; $71A2: $65
    inc c                                         ; $71A3: $0C
    ld e, [hl]                                    ; $71A4: $5E
    inc c                                         ; $71A5: $0C
    rlca                                          ; $71A6: $07
    halt                                          ; $71A7: $76
    ld h, l                                       ; $71A8: $65
    ld c, $5E                                     ; $71A9: $0E $5E
    inc c                                         ; $71AB: $0C
    ld l, $76                                     ; $71AC: $2E $76
    ld h, l                                       ; $71AE: $65
    rrca                                          ; $71AF: $0F
    ld e, [hl]                                    ; $71B0: $5E
    inc c                                         ; $71B1: $0C
    ld d, l                                       ; $71B2: $55
    halt                                          ; $71B3: $76
    ld h, l                                       ; $71B4: $65
    db $10                                        ; $71B5: $10
    ld e, [hl]                                    ; $71B6: $5E
    inc c                                         ; $71B7: $0C
    ld [hl], l                                    ; $71B8: $75
    halt                                          ; $71B9: $76
    dec d                                         ; $71BA: $15
    db $10                                        ; $71BB: $10
    ld c, l                                       ; $71BC: $4D
    ld [hl], a                                    ; $71BD: $77
    ld [$E910], sp                                ; $71BE: $08 $10 $E9
    ld [hl], a                                    ; $71C1: $77
    jr z, jr_00C_71D4                             ; $71C2: $28 $10

    pop bc                                        ; $71C4: $C1
    ld [hl], a                                    ; $71C5: $77
    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00
    ld h, l                                       ; $71C8: $65
    ld [de], a                                    ; $71C9: $12
    ld e, [hl]                                    ; $71CA: $5E
    inc c                                         ; $71CB: $0C

jr_00C_71CC:
    db $E4                                        ; $71CC: $E4
    halt                                          ; $71CD: $76
    dec d                                         ; $71CE: $15
    db $10                                        ; $71CF: $10
    push de                                       ; $71D0: $D5
    ld [hl], a                                    ; $71D1: $77
    ld b, $10                                     ; $71D2: $06 $10

jr_00C_71D4:
    xor l                                         ; $71D4: $AD
    ld [hl], a                                    ; $71D5: $77
    ld b, $10                                     ; $71D6: $06 $10

jr_00C_71D8:
    rst $18                                       ; $71D8: $DF
    ld [hl], a                                    ; $71D9: $77
    ld b, $10                                     ; $71DA: $06 $10
    bit 6, a                                      ; $71DC: $CB $77
    ld b, $10                                     ; $71DE: $06 $10
    di                                            ; $71E0: $F3
    ld [hl], a                                    ; $71E1: $77
    ld b, $10                                     ; $71E2: $06 $10

jr_00C_71E4:
    or a                                          ; $71E4: $B7
    ld [hl], a                                    ; $71E5: $77
    ld b, $10                                     ; $71E6: $06 $10
    jp hl                                         ; $71E8: $E9


    ld [hl], a                                    ; $71E9: $77
    ld b, $10                                     ; $71EA: $06 $10
    pop bc                                        ; $71EC: $C1
    ld [hl], a                                    ; $71ED: $77
    ld b, $00                                     ; $71EE: $06 $00
    ld h, l                                       ; $71F0: $65
    dec d                                         ; $71F1: $15
    dec d                                         ; $71F2: $15
    db $10                                        ; $71F3: $10
    jp hl                                         ; $71F4: $E9


    ld [hl], a                                    ; $71F5: $77
    jr nc, jr_00C_71F8                            ; $71F6: $30 $00

jr_00C_71F8:
    ld e, [hl]                                    ; $71F8: $5E
    inc c                                         ; $71F9: $0C
    sub [hl]                                      ; $71FA: $96
    ld [hl], a                                    ; $71FB: $77
    ld h, l                                       ; $71FC: $65
    ld d, $43                                     ; $71FD: $16 $43
    ld b, $14                                     ; $71FF: $06 $14
    db $10                                        ; $7201: $10
    pop bc                                        ; $7202: $C1
    ld [hl], a                                    ; $7203: $77
    ld h, l                                       ; $7204: $65
    dec de                                        ; $7205: $1B
    ld b, e                                       ; $7206: $43
    jr @+$17                                      ; $7207: $18 $15

    db $10                                        ; $7209: $10
    ld c, l                                       ; $720A: $4D
    ld [hl], a                                    ; $720B: $77
    jr @+$12                                      ; $720C: $18 $10

    dec a                                         ; $720E: $3D
    ld [hl], a                                    ; $720F: $77
    db $10                                        ; $7210: $10
    db $10                                        ; $7211: $10
    ld c, l                                       ; $7212: $4D
    ld [hl], a                                    ; $7213: $77
    ld h, h                                       ; $7214: $64
    nop                                           ; $7215: $00
    ld e, a                                       ; $7216: $5F
    nop                                           ; $7217: $00
    inc bc                                        ; $7218: $03
    add hl, de                                    ; $7219: $19
    ld b, l                                       ; $721A: $45
    or e                                          ; $721B: $B3
    ld sp, $01C7                                  ; $721C: $31 $C7 $01
    ld e, [hl]                                    ; $721F: $5E
    inc c                                         ; $7220: $0C
    daa                                           ; $7221: $27
    ld [hl], d                                    ; $7222: $72
    ld c, b                                       ; $7223: $48
    inc de                                        ; $7224: $13
    ld [hl], b                                    ; $7225: $70
    ld l, l                                       ; $7226: $6D
    ld b, [hl]                                    ; $7227: $46
    rrca                                          ; $7228: $0F
    nop                                           ; $7229: $00
    jr c, jr_00C_71CC                             ; $722A: $38 $A0

    db $10                                        ; $722C: $10
    ld b, $FF                                     ; $722D: $06 $FF
    rst $38                                       ; $722F: $FF
    inc c                                         ; $7230: $0C
    adc l                                         ; $7231: $8D
    ld [hl], d                                    ; $7232: $72
    ld b, [hl]                                    ; $7233: $46
    rrca                                          ; $7234: $0F
    nop                                           ; $7235: $00
    jr c, jr_00C_71D8                             ; $7236: $38 $A0

    ld [$FF06], sp                                ; $7238: $08 $06 $FF
    rst $38                                       ; $723B: $FF
    inc c                                         ; $723C: $0C
    db $E3                                        ; $723D: $E3
    ld [hl], d                                    ; $723E: $72
    ld b, [hl]                                    ; $723F: $46
    rrca                                          ; $7240: $0F
    nop                                           ; $7241: $00
    jr c, jr_00C_71E4                             ; $7242: $38 $A0

    inc b                                         ; $7244: $04
    ld b, $FF                                     ; $7245: $06 $FF
    rst $38                                       ; $7247: $FF
    inc c                                         ; $7248: $0C
    ld a, [hl-]                                   ; $7249: $3A
    ld [hl], e                                    ; $724A: $73
    and d                                         ; $724B: $A2
    cp b                                          ; $724C: $B8
    ld e, l                                       ; $724D: $5D
    and [hl]                                      ; $724E: $A6
    ld b, [hl]                                    ; $724F: $46
    ld l, h                                       ; $7250: $6C
    ld h, c                                       ; $7251: $61
    ld [hl], d                                    ; $7252: $72
    ld [hl], b                                    ; $7253: $70
    ld [hl], e                                    ; $7254: $73
    jr nz, jr_00C_72BB                            ; $7255: $20 $64

    ld l, a                                       ; $7257: $6F
    ld l, [hl]                                    ; $7258: $6E
    daa                                           ; $7259: $27
    ld [hl], h                                    ; $725A: $74
    rst $38                                       ; $725B: $FF
    ld h, l                                       ; $725C: $65
    ld l, [hl]                                    ; $725D: $6E
    ld l, d                                       ; $725E: $6A
    ld l, a                                       ; $725F: $6F
    ld a, c                                       ; $7260: $79
    jr nz, @+$76                                  ; $7261: $20 $74

    ld l, b                                       ; $7263: $68
    ld h, l                                       ; $7264: $65
    cp $64                                        ; $7265: $FE $64
    ld h, l                                       ; $7267: $65
    ld [hl], e                                    ; $7268: $73
    ld h, l                                       ; $7269: $65
    ld [hl], d                                    ; $726A: $72
    ld [hl], h                                    ; $726B: $74
    jr nz, jr_00C_72D6                            ; $726C: $20 $68

    ld h, l                                       ; $726E: $65
    ld h, c                                       ; $726F: $61
    ld [hl], h                                    ; $7270: $74
    jr nz, @+$63                                  ; $7271: $20 $61

    ld l, [hl]                                    ; $7273: $6E
    ld a, c                                       ; $7274: $79
    rst $38                                       ; $7275: $FF
    ld l, l                                       ; $7276: $6D
    ld l, a                                       ; $7277: $6F
    ld [hl], d                                    ; $7278: $72
    ld h, l                                       ; $7279: $65
    jr nz, jr_00C_72F0                            ; $727A: $20 $74

    ld l, b                                       ; $727C: $68
    ld h, c                                       ; $727D: $61
    ld l, [hl]                                    ; $727E: $6E
    cp $79                                        ; $727F: $FE $79
    ld l, a                                       ; $7281: $6F
    ld [hl], l                                    ; $7282: $75
    jr nz, jr_00C_72E9                            ; $7283: $20 $64

    ld l, a                                       ; $7285: $6F
    ld hl, $FDFE                                  ; $7286: $21 $FE $FD
    ld c, b                                       ; $7289: $48
    inc c                                         ; $728A: $0C
    sub b                                         ; $728B: $90
    ld [hl], e                                    ; $728C: $73
    and d                                         ; $728D: $A2
    cp b                                          ; $728E: $B8
    ld e, l                                       ; $728F: $5D
    and [hl]                                      ; $7290: $A6
    ld b, l                                       ; $7291: $45
    halt                                          ; $7292: $76
    ld h, l                                       ; $7293: $65
    ld [hl], d                                    ; $7294: $72
    ld a, c                                       ; $7295: $79
    jr nz, jr_00C_730B                            ; $7296: $20 $73

    ld h, e                                       ; $7298: $63
    ld [hl], d                                    ; $7299: $72
    ld h, c                                       ; $729A: $61
    ld [hl], b                                    ; $729B: $70
    jr nz, jr_00C_730D                            ; $729C: $20 $6F

    ld h, [hl]                                    ; $729E: $66
    rst $38                                       ; $729F: $FF
    ld h, a                                       ; $72A0: $67
    ld [hl], d                                    ; $72A1: $72
    ld l, a                                       ; $72A2: $6F
    ld [hl], l                                    ; $72A3: $75
    ld l, [hl]                                    ; $72A4: $6E
    ld h, h                                       ; $72A5: $64
    jr nz, jr_00C_7311                            ; $72A6: $20 $69

    ld [hl], e                                    ; $72A8: $73
    cp $75                                        ; $72A9: $FE $75
    ld [hl], e                                    ; $72AB: $73
    ld h, l                                       ; $72AC: $65
    ld h, [hl]                                    ; $72AD: $66
    ld [hl], l                                    ; $72AE: $75
    ld l, h                                       ; $72AF: $6C
    jr nz, jr_00C_731A                            ; $72B0: $20 $68

    ld h, l                                       ; $72B2: $65
    ld [hl], d                                    ; $72B3: $72
    ld h, l                                       ; $72B4: $65
    inc l                                         ; $72B5: $2C
    rst $38                                       ; $72B6: $FF
    ld h, l                                       ; $72B7: $65
    halt                                          ; $72B8: $76
    ld h, l                                       ; $72B9: $65
    ld l, [hl]                                    ; $72BA: $6E

jr_00C_72BB:
    jr nz, jr_00C_7326                            ; $72BB: $20 $69

    ld h, [hl]                                    ; $72BD: $66
    jr nz, jr_00C_7339                            ; $72BE: $20 $79

    ld l, a                                       ; $72C0: $6F
    ld [hl], l                                    ; $72C1: $75
    cp $64                                        ; $72C2: $FE $64
    ld l, a                                       ; $72C4: $6F
    ld l, [hl]                                    ; $72C5: $6E
    daa                                           ; $72C6: $27
    ld [hl], h                                    ; $72C7: $74
    jr nz, jr_00C_733C                            ; $72C8: $20 $72

    ld h, l                                       ; $72CA: $65
    ld h, c                                       ; $72CB: $61
    ld l, h                                       ; $72CC: $6C
    ld l, c                                       ; $72CD: $69
    ld a, d                                       ; $72CE: $7A
    ld h, l                                       ; $72CF: $65
    rst $38                                       ; $72D0: $FF
    ld l, c                                       ; $72D1: $69
    ld [hl], h                                    ; $72D2: $74
    jr nz, jr_00C_7336                            ; $72D3: $20 $61

    ld [hl], h                                    ; $72D5: $74

jr_00C_72D6:
    jr nz, jr_00C_733E                            ; $72D6: $20 $66

    ld l, c                                       ; $72D8: $69
    ld [hl], d                                    ; $72D9: $72
    ld [hl], e                                    ; $72DA: $73
    ld [hl], h                                    ; $72DB: $74
    ld l, $FE                                     ; $72DC: $2E $FE
    db $FD                                        ; $72DE: $FD
    ld c, b                                       ; $72DF: $48
    inc c                                         ; $72E0: $0C
    sub b                                         ; $72E1: $90
    ld [hl], e                                    ; $72E2: $73
    and d                                         ; $72E3: $A2
    cp b                                          ; $72E4: $B8
    ld e, l                                       ; $72E5: $5D
    and [hl]                                      ; $72E6: $A6
    ld d, h                                       ; $72E7: $54
    ld l, b                                       ; $72E8: $68

jr_00C_72E9:
    ld h, l                                       ; $72E9: $65
    ld [hl], d                                    ; $72EA: $72
    ld h, l                                       ; $72EB: $65
    daa                                           ; $72EC: $27
    ld [hl], e                                    ; $72ED: $73
    jr nz, jr_00C_735E                            ; $72EE: $20 $6E

jr_00C_72F0:
    ld l, a                                       ; $72F0: $6F
    rst $38                                       ; $72F1: $FF
    ld [hl], e                                    ; $72F2: $73
    ld h, c                                       ; $72F3: $61
    ld h, [hl]                                    ; $72F4: $66
    ld h, l                                       ; $72F5: $65
    ld [hl], h                                    ; $72F6: $74
    ld a, c                                       ; $72F7: $79
    jr nz, jr_00C_7360                            ; $72F8: $20 $66

    ld [hl], d                                    ; $72FA: $72
    ld l, a                                       ; $72FB: $6F
    ld l, l                                       ; $72FC: $6D
    jr nz, jr_00C_7373                            ; $72FD: $20 $74

    ld l, b                                       ; $72FF: $68
    ld h, l                                       ; $7300: $65
    cp $73                                        ; $7301: $FE $73
    ld [hl], h                                    ; $7303: $74
    ld h, c                                       ; $7304: $61
    ld [hl], h                                    ; $7305: $74
    ld [hl], l                                    ; $7306: $75
    ld h, l                                       ; $7307: $65
    ld [hl], e                                    ; $7308: $73
    jr nz, jr_00C_7373                            ; $7309: $20 $68

jr_00C_730B:
    ld h, l                                       ; $730B: $65
    ld [hl], d                                    ; $730C: $72

jr_00C_730D:
    ld h, l                                       ; $730D: $65
    inc l                                         ; $730E: $2C
    rst $38                                       ; $730F: $FF
    ld [hl], e                                    ; $7310: $73

jr_00C_7311:
    ld l, a                                       ; $7311: $6F
    jr nz, jr_00C_7378                            ; $7312: $20 $64

    ld l, a                                       ; $7314: $6F
    ld l, [hl]                                    ; $7315: $6E
    daa                                           ; $7316: $27
    ld [hl], h                                    ; $7317: $74
    jr nz, jr_00C_738D                            ; $7318: $20 $73

jr_00C_731A:
    ld [hl], h                                    ; $731A: $74
    ld [hl], d                                    ; $731B: $72
    ld h, c                                       ; $731C: $61
    ld a, c                                       ; $731D: $79
    cp $74                                        ; $731E: $FE $74
    ld l, a                                       ; $7320: $6F
    ld l, a                                       ; $7321: $6F
    jr nz, @+$68                                  ; $7322: $20 $66

    ld h, c                                       ; $7324: $61
    ld [hl], d                                    ; $7325: $72

jr_00C_7326:
    jr nz, jr_00C_738E                            ; $7326: $20 $66

    ld [hl], d                                    ; $7328: $72
    ld l, a                                       ; $7329: $6F
    ld l, l                                       ; $732A: $6D
    jr nz, jr_00C_738E                            ; $732B: $20 $61

    rst $38                                       ; $732D: $FF
    ld h, [hl]                                    ; $732E: $66
    ld l, h                                       ; $732F: $6C
    ld h, c                                       ; $7330: $61
    ld [hl], d                                    ; $7331: $72
    ld [hl], b                                    ; $7332: $70
    ld hl, $FDFE                                  ; $7333: $21 $FE $FD

jr_00C_7336:
    ld c, b                                       ; $7336: $48
    inc c                                         ; $7337: $0C
    sub b                                         ; $7338: $90

jr_00C_7339:
    ld [hl], e                                    ; $7339: $73
    and d                                         ; $733A: $A2
    cp b                                          ; $733B: $B8

jr_00C_733C:
    ld e, l                                       ; $733C: $5D
    and [hl]                                      ; $733D: $A6

jr_00C_733E:
    ld e, c                                       ; $733E: $59
    ld l, a                                       ; $733F: $6F
    ld [hl], l                                    ; $7340: $75
    jr nz, jr_00C_73B1                            ; $7341: $20 $6E

    ld h, l                                       ; $7343: $65
    ld h, l                                       ; $7344: $65
    ld h, h                                       ; $7345: $64
    jr nz, jr_00C_73BC                            ; $7346: $20 $74

    ld l, a                                       ; $7348: $6F
    jr nz, jr_00C_73B2                            ; $7349: $20 $67

    ld h, l                                       ; $734B: $65
    ld [hl], h                                    ; $734C: $74
    rst $38                                       ; $734D: $FF
    ld [hl], h                                    ; $734E: $74
    ld l, a                                       ; $734F: $6F
    jr nz, jr_00C_73C6                            ; $7350: $20 $74

    ld l, b                                       ; $7352: $68
    ld h, l                                       ; $7353: $65
    jr nz, jr_00C_73CD                            ; $7354: $20 $77

    ld h, c                                       ; $7356: $61
    ld [hl], h                                    ; $7357: $74
    ld h, l                                       ; $7358: $65
    ld [hl], d                                    ; $7359: $72
    cp $66                                        ; $735A: $FE $66
    ld l, a                                       ; $735C: $6F
    ld [hl], l                                    ; $735D: $75

jr_00C_735E:
    ld l, [hl]                                    ; $735E: $6E
    ld [hl], h                                    ; $735F: $74

jr_00C_7360:
    ld h, c                                       ; $7360: $61
    ld l, c                                       ; $7361: $69
    ld l, [hl]                                    ; $7362: $6E
    ld [hl], e                                    ; $7363: $73
    rst $38                                       ; $7364: $FF
    ld h, d                                       ; $7365: $62
    ld h, l                                       ; $7366: $65
    ld h, [hl]                                    ; $7367: $66
    ld l, a                                       ; $7368: $6F
    ld [hl], d                                    ; $7369: $72
    ld h, l                                       ; $736A: $65
    jr nz, jr_00C_73E6                            ; $736B: $20 $79

    ld l, a                                       ; $736D: $6F
    ld [hl], l                                    ; $736E: $75
    cp $63                                        ; $736F: $FE $63
    ld l, a                                       ; $7371: $6F
    ld l, h                                       ; $7372: $6C

jr_00C_7373:
    ld l, h                                       ; $7373: $6C
    ld h, c                                       ; $7374: $61
    ld [hl], b                                    ; $7375: $70
    ld [hl], e                                    ; $7376: $73
    ld h, l                                       ; $7377: $65

jr_00C_7378:
    jr nz, jr_00C_73E0                            ; $7378: $20 $66

    ld [hl], d                                    ; $737A: $72
    ld l, a                                       ; $737B: $6F
    ld l, l                                       ; $737C: $6D
    rst $38                                       ; $737D: $FF
    ld h, h                                       ; $737E: $64
    ld h, l                                       ; $737F: $65
    ld l, b                                       ; $7380: $68
    ld a, c                                       ; $7381: $79
    ld h, h                                       ; $7382: $64
    ld [hl], d                                    ; $7383: $72
    ld h, c                                       ; $7384: $61
    ld [hl], h                                    ; $7385: $74
    ld l, c                                       ; $7386: $69
    ld l, a                                       ; $7387: $6F
    ld l, [hl]                                    ; $7388: $6E
    ld hl, $FDFE                                  ; $7389: $21 $FE $FD
    ld c, b                                       ; $738C: $48

jr_00C_738D:
    inc c                                         ; $738D: $0C

jr_00C_738E:
    sub b                                         ; $738E: $90
    ld [hl], e                                    ; $738F: $73
    and c                                         ; $7390: $A1
    ld e, e                                       ; $7391: $5B
    ld bc, $A245                                  ; $7392: $01 $45 $A2
    sbc b                                         ; $7395: $98
    ld b, c                                       ; $7396: $41
    and [hl]                                      ; $7397: $A6
    ld b, c                                       ; $7398: $41
    ld l, [hl]                                    ; $7399: $6E
    ld h, h                                       ; $739A: $64
    jr nz, jr_00C_73E6                            ; $739B: $20 $49

    jr nz, jr_00C_7413                            ; $739D: $20 $74

    ld l, b                                       ; $739F: $68
    ld l, a                                       ; $73A0: $6F
    ld [hl], l                                    ; $73A1: $75
    ld h, a                                       ; $73A2: $67
    ld l, b                                       ; $73A3: $68
    ld [hl], h                                    ; $73A4: $74
    rst $38                                       ; $73A5: $FF
    ld b, e                                       ; $73A6: $43
    ld h, c                                       ; $73A7: $61
    ld l, h                                       ; $73A8: $6C
    ld h, h                                       ; $73A9: $64
    jr nz, @+$79                                  ; $73AA: $20 $77

    ld h, c                                       ; $73AC: $61
    ld [hl], e                                    ; $73AD: $73
    jr nz, jr_00C_7418                            ; $73AE: $20 $68

    ld l, a                                       ; $73B0: $6F

jr_00C_73B1:
    ld [hl], h                                    ; $73B1: $74

jr_00C_73B2:
    ld l, $FE                                     ; $73B2: $2E $FE
    ld d, h                                       ; $73B4: $54
    ld l, b                                       ; $73B5: $68
    ld l, c                                       ; $73B6: $69
    ld [hl], e                                    ; $73B7: $73
    jr nz, jr_00C_742A                            ; $73B8: $20 $70

    ld l, h                                       ; $73BA: $6C
    ld h, c                                       ; $73BB: $61

jr_00C_73BC:
    ld h, e                                       ; $73BC: $63
    ld h, l                                       ; $73BD: $65
    jr nz, jr_00C_7429                            ; $73BE: $20 $69

    ld [hl], e                                    ; $73C0: $73
    rst $38                                       ; $73C1: $FF
    ld h, c                                       ; $73C2: $61
    ld [hl], e                                    ; $73C3: $73
    jr nz, jr_00C_742E                            ; $73C4: $20 $68

jr_00C_73C6:
    ld l, a                                       ; $73C6: $6F
    ld [hl], h                                    ; $73C7: $74
    jr nz, jr_00C_742B                            ; $73C8: $20 $61

    ld [hl], e                                    ; $73CA: $73
    jr nz, jr_00C_742E                            ; $73CB: $20 $61

jr_00C_73CD:
    cp $64                                        ; $73CD: $FE $64
    ld h, l                                       ; $73CF: $65
    ld [hl], e                                    ; $73D0: $73
    ld h, l                                       ; $73D1: $65
    ld [hl], d                                    ; $73D2: $72
    ld [hl], h                                    ; $73D3: $74
    ld hl, $FDFE                                  ; $73D4: $21 $FE $FD
    and c                                         ; $73D7: $A1
    ld e, e                                       ; $73D8: $5B
    ld bc, $A245                                  ; $73D9: $01 $45 $A2
    cp b                                          ; $73DC: $B8
    ld e, l                                       ; $73DD: $5D
    and [hl]                                      ; $73DE: $A6
    ld b, a                                       ; $73DF: $47

jr_00C_73E0:
    ld [hl], l                                    ; $73E0: $75
    ld h, l                                       ; $73E1: $65
    ld [hl], e                                    ; $73E2: $73
    ld [hl], e                                    ; $73E3: $73
    jr nz, jr_00C_745D                            ; $73E4: $20 $77

jr_00C_73E6:
    ld l, b                                       ; $73E6: $68
    ld h, c                                       ; $73E7: $61
    ld [hl], h                                    ; $73E8: $74
    ccf                                           ; $73E9: $3F
    jr nz, jr_00C_7435                            ; $73EA: $20 $49

    ld [hl], h                                    ; $73EC: $74
    rst $38                                       ; $73ED: $FF
    ld l, c                                       ; $73EE: $69
    ld [hl], e                                    ; $73EF: $73
    jr nz, jr_00C_7453                            ; $73F0: $20 $61

    jr nz, jr_00C_7458                            ; $73F2: $20 $64

    ld h, l                                       ; $73F4: $65
    ld [hl], e                                    ; $73F5: $73
    ld h, l                                       ; $73F6: $65
    ld [hl], d                                    ; $73F7: $72
    ld [hl], h                                    ; $73F8: $74
    ld hl, $FDFE                                  ; $73F9: $21 $FE $FD
    and c                                         ; $73FC: $A1
    ld e, e                                       ; $73FD: $5B
    ld [bc], a                                    ; $73FE: $02
    ld b, l                                       ; $73FF: $45
    and d                                         ; $7400: $A2
    sbc b                                         ; $7401: $98
    ld b, c                                       ; $7402: $41
    and [hl]                                      ; $7403: $A6
    ld d, h                                       ; $7404: $54
    ld l, b                                       ; $7405: $68
    ld h, c                                       ; $7406: $61
    ld [hl], h                                    ; $7407: $74
    jr nz, @+$79                                  ; $7408: $20 $77

    ld l, a                                       ; $740A: $6F
    ld [hl], l                                    ; $740B: $75
    ld l, h                                       ; $740C: $6C
    ld h, h                                       ; $740D: $64
    rst $38                                       ; $740E: $FF
    ld h, l                                       ; $740F: $65
    ld a, b                                       ; $7410: $78
    ld [hl], b                                    ; $7411: $70
    ld l, h                                       ; $7412: $6C

jr_00C_7413:
    ld h, c                                       ; $7413: $61
    ld l, c                                       ; $7414: $69
    ld l, [hl]                                    ; $7415: $6E
    jr nz, jr_00C_748F                            ; $7416: $20 $77

jr_00C_7418:
    ld l, b                                       ; $7418: $68
    ld a, c                                       ; $7419: $79
    cp $74                                        ; $741A: $FE $74
    ld l, b                                       ; $741C: $68
    ld h, l                                       ; $741D: $65
    ld [hl], d                                    ; $741E: $72
    ld h, l                                       ; $741F: $65
    daa                                           ; $7420: $27
    ld [hl], e                                    ; $7421: $73
    jr nz, jr_00C_7492                            ; $7422: $20 $6E

    ld l, a                                       ; $7424: $6F
    rst $38                                       ; $7425: $FF
    ld h, d                                       ; $7426: $62
    ld h, l                                       ; $7427: $65
    ld h, c                                       ; $7428: $61

jr_00C_7429:
    ld h, e                                       ; $7429: $63

jr_00C_742A:
    ld l, b                                       ; $742A: $68

jr_00C_742B:
    ld l, $FE                                     ; $742B: $2E $FE
    db $FD                                        ; $742D: $FD

jr_00C_742E:
    and c                                         ; $742E: $A1
    ld e, e                                       ; $742F: $5B
    inc bc                                        ; $7430: $03
    ld b, l                                       ; $7431: $45
    and d                                         ; $7432: $A2
    jr c, jr_00C_7486                             ; $7433: $38 $51

jr_00C_7435:
    and [hl]                                      ; $7435: $A6
    ld b, l                                       ; $7436: $45
    ld l, c                                       ; $7437: $69
    ld h, h                                       ; $7438: $64
    ld l, a                                       ; $7439: $6F
    ld l, [hl]                                    ; $743A: $6E
    inc l                                         ; $743B: $2C
    jr nz, jr_00C_74A6                            ; $743C: $20 $68

    ld l, a                                       ; $743E: $6F
    ld [hl], a                                    ; $743F: $77
    jr nz, jr_00C_74A3                            ; $7440: $20 $61

    ld [hl], d                                    ; $7442: $72
    ld h, l                                       ; $7443: $65
    rst $38                                       ; $7444: $FF
    ld a, c                                       ; $7445: $79
    ld l, a                                       ; $7446: $6F
    ld [hl], l                                    ; $7447: $75
    ccf                                           ; $7448: $3F
    cp $FD                                        ; $7449: $FE $FD
    and c                                         ; $744B: $A1
    ld e, e                                       ; $744C: $5B
    inc b                                         ; $744D: $04
    ld b, l                                       ; $744E: $45
    and d                                         ; $744F: $A2
    cp b                                          ; $7450: $B8
    ld e, l                                       ; $7451: $5D
    and [hl]                                      ; $7452: $A6

jr_00C_7453:
    ld b, a                                       ; $7453: $47
    ld [hl], d                                    ; $7454: $72
    ld h, l                                       ; $7455: $65
    ld h, c                                       ; $7456: $61
    ld [hl], h                                    ; $7457: $74

jr_00C_7458:
    inc l                                         ; $7458: $2C
    jr nz, jr_00C_74A9                            ; $7459: $20 $4E

    ld h, c                                       ; $745B: $61
    daa                                           ; $745C: $27

jr_00C_745D:
    ld c, b                                       ; $745D: $48
    ld h, c                                       ; $745E: $61
    ld [hl], d                                    ; $745F: $72
    ld h, c                                       ; $7460: $61
    ld hl, $53FE                                  ; $7461: $21 $FE $53
    ld h, c                                       ; $7464: $61
    ld l, h                                       ; $7465: $6C
    ld h, c                                       ; $7466: $61
    ld h, [hl]                                    ; $7467: $66
    ld a, c                                       ; $7468: $79
    inc l                                         ; $7469: $2C
    jr nz, jr_00C_74D9                            ; $746A: $20 $6D

    ld h, l                                       ; $746C: $65
    ld h, l                                       ; $746D: $65
    ld [hl], h                                    ; $746E: $74
    rst $38                                       ; $746F: $FF
    ld c, [hl]                                    ; $7470: $4E
    ld h, c                                       ; $7471: $61
    daa                                           ; $7472: $27
    ld c, b                                       ; $7473: $48
    ld h, c                                       ; $7474: $61
    ld [hl], d                                    ; $7475: $72
    ld h, c                                       ; $7476: $61
    jr nz, jr_00C_74DA                            ; $7477: $20 $61

    ld l, [hl]                                    ; $7479: $6E
    ld h, h                                       ; $747A: $64
    cp $59                                        ; $747B: $FE $59
    ld h, h                                       ; $747D: $64
    ld [hl], d                                    ; $747E: $72
    ld h, c                                       ; $747F: $61
    ld l, $FF                                     ; $7480: $2E $FF
    ld c, [hl]                                    ; $7482: $4E
    ld h, c                                       ; $7483: $61
    daa                                           ; $7484: $27
    ld c, b                                       ; $7485: $48

jr_00C_7486:
    ld h, c                                       ; $7486: $61
    ld [hl], d                                    ; $7487: $72
    ld h, c                                       ; $7488: $61
    jr nz, jr_00C_74F4                            ; $7489: $20 $69

    ld [hl], e                                    ; $748B: $73
    jr nz, jr_00C_7502                            ; $748C: $20 $74

    ld l, b                                       ; $748E: $68

jr_00C_748F:
    ld h, l                                       ; $748F: $65
    cp $4B                                        ; $7490: $FE $4B

jr_00C_7492:
    ld h, l                                       ; $7492: $65
    ld h, l                                       ; $7493: $65
    ld [hl], b                                    ; $7494: $70
    ld h, l                                       ; $7495: $65
    ld [hl], d                                    ; $7496: $72
    jr nz, jr_00C_7508                            ; $7497: $20 $6F

    ld h, [hl]                                    ; $7499: $66
    rst $38                                       ; $749A: $FF
    ld h, h                                       ; $749B: $64
    daa                                           ; $749C: $27
    ld d, d                                       ; $749D: $52
    ld h, l                                       ; $749E: $65
    ld [hl], e                                    ; $749F: $73
    ld l, b                                       ; $74A0: $68
    ld l, $FE                                     ; $74A1: $2E $FE

jr_00C_74A3:
    db $FD                                        ; $74A3: $FD
    and c                                         ; $74A4: $A1
    ld e, e                                       ; $74A5: $5B

jr_00C_74A6:
    dec b                                         ; $74A6: $05
    ld b, l                                       ; $74A7: $45
    and d                                         ; $74A8: $A2

jr_00C_74A9:
    sbc b                                         ; $74A9: $98
    ld b, c                                       ; $74AA: $41
    and [hl]                                      ; $74AB: $A6
    ld c, [hl]                                    ; $74AC: $4E
    ld l, c                                       ; $74AD: $69
    ld h, e                                       ; $74AE: $63
    ld h, l                                       ; $74AF: $65
    jr nz, @+$76                                  ; $74B0: $20 $74

    ld l, a                                       ; $74B2: $6F
    jr nz, jr_00C_7522                            ; $74B3: $20 $6D

    ld h, l                                       ; $74B5: $65
    ld h, l                                       ; $74B6: $65
    ld [hl], h                                    ; $74B7: $74
    rst $38                                       ; $74B8: $FF
    ld a, c                                       ; $74B9: $79
    ld l, a                                       ; $74BA: $6F
    ld [hl], l                                    ; $74BB: $75
    ld l, $FE                                     ; $74BC: $2E $FE
    db $FD                                        ; $74BE: $FD
    and c                                         ; $74BF: $A1
    ld e, e                                       ; $74C0: $5B
    ld b, $45                                     ; $74C1: $06 $45
    and d                                         ; $74C3: $A2
    ret z                                         ; $74C4: $C8

    ld d, d                                       ; $74C5: $52
    and [hl]                                      ; $74C6: $A6
    ld d, h                                       ; $74C7: $54
    ld l, b                                       ; $74C8: $68
    ld h, c                                       ; $74C9: $61
    ld l, [hl]                                    ; $74CA: $6E
    ld l, e                                       ; $74CB: $6B
    ld [hl], e                                    ; $74CC: $73
    inc l                                         ; $74CD: $2C
    jr nz, jr_00C_7542                            ; $74CE: $20 $72

    ld h, l                                       ; $74D0: $65
    ld h, c                                       ; $74D1: $61
    ld l, h                                       ; $74D2: $6C
    rst $38                                       ; $74D3: $FF
    ld [hl], b                                    ; $74D4: $70
    ld l, h                                       ; $74D5: $6C
    ld h, l                                       ; $74D6: $65
    ld h, c                                       ; $74D7: $61
    ld [hl], e                                    ; $74D8: $73

jr_00C_74D9:
    ld [hl], l                                    ; $74D9: $75

jr_00C_74DA:
    ld [hl], d                                    ; $74DA: $72
    ld h, l                                       ; $74DB: $65
    jr nz, jr_00C_754D                            ; $74DC: $20 $6F

    ld l, [hl]                                    ; $74DE: $6E
    cp $6F                                        ; $74DF: $FE $6F
    ld [hl], l                                    ; $74E1: $75
    ld [hl], d                                    ; $74E2: $72
    jr nz, jr_00C_7555                            ; $74E3: $20 $70

    ld h, c                                       ; $74E5: $61
    ld [hl], d                                    ; $74E6: $72
    ld [hl], h                                    ; $74E7: $74
    ld l, $FE                                     ; $74E8: $2E $FE
    db $FD                                        ; $74EA: $FD
    and c                                         ; $74EB: $A1
    ld e, e                                       ; $74EC: $5B
    rlca                                          ; $74ED: $07
    ld b, l                                       ; $74EE: $45
    and d                                         ; $74EF: $A2
    sbc b                                         ; $74F0: $98
    ld b, c                                       ; $74F1: $41
    and [hl]                                      ; $74F2: $A6
    ld d, l                                       ; $74F3: $55

jr_00C_74F4:
    ld l, b                                       ; $74F4: $68
    inc l                                         ; $74F5: $2C
    jr nz, jr_00C_7567                            ; $74F6: $20 $6F

    ld l, b                                       ; $74F8: $68
    ld l, $FF                                     ; $74F9: $2E $FF
    ld d, a                                       ; $74FB: $57
    ld l, b                                       ; $74FC: $68
    ld a, c                                       ; $74FD: $79
    ccf                                           ; $74FE: $3F
    cp $FD                                        ; $74FF: $FE $FD
    and c                                         ; $7501: $A1

jr_00C_7502:
    ld e, e                                       ; $7502: $5B
    ld [$A245], sp                                ; $7503: $08 $45 $A2
    jr c, jr_00C_7559                             ; $7506: $38 $51

jr_00C_7508:
    and [hl]                                      ; $7508: $A6
    ld c, h                                       ; $7509: $4C
    ld h, l                                       ; $750A: $65
    ld [hl], h                                    ; $750B: $74
    daa                                           ; $750C: $27
    ld [hl], e                                    ; $750D: $73
    jr nz, jr_00C_757A                            ; $750E: $20 $6A

    ld [hl], l                                    ; $7510: $75
    ld [hl], e                                    ; $7511: $73
    ld [hl], h                                    ; $7512: $74
    jr nz, jr_00C_7588                            ; $7513: $20 $73

    ld h, c                                       ; $7515: $61
    ld a, c                                       ; $7516: $79
    rst $38                                       ; $7517: $FF
    ld [hl], h                                    ; $7518: $74
    ld l, b                                       ; $7519: $68
    ld h, c                                       ; $751A: $61
    ld [hl], h                                    ; $751B: $74
    jr nz, @+$76                                  ; $751C: $20 $74

    ld l, b                                       ; $751E: $68
    ld h, l                                       ; $751F: $65
    jr nz, jr_00C_7595                            ; $7520: $20 $73

jr_00C_7522:
    ld h, c                                       ; $7522: $61
    ld l, [hl]                                    ; $7523: $6E
    ld h, h                                       ; $7524: $64
    cp $77                                        ; $7525: $FE $77
    ld l, c                                       ; $7527: $69
    ld l, h                                       ; $7528: $6C
    ld l, h                                       ; $7529: $6C
    jr nz, jr_00C_759A                            ; $752A: $20 $6E

    ld l, a                                       ; $752C: $6F
    ld [hl], h                                    ; $752D: $74
    jr nz, @+$64                                  ; $752E: $20 $62

    ld h, l                                       ; $7530: $65
    rst $38                                       ; $7531: $FF
    halt                                          ; $7532: $76
    ld h, l                                       ; $7533: $65
    ld [hl], d                                    ; $7534: $72
    ld a, c                                       ; $7535: $79
    jr nz, jr_00C_75A3                            ; $7536: $20 $6B

    ld l, c                                       ; $7538: $69
    ld l, [hl]                                    ; $7539: $6E
    ld h, h                                       ; $753A: $64
    jr nz, @+$6B                                  ; $753B: $20 $69

    ld l, [hl]                                    ; $753D: $6E
    cp $79                                        ; $753E: $FE $79
    ld l, a                                       ; $7540: $6F
    ld [hl], l                                    ; $7541: $75

jr_00C_7542:
    ld [hl], d                                    ; $7542: $72
    jr nz, @+$70                                  ; $7543: $20 $6E

    ld h, l                                       ; $7545: $65
    ld h, c                                       ; $7546: $61
    ld [hl], d                                    ; $7547: $72
    rst $38                                       ; $7548: $FF
    ld h, [hl]                                    ; $7549: $66
    ld [hl], l                                    ; $754A: $75
    ld [hl], h                                    ; $754B: $74
    ld [hl], l                                    ; $754C: $75

jr_00C_754D:
    ld [hl], d                                    ; $754D: $72
    ld h, l                                       ; $754E: $65
    ld l, $FE                                     ; $754F: $2E $FE
    db $FD                                        ; $7551: $FD
    and c                                         ; $7552: $A1
    ld e, e                                       ; $7553: $5B
    add hl, bc                                    ; $7554: $09

jr_00C_7555:
    ld b, l                                       ; $7555: $45
    and d                                         ; $7556: $A2
    sbc b                                         ; $7557: $98
    ld b, c                                       ; $7558: $41

jr_00C_7559:
    and [hl]                                      ; $7559: $A6
    ld c, a                                       ; $755A: $4F
    ld l, b                                       ; $755B: $68
    inc l                                         ; $755C: $2C
    jr nz, jr_00C_75C6                            ; $755D: $20 $67

    ld [hl], d                                    ; $755F: $72
    ld h, l                                       ; $7560: $65
    ld h, c                                       ; $7561: $61
    ld [hl], h                                    ; $7562: $74
    ld l, $20                                     ; $7563: $2E $20
    ld c, l                                       ; $7565: $4D
    ld l, a                                       ; $7566: $6F

jr_00C_7567:
    ld [hl], d                                    ; $7567: $72
    ld h, l                                       ; $7568: $65
    rst $38                                       ; $7569: $FF
    ld [hl], b                                    ; $756A: $70
    ld h, l                                       ; $756B: $65
    ld l, a                                       ; $756C: $6F
    ld [hl], b                                    ; $756D: $70
    ld l, h                                       ; $756E: $6C
    ld h, l                                       ; $756F: $65
    jr nz, jr_00C_75E9                            ; $7570: $20 $77

    ld l, b                                       ; $7572: $68
    ld l, a                                       ; $7573: $6F
    cp $74                                        ; $7574: $FE $74
    ld l, b                                       ; $7576: $68
    ld l, c                                       ; $7577: $69
    ld l, [hl]                                    ; $7578: $6E
    ld l, e                                       ; $7579: $6B

jr_00C_757A:
    jr nz, @+$76                                  ; $757A: $20 $74

    ld l, b                                       ; $757C: $68
    ld h, c                                       ; $757D: $61
    ld [hl], h                                    ; $757E: $74
    jr nz, jr_00C_75CA                            ; $757F: $20 $49

    rst $38                                       ; $7581: $FF
    ld [hl], a                                    ; $7582: $77
    ld l, c                                       ; $7583: $69
    ld l, h                                       ; $7584: $6C
    ld l, h                                       ; $7585: $6C
    jr nz, jr_00C_75EE                            ; $7586: $20 $66

jr_00C_7588:
    ld h, c                                       ; $7588: $61
    ld l, c                                       ; $7589: $69
    ld l, h                                       ; $758A: $6C
    jr nz, @+$76                                  ; $758B: $20 $74

    ld l, b                                       ; $758D: $68
    ld h, l                                       ; $758E: $65
    ld l, c                                       ; $758F: $69
    ld [hl], d                                    ; $7590: $72
    cp $6D                                        ; $7591: $FE $6D
    ld h, c                                       ; $7593: $61
    ld a, d                                       ; $7594: $7A

jr_00C_7595:
    ld h, l                                       ; $7595: $65
    ld l, $FE                                     ; $7596: $2E $FE
    db $FD                                        ; $7598: $FD
    and c                                         ; $7599: $A1

jr_00C_759A:
    ld e, e                                       ; $759A: $5B
    ld a, [bc]                                    ; $759B: $0A
    ld b, l                                       ; $759C: $45
    and d                                         ; $759D: $A2
    ret z                                         ; $759E: $C8

    ld d, d                                       ; $759F: $52
    and [hl]                                      ; $75A0: $A6
    ld d, h                                       ; $75A1: $54
    ld h, c                                       ; $75A2: $61

jr_00C_75A3:
    ld l, e                                       ; $75A3: $6B
    ld h, l                                       ; $75A4: $65
    jr nz, jr_00C_7608                            ; $75A5: $20 $61

    jr nz, jr_00C_7615                            ; $75A7: $20 $6C

    ld l, a                                       ; $75A9: $6F
    ld l, a                                       ; $75AA: $6F
    ld l, e                                       ; $75AB: $6B
    jr nz, jr_00C_760F                            ; $75AC: $20 $61

    ld [hl], h                                    ; $75AE: $74
    rst $38                                       ; $75AF: $FF
    ld l, l                                       ; $75B0: $6D
    ld a, c                                       ; $75B1: $79
    jr nz, jr_00C_761C                            ; $75B2: $20 $68

    ld h, c                                       ; $75B4: $61
    ld [hl], h                                    ; $75B5: $74
    ld l, $FE                                     ; $75B6: $2E $FE
    db $FD                                        ; $75B8: $FD
    and d                                         ; $75B9: $A2
    sbc b                                         ; $75BA: $98
    ld b, c                                       ; $75BB: $41
    and [hl]                                      ; $75BC: $A6
    ld c, a                                       ; $75BD: $4F
    ld c, e                                       ; $75BE: $4B
    ld l, $FE                                     ; $75BF: $2E $FE
    db $FD                                        ; $75C1: $FD
    and c                                         ; $75C2: $A1
    ld e, e                                       ; $75C3: $5B
    dec bc                                        ; $75C4: $0B
    ld b, l                                       ; $75C5: $45

jr_00C_75C6:
    and d                                         ; $75C6: $A2
    sbc b                                         ; $75C7: $98
    ld b, c                                       ; $75C8: $41
    and [hl]                                      ; $75C9: $A6

jr_00C_75CA:
    ld c, h                                       ; $75CA: $4C
    ld l, a                                       ; $75CB: $6F
    ld l, a                                       ; $75CC: $6F
    ld l, e                                       ; $75CD: $6B
    ld [hl], e                                    ; $75CE: $73
    jr nz, jr_00C_763D                            ; $75CF: $20 $6C

    ld l, c                                       ; $75D1: $69
    ld l, e                                       ; $75D2: $6B
    ld h, l                                       ; $75D3: $65
    jr nz, @+$75                                  ; $75D4: $20 $73

    ld l, a                                       ; $75D6: $6F
    ld l, l                                       ; $75D7: $6D
    ld h, l                                       ; $75D8: $65
    rst $38                                       ; $75D9: $FF
    ld l, e                                       ; $75DA: $6B
    ld l, c                                       ; $75DB: $69
    ld l, [hl]                                    ; $75DC: $6E
    ld h, h                                       ; $75DD: $64
    jr nz, @+$71                                  ; $75DE: $20 $6F

    ld h, [hl]                                    ; $75E0: $66
    jr nz, jr_00C_7656                            ; $75E1: $20 $73

    ld l, e                                       ; $75E3: $6B
    ld [hl], l                                    ; $75E4: $75
    ld l, h                                       ; $75E5: $6C
    ld l, h                                       ; $75E6: $6C
    ld l, $FE                                     ; $75E7: $2E $FE

jr_00C_75E9:
    ld c, c                                       ; $75E9: $49
    ld [hl], h                                    ; $75EA: $74
    jr nz, jr_00C_7655                            ; $75EB: $20 $68

    ld h, c                                       ; $75ED: $61

jr_00C_75EE:
    ld [hl], e                                    ; $75EE: $73
    jr nz, @+$72                                  ; $75EF: $20 $70

    ld [hl], d                                    ; $75F1: $72
    ld h, l                                       ; $75F2: $65
    ld [hl], h                                    ; $75F3: $74
    ld [hl], h                                    ; $75F4: $74
    ld a, c                                       ; $75F5: $79
    rst $38                                       ; $75F6: $FF
    ld h, d                                       ; $75F7: $62
    ld l, c                                       ; $75F8: $69
    ld h, a                                       ; $75F9: $67
    jr nz, jr_00C_7670                            ; $75FA: $20 $74

    ld h, l                                       ; $75FC: $65
    ld h, l                                       ; $75FD: $65
    ld [hl], h                                    ; $75FE: $74
    ld l, b                                       ; $75FF: $68
    ld l, $FE                                     ; $7600: $2E $FE
    db $FD                                        ; $7602: $FD
    and c                                         ; $7603: $A1
    ld e, e                                       ; $7604: $5B
    inc c                                         ; $7605: $0C
    ld b, l                                       ; $7606: $45
    and d                                         ; $7607: $A2

jr_00C_7608:
    ret z                                         ; $7608: $C8

    ld d, d                                       ; $7609: $52
    and [hl]                                      ; $760A: $A6
    ld d, e                                       ; $760B: $53
    ld h, e                                       ; $760C: $63
    ld h, c                                       ; $760D: $61
    ld [hl], d                                    ; $760E: $72

jr_00C_760F:
    ld h, l                                       ; $760F: $65
    ld h, h                                       ; $7610: $64
    jr nz, jr_00C_768C                            ; $7611: $20 $79

    ld h, l                                       ; $7613: $65
    ld [hl], h                                    ; $7614: $74

jr_00C_7615:
    ccf                                           ; $7615: $3F
    cp $FD                                        ; $7616: $FE $FD
    and c                                         ; $7618: $A1
    ld e, e                                       ; $7619: $5B
    dec c                                         ; $761A: $0D
    ld b, l                                       ; $761B: $45

jr_00C_761C:
    and d                                         ; $761C: $A2
    sbc b                                         ; $761D: $98
    ld b, c                                       ; $761E: $41
    and [hl]                                      ; $761F: $A6
    ld c, a                                       ; $7620: $4F
    ld h, [hl]                                    ; $7621: $66
    jr nz, jr_00C_769B                            ; $7622: $20 $77

    ld l, b                                       ; $7624: $68
    ld h, c                                       ; $7625: $61
    ld [hl], h                                    ; $7626: $74
    ccf                                           ; $7627: $3F
    cp $FD                                        ; $7628: $FE $FD
    and c                                         ; $762A: $A1
    ld e, e                                       ; $762B: $5B
    ld c, $45                                     ; $762C: $0E $45
    and d                                         ; $762E: $A2
    ret z                                         ; $762F: $C8

    ld d, d                                       ; $7630: $52
    and [hl]                                      ; $7631: $A6
    ld c, c                                       ; $7632: $49
    daa                                           ; $7633: $27
    ld l, l                                       ; $7634: $6D
    jr nz, @+$79                                  ; $7635: $20 $77

    ld h, l                                       ; $7637: $65
    ld h, c                                       ; $7638: $61
    ld [hl], d                                    ; $7639: $72
    ld l, c                                       ; $763A: $69
    ld l, [hl]                                    ; $763B: $6E
    ld h, a                                       ; $763C: $67

jr_00C_763D:
    jr nz, jr_00C_76A0                            ; $763D: $20 $61

    rst $38                                       ; $763F: $FF
    ld [hl], e                                    ; $7640: $73
    ld l, e                                       ; $7641: $6B
    ld [hl], l                                    ; $7642: $75
    ld l, h                                       ; $7643: $6C
    ld l, h                                       ; $7644: $6C
    jr nz, jr_00C_76A8                            ; $7645: $20 $61

    ld [hl], e                                    ; $7647: $73
    jr nz, jr_00C_76AB                            ; $7648: $20 $61

    jr nz, jr_00C_76B4                            ; $764A: $20 $68

    ld h, c                                       ; $764C: $61
    ld [hl], h                                    ; $764D: $74
    ld hl, $FDFE                                  ; $764E: $21 $FE $FD
    and c                                         ; $7651: $A1
    ld e, e                                       ; $7652: $5B
    rrca                                          ; $7653: $0F
    ld b, l                                       ; $7654: $45

jr_00C_7655:
    and d                                         ; $7655: $A2

jr_00C_7656:
    sbc b                                         ; $7656: $98
    ld b, c                                       ; $7657: $41
    and [hl]                                      ; $7658: $A6
    ld c, a                                       ; $7659: $4F
    ld c, e                                       ; $765A: $4B
    inc l                                         ; $765B: $2C
    jr nz, jr_00C_76D7                            ; $765C: $20 $79

    ld l, a                                       ; $765E: $6F
    ld [hl], l                                    ; $765F: $75
    jr nz, jr_00C_76C8                            ; $7660: $20 $66

    ld l, a                                       ; $7662: $6F
    ld [hl], l                                    ; $7663: $75
    ld l, [hl]                                    ; $7664: $6E
    ld h, h                                       ; $7665: $64
    rst $38                                       ; $7666: $FF
    ld h, c                                       ; $7667: $61
    jr nz, jr_00C_76DD                            ; $7668: $20 $73

    ld l, e                                       ; $766A: $6B
    ld [hl], l                                    ; $766B: $75
    ld l, h                                       ; $766C: $6C
    ld l, h                                       ; $766D: $6C
    ld l, $FE                                     ; $766E: $2E $FE

jr_00C_7670:
    db $FD                                        ; $7670: $FD
    and c                                         ; $7671: $A1
    ld e, e                                       ; $7672: $5B
    db $10                                        ; $7673: $10
    ld b, l                                       ; $7674: $45
    and d                                         ; $7675: $A2
    ret z                                         ; $7676: $C8

    ld d, d                                       ; $7677: $52
    and [hl]                                      ; $7678: $A6
    ld c, c                                       ; $7679: $49
    jr nz, jr_00C_76E0                            ; $767A: $20 $64

    ld h, l                                       ; $767C: $65
    ld h, [hl]                                    ; $767D: $66
    ld h, l                                       ; $767E: $65
    ld h, c                                       ; $767F: $61
    ld [hl], h                                    ; $7680: $74
    ld h, l                                       ; $7681: $65
    ld h, h                                       ; $7682: $64
    jr nz, jr_00C_76EE                            ; $7683: $20 $69

    ld [hl], h                                    ; $7685: $74
    rst $38                                       ; $7686: $FF
    ld l, c                                       ; $7687: $69
    ld l, [hl]                                    ; $7688: $6E
    jr nz, @+$64                                  ; $7689: $20 $62

    ld h, c                                       ; $768B: $61

jr_00C_768C:
    ld [hl], h                                    ; $768C: $74
    ld [hl], h                                    ; $768D: $74
    ld l, h                                       ; $768E: $6C
    ld h, l                                       ; $768F: $65
    ld hl, $FDFE                                  ; $7690: $21 $FE $FD
    and c                                         ; $7693: $A1
    ld e, e                                       ; $7694: $5B
    ld de, $A245                                  ; $7695: $11 $45 $A2
    sbc b                                         ; $7698: $98
    ld b, c                                       ; $7699: $41
    and [hl]                                      ; $769A: $A6

jr_00C_769B:
    ld c, c                                       ; $769B: $49
    ld [hl], h                                    ; $769C: $74
    jr nz, jr_00C_770B                            ; $769D: $20 $6C

    ld l, a                                       ; $769F: $6F

jr_00C_76A0:
    ld l, a                                       ; $76A0: $6F
    ld l, e                                       ; $76A1: $6B
    ld [hl], e                                    ; $76A2: $73
    jr nz, jr_00C_7706                            ; $76A3: $20 $61

    ld h, d                                       ; $76A5: $62
    ld l, a                                       ; $76A6: $6F
    ld [hl], l                                    ; $76A7: $75

jr_00C_76A8:
    ld [hl], h                                    ; $76A8: $74
    rst $38                                       ; $76A9: $FF
    ld [hl], h                                    ; $76AA: $74

jr_00C_76AB:
    ld l, b                                       ; $76AB: $68
    ld h, l                                       ; $76AC: $65
    jr nz, @+$75                                  ; $76AD: $20 $73

    ld l, c                                       ; $76AF: $69
    ld a, d                                       ; $76B0: $7A
    ld h, l                                       ; $76B1: $65
    jr nz, jr_00C_7723                            ; $76B2: $20 $6F

jr_00C_76B4:
    ld h, [hl]                                    ; $76B4: $66
    jr nz, jr_00C_7718                            ; $76B5: $20 $61

    ld l, [hl]                                    ; $76B7: $6E
    cp $45                                        ; $76B8: $FE $45
    ld h, l                                       ; $76BA: $65
    ld h, d                                       ; $76BB: $62
    ld l, c                                       ; $76BC: $69
    ld [hl], h                                    ; $76BD: $74
    inc l                                         ; $76BE: $2C
    jr nz, @+$63                                  ; $76BF: $20 $61

    ld l, [hl]                                    ; $76C1: $6E
    ld h, h                                       ; $76C2: $64
    rst $38                                       ; $76C3: $FF
    ld [hl], h                                    ; $76C4: $74
    ld l, b                                       ; $76C5: $68
    ld l, a                                       ; $76C6: $6F
    ld [hl], e                                    ; $76C7: $73

jr_00C_76C8:
    ld h, l                                       ; $76C8: $65
    jr nz, @+$63                                  ; $76C9: $20 $61

    ld [hl], d                                    ; $76CB: $72
    ld h, l                                       ; $76CC: $65
    cp $70                                        ; $76CD: $FE $70
    ld [hl], d                                    ; $76CF: $72
    ld h, l                                       ; $76D0: $65
    ld [hl], h                                    ; $76D1: $74
    ld [hl], h                                    ; $76D2: $74
    ld a, c                                       ; $76D3: $79
    rst $38                                       ; $76D4: $FF
    ld l, b                                       ; $76D5: $68
    ld h, c                                       ; $76D6: $61

jr_00C_76D7:
    ld [hl], d                                    ; $76D7: $72
    ld l, l                                       ; $76D8: $6D
    ld l, h                                       ; $76D9: $6C
    ld h, l                                       ; $76DA: $65
    ld [hl], e                                    ; $76DB: $73
    ld [hl], e                                    ; $76DC: $73

jr_00C_76DD:
    ld l, $FE                                     ; $76DD: $2E $FE
    db $FD                                        ; $76DF: $FD

jr_00C_76E0:
    and c                                         ; $76E0: $A1
    ld e, e                                       ; $76E1: $5B
    ld [de], a                                    ; $76E2: $12
    ld b, l                                       ; $76E3: $45
    and d                                         ; $76E4: $A2
    ret z                                         ; $76E5: $C8

    ld d, d                                       ; $76E6: $52
    and [hl]                                      ; $76E7: $A6
    ld d, h                                       ; $76E8: $54
    ld l, b                                       ; $76E9: $68
    ld l, c                                       ; $76EA: $69
    ld [hl], e                                    ; $76EB: $73
    jr nz, jr_00C_7762                            ; $76EC: $20 $74

jr_00C_76EE:
    ld l, b                                       ; $76EE: $68
    ld l, c                                       ; $76EF: $69
    ld l, [hl]                                    ; $76F0: $6E
    ld h, a                                       ; $76F1: $67
    jr nz, jr_00C_776B                            ; $76F2: $20 $77

    ld h, c                                       ; $76F4: $61
    ld [hl], e                                    ; $76F5: $73
    rst $38                                       ; $76F6: $FF
    ld sp, $2035                                  ; $76F7: $31 $35 $20
    ld h, [hl]                                    ; $76FA: $66
    ld h, l                                       ; $76FB: $65
    ld h, l                                       ; $76FC: $65
    ld [hl], h                                    ; $76FD: $74
    jr nz, jr_00C_7774                            ; $76FE: $20 $74

    ld h, c                                       ; $7700: $61
    ld l, h                                       ; $7701: $6C
    ld l, h                                       ; $7702: $6C
    ld hl, $FDFE                                  ; $7703: $21 $FE $FD

jr_00C_7706:
    and c                                         ; $7706: $A1
    ld e, e                                       ; $7707: $5B
    inc de                                        ; $7708: $13
    ld b, l                                       ; $7709: $45
    and d                                         ; $770A: $A2

jr_00C_770B:
    sbc b                                         ; $770B: $98
    ld b, c                                       ; $770C: $41
    and [hl]                                      ; $770D: $A6
    ld c, a                                       ; $770E: $4F
    ld c, e                                       ; $770F: $4B
    inc l                                         ; $7710: $2C
    jr nz, jr_00C_777C                            ; $7711: $20 $69

    ld [hl], h                                    ; $7713: $74
    jr nz, @+$6A                                  ; $7714: $20 $68

    ld h, c                                       ; $7716: $61
    ld h, h                                       ; $7717: $64

jr_00C_7718:
    jr nz, jr_00C_777B                            ; $7718: $20 $61

    rst $38                                       ; $771A: $FF
    ld [hl], d                                    ; $771B: $72
    ld h, l                                       ; $771C: $65
    ld h, c                                       ; $771D: $61
    ld l, h                                       ; $771E: $6C
    ld l, h                                       ; $771F: $6C
    ld a, c                                       ; $7720: $79
    jr nz, jr_00C_778F                            ; $7721: $20 $6C

jr_00C_7723:
    ld l, a                                       ; $7723: $6F
    ld l, [hl]                                    ; $7724: $6E
    ld h, a                                       ; $7725: $67
    cp $6E                                        ; $7726: $FE $6E
    ld h, l                                       ; $7728: $65
    ld h, e                                       ; $7729: $63
    ld l, e                                       ; $772A: $6B
    ld l, $FE                                     ; $772B: $2E $FE
    db $FD                                        ; $772D: $FD
    and c                                         ; $772E: $A1
    ld e, e                                       ; $772F: $5B
    inc d                                         ; $7730: $14
    ld b, l                                       ; $7731: $45
    and d                                         ; $7732: $A2
    cp b                                          ; $7733: $B8
    ld e, l                                       ; $7734: $5D
    and [hl]                                      ; $7735: $A6
    ld d, e                                       ; $7736: $53
    ld l, a                                       ; $7737: $6F
    ld [hl], d                                    ; $7738: $72
    ld [hl], d                                    ; $7739: $72
    ld a, c                                       ; $773A: $79
    jr nz, jr_00C_7796                            ; $773B: $20 $59

    ld h, h                                       ; $773D: $64
    ld [hl], d                                    ; $773E: $72
    ld h, c                                       ; $773F: $61
    inc l                                         ; $7740: $2C
    rst $38                                       ; $7741: $FF
    ld d, e                                       ; $7742: $53
    ld h, c                                       ; $7743: $61
    ld l, h                                       ; $7744: $6C
    ld h, c                                       ; $7745: $61
    ld h, [hl]                                    ; $7746: $66
    ld a, c                                       ; $7747: $79
    daa                                           ; $7748: $27
    ld [hl], e                                    ; $7749: $73
    jr nz, jr_00C_77AE                            ; $774A: $20 $62

    ld h, l                                       ; $774C: $65
    ld h, l                                       ; $774D: $65
    ld l, [hl]                                    ; $774E: $6E
    cp $74                                        ; $774F: $FE $74
    ld [hl], d                                    ; $7751: $72
    ld h, c                                       ; $7752: $61
    ld l, c                                       ; $7753: $69
    ld l, [hl]                                    ; $7754: $6E
    ld l, c                                       ; $7755: $69
    ld l, [hl]                                    ; $7756: $6E
    ld h, a                                       ; $7757: $67
    jr nz, jr_00C_77C0                            ; $7758: $20 $66

    ld l, a                                       ; $775A: $6F
    ld [hl], d                                    ; $775B: $72
    rst $38                                       ; $775C: $FF
    ld [hl], c                                    ; $775D: $71
    ld [hl], l                                    ; $775E: $75
    ld l, c                                       ; $775F: $69
    ld [hl], h                                    ; $7760: $74
    ld h, l                                       ; $7761: $65

jr_00C_7762:
    jr nz, jr_00C_77D7                            ; $7762: $20 $73

    ld l, a                                       ; $7764: $6F
    ld l, l                                       ; $7765: $6D
    ld h, l                                       ; $7766: $65
    cp $74                                        ; $7767: $FE $74
    ld l, c                                       ; $7769: $69
    ld l, l                                       ; $776A: $6D

jr_00C_776B:
    ld h, l                                       ; $776B: $65
    ld l, $20                                     ; $776C: $2E $20
    ld b, h                                       ; $776E: $44
    ld [hl], d                                    ; $776F: $72
    ld h, l                                       ; $7770: $65
    ld h, c                                       ; $7771: $61
    ld l, l                                       ; $7772: $6D
    rst $38                                       ; $7773: $FF

jr_00C_7774:
    ld b, e                                       ; $7774: $43
    ld [hl], d                                    ; $7775: $72
    ld h, l                                       ; $7776: $65
    ld h, c                                       ; $7777: $61
    ld [hl], h                                    ; $7778: $74
    ld [hl], l                                    ; $7779: $75
    ld [hl], d                                    ; $777A: $72

jr_00C_777B:
    ld h, l                                       ; $777B: $65

jr_00C_777C:
    ld [hl], e                                    ; $777C: $73
    jr nz, jr_00C_77E3                            ; $777D: $20 $64

    ld l, a                                       ; $777F: $6F
    ld l, [hl]                                    ; $7780: $6E
    daa                                           ; $7781: $27
    ld [hl], h                                    ; $7782: $74
    cp $69                                        ; $7783: $FE $69
    ld l, l                                       ; $7785: $6D
    ld [hl], b                                    ; $7786: $70
    ld [hl], d                                    ; $7787: $72
    ld h, l                                       ; $7788: $65
    ld [hl], e                                    ; $7789: $73
    ld [hl], e                                    ; $778A: $73
    jr nz, @+$6A                                  ; $778B: $20 $68

    ld h, l                                       ; $778D: $65
    ld [hl], d                                    ; $778E: $72

jr_00C_778F:
    ld l, $FE                                     ; $778F: $2E $FE
    db $FD                                        ; $7791: $FD
    and c                                         ; $7792: $A1
    ld e, e                                       ; $7793: $5B
    dec d                                         ; $7794: $15
    ld b, l                                       ; $7795: $45

jr_00C_7796:
    and d                                         ; $7796: $A2
    ret z                                         ; $7797: $C8

    ld d, d                                       ; $7798: $52
    and [hl]                                      ; $7799: $A6
    ld l, $2E                                     ; $779A: $2E $2E
    ld l, $2E                                     ; $779C: $2E $2E
    ld l, $2E                                     ; $779E: $2E $2E
    ld l, $2E                                     ; $77A0: $2E $2E
    ld l, $FE                                     ; $77A2: $2E $FE
    db $FD                                        ; $77A4: $FD
    and c                                         ; $77A5: $A1
    ld e, e                                       ; $77A6: $5B
    ld d, $45                                     ; $77A7: $16 $45
    and d                                         ; $77A9: $A2
    jr c, @+$53                                   ; $77AA: $38 $51

    and [hl]                                      ; $77AC: $A6
    ld d, e                                       ; $77AD: $53

jr_00C_77AE:
    ld l, b                                       ; $77AE: $68
    ld h, l                                       ; $77AF: $65
    daa                                           ; $77B0: $27
    ld [hl], e                                    ; $77B1: $73
    jr nz, jr_00C_7822                            ; $77B2: $20 $6E

    ld l, a                                       ; $77B4: $6F
    ld [hl], h                                    ; $77B5: $74
    jr nz, jr_00C_782C                            ; $77B6: $20 $74

    ld l, a                                       ; $77B8: $6F
    rst $38                                       ; $77B9: $FF
    ld h, d                                       ; $77BA: $62
    ld h, l                                       ; $77BB: $65
    jr nz, jr_00C_7827                            ; $77BC: $20 $69

    ld l, [hl]                                    ; $77BE: $6E
    ld [hl], h                                    ; $77BF: $74

jr_00C_77C0:
    ld l, c                                       ; $77C0: $69
    ld l, l                                       ; $77C1: $6D
    ld l, c                                       ; $77C2: $69
    ld h, h                                       ; $77C3: $64
    ld h, c                                       ; $77C4: $61
    ld [hl], h                                    ; $77C5: $74
    ld h, l                                       ; $77C6: $65
    ld h, h                                       ; $77C7: $64
    ld l, $FE                                     ; $77C8: $2E $FE
    db $FD                                        ; $77CA: $FD
    and c                                         ; $77CB: $A1
    ld e, e                                       ; $77CC: $5B
    rla                                           ; $77CD: $17
    ld b, l                                       ; $77CE: $45
    and d                                         ; $77CF: $A2
    cp b                                          ; $77D0: $B8
    ld e, l                                       ; $77D1: $5D
    and [hl]                                      ; $77D2: $A6
    ld c, [hl]                                    ; $77D3: $4E
    ld l, a                                       ; $77D4: $6F
    ld [hl], b                                    ; $77D5: $70
    ld h, l                                       ; $77D6: $65

jr_00C_77D7:
    ld l, $FE                                     ; $77D7: $2E $FE
    db $FD                                        ; $77D9: $FD
    and c                                         ; $77DA: $A1
    ld e, e                                       ; $77DB: $5B
    jr @+$47                                      ; $77DC: $18 $45

    and d                                         ; $77DE: $A2
    jr c, jr_00C_7832                             ; $77DF: $38 $51

    and [hl]                                      ; $77E1: $A6
    ld d, a                                       ; $77E2: $57

jr_00C_77E3:
    ld h, l                                       ; $77E3: $65
    ld l, h                                       ; $77E4: $6C
    ld l, h                                       ; $77E5: $6C
    inc l                                         ; $77E6: $2C
    jr nz, jr_00C_7855                            ; $77E7: $20 $6C

    ld h, l                                       ; $77E9: $65
    ld [hl], h                                    ; $77EA: $74
    daa                                           ; $77EB: $27
    ld [hl], e                                    ; $77EC: $73
    jr nz, jr_00C_7862                            ; $77ED: $20 $73

    ld h, l                                       ; $77EF: $65
    ld h, l                                       ; $77F0: $65
    rst $38                                       ; $77F1: $FF
    ld l, c                                       ; $77F2: $69
    ld h, [hl]                                    ; $77F3: $66
    jr nz, jr_00C_7869                            ; $77F4: $20 $73

    ld l, b                                       ; $77F6: $68
    ld h, l                                       ; $77F7: $65
    jr nz, jr_00C_785D                            ; $77F8: $20 $63

    ld h, c                                       ; $77FA: $61
    ld l, [hl]                                    ; $77FB: $6E
    cp $61                                        ; $77FC: $FE $61
    halt                                          ; $77FE: $76
    ld l, a                                       ; $77FF: $6F
    ld l, c                                       ; $7800: $69
    ld h, h                                       ; $7801: $64
    jr nz, jr_00C_7878                            ; $7802: $20 $74

    ld l, b                                       ; $7804: $68
    ld h, l                                       ; $7805: $65
    jr nz, jr_00C_785B                            ; $7806: $20 $53

    ld h, c                                       ; $7808: $61
    ld l, [hl]                                    ; $7809: $6E
    ld h, h                                       ; $780A: $64
    ld [hl], e                                    ; $780B: $73
    rst $38                                       ; $780C: $FF
    ld l, a                                       ; $780D: $6F
    ld h, [hl]                                    ; $780E: $66
    jr nz, jr_00C_7875                            ; $780F: $20 $64

    daa                                           ; $7811: $27
    ld d, d                                       ; $7812: $52
    ld h, l                                       ; $7813: $65
    ld [hl], e                                    ; $7814: $73
    ld l, b                                       ; $7815: $68
    cp $63                                        ; $7816: $FE $63
    ld [hl], l                                    ; $7818: $75
    ld [hl], d                                    ; $7819: $72
    ld [hl], e                                    ; $781A: $73
    ld h, l                                       ; $781B: $65
    inc l                                         ; $781C: $2C
    jr nz, jr_00C_7893                            ; $781D: $20 $74

    ld l, b                                       ; $781F: $68
    ld h, c                                       ; $7820: $61
    ld [hl], h                                    ; $7821: $74

jr_00C_7822:
    jr nz, jr_00C_7892                            ; $7822: $20 $6E

    ld l, a                                       ; $7824: $6F
    rst $38                                       ; $7825: $FF
    ld l, a                                       ; $7826: $6F

jr_00C_7827:
    ld l, [hl]                                    ; $7827: $6E
    ld h, l                                       ; $7828: $65
    jr nz, @+$65                                  ; $7829: $20 $63

    ld h, c                                       ; $782B: $61

jr_00C_782C:
    ld l, [hl]                                    ; $782C: $6E
    jr nz, jr_00C_7894                            ; $782D: $20 $65

    ld [hl], e                                    ; $782F: $73
    ld h, e                                       ; $7830: $63
    ld h, c                                       ; $7831: $61

jr_00C_7832:
    ld [hl], b                                    ; $7832: $70
    ld h, l                                       ; $7833: $65
    ld l, $FE                                     ; $7834: $2E $FE
    db $FD                                        ; $7836: $FD
    and c                                         ; $7837: $A1
    ld e, e                                       ; $7838: $5B
    add hl, de                                    ; $7839: $19
    ld b, l                                       ; $783A: $45
    and d                                         ; $783B: $A2
    sbc b                                         ; $783C: $98
    ld b, c                                       ; $783D: $41
    and [hl]                                      ; $783E: $A6
    ld d, a                                       ; $783F: $57
    ld l, b                                       ; $7840: $68
    ld h, c                                       ; $7841: $61
    ld [hl], h                                    ; $7842: $74
    daa                                           ; $7843: $27
    ld [hl], e                                    ; $7844: $73
    jr nz, jr_00C_78BB                            ; $7845: $20 $74

    ld l, b                                       ; $7847: $68
    ld h, c                                       ; $7848: $61
    ld [hl], h                                    ; $7849: $74
    ccf                                           ; $784A: $3F
    cp $FD                                        ; $784B: $FE $FD
    and c                                         ; $784D: $A1
    ld e, e                                       ; $784E: $5B
    ld a, [de]                                    ; $784F: $1A
    ld b, l                                       ; $7850: $45
    and d                                         ; $7851: $A2
    jr c, @+$53                                   ; $7852: $38 $51

    and [hl]                                      ; $7854: $A6

jr_00C_7855:
    ld c, [hl]                                    ; $7855: $4E
    ld l, a                                       ; $7856: $6F
    jr nz, @+$71                                  ; $7857: $20 $6F

    ld l, [hl]                                    ; $7859: $6E
    ld h, l                                       ; $785A: $65

jr_00C_785B:
    jr nz, jr_00C_78C5                            ; $785B: $20 $68

jr_00C_785D:
    ld h, c                                       ; $785D: $61
    ld [hl], e                                    ; $785E: $73
    jr nz, jr_00C_78C6                            ; $785F: $20 $65

    halt                                          ; $7861: $76

jr_00C_7862:
    ld h, l                                       ; $7862: $65
    ld [hl], d                                    ; $7863: $72
    rst $38                                       ; $7864: $FF
    ld l, h                                       ; $7865: $6C
    ld h, l                                       ; $7866: $65
    ld h, [hl]                                    ; $7867: $66
    ld [hl], h                                    ; $7868: $74

jr_00C_7869:
    jr nz, jr_00C_78D3                            ; $7869: $20 $68

    ld h, l                                       ; $786B: $65
    ld [hl], d                                    ; $786C: $72
    ld h, l                                       ; $786D: $65
    cp $77                                        ; $786E: $FE $77
    ld l, c                                       ; $7870: $69
    ld [hl], h                                    ; $7871: $74
    ld l, b                                       ; $7872: $68
    ld l, a                                       ; $7873: $6F
    ld [hl], l                                    ; $7874: $75

jr_00C_7875:
    ld [hl], h                                    ; $7875: $74
    ld l, $2E                                     ; $7876: $2E $2E

jr_00C_7878:
    ld l, $FE                                     ; $7878: $2E $FE
    ld [hl], e                                    ; $787A: $73
    ld h, c                                       ; $787B: $61
    ld l, [hl]                                    ; $787C: $6E
    ld h, h                                       ; $787D: $64
    jr nz, @+$6B                                  ; $787E: $20 $69

    ld l, [hl]                                    ; $7880: $6E
    jr nz, jr_00C_78F7                            ; $7881: $20 $74

    ld l, b                                       ; $7883: $68
    ld h, l                                       ; $7884: $65
    ld l, c                                       ; $7885: $69
    ld [hl], d                                    ; $7886: $72
    rst $38                                       ; $7887: $FF
    ld [hl], e                                    ; $7888: $73
    ld l, b                                       ; $7889: $68
    ld l, a                                       ; $788A: $6F
    ld h, l                                       ; $788B: $65
    ld [hl], e                                    ; $788C: $73
    ld hl, $FDFE                                  ; $788D: $21 $FE $FD
    and c                                         ; $7890: $A1
    ld e, e                                       ; $7891: $5B

jr_00C_7892:
    dec de                                        ; $7892: $1B

jr_00C_7893:
    ld b, l                                       ; $7893: $45

jr_00C_7894:
    and d                                         ; $7894: $A2
    sbc b                                         ; $7895: $98
    ld b, c                                       ; $7896: $41
    and [hl]                                      ; $7897: $A6
    ld c, [hl]                                    ; $7898: $4E
    ld c, a                                       ; $7899: $4F
    ld c, a                                       ; $789A: $4F
    ld c, a                                       ; $789B: $4F
    ld c, a                                       ; $789C: $4F
    ld c, a                                       ; $789D: $4F
    ld hl, $2121                                  ; $789E: $21 $21 $21
    ld hl, $2121                                  ; $78A1: $21 $21 $21
    cp $FD                                        ; $78A4: $FE $FD
    and c                                         ; $78A6: $A1
    ld e, a                                       ; $78A7: $5F
    nop                                           ; $78A8: $00
    inc bc                                        ; $78A9: $03
    ld b, l                                       ; $78AA: $45
    ld c, b                                       ; $78AB: $48
    ld a, [bc]                                    ; $78AC: $0A
    nop                                           ; $78AD: $00
    ld b, b                                       ; $78AE: $40
    ld c, b                                       ; $78AF: $48
    ld a, [bc]                                    ; $78B0: $0A
    ld b, $40                                     ; $78B1: $06 $40
    ld c, b                                       ; $78B3: $48
    ld a, [bc]                                    ; $78B4: $0A
    inc c                                         ; $78B5: $0C
    ld b, b                                       ; $78B6: $40
    ld c, b                                       ; $78B7: $48
    ld a, [bc]                                    ; $78B8: $0A
    ld [de], a                                    ; $78B9: $12
    ld b, b                                       ; $78BA: $40

jr_00C_78BB:
    ld c, b                                       ; $78BB: $48
    ld a, [bc]                                    ; $78BC: $0A
    jr @+$42                                      ; $78BD: $18 $40

    ld bc, $1811                                  ; $78BF: $01 $11 $18
    ld c, b                                       ; $78C2: $48
    ld a, [de]                                    ; $78C3: $1A
    inc l                                         ; $78C4: $2C

jr_00C_78C5:
    ld d, c                                       ; $78C5: $51

jr_00C_78C6:
    ld bc, $180F                                  ; $78C6: $01 $0F $18
    ld c, b                                       ; $78C9: $48
    ld a, [de]                                    ; $78CA: $1A
    inc l                                         ; $78CB: $2C
    ld d, c                                       ; $78CC: $51
    or e                                          ; $78CD: $B3
    ld sp, $01C7                                  ; $78CE: $31 $C7 $01
    and d                                         ; $78D1: $A2
    sbc b                                         ; $78D2: $98

jr_00C_78D3:
    ld b, c                                       ; $78D3: $41
    and [hl]                                      ; $78D4: $A6
    ld b, c                                       ; $78D5: $41
    jr nz, @+$64                                  ; $78D6: $20 $62

    ld h, l                                       ; $78D8: $65
    ld h, c                                       ; $78D9: $61
    ld h, e                                       ; $78DA: $63
    ld l, b                                       ; $78DB: $68
    ld h, d                                       ; $78DC: $62
    ld h, c                                       ; $78DD: $61
    ld l, h                                       ; $78DE: $6C
    ld l, h                                       ; $78DF: $6C
    jr nz, @+$01                                  ; $78E0: $20 $FF

    ld h, e                                       ; $78E2: $63
    ld h, c                                       ; $78E3: $61
    ld h, e                                       ; $78E4: $63
    ld [hl], h                                    ; $78E5: $74
    ld [hl], l                                    ; $78E6: $75
    ld [hl], e                                    ; $78E7: $73
    ld hl, $FDFE                                  ; $78E8: $21 $FE $FD
    and c                                         ; $78EB: $A1
    or e                                          ; $78EC: $B3
    ld sp, $00C7                                  ; $78ED: $31 $C7 $00
    ld b, l                                       ; $78F0: $45
    or e                                          ; $78F1: $B3
    ld sp, $01C7                                  ; $78F2: $31 $C7 $01
    and d                                         ; $78F5: $A2
    sbc b                                         ; $78F6: $98

jr_00C_78F7:
    ld b, c                                       ; $78F7: $41
    ld c, d                                       ; $78F8: $4A
    inc b                                         ; $78F9: $04
    inc c                                         ; $78FA: $0C
    ld b, $79                                     ; $78FB: $06 $79
    inc c                                         ; $78FD: $0C
    ld l, $79                                     ; $78FE: $2E $79
    inc c                                         ; $7900: $0C
    ld b, e                                       ; $7901: $43
    ld a, c                                       ; $7902: $79
    inc c                                         ; $7903: $0C
    ld a, l                                       ; $7904: $7D
    ld a, c                                       ; $7905: $79
    and [hl]                                      ; $7906: $A6
    ld b, l                                       ; $7907: $45
    halt                                          ; $7908: $76
    ld h, l                                       ; $7909: $65
    ld l, [hl]                                    ; $790A: $6E
    jr nz, jr_00C_7981                            ; $790B: $20 $74

    ld l, b                                       ; $790D: $68
    ld h, l                                       ; $790E: $65
    jr nz, @+$79                                  ; $790F: $20 $77

    ld h, c                                       ; $7911: $61
    ld l, h                                       ; $7912: $6C
    ld l, h                                       ; $7913: $6C
    ld [hl], e                                    ; $7914: $73
    rst $38                                       ; $7915: $FF
    ld h, c                                       ; $7916: $61
    ld [hl], d                                    ; $7917: $72
    ld h, l                                       ; $7918: $65
    jr nz, jr_00C_798D                            ; $7919: $20 $72

    ld h, c                                       ; $791B: $61
    ld h, h                                       ; $791C: $64
    ld l, c                                       ; $791D: $69
    ld h, c                                       ; $791E: $61
    ld [hl], h                                    ; $791F: $74
    ld l, c                                       ; $7920: $69
    ld l, [hl]                                    ; $7921: $6E
    ld h, a                                       ; $7922: $67
    cp $68                                        ; $7923: $FE $68
    ld h, l                                       ; $7925: $65
    ld h, c                                       ; $7926: $61
    ld [hl], h                                    ; $7927: $74
    ld hl, $FDFE                                  ; $7928: $21 $FE $FD
    ld c, c                                       ; $792B: $49
    or a                                          ; $792C: $B7
    ld a, c                                       ; $792D: $79
    and [hl]                                      ; $792E: $A6
    ld c, a                                       ; $792F: $4F
    ld d, l                                       ; $7930: $55
    ld b, e                                       ; $7931: $43
    ld c, b                                       ; $7932: $48
    ld hl, $4820                                  ; $7933: $21 $20 $48
    ld l, a                                       ; $7936: $6F
    ld [hl], h                                    ; $7937: $74
    inc l                                         ; $7938: $2C
    jr nz, jr_00C_79A3                            ; $7939: $20 $68

    ld l, a                                       ; $793B: $6F
    ld [hl], h                                    ; $793C: $74
    ld hl, $FDFE                                  ; $793D: $21 $FE $FD
    ld c, c                                       ; $7940: $49
    or a                                          ; $7941: $B7
    ld a, c                                       ; $7942: $79
    and [hl]                                      ; $7943: $A6
    ld d, e                                       ; $7944: $53
    ld h, c                                       ; $7945: $61
    ld l, [hl]                                    ; $7946: $6E
    ld h, h                                       ; $7947: $64
    jr nz, jr_00C_79AB                            ; $7948: $20 $61

    ld l, [hl]                                    ; $794A: $6E
    ld h, h                                       ; $794B: $64
    jr nz, @+$74                                  ; $794C: $20 $72

    ld l, a                                       ; $794E: $6F
    ld h, e                                       ; $794F: $63
    ld l, e                                       ; $7950: $6B
    rst $38                                       ; $7951: $FF
    ld h, l                                       ; $7952: $65
    halt                                          ; $7953: $76
    ld h, l                                       ; $7954: $65
    ld [hl], d                                    ; $7955: $72
    ld a, c                                       ; $7956: $79
    ld [hl], a                                    ; $7957: $77
    ld l, b                                       ; $7958: $68
    ld h, l                                       ; $7959: $65
    ld [hl], d                                    ; $795A: $72
    ld h, l                                       ; $795B: $65
    inc l                                         ; $795C: $2C
    jr nz, @+$63                                  ; $795D: $20 $61

    ld [hl], e                                    ; $795F: $73
    cp $66                                        ; $7960: $FE $66
    ld h, c                                       ; $7962: $61
    ld [hl], d                                    ; $7963: $72
    jr nz, jr_00C_79C7                            ; $7964: $20 $61

    ld [hl], e                                    ; $7966: $73
    jr nz, jr_00C_79DD                            ; $7967: $20 $74

    ld l, b                                       ; $7969: $68
    ld h, l                                       ; $796A: $65
    jr nz, @+$67                                  ; $796B: $20 $65

    ld a, c                                       ; $796D: $79
    ld h, l                                       ; $796E: $65
    rst $38                                       ; $796F: $FF
    ld h, e                                       ; $7970: $63
    ld h, c                                       ; $7971: $61
    ld l, [hl]                                    ; $7972: $6E
    jr nz, @+$75                                  ; $7973: $20 $73

    ld h, l                                       ; $7975: $65
    ld h, l                                       ; $7976: $65
    ld hl, $FDFE                                  ; $7977: $21 $FE $FD
    ld c, c                                       ; $797A: $49
    or a                                          ; $797B: $B7
    ld a, c                                       ; $797C: $79
    and [hl]                                      ; $797D: $A6
    ld d, h                                       ; $797E: $54
    ld l, b                                       ; $797F: $68
    ld h, l                                       ; $7980: $65

jr_00C_7981:
    jr nz, jr_00C_79F6                            ; $7981: $20 $73

    ld [hl], l                                    ; $7983: $75
    ld l, [hl]                                    ; $7984: $6E
    daa                                           ; $7985: $27
    ld [hl], e                                    ; $7986: $73
    jr nz, @+$01                                  ; $7987: $20 $FF

    ld [hl], d                                    ; $7989: $72
    ld h, l                                       ; $798A: $65
    ld h, [hl]                                    ; $798B: $66
    ld l, h                                       ; $798C: $6C

jr_00C_798D:
    ld h, l                                       ; $798D: $65
    ld h, e                                       ; $798E: $63
    ld [hl], h                                    ; $798F: $74
    ld l, c                                       ; $7990: $69
    ld l, a                                       ; $7991: $6F
    ld l, [hl]                                    ; $7992: $6E
    jr nz, jr_00C_7A04                            ; $7993: $20 $6F

    ld h, [hl]                                    ; $7995: $66
    ld h, [hl]                                    ; $7996: $66
    cp $74                                        ; $7997: $FE $74
    ld l, b                                       ; $7999: $68
    ld l, c                                       ; $799A: $69
    ld [hl], e                                    ; $799B: $73
    jr nz, jr_00C_7A10                            ; $799C: $20 $72

    ld l, a                                       ; $799E: $6F
    ld h, e                                       ; $799F: $63
    ld l, e                                       ; $79A0: $6B
    jr nz, jr_00C_7A1A                            ; $79A1: $20 $77

jr_00C_79A3:
    ld h, c                                       ; $79A3: $61
    ld l, h                                       ; $79A4: $6C
    ld l, h                                       ; $79A5: $6C
    rst $38                                       ; $79A6: $FF
    ld l, b                                       ; $79A7: $68
    ld [hl], l                                    ; $79A8: $75
    ld [hl], d                                    ; $79A9: $72
    ld [hl], h                                    ; $79AA: $74

jr_00C_79AB:
    ld [hl], e                                    ; $79AB: $73
    jr nz, jr_00C_7A1B                            ; $79AC: $20 $6D

    ld a, c                                       ; $79AE: $79
    jr nz, jr_00C_7A16                            ; $79AF: $20 $65

    ld a, c                                       ; $79B1: $79
    ld h, l                                       ; $79B2: $65
    ld [hl], e                                    ; $79B3: $73
    ld hl, $FDFE                                  ; $79B4: $21 $FE $FD
    and c                                         ; $79B7: $A1
    or e                                          ; $79B8: $B3
    ld sp, $00C7                                  ; $79B9: $31 $C7 $00
    ld b, l                                       ; $79BC: $45
    or e                                          ; $79BD: $B3
    ld sp, $01C7                                  ; $79BE: $31 $C7 $01
    and d                                         ; $79C1: $A2
    sbc b                                         ; $79C2: $98
    ld b, c                                       ; $79C3: $41
    ld c, d                                       ; $79C4: $4A
    inc bc                                        ; $79C5: $03
    inc c                                         ; $79C6: $0C

jr_00C_79C7:
    rst $08                                       ; $79C7: $CF
    ld a, c                                       ; $79C8: $79
    inc c                                         ; $79C9: $0C
    inc bc                                        ; $79CA: $03
    ld a, d                                       ; $79CB: $7A
    inc c                                         ; $79CC: $0C
    ld c, b                                       ; $79CD: $48
    ld a, d                                       ; $79CE: $7A
    and [hl]                                      ; $79CF: $A6
    ld c, c                                       ; $79D0: $49
    jr nz, jr_00C_7A3B                            ; $79D1: $20 $68

    ld h, l                                       ; $79D3: $65
    ld h, c                                       ; $79D4: $61
    ld [hl], d                                    ; $79D5: $72
    jr nz, jr_00C_7A4C                            ; $79D6: $20 $74

    ld l, b                                       ; $79D8: $68
    ld h, c                                       ; $79D9: $61
    ld [hl], h                                    ; $79DA: $74
    rst $38                                       ; $79DB: $FF
    ld h, [hl]                                    ; $79DC: $66

jr_00C_79DD:
    ld [hl], d                                    ; $79DD: $72
    ld l, c                                       ; $79DE: $69
    ld h, l                                       ; $79DF: $65
    ld h, h                                       ; $79E0: $64
    jr nz, jr_00C_7A46                            ; $79E1: $20 $63

    ld h, c                                       ; $79E3: $61
    ld h, e                                       ; $79E4: $63
    ld [hl], h                                    ; $79E5: $74
    ld l, c                                       ; $79E6: $69
    jr nz, jr_00C_7A4A                            ; $79E7: $20 $61

    ld [hl], d                                    ; $79E9: $72
    ld h, l                                       ; $79EA: $65
    cp $61                                        ; $79EB: $FE $61
    jr nz, jr_00C_7A63                            ; $79ED: $20 $74

    ld h, c                                       ; $79EF: $61
    ld [hl], e                                    ; $79F0: $73
    ld [hl], h                                    ; $79F1: $74
    ld a, c                                       ; $79F2: $79
    jr nz, @+$01                                  ; $79F3: $20 $FF

    ld h, h                                       ; $79F5: $64

jr_00C_79F6:
    ld h, l                                       ; $79F6: $65
    ld l, h                                       ; $79F7: $6C
    ld l, c                                       ; $79F8: $69
    ld h, e                                       ; $79F9: $63
    ld h, c                                       ; $79FA: $61
    ld h, e                                       ; $79FB: $63
    ld a, c                                       ; $79FC: $79
    ld l, $FE                                     ; $79FD: $2E $FE
    db $FD                                        ; $79FF: $FD
    ld c, c                                       ; $7A00: $49
    add b                                         ; $7A01: $80
    ld a, d                                       ; $7A02: $7A
    and [hl]                                      ; $7A03: $A6

jr_00C_7A04:
    ld c, b                                       ; $7A04: $48
    ld [hl], d                                    ; $7A05: $72
    ld l, l                                       ; $7A06: $6D
    ld l, l                                       ; $7A07: $6D
    ld l, $2E                                     ; $7A08: $2E $2E
    ld l, $69                                     ; $7A0A: $2E $69
    ld h, [hl]                                    ; $7A0C: $66
    jr nz, @+$76                                  ; $7A0D: $20 $74

    ld l, b                                       ; $7A0F: $68

jr_00C_7A10:
    ld h, l                                       ; $7A10: $65
    ld [hl], d                                    ; $7A11: $72
    ld h, l                                       ; $7A12: $65
    rst $38                                       ; $7A13: $FF
    ld l, c                                       ; $7A14: $69
    ld [hl], e                                    ; $7A15: $73

jr_00C_7A16:
    jr nz, jr_00C_7A79                            ; $7A16: $20 $61

    jr nz, jr_00C_7A7D                            ; $7A18: $20 $63

jr_00C_7A1A:
    ld h, c                                       ; $7A1A: $61

jr_00C_7A1B:
    ld h, e                                       ; $7A1B: $63
    ld [hl], h                                    ; $7A1C: $74
    ld [hl], l                                    ; $7A1D: $75
    ld [hl], e                                    ; $7A1E: $73

jr_00C_7A1F:
    jr nz, jr_00C_7A1F                            ; $7A1F: $20 $FE

    ld l, b                                       ; $7A21: $68
    ld h, l                                       ; $7A22: $65
    ld [hl], d                                    ; $7A23: $72
    ld h, l                                       ; $7A24: $65
    inc l                                         ; $7A25: $2C
    jr nz, jr_00C_7A9C                            ; $7A26: $20 $74

    ld l, b                                       ; $7A28: $68
    ld h, l                                       ; $7A29: $65
    ld [hl], d                                    ; $7A2A: $72
    ld h, l                                       ; $7A2B: $65
    jr nz, @+$01                                  ; $7A2C: $20 $FF

    ld l, l                                       ; $7A2E: $6D
    ld [hl], l                                    ; $7A2F: $75
    ld [hl], e                                    ; $7A30: $73
    ld [hl], h                                    ; $7A31: $74
    jr nz, jr_00C_7A96                            ; $7A32: $20 $62

    ld h, l                                       ; $7A34: $65
    jr nz, jr_00C_7AAE                            ; $7A35: $20 $77

    ld h, c                                       ; $7A37: $61
    ld [hl], h                                    ; $7A38: $74
    ld h, l                                       ; $7A39: $65
    ld [hl], d                                    ; $7A3A: $72

jr_00C_7A3B:
    cp $6E                                        ; $7A3B: $FE $6E
    ld h, l                                       ; $7A3D: $65
    ld h, c                                       ; $7A3E: $61
    ld [hl], d                                    ; $7A3F: $72
    ld h, d                                       ; $7A40: $62
    ld a, c                                       ; $7A41: $79
    ld hl, $FDFE                                  ; $7A42: $21 $FE $FD
    ld c, c                                       ; $7A45: $49

jr_00C_7A46:
    add b                                         ; $7A46: $80
    ld a, d                                       ; $7A47: $7A
    and [hl]                                      ; $7A48: $A6
    ld c, c                                       ; $7A49: $49

jr_00C_7A4A:
    jr nz, jr_00C_7AC3                            ; $7A4A: $20 $77

jr_00C_7A4C:
    ld l, a                                       ; $7A4C: $6F
    ld l, [hl]                                    ; $7A4D: $6E
    ld h, h                                       ; $7A4E: $64
    ld h, l                                       ; $7A4F: $65
    ld [hl], d                                    ; $7A50: $72
    jr nz, jr_00C_7ABC                            ; $7A51: $20 $69

    ld h, [hl]                                    ; $7A53: $66
    jr nz, @+$01                                  ; $7A54: $20 $FF

    ld [hl], h                                    ; $7A56: $74
    ld l, b                                       ; $7A57: $68
    ld h, c                                       ; $7A58: $61
    ld [hl], h                                    ; $7A59: $74
    jr nz, jr_00C_7ABF                            ; $7A5A: $20 $63

    ld h, c                                       ; $7A5C: $61
    ld h, e                                       ; $7A5D: $63
    ld [hl], h                                    ; $7A5E: $74
    ld [hl], l                                    ; $7A5F: $75
    ld [hl], e                                    ; $7A60: $73
    jr nz, jr_00C_7ACB                            ; $7A61: $20 $68

jr_00C_7A63:
    ld h, c                                       ; $7A63: $61
    ld [hl], e                                    ; $7A64: $73
    cp $73                                        ; $7A65: $FE $73
    ld h, c                                       ; $7A67: $61
    ld l, [hl]                                    ; $7A68: $6E
    ld h, h                                       ; $7A69: $64
    jr nz, jr_00C_7AD5                            ; $7A6A: $20 $69

    ld l, [hl]                                    ; $7A6C: $6E
    jr nz, jr_00C_7AD8                            ; $7A6D: $20 $69

    ld [hl], h                                    ; $7A6F: $74
    ld [hl], e                                    ; $7A70: $73
    jr nz, @+$01                                  ; $7A71: $20 $FF

    ld [hl], e                                    ; $7A73: $73
    ld l, b                                       ; $7A74: $68
    ld l, a                                       ; $7A75: $6F
    ld h, l                                       ; $7A76: $65
    ld [hl], e                                    ; $7A77: $73
    inc l                                         ; $7A78: $2C

jr_00C_7A79:
    jr nz, @+$76                                  ; $7A79: $20 $74

    ld l, a                                       ; $7A7B: $6F
    ld l, a                                       ; $7A7C: $6F

jr_00C_7A7D:
    ld hl, $FDFE                                  ; $7A7D: $21 $FE $FD
    and c                                         ; $7A80: $A1
    or e                                          ; $7A81: $B3
    ld sp, $00C7                                  ; $7A82: $31 $C7 $00
    ld b, l                                       ; $7A85: $45
    or e                                          ; $7A86: $B3
    ld sp, $01C7                                  ; $7A87: $31 $C7 $01
    and d                                         ; $7A8A: $A2
    sbc b                                         ; $7A8B: $98
    ld b, c                                       ; $7A8C: $41
    ld c, d                                       ; $7A8D: $4A
    inc bc                                        ; $7A8E: $03
    inc c                                         ; $7A8F: $0C
    sbc b                                         ; $7A90: $98
    ld a, d                                       ; $7A91: $7A
    inc c                                         ; $7A92: $0C
    jp z, Jump_000_0C7A                           ; $7A93: $CA $7A $0C

jr_00C_7A96:
    jr jr_00C_7B13                                ; $7A96: $18 $7B

    and [hl]                                      ; $7A98: $A6
    ld c, c                                       ; $7A99: $49
    jr nz, @+$6A                                  ; $7A9A: $20 $68

jr_00C_7A9C:
    ld h, c                                       ; $7A9C: $61
    halt                                          ; $7A9D: $76
    ld h, l                                       ; $7A9E: $65
    jr nz, jr_00C_7B15                            ; $7A9F: $20 $74

    ld l, b                                       ; $7AA1: $68
    ld h, l                                       ; $7AA2: $65
    jr nz, jr_00C_7B1A                            ; $7AA3: $20 $75

    ld [hl], d                                    ; $7AA5: $72
    ld h, a                                       ; $7AA6: $67
    ld h, l                                       ; $7AA7: $65
    rst $38                                       ; $7AA8: $FF
    ld [hl], h                                    ; $7AA9: $74
    ld l, a                                       ; $7AAA: $6F
    jr nz, jr_00C_7B10                            ; $7AAB: $20 $63

    ld l, h                                       ; $7AAD: $6C

jr_00C_7AAE:
    ld l, c                                       ; $7AAE: $69
    ld l, l                                       ; $7AAF: $6D
    ld h, d                                       ; $7AB0: $62
    jr nz, @+$63                                  ; $7AB1: $20 $61

    cp $67                                        ; $7AB3: $FE $67
    ld l, c                                       ; $7AB5: $69
    ld h, c                                       ; $7AB6: $61
    ld l, [hl]                                    ; $7AB7: $6E
    ld [hl], h                                    ; $7AB8: $74
    jr nz, @+$01                                  ; $7AB9: $20 $FF

    ld h, d                                       ; $7ABB: $62

jr_00C_7ABC:
    ld h, l                                       ; $7ABC: $65
    ld h, c                                       ; $7ABD: $61
    ld l, [hl]                                    ; $7ABE: $6E

jr_00C_7ABF:
    ld [hl], e                                    ; $7ABF: $73
    ld [hl], h                                    ; $7AC0: $74
    ld h, c                                       ; $7AC1: $61
    ld l, h                                       ; $7AC2: $6C

jr_00C_7AC3:
    ld l, e                                       ; $7AC3: $6B
    ld l, $FE                                     ; $7AC4: $2E $FE
    db $FD                                        ; $7AC6: $FD
    ld c, c                                       ; $7AC7: $49
    ld c, h                                       ; $7AC8: $4C
    ld a, e                                       ; $7AC9: $7B
    and [hl]                                      ; $7ACA: $A6

jr_00C_7ACB:
    ld c, c                                       ; $7ACB: $49
    jr nz, jr_00C_7B45                            ; $7ACC: $20 $77

    ld l, a                                       ; $7ACE: $6F
    ld l, [hl]                                    ; $7ACF: $6E
    ld h, h                                       ; $7AD0: $64
    ld h, l                                       ; $7AD1: $65
    ld [hl], d                                    ; $7AD2: $72
    jr nz, jr_00C_7B3E                            ; $7AD3: $20 $69

jr_00C_7AD5:
    ld h, [hl]                                    ; $7AD5: $66
    jr nz, @+$01                                  ; $7AD6: $20 $FF

jr_00C_7AD8:
    ld [hl], h                                    ; $7AD8: $74
    ld l, b                                       ; $7AD9: $68
    ld h, l                                       ; $7ADA: $65
    ld [hl], d                                    ; $7ADB: $72
    ld h, l                                       ; $7ADC: $65
    jr nz, jr_00C_7B48                            ; $7ADD: $20 $69

    ld [hl], e                                    ; $7ADF: $73
    jr nz, jr_00C_7B43                            ; $7AE0: $20 $61

jr_00C_7AE2:
    jr nz, jr_00C_7AE2                            ; $7AE2: $20 $FE

    ld h, a                                       ; $7AE4: $67
    ld l, c                                       ; $7AE5: $69
    ld h, c                                       ; $7AE6: $61
    ld l, [hl]                                    ; $7AE7: $6E
    ld [hl], h                                    ; $7AE8: $74
    inc l                                         ; $7AE9: $2C
    jr nz, jr_00C_7B5E                            ; $7AEA: $20 $72

    ld h, l                                       ; $7AEC: $65
    ld h, h                                       ; $7AED: $64
    jr nz, jr_00C_7B10                            ; $7AEE: $20 $20

    rst $38                                       ; $7AF0: $FF
    ld h, [hl]                                    ; $7AF1: $66
    ld l, h                                       ; $7AF2: $6C
    ld l, a                                       ; $7AF3: $6F
    ld [hl], a                                    ; $7AF4: $77
    ld h, l                                       ; $7AF5: $65
    ld [hl], d                                    ; $7AF6: $72

jr_00C_7AF7:
    jr nz, jr_00C_7B5A                            ; $7AF7: $20 $61

    ld [hl], h                                    ; $7AF9: $74
    jr nz, jr_00C_7B70                            ; $7AFA: $20 $74

    ld l, b                                       ; $7AFC: $68
    ld h, l                                       ; $7AFD: $65

jr_00C_7AFE:
    jr nz, jr_00C_7AFE                            ; $7AFE: $20 $FE

    ld [hl], h                                    ; $7B00: $74
    ld l, a                                       ; $7B01: $6F
    ld [hl], b                                    ; $7B02: $70
    jr nz, @+$71                                  ; $7B03: $20 $6F

    ld h, [hl]                                    ; $7B05: $66
    jr nz, jr_00C_7B7C                            ; $7B06: $20 $74

    ld l, b                                       ; $7B08: $68
    ld h, c                                       ; $7B09: $61
    ld [hl], h                                    ; $7B0A: $74
    jr nz, @+$01                                  ; $7B0B: $20 $FF

    ld [hl], b                                    ; $7B0D: $70
    ld l, h                                       ; $7B0E: $6C
    ld h, c                                       ; $7B0F: $61

jr_00C_7B10:
    ld l, [hl]                                    ; $7B10: $6E
    ld [hl], h                                    ; $7B11: $74
    ccf                                           ; $7B12: $3F

jr_00C_7B13:
    cp $FD                                        ; $7B13: $FE $FD

jr_00C_7B15:
    ld c, c                                       ; $7B15: $49
    ld c, h                                       ; $7B16: $4C
    ld a, e                                       ; $7B17: $7B
    and [hl]                                      ; $7B18: $A6
    ld d, h                                       ; $7B19: $54

jr_00C_7B1A:
    ld l, b                                       ; $7B1A: $68
    ld h, l                                       ; $7B1B: $65
    jr nz, jr_00C_7B92                            ; $7B1C: $20 $74

    ld l, b                                       ; $7B1E: $68
    ld l, a                                       ; $7B1F: $6F
    ld [hl], d                                    ; $7B20: $72

jr_00C_7B21:
    ld l, [hl]                                    ; $7B21: $6E
    ld [hl], e                                    ; $7B22: $73
    jr nz, jr_00C_7B94                            ; $7B23: $20 $6F

    ld l, [hl]                                    ; $7B25: $6E
    rst $38                                       ; $7B26: $FF
    ld [hl], h                                    ; $7B27: $74
    ld l, b                                       ; $7B28: $68
    ld h, c                                       ; $7B29: $61
    ld [hl], h                                    ; $7B2A: $74
    jr nz, jr_00C_7B9D                            ; $7B2B: $20 $70

    ld l, h                                       ; $7B2D: $6C
    ld h, c                                       ; $7B2E: $61
    ld l, [hl]                                    ; $7B2F: $6E
    ld [hl], h                                    ; $7B30: $74
    jr nz, jr_00C_7B94                            ; $7B31: $20 $61

    ld [hl], d                                    ; $7B33: $72
    ld h, l                                       ; $7B34: $65
    cp $74                                        ; $7B35: $FE $74
    ld l, b                                       ; $7B37: $68
    ld h, l                                       ; $7B38: $65
    jr nz, jr_00C_7BAE                            ; $7B39: $20 $73

    ld l, c                                       ; $7B3B: $69
    ld a, d                                       ; $7B3C: $7A
    ld h, l                                       ; $7B3D: $65

jr_00C_7B3E:
    jr nz, jr_00C_7BAF                            ; $7B3E: $20 $6F

    ld h, [hl]                                    ; $7B40: $66
    jr nz, jr_00C_7BB0                            ; $7B41: $20 $6D

jr_00C_7B43:
    ld a, c                                       ; $7B43: $79
    rst $38                                       ; $7B44: $FF

jr_00C_7B45:
    ld l, b                                       ; $7B45: $68
    ld h, l                                       ; $7B46: $65
    ld h, c                                       ; $7B47: $61

jr_00C_7B48:
    ld h, h                                       ; $7B48: $64
    ld hl, $FDFE                                  ; $7B49: $21 $FE $FD
    and c                                         ; $7B4C: $A1
    or e                                          ; $7B4D: $B3
    ld sp, $00C7                                  ; $7B4E: $31 $C7 $00
    ld b, l                                       ; $7B51: $45
    ld b, [hl]                                    ; $7B52: $46
    rrca                                          ; $7B53: $0F
    nop                                           ; $7B54: $00
    jr c, jr_00C_7AF7                             ; $7B55: $38 $A0

    inc b                                         ; $7B57: $04
    dec b                                         ; $7B58: $05
    nop                                           ; $7B59: $00

jr_00C_7B5A:
    add hl, de                                    ; $7B5A: $19
    rst $20                                       ; $7B5B: $E7
    ld b, [hl]                                    ; $7B5C: $46
    add e                                         ; $7B5D: $83

jr_00C_7B5E:
    db $D3                                        ; $7B5E: $D3
    ret nc                                        ; $7B5F: $D0

    rlca                                          ; $7B60: $07
    ld c, $D3                                     ; $7B61: $0E $D3
    ret nc                                        ; $7B63: $D0

    rlca                                          ; $7B64: $07
    ld bc, $4645                                  ; $7B65: $01 $45 $46
    rrca                                          ; $7B68: $0F
    nop                                           ; $7B69: $00
    jr c, @-$5E                                   ; $7B6A: $38 $A0

    ld [$0005], sp                                ; $7B6C: $08 $05 $00
    add hl, de                                    ; $7B6F: $19

jr_00C_7B70:
    rst $20                                       ; $7B70: $E7
    ld b, [hl]                                    ; $7B71: $46
    add e                                         ; $7B72: $83
    ld h, $D0                                     ; $7B73: $26 $D0
    ld [$260C], sp                                ; $7B75: $08 $0C $26
    ret nc                                        ; $7B78: $D0

    ld bc, $4508                                  ; $7B79: $01 $08 $45

jr_00C_7B7C:
    ld b, [hl]                                    ; $7B7C: $46
    rrca                                          ; $7B7D: $0F
    nop                                           ; $7B7E: $00
    jr c, jr_00C_7B21                             ; $7B7F: $38 $A0

    db $10                                        ; $7B81: $10
    dec b                                         ; $7B82: $05
    nop                                           ; $7B83: $00
    add hl, de                                    ; $7B84: $19
    rst $20                                       ; $7B85: $E7
    ld b, [hl]                                    ; $7B86: $46
    add e                                         ; $7B87: $83
    cp $D0                                        ; $7B88: $FE $D0
    ld [$FE07], sp                                ; $7B8A: $08 $07 $FE
    ret nc                                        ; $7B8D: $D0

    ld [$450E], sp                                ; $7B8E: $08 $0E $45
    ld b, [hl]                                    ; $7B91: $46

jr_00C_7B92:
    rrca                                          ; $7B92: $0F
    nop                                           ; $7B93: $00

jr_00C_7B94:
    jr c, @-$5E                                   ; $7B94: $38 $A0

    jr nz, jr_00C_7B9D                            ; $7B96: $20 $05

    nop                                           ; $7B98: $00
    add hl, de                                    ; $7B99: $19
    rst $20                                       ; $7B9A: $E7
    ld b, [hl]                                    ; $7B9B: $46
    add e                                         ; $7B9C: $83

jr_00C_7B9D:
    jp hl                                         ; $7B9D: $E9


    ret nc                                        ; $7B9E: $D0

    dec b                                         ; $7B9F: $05
    ld [$D0E9], sp                                ; $7BA0: $08 $E9 $D0
    rlca                                          ; $7BA3: $07
    rla                                           ; $7BA4: $17
    ld b, l                                       ; $7BA5: $45
    ld b, [hl]                                    ; $7BA6: $46
    rrca                                          ; $7BA7: $0F
    nop                                           ; $7BA8: $00
    jr c, @-$5E                                   ; $7BA9: $38 $A0

    add b                                         ; $7BAB: $80
    dec b                                         ; $7BAC: $05
    nop                                           ; $7BAD: $00

jr_00C_7BAE:
    add hl, de                                    ; $7BAE: $19

jr_00C_7BAF:
    rst $20                                       ; $7BAF: $E7

jr_00C_7BB0:
    ld b, [hl]                                    ; $7BB0: $46
    add e                                         ; $7BB1: $83
    rst $08                                       ; $7BB2: $CF
    pop de                                        ; $7BB3: $D1
    add hl, bc                                    ; $7BB4: $09
    ld a, [bc]                                    ; $7BB5: $0A
    rst $08                                       ; $7BB6: $CF
    pop de                                        ; $7BB7: $D1
    rrca                                          ; $7BB8: $0F
    dec c                                         ; $7BB9: $0D
    ld b, l                                       ; $7BBA: $45
    ld b, l                                       ; $7BBB: $45
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
