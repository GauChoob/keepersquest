; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

    sub a                                         ; $4000: $97
    add sp, $4D                                   ; $4001: $E8 $4D
    ld a, [c]                                     ; $4003: $F2
    call c, $D5EB                                 ; $4004: $DC $EB $D5
    xor $AB                                       ; $4007: $EE $AB
    add $25                                       ; $4009: $C6 $25
    jp nz, $8374                                  ; $400B: $C2 $74 $83

    push bc                                       ; $400E: $C5
    ld [bc], a                                    ; $400F: $02
    push hl                                       ; $4010: $E5
    ld e, $6A                                     ; $4011: $1E $6A
    sbc l                                         ; $4013: $9D
    jp c, $B53D                                   ; $4014: $DA $3D $B5

    ld a, a                                       ; $4017: $7F
    ld l, e                                       ; $4018: $6B
    rst $30                                       ; $4019: $F7
    ld d, l                                       ; $401A: $55
    db $E3                                        ; $401B: $E3
    ld d, [hl]                                    ; $401C: $56
    pop hl                                        ; $401D: $E1
    or c                                          ; $401E: $B1
    ret nz                                        ; $401F: $C0

    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    or d                                          ; $4024: $B2
    or d                                          ; $4025: $B2
    jr z, jr_023_4050                             ; $4026: $28 $28

    cp $DA                                        ; $4028: $FE $DA
    dec d                                         ; $402A: $15
    rst $28                                       ; $402B: $EF
    ei                                            ; $402C: $FB
    dec b                                         ; $402D: $05
    ld a, h                                       ; $402E: $7C
    add e                                         ; $402F: $83
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    ld [bc], a                                    ; $4032: $02
    ld [bc], a                                    ; $4033: $02
    ld bc, $0301                                  ; $4034: $01 $01 $03
    ld [bc], a                                    ; $4037: $02
    inc bc                                        ; $4038: $03
    ld bc, $0203                                  ; $4039: $01 $03 $02
    inc bc                                        ; $403C: $03
    ld bc, $0203                                  ; $403D: $01 $03 $02
    jr z, jr_023_406A                             ; $4040: $28 $28

    or h                                          ; $4042: $B4
    sub h                                         ; $4043: $94
    ld c, l                                       ; $4044: $4D
    ld bc, $3FBF                                  ; $4045: $01 $BF $3F
    ld a, a                                       ; $4048: $7F
    ld d, $24                                     ; $4049: $16 $24
    inc h                                         ; $404B: $24
    ld a, a                                       ; $404C: $7F
    ld e, c                                       ; $404D: $59
    nop                                           ; $404E: $00
    ld a, a                                       ; $404F: $7F

jr_023_4050:
    dec b                                         ; $4050: $05
    dec b                                         ; $4051: $05
    sbc d                                         ; $4052: $9A
    sbc d                                         ; $4053: $9A
    ld b, e                                       ; $4054: $43
    ld b, c                                       ; $4055: $41
    db $F4                                        ; $4056: $F4
    call nc, $20F8                                ; $4057: $D4 $F8 $20
    nop                                           ; $405A: $00
    nop                                           ; $405B: $00
    db $FC                                        ; $405C: $FC
    nop                                           ; $405D: $00
    nop                                           ; $405E: $00
    db $FC                                        ; $405F: $FC
    pop de                                        ; $4060: $D1
    jp nc, $A2A1                                  ; $4061: $D2 $A1 $A2

    pop bc                                        ; $4064: $C1
    jp nz, Jump_000_02D1                          ; $4065: $C2 $D1 $02

    or c                                          ; $4068: $B1
    ld [bc], a                                    ; $4069: $02

jr_023_406A:
    pop hl                                        ; $406A: $E1
    ld [bc], a                                    ; $406B: $02
    sub c                                         ; $406C: $91
    ld [bc], a                                    ; $406D: $02
    pop hl                                        ; $406E: $E1
    ld [c], a                                     ; $406F: $E2
    rst $38                                       ; $4070: $FF
    dec bc                                        ; $4071: $0B
    rst $38                                       ; $4072: $FF
    nop                                           ; $4073: $00
    rst $18                                       ; $4074: $DF
    jr nz, jr_023_4077                            ; $4075: $20 $00

jr_023_4077:
    rst $38                                       ; $4077: $FF
    inc bc                                        ; $4078: $03
    db $FC                                        ; $4079: $FC
    inc b                                         ; $407A: $04
    ld hl, sp+$0B                                 ; $407B: $F8 $0B
    ldh a, [rNR10]                                ; $407D: $F0 $10
    rst $28                                       ; $407F: $EF
    db $FC                                        ; $4080: $FC
    ld c, h                                       ; $4081: $4C
    db $FC                                        ; $4082: $FC
    db $F4                                        ; $4083: $F4
    or h                                          ; $4084: $B4
    ld d, b                                       ; $4085: $50
    ld a, [$347A]                                 ; $4086: $FA $7A $34
    inc [hl]                                      ; $4089: $34
    ei                                            ; $408A: $FB

jr_023_408B:
    dec de                                        ; $408B: $1B
    ld a, $CA                                     ; $408C: $3E $CA
    cp $1E                                        ; $408E: $FE $1E
    and d                                         ; $4090: $A2
    ld e, l                                       ; $4091: $5D
    pop bc                                        ; $4092: $C1
    ld a, $81                                     ; $4093: $3E $81
    ld a, [hl]                                    ; $4095: $7E
    add e                                         ; $4096: $83
    ld a, h                                       ; $4097: $7C
    and b                                         ; $4098: $A0
    ld a, a                                       ; $4099: $7F
    add e                                         ; $409A: $83
    ld a, h                                       ; $409B: $7C
    and c                                         ; $409C: $A1
    ld a, [hl]                                    ; $409D: $7E
    and b                                         ; $409E: $A0
    ld a, a                                       ; $409F: $7F
    ld a, l                                       ; $40A0: $7D
    adc c                                         ; $40A1: $89
    ei                                            ; $40A2: $FB
    ld sp, $8377                                  ; $40A3: $31 $77 $83
    rst $30                                       ; $40A6: $F7
    ld b, $EF                                     ; $40A7: $06 $EF
    inc bc                                        ; $40A9: $03
    ld l, a                                       ; $40AA: $6F
    add l                                         ; $40AB: $85
    rst $18                                       ; $40AC: $DF
    ld [bc], a                                    ; $40AD: $02
    rra                                           ; $40AE: $1F
    and b                                         ; $40AF: $A0
    ret nz                                        ; $40B0: $C0

    ret nz                                        ; $40B1: $C0

    ld [hl-], a                                   ; $40B2: $32
    ld [hl-], a                                   ; $40B3: $32
    ret nz                                        ; $40B4: $C0

    ret nz                                        ; $40B5: $C0

    db $FC                                        ; $40B6: $FC
    cp h                                          ; $40B7: $BC
    ld a, [$FDFA]                                 ; $40B8: $FA $FA $FD
    cp l                                          ; $40BB: $BD
    cp h                                          ; $40BC: $BC
    sbc h                                         ; $40BD: $9C
    ld a, [c]                                     ; $40BE: $F2
    ld [hl-], a                                   ; $40BF: $32
    rrca                                          ; $40C0: $0F
    rst $20                                       ; $40C1: $E7
    inc a                                         ; $40C2: $3C
    call c, $30F0                                 ; $40C3: $DC $F0 $30
    call nz, Call_000_38C4                        ; $40C6: $C4 $C4 $38
    jr c, jr_023_408B                             ; $40C9: $38 $C0

    ret nz                                        ; $40CB: $C0

    nop                                           ; $40CC: $00
    nop                                           ; $40CD: $00
    nop                                           ; $40CE: $00
    nop                                           ; $40CF: $00
    inc [hl]                                      ; $40D0: $34
    rrca                                          ; $40D1: $0F
    inc [hl]                                      ; $40D2: $34
    rrca                                          ; $40D3: $0F
    jr z, @+$19                                   ; $40D4: $28 $17

    jr z, @+$19                                   ; $40D6: $28 $17

    inc h                                         ; $40D8: $24
    dec de                                        ; $40D9: $1B
    ld a, [hl+]                                   ; $40DA: $2A
    dec e                                         ; $40DB: $1D
    ld b, c                                       ; $40DC: $41
    ld a, $42                                     ; $40DD: $3E $42
    dec a                                         ; $40DF: $3D
    ld e, $E2                                     ; $40E0: $1E $E2
    ld a, $CA                                     ; $40E2: $3E $CA
    ld a, h                                       ; $40E4: $7C
    add h                                         ; $40E5: $84
    ccf                                           ; $40E6: $3F
    ret                                           ; $40E7: $C9


    ld e, [hl]                                    ; $40E8: $5E
    xor [hl]                                      ; $40E9: $AE
    cp $06                                        ; $40EA: $FE $06
    cp $DA                                        ; $40EC: $FE $DA
    ld l, $2E                                     ; $40EE: $2E $2E
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
    adc c                                         ; $4100: $89
    ld b, $12                                     ; $4101: $06 $12
    inc c                                         ; $4103: $0C
    ld [de], a                                    ; $4104: $12

Jump_023_4105:
    inc c                                         ; $4105: $0C
    ld a, [hl+]                                   ; $4106: $2A
    inc e                                         ; $4107: $1C
    inc [hl]                                      ; $4108: $34
    jr jr_023_413F                                ; $4109: $18 $34

    jr jr_023_4139                                ; $410B: $18 $2C

    db $10                                        ; $410D: $10
    ld h, h                                       ; $410E: $64
    jr jr_023_4139                                ; $410F: $18 $28

    ret nz                                        ; $4111: $C0

    xor b                                         ; $4112: $A8
    ld b, b                                       ; $4113: $40
    sub b                                         ; $4114: $90
    ld h, b                                       ; $4115: $60
    ld c, b                                       ; $4116: $48
    jr nc, jr_023_4171                            ; $4117: $30 $58

    jr nz, jr_023_4173                            ; $4119: $20 $58

    jr nz, jr_023_416D                            ; $411B: $20 $50

    jr nz, jr_023_4187                            ; $411D: $20 $68

    jr nc, jr_023_4121                            ; $411F: $30 $00

jr_023_4121:
    nop                                           ; $4121: $00
    ld b, b                                       ; $4122: $40
    ld b, b                                       ; $4123: $40
    add hl, de                                    ; $4124: $19
    add hl, de                                    ; $4125: $19
    ld h, h                                       ; $4126: $64
    ld h, h                                       ; $4127: $64
    xor [hl]                                      ; $4128: $AE
    xor d                                         ; $4129: $AA
    ld a, a                                       ; $412A: $7F
    ld [hl], b                                    ; $412B: $70
    ld a, h                                       ; $412C: $7C
    db $EB                                        ; $412D: $EB
    ld a, [$0185]                                 ; $412E: $FA $85 $01
    ld [bc], a                                    ; $4131: $02
    ld hl, $0122                                  ; $4132: $21 $22 $01
    ld [bc], a                                    ; $4135: $02
    ld bc, $0102                                  ; $4136: $01 $02 $01

jr_023_4139:
    ld [bc], a                                    ; $4139: $02
    ld b, c                                       ; $413A: $41
    ld b, d                                       ; $413B: $42
    pop hl                                        ; $413C: $E1
    ld [c], a                                     ; $413D: $E2
    and c                                         ; $413E: $A1

jr_023_413F:
    and d                                         ; $413F: $A2
    or b                                          ; $4140: $B0
    ld a, a                                       ; $4141: $7F
    ld e, b                                       ; $4142: $58
    ccf                                           ; $4143: $3F
    ld e, b                                       ; $4144: $58
    ccf                                           ; $4145: $3F
    ld e, h                                       ; $4146: $5C
    ccf                                           ; $4147: $3F
    inc l                                         ; $4148: $2C
    rra                                           ; $4149: $1F
    dec l                                         ; $414A: $2D
    ld e, $15                                     ; $414B: $1E $15
    ld c, $09                                     ; $414D: $0E $09
    ld b, $BF                                     ; $414F: $06 $BF
    nop                                           ; $4151: $00
    ld d, e                                       ; $4152: $53
    xor h                                         ; $4153: $AC
    adc a                                         ; $4154: $8F
    ld [hl], b                                    ; $4155: $70
    add h                                         ; $4156: $84
    ld a, e                                       ; $4157: $7B
    add b                                         ; $4158: $80
    ld a, a                                       ; $4159: $7F
    nop                                           ; $415A: $00
    rst $38                                       ; $415B: $FF
    ld b, b                                       ; $415C: $40
    rst $38                                       ; $415D: $FF
    ld a, b                                       ; $415E: $78
    rst $38                                       ; $415F: $FF
    rst $38                                       ; $4160: $FF
    ld c, a                                       ; $4161: $4F
    ld a, [hl]                                    ; $4162: $7E
    sub d                                         ; $4163: $92
    db $FD                                        ; $4164: $FD
    ld bc, $718D                                  ; $4165: $01 $8D $71
    ld a, d                                       ; $4168: $7A
    add l                                         ; $4169: $85
    ld [bc], a                                    ; $416A: $02
    db $FD                                        ; $416B: $FD
    inc b                                         ; $416C: $04

jr_023_416D:
    ei                                            ; $416D: $FB
    inc b                                         ; $416E: $04
    ei                                            ; $416F: $FB
    cp b                                          ; $4170: $B8

jr_023_4171:
    cp b                                          ; $4171: $B8
    ld l, e                                       ; $4172: $6B

jr_023_4173:
    ld l, e                                       ; $4173: $6B
    cp $FE                                        ; $4174: $FE $FE
    db $FD                                        ; $4176: $FD
    dec b                                         ; $4177: $05
    ld e, [hl]                                    ; $4178: $5E
    and l                                         ; $4179: $A5
    cp a                                          ; $417A: $BF
    ld b, b                                       ; $417B: $40
    rrca                                          ; $417C: $0F
    ldh a, [rTAC]                                 ; $417D: $F0 $07
    ld hl, sp+$00                                 ; $417F: $F8 $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00

jr_023_4187:
    nop                                           ; $4187: $00
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    nop                                           ; $418A: $00
    nop                                           ; $418B: $00
    inc bc                                        ; $418C: $03
    nop                                           ; $418D: $00
    inc c                                         ; $418E: $0C
    inc bc                                        ; $418F: $03
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    nop                                           ; $4194: $00
    nop                                           ; $4195: $00
    inc bc                                        ; $4196: $03
    nop                                           ; $4197: $00
    inc e                                         ; $4198: $1C
    inc bc                                        ; $4199: $03
    pop hl                                        ; $419A: $E1
    rra                                           ; $419B: $1F
    ld d, $EF                                     ; $419C: $16 $EF
    add sp, -$09                                  ; $419E: $E8 $F7
    nop                                           ; $41A0: $00
    nop                                           ; $41A1: $00
    nop                                           ; $41A2: $00
    nop                                           ; $41A3: $00
    nop                                           ; $41A4: $00
    nop                                           ; $41A5: $00
    ld hl, sp+$00                                 ; $41A6: $F8 $00
    rlca                                          ; $41A8: $07
    ld hl, sp-$38                                 ; $41A9: $F8 $C8
    rst $38                                       ; $41AB: $FF
    nop                                           ; $41AC: $00

jr_023_41AD:
    rst $38                                       ; $41AD: $FF
    nop                                           ; $41AE: $00
    rst $38                                       ; $41AF: $FF
    nop                                           ; $41B0: $00
    nop                                           ; $41B1: $00
    rlca                                          ; $41B2: $07
    nop                                           ; $41B3: $00
    jr jr_023_41BD                                ; $41B4: $18 $07

    ldh [$1F], a                                  ; $41B6: $E0 $1F
    nop                                           ; $41B8: $00
    rst $38                                       ; $41B9: $FF
    ret nz                                        ; $41BA: $C0

    rst $38                                       ; $41BB: $FF
    nop                                           ; $41BC: $00

jr_023_41BD:
    rst $38                                       ; $41BD: $FF
    dec bc                                        ; $41BE: $0B
    db $F4                                        ; $41BF: $F4
    adc a                                         ; $41C0: $8F
    nop                                           ; $41C1: $00
    ld a, a                                       ; $41C2: $7F
    rst $38                                       ; $41C3: $FF
    ccf                                           ; $41C4: $3F
    rst $38                                       ; $41C5: $FF
    nop                                           ; $41C6: $00
    rst $38                                       ; $41C7: $FF
    nop                                           ; $41C8: $00
    rst $38                                       ; $41C9: $FF
    di                                            ; $41CA: $F3
    inc c                                         ; $41CB: $0C
    rst $38                                       ; $41CC: $FF
    nop                                           ; $41CD: $00
    rst $38                                       ; $41CE: $FF
    nop                                           ; $41CF: $00
    rst $18                                       ; $41D0: $DF
    nop                                           ; $41D1: $00
    db $EB                                        ; $41D2: $EB
    rst $30                                       ; $41D3: $F7
    adc b                                         ; $41D4: $88
    rst $30                                       ; $41D5: $F7
    ld [$08F7], sp                                ; $41D6: $08 $F7 $08
    rst $30                                       ; $41D9: $F7
    ld [hl], l                                    ; $41DA: $75
    add d                                         ; $41DB: $82
    rst $30                                       ; $41DC: $F7
    nop                                           ; $41DD: $00
    rst $30                                       ; $41DE: $F7
    nop                                           ; $41DF: $00
    add d                                         ; $41E0: $82
    ld a, [hl]                                    ; $41E1: $7E
    add [hl]                                      ; $41E2: $86
    ld a, d                                       ; $41E3: $7A
    add a                                         ; $41E4: $87
    ld a, c                                       ; $41E5: $79
    add $3A                                       ; $41E6: $C6 $3A
    ld sp, hl                                     ; $41E8: $F9
    add hl, de                                    ; $41E9: $19
    add a                                         ; $41EA: $87
    ld a, e                                       ; $41EB: $7B
    add e                                         ; $41EC: $83
    ld a, l                                       ; $41ED: $7D
    add a                                         ; $41EE: $87
    ld a, e                                       ; $41EF: $7B
    ld e, b                                       ; $41F0: $58
    sbc b                                         ; $41F1: $98
    ld [hl], h                                    ; $41F2: $74
    or h                                          ; $41F3: $B4
    ldh [$60], a                                  ; $41F4: $E0 $60
    ldh a, [rSVBK]                                ; $41F6: $F0 $70
    ldh [$E0], a                                  ; $41F8: $E0 $E0
    add b                                         ; $41FA: $80
    add b                                         ; $41FB: $80
    ld d, b                                       ; $41FC: $50
    ld d, b                                       ; $41FD: $50

jr_023_41FE:
    nop                                           ; $41FE: $00
    nop                                           ; $41FF: $00
    ld c, h                                       ; $4200: $4C
    jr nc, jr_023_41AD                            ; $4201: $30 $AA

    ld [hl], b                                    ; $4203: $70
    ret c                                         ; $4204: $D8

    ldh [$A8], a                                  ; $4205: $E0 $A8
    ret nc                                        ; $4207: $D0

    sub l                                         ; $4208: $95
    ld hl, sp+$0B                                 ; $4209: $F8 $0B
    db $FC                                        ; $420B: $FC
    ld d, h                                       ; $420C: $54
    xor a                                         ; $420D: $AF
    ei                                            ; $420E: $FB
    rlca                                          ; $420F: $07
    ld l, l                                       ; $4210: $6D
    jr nc, jr_023_425A                            ; $4211: $30 $47

    jr c, jr_023_41FE                             ; $4213: $38 $E9

    ld e, $AC                                     ; $4215: $1E $AC
    ld e, a                                       ; $4217: $5F
    sub [hl]                                      ; $4218: $96
    ld l, a                                       ; $4219: $6F
    inc bc                                        ; $421A: $03
    rst $38                                       ; $421B: $FF
    xor h                                         ; $421C: $AC
    db $D3                                        ; $421D: $D3
    ld a, [hl]                                    ; $421E: $7E
    add c                                         ; $421F: $81
    ccf                                           ; $4220: $3F
    ccf                                           ; $4221: $3F
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    ld a, a                                       ; $4224: $7F
    ld b, b                                       ; $4225: $40
    nop                                           ; $4226: $00
    ld a, a                                       ; $4227: $7F
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    ld a, a                                       ; $422A: $7F
    ld a, a                                       ; $422B: $7F
    ld a, a                                       ; $422C: $7F
    ld a, a                                       ; $422D: $7F
    nop                                           ; $422E: $00
    nop                                           ; $422F: $00
    cp $FE                                        ; $4230: $FE $FE
    ld c, $0E                                     ; $4232: $0E $0E
    ld [c], a                                     ; $4234: $E2
    ld [hl+], a                                   ; $4235: $22
    ld [$02F8], sp                                ; $4236: $08 $F8 $02
    ld [bc], a                                    ; $4239: $02
    or b                                          ; $423A: $B0
    or b                                          ; $423B: $B0
    db $FC                                        ; $423C: $FC
    db $FC                                        ; $423D: $FC
    nop                                           ; $423E: $00
    nop                                           ; $423F: $00
    ld b, l                                       ; $4240: $45
    ld [bc], a                                    ; $4241: $02
    db $E3                                        ; $4242: $E3
    nop                                           ; $4243: $00
    ld l, b                                       ; $4244: $68
    nop                                           ; $4245: $00
    adc $00                                       ; $4246: $CE $00
    inc e                                         ; $4248: $1C
    inc bc                                        ; $4249: $03
    db $EB                                        ; $424A: $EB
    rla                                           ; $424B: $17
    sub a                                         ; $424C: $97
    ld l, a                                       ; $424D: $6F
    ld l, a                                       ; $424E: $6F
    sbc a                                         ; $424F: $9F
    ld a, a                                       ; $4250: $7F
    rst $38                                       ; $4251: $FF
    ccf                                           ; $4252: $3F
    rst $38                                       ; $4253: $FF
    pop bc                                        ; $4254: $C1
    ccf                                           ; $4255: $3F
    ld a, $01                                     ; $4256: $3E $01
    add c                                         ; $4258: $81
    nop                                           ; $4259: $00

jr_023_425A:
    ld h, b                                       ; $425A: $60
    add b                                         ; $425B: $80
    or d                                          ; $425C: $B2
    ret nz                                        ; $425D: $C0

    call nc, $A4E8                                ; $425E: $D4 $E8 $A4
    ei                                            ; $4261: $FB
    add a                                         ; $4262: $87
    ei                                            ; $4263: $FB
    db $F4                                        ; $4264: $F4
    ei                                            ; $4265: $FB
    rlca                                          ; $4266: $07
    ld hl, sp-$04                                 ; $4267: $F8 $FC
    nop                                           ; $4269: $00
    nop                                           ; $426A: $00
    nop                                           ; $426B: $00
    ccf                                           ; $426C: $3F
    nop                                           ; $426D: $00
    add b                                         ; $426E: $80
    ld b, b                                       ; $426F: $40
    inc bc                                        ; $4270: $03
    db $FC                                        ; $4271: $FC
    rlca                                          ; $4272: $07
    ld sp, hl                                     ; $4273: $F9
    ld e, $E6                                     ; $4274: $1E $E6
    ld hl, sp+$18                                 ; $4276: $F8 $18
    ld bc, $0101                                  ; $4278: $01 $01 $01
    ld bc, $C1C1                                  ; $427B: $01 $C1 $C1
    pop af                                        ; $427E: $F1
    pop af                                        ; $427F: $F1
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    ld bc, $0200                                  ; $4288: $01 $00 $02
    ld bc, $0102                                  ; $428B: $01 $02 $01
    dec b                                         ; $428E: $05
    inc bc                                        ; $428F: $03
    inc de                                        ; $4290: $13
    rrca                                          ; $4291: $0F
    ld [hl+], a                                   ; $4292: $22
    rra                                           ; $4293: $1F
    ld c, [hl]                                    ; $4294: $4E
    ccf                                           ; $4295: $3F
    ret c                                         ; $4296: $D8

    ccf                                           ; $4297: $3F
    ld e, b                                       ; $4298: $58
    cp a                                          ; $4299: $BF
    ld d, b                                       ; $429A: $50
    cp a                                          ; $429B: $BF
    or b                                          ; $429C: $B0
    rst $18                                       ; $429D: $DF
    and b                                         ; $429E: $A0
    rst $18                                       ; $429F: $DF
    ld [$04F7], sp                                ; $42A0: $08 $F7 $04
    ei                                            ; $42A3: $FB
    ld [bc], a                                    ; $42A4: $02
    db $FD                                        ; $42A5: $FD
    ld [bc], a                                    ; $42A6: $02
    db $FD                                        ; $42A7: $FD
    nop                                           ; $42A8: $00
    cp $02                                        ; $42A9: $FE $02
    db $FC                                        ; $42AB: $FC
    rla                                           ; $42AC: $17
    jp hl                                         ; $42AD: $E9


    ccf                                           ; $42AE: $3F
    ret nz                                        ; $42AF: $C0

    nop                                           ; $42B0: $00
    rst $38                                       ; $42B1: $FF
    inc b                                         ; $42B2: $04
    ei                                            ; $42B3: $FB
    dec d                                         ; $42B4: $15
    ld [$F807], a                                 ; $42B5: $EA $07 $F8
    rst $38                                       ; $42B8: $FF
    ld bc, $87FF                                  ; $42B9: $01 $FF $87
    ld a, [hl]                                    ; $42BC: $7E
    ld c, [hl]                                    ; $42BD: $4E
    cp e                                          ; $42BE: $BB
    or e                                          ; $42BF: $B3
    daa                                           ; $42C0: $27

Jump_023_42C1:
    ret c                                         ; $42C1: $D8

    rst $18                                       ; $42C2: $DF
    jr nz, @+$01                                  ; $42C3: $20 $FF

    nop                                           ; $42C5: $00
    rst $38                                       ; $42C6: $FF
    nop                                           ; $42C7: $00
    rst $38                                       ; $42C8: $FF
    dec de                                        ; $42C9: $1B
    rst $38                                       ; $42CA: $FF
    rst $28                                       ; $42CB: $EF
    ld a, h                                       ; $42CC: $7C
    ld a, h                                       ; $42CD: $7C
    cp e                                          ; $42CE: $BB
    cp e                                          ; $42CF: $BB
    cp $0A                                        ; $42D0: $FE $0A
    rst $38                                       ; $42D2: $FF
    rra                                           ; $42D3: $1F
    db $FD                                        ; $42D4: $FD
    cp l                                          ; $42D5: $BD
    jp hl                                         ; $42D6: $E9


    ld l, c                                       ; $42D7: $69
    or c                                          ; $42D8: $B1
    or c                                          ; $42D9: $B1
    inc d                                         ; $42DA: $14
    inc d                                         ; $42DB: $14
    jr nz, jr_023_42FE                            ; $42DC: $20 $20

    add b                                         ; $42DE: $80
    add b                                         ; $42DF: $80
    db $FD                                        ; $42E0: $FD
    xor l                                         ; $42E1: $AD
    or l                                          ; $42E2: $B5
    or l                                          ; $42E3: $B5
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
    cp a                                          ; $42F0: $BF
    or l                                          ; $42F1: $B5
    xor l                                         ; $42F2: $AD
    xor l                                         ; $42F3: $AD
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

jr_023_42FE:
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    ld d, [hl]                                    ; $4300: $56
    cp c                                          ; $4301: $B9
    ld a, d                                       ; $4302: $7A
    cp l                                          ; $4303: $BD
    ld e, [hl]                                    ; $4304: $5E
    cp l                                          ; $4305: $BD
    ld a, [hl-]                                   ; $4306: $3A
    db $DD                                        ; $4307: $DD
    inc l                                         ; $4308: $2C
    db $DB                                        ; $4309: $DB
    ld e, c                                       ; $430A: $59
    and $22                                       ; $430B: $E6 $22
    db $FD                                        ; $430D: $FD
    db $DB                                        ; $430E: $DB
    dec a                                         ; $430F: $3D
    ld e, h                                       ; $4310: $5C
    and e                                         ; $4311: $A3
    ld a, a                                       ; $4312: $7F
    add b                                         ; $4313: $80
    dec e                                         ; $4314: $1D
    xor $3F                                       ; $4315: $EE $3F
    sbc $AF                                       ; $4317: $DE $AF
    ld e, [hl]                                    ; $4319: $5E
    ld d, l                                       ; $431A: $55
    xor [hl]                                      ; $431B: $AE
    xor [hl]                                      ; $431C: $AE
    pop de                                        ; $431D: $D1
    and $DF                                       ; $431E: $E6 $DF
    cpl                                           ; $4320: $2F
    jr z, jr_023_4353                             ; $4321: $28 $30

    rla                                           ; $4323: $17
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    scf                                           ; $4326: $37
    scf                                           ; $4327: $37
    rrca                                          ; $4328: $0F
    rrca                                          ; $4329: $0F

jr_023_432A:
    nop                                           ; $432A: $00
    nop                                           ; $432B: $00
    ld a, a                                       ; $432C: $7F
    ld b, b                                       ; $432D: $40
    nop                                           ; $432E: $00
    ld a, a                                       ; $432F: $7F
    cp $02                                        ; $4330: $FE $02
    nop                                           ; $4332: $00
    cp $00                                        ; $4333: $FE $00
    nop                                           ; $4335: $00
    cp $FE                                        ; $4336: $FE $FE
    cp $FE                                        ; $4338: $FE $FE
    nop                                           ; $433A: $00
    nop                                           ; $433B: $00
    db $FC                                        ; $433C: $FC
    nop                                           ; $433D: $00
    nop                                           ; $433E: $00
    db $FC                                        ; $433F: $FC
    rst $38                                       ; $4340: $FF
    ret nz                                        ; $4341: $C0

    rst $38                                       ; $4342: $FF
    add b                                         ; $4343: $80
    rst $38                                       ; $4344: $FF
    add b                                         ; $4345: $80
    ld sp, hl                                     ; $4346: $F9
    add [hl]                                      ; $4347: $86
    ldh a, [rIF]                                  ; $4348: $F0 $0F
    ret nc                                        ; $434A: $D0

    cpl                                           ; $434B: $2F
    ret nc                                        ; $434C: $D0

    cpl                                           ; $434D: $2F
    ret nz                                        ; $434E: $C0

    ccf                                           ; $434F: $3F
    rst $38                                       ; $4350: $FF
    inc bc                                        ; $4351: $03
    rst $38                                       ; $4352: $FF

jr_023_4353:
    nop                                           ; $4353: $00
    rst $18                                       ; $4354: $DF
    ld hl, $C13F                                  ; $4355: $21 $3F $C1
    rrca                                          ; $4358: $0F
    pop af                                        ; $4359: $F1
    daa                                           ; $435A: $27
    reti                                          ; $435B: $D9


    inc bc                                        ; $435C: $03
    db $FC                                        ; $435D: $FC
    ld bc, $10FE                                  ; $435E: $01 $FE $10
    sub b                                         ; $4361: $90
    ld a, $BE                                     ; $4362: $3E $BE
    rst $38                                       ; $4364: $FF
    ld sp, $20FF                                  ; $4365: $31 $FF $20
    rst $38                                       ; $4368: $FF
    jr nz, jr_023_432A                            ; $4369: $20 $BF

    jr nz, jr_023_43CC                            ; $436B: $20 $5F

    pop de                                        ; $436D: $D1
    ld l, [hl]                                    ; $436E: $6E
    xor [hl]                                      ; $436F: $AE
    jr z, jr_023_439A                             ; $4370: $28 $28

    inc e                                         ; $4372: $1C
    inc e                                         ; $4373: $1C
    ld [$8C08], sp                                ; $4374: $08 $08 $8C
    adc h                                         ; $4377: $8C
    adc h                                         ; $4378: $8C
    adc h                                         ; $4379: $8C
    sbc b                                         ; $437A: $98
    sbc b                                         ; $437B: $98
    jr jr_023_438E                                ; $437C: $18 $10

    ld [hl-], a                                   ; $437E: $32
    ld [hl+], a                                   ; $437F: $22
    dec b                                         ; $4380: $05
    inc bc                                        ; $4381: $03
    dec bc                                        ; $4382: $0B
    rlca                                          ; $4383: $07
    ld a, [bc]                                    ; $4384: $0A
    rlca                                          ; $4385: $07
    ld d, $0F                                     ; $4386: $16 $0F
    ld d, $0F                                     ; $4388: $16 $0F
    inc d                                         ; $438A: $14
    rrca                                          ; $438B: $0F
    inc d                                         ; $438C: $14
    rrca                                          ; $438D: $0F

jr_023_438E:
    inc [hl]                                      ; $438E: $34
    rrca                                          ; $438F: $0F
    jr nz, @-$1F                                  ; $4390: $20 $DF

    ld de, $12EE                                  ; $4392: $11 $EE $12
    db $ED                                        ; $4395: $ED
    rlca                                          ; $4396: $07
    ldh a, [rTAC]                                 ; $4397: $F0 $07
    db $F4                                        ; $4399: $F4

jr_023_439A:
    dec bc                                        ; $439A: $0B
    ld hl, sp+$0B                                 ; $439B: $F8 $0B
    di                                            ; $439D: $F3
    dec c                                         ; $439E: $0D
    push af                                       ; $439F: $F5
    cp a                                          ; $43A0: $BF
    ld b, b                                       ; $43A1: $40
    dec a                                         ; $43A2: $3D
    pop bc                                        ; $43A3: $C1
    ld [hl], a                                    ; $43A4: $77
    add l                                         ; $43A5: $85
    rst $30                                       ; $43A6: $F7
    inc de                                        ; $43A7: $13
    db $FD                                        ; $43A8: $FD
    sbc l                                         ; $43A9: $9D
    cp d                                          ; $43AA: $BA
    ld a, [hl-]                                   ; $43AB: $3A
    ret nc                                        ; $43AC: $D0

    ld d, b                                       ; $43AD: $50
    and b                                         ; $43AE: $A0
    and b                                         ; $43AF: $A0
    cp [hl]                                       ; $43B0: $BE
    cp [hl]                                       ; $43B1: $BE
    db $F4                                        ; $43B2: $F4
    ld [hl], h                                    ; $43B3: $74
    add sp, -$18                                  ; $43B4: $E8 $E8
    ld d, b                                       ; $43B6: $50
    ld d, b                                       ; $43B7: $50
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    nop                                           ; $43BB: $00
    nop                                           ; $43BC: $00
    nop                                           ; $43BD: $00
    nop                                           ; $43BE: $00
    nop                                           ; $43BF: $00
    ld sp, hl                                     ; $43C0: $F9
    nop                                           ; $43C1: $00
    add [hl]                                      ; $43C2: $86
    ld a, b                                       ; $43C3: $78
    ld b, e                                       ; $43C4: $43
    db $FC                                        ; $43C5: $FC
    ld b, e                                       ; $43C6: $43
    ld a, h                                       ; $43C7: $7C
    jp Jump_023_477C                              ; $43C8: $C3 $7C $47


    ld a, b                                       ; $43CB: $78

jr_023_43CC:
    add e                                         ; $43CC: $83
    ld a, h                                       ; $43CD: $7C
    rst $00                                       ; $43CE: $C7
    jr c, @-$3E                                   ; $43CF: $38 $C0

    ld b, b                                       ; $43D1: $40
    add b                                         ; $43D2: $80
    nop                                           ; $43D3: $00
    ld b, b                                       ; $43D4: $40
    ld b, b                                       ; $43D5: $40
    ret nz                                        ; $43D6: $C0

    ld b, b                                       ; $43D7: $40
    ret nz                                        ; $43D8: $C0

    ret nz                                        ; $43D9: $C0

    ret nz                                        ; $43DA: $C0

    ret nz                                        ; $43DB: $C0

    add b                                         ; $43DC: $80
    nop                                           ; $43DD: $00
    ret nz                                        ; $43DE: $C0

    ld b, b                                       ; $43DF: $40
    ld e, $E2                                     ; $43E0: $1E $E2
    ld e, $EA                                     ; $43E2: $1E $EA
    ld a, h                                       ; $43E4: $7C
    add h                                         ; $43E5: $84
    ccf                                           ; $43E6: $3F
    ret                                           ; $43E7: $C9


    ld e, $EE                                     ; $43E8: $1E $EE
    cp [hl]                                       ; $43EA: $BE
    ld b, [hl]                                    ; $43EB: $46
    cp $DA                                        ; $43EC: $FE $DA
    ld l, $2E                                     ; $43EE: $2E $2E
    add $3A                                       ; $43F0: $C6 $3A
    add e                                         ; $43F2: $83
    ld a, h                                       ; $43F3: $7C
    add a                                         ; $43F4: $87
    ld a, b                                       ; $43F5: $78
    add e                                         ; $43F6: $83
    ld a, h                                       ; $43F7: $7C
    inc bc                                        ; $43F8: $03
    db $FD                                        ; $43F9: $FD
    inc bc                                        ; $43FA: $03
    db $FC                                        ; $43FB: $FC
    inc bc                                        ; $43FC: $03
    db $FD                                        ; $43FD: $FD
    rrca                                          ; $43FE: $0F
    pop af                                        ; $43FF: $F1

Call_023_4400:
    daa                                           ; $4400: $27
    ld a, [de]                                    ; $4401: $1A
    sub d                                         ; $4402: $92
    dec c                                         ; $4403: $0D
    ld l, b                                       ; $4404: $68
    rla                                           ; $4405: $17
    jr z, jr_023_441F                             ; $4406: $28 $17

    ld d, l                                       ; $4408: $55
    ld a, [hl+]                                   ; $4409: $2A
    ld e, l                                       ; $440A: $5D
    ld a, [hl+]                                   ; $440B: $2A
    ld l, l                                       ; $440C: $6D
    ld a, [de]                                    ; $440D: $1A
    ld a, a                                       ; $440E: $7F
    add hl, de                                    ; $440F: $19
    add sp, -$21                                  ; $4410: $E8 $DF
    db $E3                                        ; $4412: $E3
    ld e, h                                       ; $4413: $5C
    and [hl]                                      ; $4414: $A6
    ld e, b                                       ; $4415: $58
    call z, Call_023_7C30                         ; $4416: $CC $30 $7C
    add b                                         ; $4419: $80
    ret c                                         ; $441A: $D8

    and b                                         ; $441B: $A0
    jp nc, $CAA0                                  ; $441C: $D2 $A0 $CA

jr_023_441F:
    or b                                          ; $441F: $B0
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    ld a, a                                       ; $4422: $7F
    ld a, a                                       ; $4423: $7F
    ld a, a                                       ; $4424: $7F
    ld a, a                                       ; $4425: $7F
    nop                                           ; $4426: $00
    nop                                           ; $4427: $00
    ccf                                           ; $4428: $3F
    nop                                           ; $4429: $00
    nop                                           ; $442A: $00
    ccf                                           ; $442B: $3F
    nop                                           ; $442C: $00
    nop                                           ; $442D: $00
    ccf                                           ; $442E: $3F
    ccf                                           ; $442F: $3F
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    db $FC                                        ; $4432: $FC
    db $FC                                        ; $4433: $FC
    db $FC                                        ; $4434: $FC
    db $FC                                        ; $4435: $FC
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    cp $02                                        ; $4438: $FE $02
    nop                                           ; $443A: $00
    cp $00                                        ; $443B: $FE $00
    nop                                           ; $443D: $00
    cp $FE                                        ; $443E: $FE $FE
    ret nz                                        ; $4440: $C0

    ccf                                           ; $4441: $3F
    add b                                         ; $4442: $80
    ld a, a                                       ; $4443: $7F
    add b                                         ; $4444: $80
    ld a, a                                       ; $4445: $7F
    pop hl                                        ; $4446: $E1
    ld e, $C3                                     ; $4447: $1E $C3
    inc a                                         ; $4449: $3C
    sub e                                         ; $444A: $93
    ld l, h                                       ; $444B: $6C
    sbc b                                         ; $444C: $98
    ld h, a                                       ; $444D: $67
    adc b                                         ; $444E: $88
    ld [hl], a                                    ; $444F: $77
    ld bc, $01FF                                  ; $4450: $01 $FF $01
    cp $23                                        ; $4453: $FE $23
    call c, Call_000_38C7                         ; $4455: $DC $C7 $38
    rst $00                                       ; $4458: $C7
    add hl, sp                                    ; $4459: $39
    adc a                                         ; $445A: $8F
    ld [hl], c                                    ; $445B: $71
    rrca                                          ; $445C: $0F
    di                                            ; $445D: $F3
    rrca                                          ; $445E: $0F
    di                                            ; $445F: $F3
    or b                                          ; $4460: $B0
    ld d, b                                       ; $4461: $50
    rra                                           ; $4462: $1F
    ldh [$03], a                                  ; $4463: $E0 $03
    db $FC                                        ; $4465: $FC
    add hl, sp                                    ; $4466: $39
    add $44                                       ; $4467: $C6 $44
    add e                                         ; $4469: $83
    or d                                          ; $446A: $B2
    ld sp, $29B9                                  ; $446B: $31 $B9 $29
    cp h                                          ; $446E: $BC
    inc h                                         ; $446F: $24
    ld l, h                                       ; $4470: $6C
    ld c, h                                       ; $4471: $4C
    ld hl, sp-$48                                 ; $4472: $F8 $B8
    ld a, b                                       ; $4474: $78
    ld [$1CFC], sp                                ; $4475: $08 $FC $1C
    cp $0E                                        ; $4478: $FE $0E
    ld h, [hl]                                    ; $447A: $66
    add [hl]                                      ; $447B: $86
    sbc h                                         ; $447C: $9C
    ld c, h                                       ; $447D: $4C
    ld hl, sp-$28                                 ; $447E: $F8 $D8
    ret nz                                        ; $4480: $C0

    ret nz                                        ; $4481: $C0

    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    ret nz                                        ; $4484: $C0

    ret nz                                        ; $4485: $C0

    add b                                         ; $4486: $80
    add b                                         ; $4487: $80
    ret nz                                        ; $4488: $C0

    ld b, b                                       ; $4489: $40
    ret nz                                        ; $448A: $C0

    ret nz                                        ; $448B: $C0

    add b                                         ; $448C: $80
    nop                                           ; $448D: $00
    ret nz                                        ; $448E: $C0

    ret nz                                        ; $448F: $C0

    call nc, Call_023_7454                        ; $4490: $D4 $54 $74
    or h                                          ; $4493: $B4
    ld l, l                                       ; $4494: $6D
    xor l                                         ; $4495: $AD
    cp c                                          ; $4496: $B9
    ld e, c                                       ; $4497: $59
    db $F4                                        ; $4498: $F4
    or h                                          ; $4499: $B4
    ld h, b                                       ; $449A: $60
    jr nz, @-$2E                                  ; $449B: $20 $D0

    ld d, b                                       ; $449D: $50
    ldh [$E0], a                                  ; $449E: $E0 $E0
    add a                                         ; $44A0: $87
    ld a, b                                       ; $44A1: $78
    ld b, a                                       ; $44A2: $47
    ld a, b                                       ; $44A3: $78
    ld h, a                                       ; $44A4: $67
    ld a, b                                       ; $44A5: $78
    ld h, a                                       ; $44A6: $67
    ld a, b                                       ; $44A7: $78
    db $E3                                        ; $44A8: $E3
    ld a, h                                       ; $44A9: $7C
    db $E3                                        ; $44AA: $E3
    ld a, h                                       ; $44AB: $7C
    rst $20                                       ; $44AC: $E7
    ld a, b                                       ; $44AD: $78
    rst $20                                       ; $44AE: $E7
    ld a, b                                       ; $44AF: $78
    ld b, a                                       ; $44B0: $47
    cp b                                          ; $44B1: $B8
    ccf                                           ; $44B2: $3F
    call $17FF                                    ; $44B3: $CD $FF $17
    db $EB                                        ; $44B6: $EB
    ld l, b                                       ; $44B7: $68
    push af                                       ; $44B8: $F5
    push de                                       ; $44B9: $D5
    or h                                          ; $44BA: $B4
    or h                                          ; $44BB: $B4
    ld c, b                                       ; $44BC: $48
    ld c, b                                       ; $44BD: $48
    add b                                         ; $44BE: $80
    add b                                         ; $44BF: $80
    rst $28                                       ; $44C0: $EF
    nop                                           ; $44C1: $00
    rst $28                                       ; $44C2: $EF
    nop                                           ; $44C3: $00
    xor [hl]                                      ; $44C4: $AE
    ld b, c                                       ; $44C5: $41
    db $10                                        ; $44C6: $10
    rst $28                                       ; $44C7: $EF
    db $10                                        ; $44C8: $10
    rst $28                                       ; $44C9: $EF
    ld de, $D7EF                                  ; $44CA: $11 $EF $D7
    rst $28                                       ; $44CD: $EF
    ei                                            ; $44CE: $FB
    nop                                           ; $44CF: $00
    rst $38                                       ; $44D0: $FF
    nop                                           ; $44D1: $00
    rst $38                                       ; $44D2: $FF
    nop                                           ; $44D3: $00
    rst $08                                       ; $44D4: $CF
    jr nc, jr_023_44D7                            ; $44D5: $30 $00

jr_023_44D7:
    rst $38                                       ; $44D7: $FF
    nop                                           ; $44D8: $00
    rst $38                                       ; $44D9: $FF
    db $FC                                        ; $44DA: $FC
    rst $38                                       ; $44DB: $FF
    cp $FF                                        ; $44DC: $FE $FF
    pop af                                        ; $44DE: $F1
    nop                                           ; $44DF: $00
    ccf                                           ; $44E0: $3F
    ccf                                           ; $44E1: $3F
    nop                                           ; $44E2: $00
    nop                                           ; $44E3: $00
    ld a, a                                       ; $44E4: $7F
    ld b, b                                       ; $44E5: $40
    nop                                           ; $44E6: $00
    ld a, a                                       ; $44E7: $7F
    nop                                           ; $44E8: $00
    nop                                           ; $44E9: $00
    ld a, a                                       ; $44EA: $7F
    ld a, a                                       ; $44EB: $7F
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    nop                                           ; $44EE: $00
    nop                                           ; $44EF: $00
    cp $FE                                        ; $44F0: $FE $FE
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    db $FC                                        ; $44F4: $FC
    nop                                           ; $44F5: $00
    nop                                           ; $44F6: $00
    db $FC                                        ; $44F7: $FC
    nop                                           ; $44F8: $00
    nop                                           ; $44F9: $00
    db $FC                                        ; $44FA: $FC
    db $FC                                        ; $44FB: $FC
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    rst $38                                       ; $4500: $FF
    add hl, de                                    ; $4501: $19
    cp a                                          ; $4502: $BF
    ld e, c                                       ; $4503: $59
    ccf                                           ; $4504: $3F
    reti                                          ; $4505: $D9


    scf                                           ; $4506: $37
    reti                                          ; $4507: $D9


    xor [hl]                                      ; $4508: $AE
    ld d, c                                       ; $4509: $51
    ld [de], a                                    ; $450A: $12
    db $ED                                        ; $450B: $ED
    xor c                                         ; $450C: $A9
    sub $7D                                       ; $450D: $D6 $7D
    add d                                         ; $450F: $82
    db $E4                                        ; $4510: $E4
    sbc b                                         ; $4511: $98
    rst $08                                       ; $4512: $CF
    or b                                          ; $4513: $B0
    sub $A9                                       ; $4514: $D6 $A9
    call c, $ECAB                                 ; $4516: $DC $AB $EC
    sbc e                                         ; $4519: $9B
    cp $99                                        ; $451A: $FE $99
    cp $89                                        ; $451C: $FE $89
    ld e, [hl]                                    ; $451E: $5E
    and c                                         ; $451F: $A1
    rrca                                          ; $4520: $0F
    ld c, $03                                     ; $4521: $0E $03
    inc bc                                        ; $4523: $03
    ld bc, $0001                                  ; $4524: $01 $01 $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    nop                                           ; $4529: $00
    nop                                           ; $452A: $00
    nop                                           ; $452B: $00
    nop                                           ; $452C: $00
    nop                                           ; $452D: $00
    nop                                           ; $452E: $00
    nop                                           ; $452F: $00
    and d                                         ; $4530: $A2
    ld e, c                                       ; $4531: $59
    ld hl, sp-$59                                 ; $4532: $F8 $A7
    rst $38                                       ; $4534: $FF
    ld hl, sp+$3F                                 ; $4535: $F8 $3F
    ccf                                           ; $4537: $3F
    rrca                                          ; $4538: $0F
    rrca                                          ; $4539: $0F
    nop                                           ; $453A: $00
    nop                                           ; $453B: $00
    nop                                           ; $453C: $00
    nop                                           ; $453D: $00
    nop                                           ; $453E: $00
    nop                                           ; $453F: $00
    ret nz                                        ; $4540: $C0

    ccf                                           ; $4541: $3F
    ret nz                                        ; $4542: $C0

    ccf                                           ; $4543: $3F
    pop hl                                        ; $4544: $E1
    ld e, $E5                                     ; $4545: $1E $E5
    ld a, [de]                                    ; $4547: $1A
    push af                                       ; $4548: $F5
    adc d                                         ; $4549: $8A
    push af                                       ; $454A: $F5
    adc d                                         ; $454B: $8A
    xor $91                                       ; $454C: $EE $91
    ld a, [c]                                     ; $454E: $F2
    adc l                                         ; $454F: $8D
    ld b, a                                       ; $4550: $47
    cp c                                          ; $4551: $B9
    rlca                                          ; $4552: $07
    ld sp, hl                                     ; $4553: $F9
    ld e, a                                       ; $4554: $5F
    and b                                         ; $4555: $A0
    ld d, a                                       ; $4556: $57
    xor b                                         ; $4557: $A8
    ld d, a                                       ; $4558: $57
    xor b                                         ; $4559: $A8

jr_023_455A:
    cp a                                          ; $455A: $BF
    ld b, c                                       ; $455B: $41
    cp a                                          ; $455C: $BF
    ld b, e                                       ; $455D: $43
    ld a, a                                       ; $455E: $7F
    add c                                         ; $455F: $81
    sbc $52                                       ; $4560: $DE $52
    db $EB                                        ; $4562: $EB
    ld h, l                                       ; $4563: $65
    ld h, l                                       ; $4564: $65
    add d                                         ; $4565: $82
    ld d, $E5                                     ; $4566: $16 $E5
    ld a, [de]                                    ; $4568: $1A
    jp hl                                         ; $4569: $E9


    dec c                                         ; $456A: $0D
    db $F4                                        ; $456B: $F4
    jp nz, $FC3C                                  ; $456C: $C2 $3C $FC

    jp $B0F0                                      ; $456F: $C3 $F0 $B0


    ld h, b                                       ; $4572: $60
    ld h, b                                       ; $4573: $60
    or b                                          ; $4574: $B0
    or b                                          ; $4575: $B0
    ld c, b                                       ; $4576: $48
    adc b                                         ; $4577: $88
    jr nz, jr_023_455A                            ; $4578: $20 $E0

    ld [hl], b                                    ; $457A: $70
    or b                                          ; $457B: $B0
    ldh a, [rSVBK]                                ; $457C: $F0 $70
    ld h, b                                       ; $457E: $60
    and b                                         ; $457F: $A0
    ldh [$1F], a                                  ; $4580: $E0 $1F
    nop                                           ; $4582: $00
    rst $38                                       ; $4583: $FF
    nop                                           ; $4584: $00
    rst $38                                       ; $4585: $FF
    nop                                           ; $4586: $00
    rst $38                                       ; $4587: $FF
    db $10                                        ; $4588: $10
    ld [$41AF], a                                 ; $4589: $EA $AF $41
    cp $06                                        ; $458C: $FE $06
    ld a, $32                                     ; $458E: $3E $32
    ret nc                                        ; $4590: $D0

    sub b                                         ; $4591: $90
    ld b, b                                       ; $4592: $40
    ld b, b                                       ; $4593: $40
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459A: $00
    nop                                           ; $459B: $00
    nop                                           ; $459C: $00
    nop                                           ; $459D: $00
    nop                                           ; $459E: $00
    nop                                           ; $459F: $00
    db $E3                                        ; $45A0: $E3
    ld a, h                                       ; $45A1: $7C
    rst $00                                       ; $45A2: $C7
    ld a, b                                       ; $45A3: $78
    ld b, a                                       ; $45A4: $47
    ld a, b                                       ; $45A5: $78
    add a                                         ; $45A6: $87
    ld a, b                                       ; $45A7: $78
    ld hl, sp+$00                                 ; $45A8: $F8 $00
    add a                                         ; $45AA: $87
    ld a, b                                       ; $45AB: $78
    jp $C77C                                      ; $45AC: $C3 $7C $C7


    ld a, b                                       ; $45AF: $78
    ret nz                                        ; $45B0: $C0

    ret nz                                        ; $45B1: $C0

    ld [hl-], a                                   ; $45B2: $32
    ld [hl-], a                                   ; $45B3: $32
    ret nz                                        ; $45B4: $C0

    ret nz                                        ; $45B5: $C0

    db $FC                                        ; $45B6: $FC
    cp h                                          ; $45B7: $BC
    ld a, [$FDFA]                                 ; $45B8: $FA $FA $FD
    cp l                                          ; $45BB: $BD
    cp h                                          ; $45BC: $BC
    sbc h                                         ; $45BD: $9C
    ld a, [c]                                     ; $45BE: $F2
    ld [hl-], a                                   ; $45BF: $32
    cp e                                          ; $45C0: $BB
    cp e                                          ; $45C1: $BB
    ld l, a                                       ; $45C2: $6F
    ld l, a                                       ; $45C3: $6F
    cp $FE                                        ; $45C4: $FE $FE
    db $FD                                        ; $45C6: $FD
    dec l                                         ; $45C7: $2D
    ld e, a                                       ; $45C8: $5F
    and h                                         ; $45C9: $A4
    cp a                                          ; $45CA: $BF
    ld b, b                                       ; $45CB: $40
    rrca                                          ; $45CC: $0F
    ldh a, [rTAC]                                 ; $45CD: $F0 $07
    ld hl, sp+$01                                 ; $45CF: $F8 $01
    ld [bc], a                                    ; $45D1: $02
    ld bc, $0102                                  ; $45D2: $01 $02 $01
    ld [bc], a                                    ; $45D5: $02
    ld bc, $0102                                  ; $45D6: $01 $02 $01
    ld [bc], a                                    ; $45D9: $02
    ld bc, $0102                                  ; $45DA: $01 $02 $01
    ld [bc], a                                    ; $45DD: $02
    nop                                           ; $45DE: $00
    nop                                           ; $45DF: $00
    add c                                         ; $45E0: $81
    add d                                         ; $45E1: $82
    ld bc, $4102                                  ; $45E2: $01 $02 $41
    ld b, d                                       ; $45E5: $42
    ld bc, $0102                                  ; $45E6: $01 $02 $01
    ld [bc], a                                    ; $45E9: $02
    ld b, c                                       ; $45EA: $41
    ld b, d                                       ; $45EB: $42
    add c                                         ; $45EC: $81
    add d                                         ; $45ED: $82
    add c                                         ; $45EE: $81
    add d                                         ; $45EF: $82
    ret nz                                        ; $45F0: $C0

    ret nz                                        ; $45F1: $C0

    jr nz, jr_023_4614                            ; $45F2: $20 $20

    ret nz                                        ; $45F4: $C0

    ret nz                                        ; $45F5: $C0

    db $FC                                        ; $45F6: $FC
    cp h                                          ; $45F7: $BC
    ld hl, sp-$08                                 ; $45F8: $F8 $F8
    rst $38                                       ; $45FA: $FF
    cp a                                          ; $45FB: $BF
    cp [hl]                                       ; $45FC: $BE
    sbc [hl]                                      ; $45FD: $9E
    di                                            ; $45FE: $F3
    inc sp                                        ; $45FF: $33
    xor $AD                                       ; $4600: $EE $AD

Jump_023_4602:
    adc $CB                                       ; $4602: $CE $CB
    add a                                         ; $4604: $87
    add [hl]                                      ; $4605: $86
    inc de                                        ; $4606: $13
    ld [de], a                                    ; $4607: $12

jr_023_4608:
    ld a, [hl-]                                   ; $4608: $3A
    dec de                                        ; $4609: $1B
    ld a, e                                       ; $460A: $7B

Call_023_460B:
    ld a, [bc]                                    ; $460B: $0A
    ld [hl], a                                    ; $460C: $77
    ld d, l                                       ; $460D: $55
    inc bc                                        ; $460E: $03
    inc bc                                        ; $460F: $03
    xor [hl]                                      ; $4610: $AE
    ld d, c                                       ; $4611: $51
    inc d                                         ; $4612: $14
    db $EB                                        ; $4613: $EB

jr_023_4614:
    ld d, l                                       ; $4614: $55
    xor e                                         ; $4615: $AB
    ld l, c                                       ; $4616: $69
    sub a                                         ; $4617: $97
    ld a, [$7C16]                                 ; $4618: $FA $16 $7C
    ld l, b                                       ; $461B: $68
    sub b                                         ; $461C: $90
    ld [de], a                                    ; $461D: $12
    ld [$8008], sp                                ; $461E: $08 $08 $80
    add b                                         ; $4621: $80
    ld h, h                                       ; $4622: $64
    ld h, h                                       ; $4623: $64
    di                                            ; $4624: $F3
    di                                            ; $4625: $F3
    db $FC                                        ; $4626: $FC
    cp h                                          ; $4627: $BC
    ei                                            ; $4628: $FB
    dec de                                        ; $4629: $1B
    rst $38                                       ; $462A: $FF
    dec c                                         ; $462B: $0D
    rst $38                                       ; $462C: $FF
    inc b                                         ; $462D: $04
    sbc $20                                       ; $462E: $DE $20
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    add b                                         ; $4636: $80
    add b                                         ; $4637: $80
    ld b, b                                       ; $4638: $40
    ld b, b                                       ; $4639: $40
    add b                                         ; $463A: $80

jr_023_463B:
    add b                                         ; $463B: $80
    ret nz                                        ; $463C: $C0

    ret nz                                        ; $463D: $C0

    add b                                         ; $463E: $80
    add b                                         ; $463F: $80
    cp a                                          ; $4640: $BF
    ld a, a                                       ; $4641: $7F
    ccf                                           ; $4642: $3F
    ld a, a                                       ; $4643: $7F
    ld e, a                                       ; $4644: $5F
    ccf                                           ; $4645: $3F
    rst $18                                       ; $4646: $DF
    ccf                                           ; $4647: $3F
    ld l, a                                       ; $4648: $6F
    rra                                           ; $4649: $1F
    scf                                           ; $464A: $37
    rrca                                          ; $464B: $0F
    adc e                                         ; $464C: $8B
    rlca                                          ; $464D: $07
    db $E4                                        ; $464E: $E4
    inc bc                                        ; $464F: $03
    db $FD                                        ; $4650: $FD
    cp $FA                                        ; $4651: $FE $FA
    db $FC                                        ; $4653: $FC
    db $FD                                        ; $4654: $FD
    cp $FD                                        ; $4655: $FE $FD
    cp $CE                                        ; $4657: $FE $CE
    rst $38                                       ; $4659: $FF
    or d                                          ; $465A: $B2
    rst $08                                       ; $465B: $CF
    ld b, c                                       ; $465C: $41
    cp a                                          ; $465D: $BF
    ld hl, sp+$07                                 ; $465E: $F8 $07
    inc bc                                        ; $4660: $03
    ld [bc], a                                    ; $4661: $02
    jr nc, jr_023_4694                            ; $4662: $30 $30

    ld a, a                                       ; $4664: $7F
    ld c, a                                       ; $4665: $4F
    ccf                                           ; $4666: $3F
    jr nz, jr_023_4608                            ; $4667: $20 $9F

    jr @+$49                                      ; $4669: $18 $47

    add [hl]                                      ; $466B: $86
    ld sp, $0ED1                                  ; $466C: $31 $D1 $0E
    ld a, [c]                                     ; $466F: $F2
    or b                                          ; $4670: $B0
    ld [hl], b                                    ; $4671: $70
    ld d, b                                       ; $4672: $50
    jr nc, jr_023_468D                            ; $4673: $30 $18

    jr jr_023_463B                                ; $4675: $18 $C4

    call nz, $30F0                                ; $4677: $C4 $F0 $30
    ld hl, sp+$78                                 ; $467A: $F8 $78
    ret nc                                        ; $467C: $D0

    ret nc                                        ; $467D: $D0

    jr c, @+$3A                                   ; $467E: $38 $38

    db $FD                                        ; $4680: $FD
    xor l                                         ; $4681: $AD
    or l                                          ; $4682: $B5
    or l                                          ; $4683: $B5
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    nop                                           ; $468C: $00

jr_023_468D:
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00

jr_023_4694:
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    or h                                          ; $469C: $B4
    or h                                          ; $469D: $B4
    rst $38                                       ; $469E: $FF
    ld a, a                                       ; $469F: $7F
    inc bc                                        ; $46A0: $03
    inc bc                                        ; $46A1: $03
    ld bc, $0300                                  ; $46A2: $01 $00 $03
    inc bc                                        ; $46A5: $03
    dec bc                                        ; $46A6: $0B
    ld a, [bc]                                    ; $46A7: $0A
    dec b                                         ; $46A8: $05
    dec b                                         ; $46A9: $05
    rrca                                          ; $46AA: $0F
    rrca                                          ; $46AB: $0F
    inc c                                         ; $46AC: $0C
    inc c                                         ; $46AD: $0C
    inc de                                        ; $46AE: $13
    inc de                                        ; $46AF: $13
    rst $00                                       ; $46B0: $C7
    ld a, $E3                                     ; $46B1: $3E $E3
    ld e, $E2                                     ; $46B3: $1E $E2
    ld e, $E1                                     ; $46B5: $1E $E1
    ld e, $1F                                     ; $46B7: $1E $1F
    nop                                           ; $46B9: $00
    pop hl                                        ; $46BA: $E1
    ld e, $C3                                     ; $46BB: $1E $C3
    ld a, $C3                                     ; $46BD: $3E $C3
    ld a, $C0                                     ; $46BF: $3E $C0
    ret nz                                        ; $46C1: $C0

    jr nz, jr_023_46E4                            ; $46C2: $20 $20

    ret nz                                        ; $46C4: $C0

    ret nz                                        ; $46C5: $C0

    db $FC                                        ; $46C6: $FC
    cp h                                          ; $46C7: $BC
    ld hl, sp-$08                                 ; $46C8: $F8 $F8
    rst $38                                       ; $46CA: $FF
    cp a                                          ; $46CB: $BF
    cp [hl]                                       ; $46CC: $BE
    sbc [hl]                                      ; $46CD: $9E
    di                                            ; $46CE: $F3
    inc sp                                        ; $46CF: $33
    nop                                           ; $46D0: $00
    nop                                           ; $46D1: $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    nop                                           ; $46D4: $00
    nop                                           ; $46D5: $00
    nop                                           ; $46D6: $00
    nop                                           ; $46D7: $00
    nop                                           ; $46D8: $00
    nop                                           ; $46D9: $00
    and b                                         ; $46DA: $A0
    and b                                         ; $46DB: $A0
    reti                                          ; $46DC: $D9


    reti                                          ; $46DD: $D9


    cp e                                          ; $46DE: $BB
    cp e                                          ; $46DF: $BB
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00

jr_023_46E4:
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    nop                                           ; $46E6: $00
    nop                                           ; $46E7: $00
    nop                                           ; $46E8: $00
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    nop                                           ; $46EB: $00
    xor l                                         ; $46EC: $AD
    xor l                                         ; $46ED: $AD
    rst $38                                       ; $46EE: $FF
    push af                                       ; $46EF: $F5
    and b                                         ; $46F0: $A0
    ld [hl+], a                                   ; $46F1: $22
    ld hl, $8121                                  ; $46F2: $21 $21 $81
    ld [bc], a                                    ; $46F5: $02
    add c                                         ; $46F6: $81
    ld [bc], a                                    ; $46F7: $02
    ld b, c                                       ; $46F8: $41
    ld b, d                                       ; $46F9: $42
    pop bc                                        ; $46FA: $C1
    jp nz, Jump_023_42C1                          ; $46FB: $C2 $C1 $42

    pop bc                                        ; $46FE: $C1
    jp nz, RST_00                                 ; $46FF: $C2 $00 $00

    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470A: $00
    nop                                           ; $470B: $00
    ld sp, $40B8                                  ; $470C: $31 $B8 $40
    ld bc, $0000                                  ; $470F: $01 $00 $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00

jr_023_471A:
    inc c                                         ; $471A: $0C
    inc c                                         ; $471B: $0C
    ret nz                                        ; $471C: $C0

    jp $E020                                      ; $471D: $C3 $20 $E0


    rst $18                                       ; $4720: $DF
    jr nz, jr_023_471A                            ; $4721: $20 $F7

    ld [$38C7], sp                                ; $4723: $08 $C7 $38
    and a                                         ; $4726: $A7
    ld a, b                                       ; $4727: $78
    db $E3                                        ; $4728: $E3
    ld a, h                                       ; $4729: $7C
    db $E3                                        ; $472A: $E3
    ld a, h                                       ; $472B: $7C
    rst $20                                       ; $472C: $E7
    ld a, b                                       ; $472D: $78
    rst $20                                       ; $472E: $E7
    ld a, b                                       ; $472F: $78
    ld b, b                                       ; $4730: $40
    ld b, b                                       ; $4731: $40
    add b                                         ; $4732: $80
    add b                                         ; $4733: $80
    ld b, b                                       ; $4734: $40
    ld b, b                                       ; $4735: $40
    add b                                         ; $4736: $80
    add b                                         ; $4737: $80
    ret nz                                        ; $4738: $C0

    ret nz                                        ; $4739: $C0

    add b                                         ; $473A: $80
    add b                                         ; $473B: $80
    ret nz                                        ; $473C: $C0

    ret nz                                        ; $473D: $C0

    ret nz                                        ; $473E: $C0

    ret nz                                        ; $473F: $C0

    push af                                       ; $4740: $F5
    ld [de], a                                    ; $4741: $12
    db $EB                                        ; $4742: $EB
    adc l                                         ; $4743: $8D
    db $EB                                        ; $4744: $EB
    push bc                                       ; $4745: $C5
    db $DB                                        ; $4746: $DB
    push de                                       ; $4747: $D5
    ld [hl], e                                    ; $4748: $73
    ld l, l                                       ; $4749: $6D
    ld [hl], c                                    ; $474A: $71
    ld h, [hl]                                    ; $474B: $66
    jr c, jr_023_4785                             ; $474C: $38 $37

    ld e, $19                                     ; $474E: $1E $19
    cp $F9                                        ; $4750: $FE $F9
    add e                                         ; $4752: $83
    add d                                         ; $4753: $82
    ld e, $1A                                     ; $4754: $1E $1A
    ccf                                           ; $4756: $3F
    ld hl, $4E71                                  ; $4757: $21 $71 $4E
    ld h, b                                       ; $475A: $60
    ld e, a                                       ; $475B: $5F
    ldh a, [$6F]                                  ; $475C: $F0 $6F
    ld [hl], h                                    ; $475E: $74
    xor e                                         ; $475F: $AB
    ld [bc], a                                    ; $4760: $02
    db $FD                                        ; $4761: $FD
    add a                                         ; $4762: $87
    ld a, e                                       ; $4763: $7B
    adc $B6                                       ; $4764: $CE $B6
    ld l, h                                       ; $4766: $6C
    ld d, h                                       ; $4767: $54
    ld l, h                                       ; $4768: $6C
    ld d, h                                       ; $4769: $54
    sub [hl]                                      ; $476A: $96
    ld a, [de]                                    ; $476B: $1A
    ld l, d                                       ; $476C: $6A
    add [hl]                                      ; $476D: $86
    ld d, $E2                                     ; $476E: $16 $E2
    ld hl, sp-$68                                 ; $4770: $F8 $98
    or b                                          ; $4772: $B0
    ld [hl], b                                    ; $4773: $70
    ldh a, [$F0]                                  ; $4774: $F0 $F0
    jr nz, jr_023_4798                            ; $4776: $20 $20

    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00

Jump_023_477C:
    inc b                                         ; $477C: $04
    inc b                                         ; $477D: $04
    adc b                                         ; $477E: $88
    adc b                                         ; $477F: $88
    ret nz                                        ; $4780: $C0

    ret nz                                        ; $4781: $C0

    add b                                         ; $4782: $80
    nop                                           ; $4783: $00
    ret nz                                        ; $4784: $C0

jr_023_4785:
    ret nz                                        ; $4785: $C0

    ret nz                                        ; $4786: $C0

    ld b, b                                       ; $4787: $40
    add b                                         ; $4788: $80
    add b                                         ; $4789: $80
    ret nz                                        ; $478A: $C0

    ret nz                                        ; $478B: $C0

    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    ret nz                                        ; $478E: $C0

    ret nz                                        ; $478F: $C0

    rst $38                                       ; $4790: $FF
    rlca                                          ; $4791: $07
    rst $38                                       ; $4792: $FF
    rlca                                          ; $4793: $07
    ld a, a                                       ; $4794: $7F
    adc c                                         ; $4795: $89
    ccf                                           ; $4796: $3F
    ret nz                                        ; $4797: $C0

jr_023_4798:
    rra                                           ; $4798: $1F
    add sp, $1F                                   ; $4799: $E8 $1F
    add sp, $3F                                   ; $479B: $E8 $3F
    ret z                                         ; $479D: $C8

    rst $18                                       ; $479E: $DF
    inc e                                         ; $479F: $1C
    ld a, a                                       ; $47A0: $7F
    ld [hl], d                                    ; $47A1: $72
    ccf                                           ; $47A2: $3F
    cpl                                           ; $47A3: $2F
    cpl                                           ; $47A4: $2F
    ld [$5E5F], sp                                ; $47A5: $08 $5F $5E
    inc l                                         ; $47A8: $2C
    inc l                                         ; $47A9: $2C
    rst $18                                       ; $47AA: $DF
    ret c                                         ; $47AB: $D8

    ld a, h                                       ; $47AC: $7C
    ld d, e                                       ; $47AD: $53
    ld a, a                                       ; $47AE: $7F
    ld a, b                                       ; $47AF: $78
    add c                                         ; $47B0: $81
    cp $81                                        ; $47B1: $FE $81
    ld a, [hl]                                    ; $47B3: $7E
    ld bc, $00FE                                  ; $47B4: $01 $FE $00
    rst $38                                       ; $47B7: $FF
    ret nz                                        ; $47B8: $C0

    ccf                                           ; $47B9: $3F
    jr nz, jr_023_47DB                            ; $47BA: $20 $1F

    ret nc                                        ; $47BC: $D0

    rrca                                          ; $47BD: $0F
    ld [$FFF7], sp                                ; $47BE: $08 $F7 $FF
    ld c, a                                       ; $47C1: $4F
    ld a, [hl]                                    ; $47C2: $7E
    sub d                                         ; $47C3: $92
    db $FD                                        ; $47C4: $FD
    ld bc, $718D                                  ; $47C5: $01 $8D $71
    ld a, d                                       ; $47C8: $7A
    add l                                         ; $47C9: $85
    ld [bc], a                                    ; $47CA: $02
    db $FD                                        ; $47CB: $FD
    inc b                                         ; $47CC: $04
    ei                                            ; $47CD: $FB
    inc b                                         ; $47CE: $04
    ei                                            ; $47CF: $FB
    cp a                                          ; $47D0: $BF
    cp a                                          ; $47D1: $BF
    ld a, a                                       ; $47D2: $7F
    ld a, b                                       ; $47D3: $78
    rst $38                                       ; $47D4: $FF
    ldh [$FE], a                                  ; $47D5: $E0 $FE
    ld bc, $A758                                  ; $47D7: $01 $58 $A7
    nop                                           ; $47DA: $00

jr_023_47DB:
    rst $38                                       ; $47DB: $FF
    nop                                           ; $47DC: $00
    rst $38                                       ; $47DD: $FF
    nop                                           ; $47DE: $00
    rst $38                                       ; $47DF: $FF
    rst $28                                       ; $47E0: $EF
    nop                                           ; $47E1: $00
    rst $28                                       ; $47E2: $EF
    nop                                           ; $47E3: $00
    xor $01                                       ; $47E4: $EE $01
    sub b                                         ; $47E6: $90
    ld l, a                                       ; $47E7: $6F
    db $10                                        ; $47E8: $10
    rst $28                                       ; $47E9: $EF
    ld de, $17EF                                  ; $47EA: $11 $EF $17
    rst $28                                       ; $47ED: $EF
    ccf                                           ; $47EE: $3F
    ret nz                                        ; $47EF: $C0

    ld hl, sp+$18                                 ; $47F0: $F8 $18
    add b                                         ; $47F2: $80
    add b                                         ; $47F3: $80
    ld [hl-], a                                   ; $47F4: $32
    ld [hl-], a                                   ; $47F5: $32
    ld [$1E08], sp                                ; $47F6: $08 $08 $1E
    ld a, [de]                                    ; $47F9: $1A
    dec b                                         ; $47FA: $05
    rrca                                          ; $47FB: $0F
    ld c, e                                       ; $47FC: $4B
    dec b                                         ; $47FD: $05
    rra                                           ; $47FE: $1F
    nop                                           ; $47FF: $00
    rst $28                                       ; $4800: $EF
    ccf                                           ; $4801: $3F
    db $E3                                        ; $4802: $E3
    ccf                                           ; $4803: $3F
    di                                            ; $4804: $F3
    ccf                                           ; $4805: $3F
    db $E3                                        ; $4806: $E3
    scf                                           ; $4807: $37
    db $E3                                        ; $4808: $E3
    scf                                           ; $4809: $37
    pop hl                                        ; $480A: $E1
    dec sp                                        ; $480B: $3B
    pop hl                                        ; $480C: $E1
    inc sp                                        ; $480D: $33
    pop hl                                        ; $480E: $E1
    scf                                           ; $480F: $37
    di                                            ; $4810: $F3
    sub [hl]                                      ; $4811: $96
    rst $30                                       ; $4812: $F7
    sbc [hl]                                      ; $4813: $9E
    di                                            ; $4814: $F3
    ld d, [hl]                                    ; $4815: $56
    di                                            ; $4816: $F3
    sub h                                         ; $4817: $94
    di                                            ; $4818: $F3
    sub [hl]                                      ; $4819: $96
    di                                            ; $481A: $F3
    call c, $8CFB                                 ; $481B: $DC $FB $8C

jr_023_481E:
    ei                                            ; $481E: $FB
    adc $E7                                       ; $481F: $CE $E7
    ccf                                           ; $4821: $3F
    rst $20                                       ; $4822: $E7
    ld a, $EB                                     ; $4823: $3E $EB
    ccf                                           ; $4825: $3F
    rst $00                                       ; $4826: $C7
    ld l, a                                       ; $4827: $6F
    jp nz, $C16F                                  ; $4828: $C2 $6F $C1

    ld h, a                                       ; $482B: $67
    pop bc                                        ; $482C: $C1
    ld [hl], a                                    ; $482D: $77
    jp nz, $E76B                                  ; $482E: $C2 $6B $E7

    inc a                                         ; $4831: $3C
    rst $30                                       ; $4832: $F7
    cp b                                          ; $4833: $B8
    rst $28                                       ; $4834: $EF
    jr c, jr_023_481E                             ; $4835: $38 $E7

    cp b                                          ; $4837: $B8
    rst $28                                       ; $4838: $EF
    cp h                                          ; $4839: $BC
    rst $28                                       ; $483A: $EF
    ld hl, sp-$31                                 ; $483B: $F8 $CF
    ret c                                         ; $483D: $D8

    sbc a                                         ; $483E: $9F
    cp b                                          ; $483F: $B8
    ld hl, sp+$4D                                 ; $4840: $F8 $4D
    ld hl, sp+$4D                                 ; $4842: $F8 $4D
    ld hl, sp+$2C                                 ; $4844: $F8 $2C
    ld hl, sp+$6E                                 ; $4846: $F8 $6E
    ret c                                         ; $4848: $D8

    ld l, h                                       ; $4849: $6C
    db $FC                                        ; $484A: $FC
    ld l, $DC                                     ; $484B: $2E $DC
    ld h, [hl]                                    ; $484D: $66
    call c, $FF66                                 ; $484E: $DC $66 $FF
    add $FF                                       ; $4851: $C6 $FF
    ld [c], a                                     ; $4853: $E2
    ld a, a                                       ; $4854: $7F
    ld a, [c]                                     ; $4855: $F2
    ccf                                           ; $4856: $3F
    ldh a, [$3F]                                  ; $4857: $F0 $3F
    ld l, d                                       ; $4859: $6A
    ccf                                           ; $485A: $3F
    ld a, d                                       ; $485B: $7A
    ccf                                           ; $485C: $3F
    ld l, b                                       ; $485D: $68
    rra                                           ; $485E: $1F
    cp b                                          ; $485F: $B8
    db $E3                                        ; $4860: $E3
    ld [hl], a                                    ; $4861: $77
    rst $00                                       ; $4862: $C7
    ld l, a                                       ; $4863: $6F
    rst $08                                       ; $4864: $CF
    ld l, a                                       ; $4865: $6F
    bit 7, [hl]                                   ; $4866: $CB $7E
    rst $08                                       ; $4868: $CF
    ld a, l                                       ; $4869: $7D
    rst $18                                       ; $486A: $DF
    ld a, [hl]                                    ; $486B: $7E
    rst $18                                       ; $486C: $DF
    ld a, d                                       ; $486D: $7A
    rst $38                                       ; $486E: $FF
    ld a, h                                       ; $486F: $7C
    rst $30                                       ; $4870: $F7
    sub h                                         ; $4871: $94
    rst $30                                       ; $4872: $F7
    ld d, $F7                                     ; $4873: $16 $F7
    inc e                                         ; $4875: $1C
    rst $30                                       ; $4876: $F7
    inc d                                         ; $4877: $14
    di                                            ; $4878: $F3
    ld d, $F7                                     ; $4879: $16 $F7
    ld d, $FB                                     ; $487B: $16 $FB
    inc c                                         ; $487D: $0C
    ei                                            ; $487E: $FB
    ld c, $E0                                     ; $487F: $0E $E0
    ld sp, $35E0                                  ; $4881: $31 $E0 $35
    ldh a, [$3B]                                  ; $4884: $F0 $3B
    ldh a, [rNR24]                                ; $4886: $F0 $19
    ldh a, [rNR31]                                ; $4888: $F0 $1B
    pop af                                        ; $488A: $F1
    dec de                                        ; $488B: $1B
    ld sp, hl                                     ; $488C: $F9
    rra                                           ; $488D: $1F
    ld sp, hl                                     ; $488E: $F9
    rrca                                          ; $488F: $0F
    rst $38                                       ; $4890: $FF
    adc h                                         ; $4891: $8C
    rst $38                                       ; $4892: $FF
    adc h                                         ; $4893: $8C
    rst $38                                       ; $4894: $FF
    call z, $84FF                                 ; $4895: $CC $FF $84
    rst $38                                       ; $4898: $FF
    add h                                         ; $4899: $84
    rst $18                                       ; $489A: $DF
    sub h                                         ; $489B: $94
    rst $28                                       ; $489C: $EF
    or b                                          ; $489D: $B0
    rst $38                                       ; $489E: $FF
    nop                                           ; $489F: $00
    ret nz                                        ; $48A0: $C0

    ld h, a                                       ; $48A1: $67
    ret nz                                        ; $48A2: $C0

    ld [hl], c                                    ; $48A3: $71
    ldh [$72], a                                  ; $48A4: $E0 $72
    ldh [$35], a                                  ; $48A6: $E0 $35
    ldh [$3B], a                                  ; $48A8: $E0 $3B
    ld a, [c]                                     ; $48AA: $F2
    ccf                                           ; $48AB: $3F
    pop af                                        ; $48AC: $F1
    rra                                           ; $48AD: $1F
    ld sp, hl                                     ; $48AE: $F9
    rra                                           ; $48AF: $1F
    ccf                                           ; $48B0: $3F
    add sp, $3F                                   ; $48B1: $E8 $3F
    ld [hl], d                                    ; $48B3: $72
    ld a, a                                       ; $48B4: $7F
    jp nc, $E67F                                  ; $48B5: $D2 $7F $E6

    ei                                            ; $48B8: $FB
    and h                                         ; $48B9: $A4
    ei                                            ; $48BA: $FB
    adc h                                         ; $48BB: $8C
    ei                                            ; $48BC: $FB
    ld c, [hl]                                    ; $48BD: $4E
    rst $30                                       ; $48BE: $F7
    adc [hl]                                      ; $48BF: $8E
    rst $38                                       ; $48C0: $FF
    dec bc                                        ; $48C1: $0B
    rst $38                                       ; $48C2: $FF
    dec de                                        ; $48C3: $1B
    rst $38                                       ; $48C4: $FF
    dec d                                         ; $48C5: $15
    rst $38                                       ; $48C6: $FF
    rla                                           ; $48C7: $17
    rst $38                                       ; $48C8: $FF
    dec c                                         ; $48C9: $0D
    rst $38                                       ; $48CA: $FF
    add hl, bc                                    ; $48CB: $09
    rst $38                                       ; $48CC: $FF
    add hl, bc                                    ; $48CD: $09
    rst $38                                       ; $48CE: $FF
    ld bc, $01FF                                  ; $48CF: $01 $FF $01
    rst $38                                       ; $48D2: $FF
    ld bc, $03FF                                  ; $48D3: $01 $FF $03
    cp $03                                        ; $48D6: $FE $03
    cp $17                                        ; $48D8: $FE $17
    db $FD                                        ; $48DA: $FD
    cpl                                           ; $48DB: $2F
    ld hl, sp+$1F                                 ; $48DC: $F8 $1F
    db $F4                                        ; $48DE: $F4
    cp a                                          ; $48DF: $BF
    rst $38                                       ; $48E0: $FF
    nop                                           ; $48E1: $00
    rst $38                                       ; $48E2: $FF
    nop                                           ; $48E3: $00
    rst $38                                       ; $48E4: $FF
    nop                                           ; $48E5: $00
    rst $38                                       ; $48E6: $FF
    nop                                           ; $48E7: $00
    rst $38                                       ; $48E8: $FF
    nop                                           ; $48E9: $00
    rst $38                                       ; $48EA: $FF
    nop                                           ; $48EB: $00
    rst $38                                       ; $48EC: $FF
    ld [hl], b                                    ; $48ED: $70
    rst $38                                       ; $48EE: $FF
    rst $38                                       ; $48EF: $FF
    rst $18                                       ; $48F0: $DF
    rst $38                                       ; $48F1: $FF
    db $ED                                        ; $48F2: $ED
    rst $38                                       ; $48F3: $FF
    adc d                                         ; $48F4: $8A
    rst $38                                       ; $48F5: $FF
    ld d, b                                       ; $48F6: $50
    rst $38                                       ; $48F7: $FF
    nop                                           ; $48F8: $00
    rst $38                                       ; $48F9: $FF
    nop                                           ; $48FA: $00
    rst $38                                       ; $48FB: $FF
    nop                                           ; $48FC: $00
    rst $38                                       ; $48FD: $FF
    nop                                           ; $48FE: $00
    rst $38                                       ; $48FF: $FF
    nop                                           ; $4900: $00
    rst $38                                       ; $4901: $FF
    nop                                           ; $4902: $00
    rst $38                                       ; $4903: $FF
    nop                                           ; $4904: $00
    rst $38                                       ; $4905: $FF
    nop                                           ; $4906: $00
    rst $38                                       ; $4907: $FF
    ld d, b                                       ; $4908: $50
    rst $38                                       ; $4909: $FF
    adc d                                         ; $490A: $8A
    rst $38                                       ; $490B: $FF
    db $ED                                        ; $490C: $ED
    rst $38                                       ; $490D: $FF
    rst $18                                       ; $490E: $DF
    rst $38                                       ; $490F: $FF
    nop                                           ; $4910: $00
    rst $38                                       ; $4911: $FF
    nop                                           ; $4912: $00
    rst $38                                       ; $4913: $FF
    nop                                           ; $4914: $00
    rst $38                                       ; $4915: $FF
    nop                                           ; $4916: $00
    rst $38                                       ; $4917: $FF
    nop                                           ; $4918: $00
    rst $38                                       ; $4919: $FF
    ld b, b                                       ; $491A: $40
    rst $38                                       ; $491B: $FF
    and b                                         ; $491C: $A0
    rst $38                                       ; $491D: $FF
    ret nz                                        ; $491E: $C0

    rst $38                                       ; $491F: $FF
    rst $38                                       ; $4920: $FF
    rst $38                                       ; $4921: $FF
    rst $38                                       ; $4922: $FF
    db $FD                                        ; $4923: $FD
    rst $38                                       ; $4924: $FF
    ld a, h                                       ; $4925: $7C
    rst $38                                       ; $4926: $FF
    ld l, b                                       ; $4927: $68
    rst $38                                       ; $4928: $FF
    inc [hl]                                      ; $4929: $34
    rst $38                                       ; $492A: $FF
    ld h, $FF                                     ; $492B: $26 $FF
    inc e                                         ; $492D: $1C
    rst $38                                       ; $492E: $FF
    ld [de], a                                    ; $492F: $12
    rst $38                                       ; $4930: $FF
    rst $38                                       ; $4931: $FF
    rst $38                                       ; $4932: $FF
    cp e                                          ; $4933: $BB
    rst $38                                       ; $4934: $FF
    pop af                                        ; $4935: $F1
    rst $38                                       ; $4936: $FF
    db $D3                                        ; $4937: $D3
    rst $38                                       ; $4938: $FF
    ld [hl], $FF                                  ; $4939: $36 $FF
    ld b, h                                       ; $493B: $44
    rst $38                                       ; $493C: $FF
    ld [hl+], a                                   ; $493D: $22
    rst $38                                       ; $493E: $FF
    ld [bc], a                                    ; $493F: $02
    call nz, $E2FF                                ; $4940: $C4 $FF $E2
    ld a, a                                       ; $4943: $7F
    ei                                            ; $4944: $FB
    ld a, a                                       ; $4945: $7F
    xor $7F                                       ; $4946: $EE $7F
    rst $38                                       ; $4948: $FF
    ld d, a                                       ; $4949: $57
    rst $38                                       ; $494A: $FF
    dec h                                         ; $494B: $25
    cp $67                                        ; $494C: $FE $67
    rst $38                                       ; $494E: $FF
    daa                                           ; $494F: $27
    nop                                           ; $4950: $00
    rst $38                                       ; $4951: $FF
    add b                                         ; $4952: $80
    rst $38                                       ; $4953: $FF
    ld b, b                                       ; $4954: $40
    rst $38                                       ; $4955: $FF
    ld [$50FF], sp                                ; $4956: $08 $FF $50
    rst $38                                       ; $4959: $FF
    nop                                           ; $495A: $00
    rst $38                                       ; $495B: $FF
    call nz, $A8FF                                ; $495C: $C4 $FF $A8
    rst $38                                       ; $495F: $FF
    rst $38                                       ; $4960: $FF
    ld [$0AFF], sp                                ; $4961: $08 $FF $0A
    rst $38                                       ; $4964: $FF
    inc b                                         ; $4965: $04
    rst $38                                       ; $4966: $FF
    ld [bc], a                                    ; $4967: $02
    rst $38                                       ; $4968: $FF
    ld [bc], a                                    ; $4969: $02
    rst $38                                       ; $496A: $FF
    nop                                           ; $496B: $00
    rst $38                                       ; $496C: $FF
    ld [bc], a                                    ; $496D: $02
    rst $38                                       ; $496E: $FF
    nop                                           ; $496F: $00
    rst $38                                       ; $4970: $FF
    inc h                                         ; $4971: $24
    rst $38                                       ; $4972: $FF
    inc b                                         ; $4973: $04
    rst $38                                       ; $4974: $FF
    inc b                                         ; $4975: $04
    rst $38                                       ; $4976: $FF
    nop                                           ; $4977: $00
    rst $38                                       ; $4978: $FF
    inc b                                         ; $4979: $04
    rst $38                                       ; $497A: $FF
    nop                                           ; $497B: $00
    rst $38                                       ; $497C: $FF
    nop                                           ; $497D: $00
    rst $38                                       ; $497E: $FF
    nop                                           ; $497F: $00
    rst $38                                       ; $4980: $FF
    ld b, e                                       ; $4981: $43
    rst $38                                       ; $4982: $FF
    ld b, [hl]                                    ; $4983: $46
    rst $38                                       ; $4984: $FF
    inc b                                         ; $4985: $04
    rst $38                                       ; $4986: $FF
    ld [hl+], a                                   ; $4987: $22
    rst $38                                       ; $4988: $FF
    inc b                                         ; $4989: $04
    rst $38                                       ; $498A: $FF
    inc b                                         ; $498B: $04
    rst $38                                       ; $498C: $FF
    nop                                           ; $498D: $00
    rst $38                                       ; $498E: $FF
    inc b                                         ; $498F: $04
    db $ED                                        ; $4990: $ED
    ld a, a                                       ; $4991: $7F
    ldh a, [$3F]                                  ; $4992: $F0 $3F
    cp $77                                        ; $4994: $FE $77
    cp $4F                                        ; $4996: $FE $4F
    db $FD                                        ; $4998: $FD
    daa                                           ; $4999: $27
    rst $38                                       ; $499A: $FF
    ld b, a                                       ; $499B: $47
    rst $38                                       ; $499C: $FF
    ld b, e                                       ; $499D: $43
    rst $38                                       ; $499E: $FF
    ld bc, $01FF                                  ; $499F: $01 $FF $01
    rst $38                                       ; $49A2: $FF
    inc bc                                        ; $49A3: $03
    rst $38                                       ; $49A4: $FF
    rlca                                          ; $49A5: $07
    rst $38                                       ; $49A6: $FF
    dec b                                         ; $49A7: $05
    rst $38                                       ; $49A8: $FF
    dec bc                                        ; $49A9: $0B
    rst $38                                       ; $49AA: $FF
    dec c                                         ; $49AB: $0D
    rst $38                                       ; $49AC: $FF
    dec c                                         ; $49AD: $0D
    rst $38                                       ; $49AE: $FF
    dec bc                                        ; $49AF: $0B
    ldh [rIE], a                                  ; $49B0: $E0 $FF
    ld h, b                                       ; $49B2: $60
    rst $38                                       ; $49B3: $FF
    ret nc                                        ; $49B4: $D0

    rst $38                                       ; $49B5: $FF
    ldh [rIE], a                                  ; $49B6: $E0 $FF
    ldh [rIE], a                                  ; $49B8: $E0 $FF
    ld b, b                                       ; $49BA: $40
    rst $38                                       ; $49BB: $FF
    ret nc                                        ; $49BC: $D0

    rst $38                                       ; $49BD: $FF
    and b                                         ; $49BE: $A0
    rst $38                                       ; $49BF: $FF
    rst $38                                       ; $49C0: $FF
    nop                                           ; $49C1: $00
    rst $38                                       ; $49C2: $FF
    nop                                           ; $49C3: $00
    rst $38                                       ; $49C4: $FF
    nop                                           ; $49C5: $00
    db $FD                                        ; $49C6: $FD
    nop                                           ; $49C7: $00
    db $FC                                        ; $49C8: $FC
    ld [bc], a                                    ; $49C9: $02
    cp $03                                        ; $49CA: $FE $03
    rst $38                                       ; $49CC: $FF
    ld bc, $00FF                                  ; $49CD: $01 $FF $00
    rst $28                                       ; $49D0: $EF
    jr nc, @-$20                                  ; $49D1: $30 $DE

    ld h, e                                       ; $49D3: $63
    rst $20                                       ; $49D4: $E7
    ld h, b                                       ; $49D5: $60
    ret nc                                        ; $49D6: $D0

    ld a, b                                       ; $49D7: $78
    ldh [$7E], a                                  ; $49D8: $E0 $7E
    ldh a, [$7C]                                  ; $49DA: $F0 $7C
    add sp, $7D                                   ; $49DC: $E8 $7D
    ldh a, [$7E]                                  ; $49DE: $F0 $7E
    rst $30                                       ; $49E0: $F7
    inc c                                         ; $49E1: $0C
    ld a, e                                       ; $49E2: $7B
    add $E7                                       ; $49E3: $C6 $E7
    ld b, $0B                                     ; $49E5: $06 $0B
    ld e, $07                                     ; $49E7: $1E $07
    ld a, [hl]                                    ; $49E9: $7E
    ld c, $38                                     ; $49EA: $0E $38
    jr jr_023_4A1F                                ; $49EC: $18 $31

    ld sp, $FF67                                  ; $49EE: $31 $67 $FF
    nop                                           ; $49F1: $00
    rst $38                                       ; $49F2: $FF
    nop                                           ; $49F3: $00
    rst $38                                       ; $49F4: $FF
    nop                                           ; $49F5: $00
    rst $38                                       ; $49F6: $FF
    nop                                           ; $49F7: $00
    cp a                                          ; $49F8: $BF
    nop                                           ; $49F9: $00
    ld a, a                                       ; $49FA: $7F
    add b                                         ; $49FB: $80
    rst $38                                       ; $49FC: $FF
    add b                                         ; $49FD: $80
    rst $38                                       ; $49FE: $FF
    nop                                           ; $49FF: $00
    ld hl, sp+$46                                 ; $4A00: $F8 $46
    call nz, $C408                                ; $4A02: $C4 $08 $C4
    add hl, de                                    ; $4A05: $19
    sbc h                                         ; $4A06: $9C
    ld a, [hl-]                                   ; $4A07: $3A
    cp h                                          ; $4A08: $BC
    ld [hl], d                                    ; $4A09: $72
    ld a, h                                       ; $4A0A: $7C
    ld h, [hl]                                    ; $4A0B: $66
    db $FC                                        ; $4A0C: $FC
    add [hl]                                      ; $4A0D: $86
    cp $0B                                        ; $4A0E: $FE $0B
    inc hl                                        ; $4A10: $23
    ld c, [hl]                                    ; $4A11: $4E
    ccf                                           ; $4A12: $3F
    sbc h                                         ; $4A13: $9C
    ccf                                           ; $4A14: $3F
    ld [$611E], sp                                ; $4A15: $08 $1E $61
    rra                                           ; $4A18: $1F
    ld [hl], c                                    ; $4A19: $71
    cpl                                           ; $4A1A: $2F
    ld hl, sp+$3F                                 ; $4A1B: $F8 $3F
    ld [hl], h                                    ; $4A1D: $74
    ld a, a                                       ; $4A1E: $7F

jr_023_4A1F:
    ret nc                                        ; $4A1F: $D0

    rst $38                                       ; $4A20: $FF

jr_023_4A21:
    nop                                           ; $4A21: $00
    rst $38                                       ; $4A22: $FF
    nop                                           ; $4A23: $00
    rst $38                                       ; $4A24: $FF
    nop                                           ; $4A25: $00
    ld a, a                                       ; $4A26: $7F
    nop                                           ; $4A27: $00
    sbc a                                         ; $4A28: $9F
    ret nz                                        ; $4A29: $C0

    rst $38                                       ; $4A2A: $FF
    ld h, b                                       ; $4A2B: $60
    rst $38                                       ; $4A2C: $FF
    nop                                           ; $4A2D: $00
    rst $38                                       ; $4A2E: $FF
    nop                                           ; $4A2F: $00
    rst $38                                       ; $4A30: $FF
    nop                                           ; $4A31: $00
    rst $38                                       ; $4A32: $FF
    nop                                           ; $4A33: $00
    rst $38                                       ; $4A34: $FF
    nop                                           ; $4A35: $00
    rst $38                                       ; $4A36: $FF
    nop                                           ; $4A37: $00
    rst $38                                       ; $4A38: $FF
    nop                                           ; $4A39: $00
    rst $38                                       ; $4A3A: $FF
    nop                                           ; $4A3B: $00
    cp $02                                        ; $4A3C: $FE $02
    ldh a, [rSB]                                  ; $4A3E: $F0 $01
    rst $28                                       ; $4A40: $EF
    jr nc, jr_023_4A21                            ; $4A41: $30 $DE

    ld h, e                                       ; $4A43: $63
    rst $20                                       ; $4A44: $E7
    ld h, b                                       ; $4A45: $60
    ret nc                                        ; $4A46: $D0

    ld a, b                                       ; $4A47: $78
    ldh [$7E], a                                  ; $4A48: $E0 $7E
    ldh a, [rNR32]                                ; $4A4A: $F0 $1C
    jr c, jr_023_4A7B                             ; $4A4C: $38 $2D

    ld [hl], b                                    ; $4A4E: $70
    xor $F7                                       ; $4A4F: $EE $F7
    inc c                                         ; $4A51: $0C
    ld a, e                                       ; $4A52: $7B
    add $E7                                       ; $4A53: $C6 $E7
    ld b, $0B                                     ; $4A55: $06 $0B
    ld e, $07                                     ; $4A57: $1E $07
    ld a, [hl]                                    ; $4A59: $7E
    rrca                                          ; $4A5A: $0F
    ld a, $17                                     ; $4A5B: $3E $17
    ld a, $3F                                     ; $4A5D: $3E $3F
    ld c, [hl]                                    ; $4A5F: $4E
    rst $38                                       ; $4A60: $FF
    nop                                           ; $4A61: $00
    rst $38                                       ; $4A62: $FF
    nop                                           ; $4A63: $00
    rst $38                                       ; $4A64: $FF
    nop                                           ; $4A65: $00
    rst $38                                       ; $4A66: $FF
    nop                                           ; $4A67: $00
    rst $38                                       ; $4A68: $FF
    nop                                           ; $4A69: $00
    rst $38                                       ; $4A6A: $FF
    nop                                           ; $4A6B: $00
    cp a                                          ; $4A6C: $BF
    and b                                         ; $4A6D: $A0
    add a                                         ; $4A6E: $87
    call nz, $07FC                                ; $4A6F: $C4 $FC $07
    rst $38                                       ; $4A72: $FF
    nop                                           ; $4A73: $00
    rst $38                                       ; $4A74: $FF
    nop                                           ; $4A75: $00
    rst $38                                       ; $4A76: $FF
    nop                                           ; $4A77: $00
    rst $38                                       ; $4A78: $FF
    nop                                           ; $4A79: $00
    rst $38                                       ; $4A7A: $FF

jr_023_4A7B:
    nop                                           ; $4A7B: $00
    rst $38                                       ; $4A7C: $FF
    nop                                           ; $4A7D: $00
    rst $38                                       ; $4A7E: $FF
    nop                                           ; $4A7F: $00
    ldh a, [$CE]                                  ; $4A80: $F0 $CE
    ld hl, sp+$0C                                 ; $4A82: $F8 $0C
    db $F4                                        ; $4A84: $F4
    dec e                                         ; $4A85: $1D
    ld hl, sp+$1E                                 ; $4A86: $F8 $1E
    ld hl, sp+$3E                                 ; $4A88: $F8 $3E
    db $F4                                        ; $4A8A: $F4
    ld a, $FC                                     ; $4A8B: $3E $FC
    ld l, $FE                                     ; $4A8D: $2E $FE
    dec bc                                        ; $4A8F: $0B
    ld c, a                                       ; $4A90: $4F

jr_023_4A91:
    ld d, $7F                                     ; $4A91: $16 $7F
    or [hl]                                       ; $4A93: $B6
    ld a, a                                       ; $4A94: $7F
    inc b                                         ; $4A95: $04
    ccf                                           ; $4A96: $3F
    ld c, [hl]                                    ; $4A97: $4E
    ccf                                           ; $4A98: $3F
    ld e, d                                       ; $4A99: $5A
    cpl                                           ; $4A9A: $2F
    db $FC                                        ; $4A9B: $FC
    ccf                                           ; $4A9C: $3F
    ld [hl], h                                    ; $4A9D: $74
    ld a, a                                       ; $4A9E: $7F
    ret nc                                        ; $4A9F: $D0

    pop bc                                        ; $4AA0: $C1
    ld a, [$7CFF]                                 ; $4AA1: $FA $FF $7C

jr_023_4AA4:
    rst $38                                       ; $4AA4: $FF
    nop                                           ; $4AA5: $00
    rst $38                                       ; $4AA6: $FF
    nop                                           ; $4AA7: $00

jr_023_4AA8:
    rst $38                                       ; $4AA8: $FF
    nop                                           ; $4AA9: $00
    rst $38                                       ; $4AAA: $FF
    nop                                           ; $4AAB: $00
    rst $38                                       ; $4AAC: $FF
    nop                                           ; $4AAD: $00
    rst $38                                       ; $4AAE: $FF
    nop                                           ; $4AAF: $00
    rst $28                                       ; $4AB0: $EF
    jr nc, jr_023_4A91                            ; $4AB1: $30 $DE

    ld h, e                                       ; $4AB3: $63
    rst $20                                       ; $4AB4: $E7
    ld h, b                                       ; $4AB5: $60
    ret nc                                        ; $4AB6: $D0

    ld a, b                                       ; $4AB7: $78
    ld hl, sp+$4E                                 ; $4AB8: $F8 $4E
    adc $22                                       ; $4ABA: $CE $22
    di                                            ; $4ABC: $F3
    ld d, b                                       ; $4ABD: $50
    ld hl, sp+$6C                                 ; $4ABE: $F8 $6C
    rst $30                                       ; $4AC0: $F7
    inc c                                         ; $4AC1: $0C
    ld a, e                                       ; $4AC2: $7B
    add $E7                                       ; $4AC3: $C6 $E7
    ld b, $0B                                     ; $4AC5: $06 $0B
    ld e, $07                                     ; $4AC7: $1E $07
    ld a, [hl]                                    ; $4AC9: $7E
    rrca                                          ; $4ACA: $0F
    ld a, $97                                     ; $4ACB: $3E $97
    cp [hl]                                       ; $4ACD: $BE
    sbc a                                         ; $4ACE: $9F
    ld h, [hl]                                    ; $4ACF: $66
    db $DD                                        ; $4AD0: $DD

jr_023_4AD1:
    ld h, a                                       ; $4AD1: $67
    rst $18                                       ; $4AD2: $DF
    ld [hl], d                                    ; $4AD3: $72
    rst $38                                       ; $4AD4: $FF
    jr nc, @+$01                                  ; $4AD5: $30 $FF

    ld a, b                                       ; $4AD7: $78
    rst $38                                       ; $4AD8: $FF
    ld e, b                                       ; $4AD9: $58
    rst $30                                       ; $4ADA: $F7
    add hl, sp                                    ; $4ADB: $39
    cp $2D                                        ; $4ADC: $FE $2D
    cp $0B                                        ; $4ADE: $FE $0B
    and a                                         ; $4AE0: $A7
    ld b, d                                       ; $4AE1: $42
    or e                                          ; $4AE2: $B3
    jr jr_023_4AA4                                ; $4AE3: $18 $BF

    inc e                                         ; $4AE5: $1C
    cp a                                          ; $4AE6: $BF
    jp nz, $C23F                                  ; $4AE7: $C2 $3F $C2

    ccf                                           ; $4AEA: $3F
    ldh [$3F], a                                  ; $4AEB: $E0 $3F
    ld [hl], h                                    ; $4AED: $74
    ld a, a                                       ; $4AEE: $7F
    ret nc                                        ; $4AEF: $D0

    rst $28                                       ; $4AF0: $EF
    jr nc, jr_023_4AD1                            ; $4AF1: $30 $DE

    ld h, e                                       ; $4AF3: $63
    rst $20                                       ; $4AF4: $E7
    ld h, b                                       ; $4AF5: $60
    ret nc                                        ; $4AF6: $D0

    ld a, b                                       ; $4AF7: $78
    ldh [$7E], a                                  ; $4AF8: $E0 $7E
    cp $7A                                        ; $4AFA: $FE $7A
    db $EB                                        ; $4AFC: $EB
    ld [hl], c                                    ; $4AFD: $71
    ld sp, hl                                     ; $4AFE: $F9
    ld [hl], b                                    ; $4AFF: $70
    rst $30                                       ; $4B00: $F7
    inc c                                         ; $4B01: $0C
    ld a, e                                       ; $4B02: $7B

Call_023_4B03:
    add $E7                                       ; $4B03: $C6 $E7
    ld b, $0B                                     ; $4B05: $06 $0B
    ld e, $07                                     ; $4B07: $1E $07
    ld a, [hl]                                    ; $4B09: $7E
    rrca                                          ; $4B0A: $0F
    jr nc, @+$13                                  ; $4B0B: $30 $11

    jr z, jr_023_4AA8                             ; $4B0D: $28 $99

    xor $F8                                       ; $4B0F: $EE $F8

jr_023_4B11:
    halt                                          ; $4B11: $76
    db $ED                                        ; $4B12: $ED
    ld [hl], a                                    ; $4B13: $77
    rst $38                                       ; $4B14: $FF
    inc sp                                        ; $4B15: $33
    rst $38                                       ; $4B16: $FF
    ld [hl], b                                    ; $4B17: $70
    rst $38                                       ; $4B18: $FF
    ld d, b                                       ; $4B19: $50
    rst $30                                       ; $4B1A: $F7

jr_023_4B1B:
    jr c, jr_023_4B1B                             ; $4B1B: $38 $FE

jr_023_4B1D:
    jr z, jr_023_4B1D                             ; $4B1D: $28 $FE

    dec c                                         ; $4B1F: $0D
    rst $08                                       ; $4B20: $CF
    ld [hl], h                                    ; $4B21: $74
    rst $18                                       ; $4B22: $DF
    or b                                          ; $4B23: $B0
    rst $28                                       ; $4B24: $EF
    jr c, @-$1F                                   ; $4B25: $38 $DF

    inc a                                         ; $4B27: $3C
    sbc a                                         ; $4B28: $9F
    ld a, d                                       ; $4B29: $7A
    cpl                                           ; $4B2A: $2F
    db $FC                                        ; $4B2B: $FC
    ccf                                           ; $4B2C: $3F
    ld [hl], h                                    ; $4B2D: $74
    ld a, a                                       ; $4B2E: $7F
    ret nc                                        ; $4B2F: $D0

    rst $28                                       ; $4B30: $EF
    jr nc, jr_023_4B11                            ; $4B31: $30 $DE

    ld h, e                                       ; $4B33: $63
    rst $20                                       ; $4B34: $E7
    ld h, b                                       ; $4B35: $60
    ret nc                                        ; $4B36: $D0

    ld a, b                                       ; $4B37: $78
    ldh [$7E], a                                  ; $4B38: $E0 $7E
    ldh a, [$7C]                                  ; $4B3A: $F0 $7C
    add sp, $7D                                   ; $4B3C: $E8 $7D
    ldh a, [$7E]                                  ; $4B3E: $F0 $7E
    rst $30                                       ; $4B40: $F7
    inc c                                         ; $4B41: $0C
    ld a, e                                       ; $4B42: $7B
    add $E7                                       ; $4B43: $C6 $E7
    ld b, $0B                                     ; $4B45: $06 $0B
    ld e, $07                                     ; $4B47: $1E $07
    ld a, [hl]                                    ; $4B49: $7E
    rrca                                          ; $4B4A: $0F
    ld a, $17                                     ; $4B4B: $3E $17
    ld a, $0F                                     ; $4B4D: $3E $0F
    ld a, [hl]                                    ; $4B4F: $7E
    ldh a, [$7E]                                  ; $4B50: $F0 $7E
    add sp, $7C                                   ; $4B52: $E8 $7C
    db $F4                                        ; $4B54: $F4
    dec a                                         ; $4B55: $3D
    ld hl, sp+$7E                                 ; $4B56: $F8 $7E
    ld hl, sp+$5E                                 ; $4B58: $F8 $5E
    db $F4                                        ; $4B5A: $F4
    ld a, $FC                                     ; $4B5B: $3E $FC
    ld l, $FE                                     ; $4B5D: $2E $FE
    dec bc                                        ; $4B5F: $0B
    rrca                                          ; $4B60: $0F
    ld a, [hl]                                    ; $4B61: $7E
    rla                                           ; $4B62: $17
    cp [hl]                                       ; $4B63: $BE
    cpl                                           ; $4B64: $2F
    inc a                                         ; $4B65: $3C
    rra                                           ; $4B66: $1F
    ld a, [hl]                                    ; $4B67: $7E
    rra                                           ; $4B68: $1F
    ld a, d                                       ; $4B69: $7A
    cpl                                           ; $4B6A: $2F
    db $FC                                        ; $4B6B: $FC
    ccf                                           ; $4B6C: $3F
    ld [hl], h                                    ; $4B6D: $74
    ld a, a                                       ; $4B6E: $7F
    ret nc                                        ; $4B6F: $D0

    rst $28                                       ; $4B70: $EF
    jr nc, @-$20                                  ; $4B71: $30 $DE

    ld h, e                                       ; $4B73: $63
    rst $20                                       ; $4B74: $E7
    ld h, b                                       ; $4B75: $60
    ldh a, [$58]                                  ; $4B76: $F0 $58
    ldh [$3E], a                                  ; $4B78: $E0 $3E
    ldh a, [$5C]                                  ; $4B7A: $F0 $5C
    ld hl, sp+$0D                                 ; $4B7C: $F8 $0D
    ld hl, sp+$1E                                 ; $4B7E: $F8 $1E
    rst $30                                       ; $4B80: $F7
    inc c                                         ; $4B81: $0C
    ld a, e                                       ; $4B82: $7B
    add $E7                                       ; $4B83: $C6 $E7
    ld b, $0F                                     ; $4B85: $06 $0F
    ld a, [de]                                    ; $4B87: $1A
    rlca                                          ; $4B88: $07
    ld a, h                                       ; $4B89: $7C
    rrca                                          ; $4B8A: $0F
    ld a, d                                       ; $4B8B: $7A
    rra                                           ; $4B8C: $1F
    inc [hl]                                      ; $4B8D: $34
    rra                                           ; $4B8E: $1F
    ld a, b                                       ; $4B8F: $78
    db $FC                                        ; $4B90: $FC
    ld a, [hl+]                                   ; $4B91: $2A
    ld sp, hl                                     ; $4B92: $F9
    ld c, $FF                                     ; $4B93: $0E $FF
    dec h                                         ; $4B95: $25
    db $FD                                        ; $4B96: $FD
    ld d, $FF                                     ; $4B97: $16 $FF
    ld bc, $02FF                                  ; $4B99: $01 $FF $02
    rst $38                                       ; $4B9C: $FF
    nop                                           ; $4B9D: $00
    rst $38                                       ; $4B9E: $FF
    nop                                           ; $4B9F: $00
    ccf                                           ; $4BA0: $3F
    ret nc                                        ; $4BA1: $D0

    rra                                           ; $4BA2: $1F
    ldh a, [rIE]                                  ; $4BA3: $F0 $FF
    inc h                                         ; $4BA5: $24
    cp a                                          ; $4BA6: $BF
    ld l, b                                       ; $4BA7: $68
    rst $38                                       ; $4BA8: $FF
    nop                                           ; $4BA9: $00
    rst $38                                       ; $4BAA: $FF
    ld b, b                                       ; $4BAB: $40
    rst $38                                       ; $4BAC: $FF
    add b                                         ; $4BAD: $80
    rst $38                                       ; $4BAE: $FF
    nop                                           ; $4BAF: $00
    rst $38                                       ; $4BB0: $FF
    nop                                           ; $4BB1: $00
    cp a                                          ; $4BB2: $BF
    ccf                                           ; $4BB3: $3F
    rst $38                                       ; $4BB4: $FF
    ld [hl], b                                    ; $4BB5: $70
    rst $38                                       ; $4BB6: $FF
    ld l, a                                       ; $4BB7: $6F
    ldh a, [$5F]                                  ; $4BB8: $F0 $5F
    ldh [$5F], a                                  ; $4BBA: $E0 $5F
    ldh [$5F], a                                  ; $4BBC: $E0 $5F
    ldh [$5F], a                                  ; $4BBE: $E0 $5F
    ret nc                                        ; $4BC0: $D0

    ld c, a                                       ; $4BC1: $4F
    rst $28                                       ; $4BC2: $EF
    ld h, b                                       ; $4BC3: $60
    ldh a, [rSVBK]                                ; $4BC4: $F0 $70
    cp a                                          ; $4BC6: $BF
    ccf                                           ; $4BC7: $3F
    add b                                         ; $4BC8: $80
    nop                                           ; $4BC9: $00
    and l                                         ; $4BCA: $A5
    dec h                                         ; $4BCB: $25
    rst $38                                       ; $4BCC: $FF
    ld a, a                                       ; $4BCD: $7F
    rst $38                                       ; $4BCE: $FF
    nop                                           ; $4BCF: $00
    rst $38                                       ; $4BD0: $FF
    nop                                           ; $4BD1: $00
    add b                                         ; $4BD2: $80
    ld b, b                                       ; $4BD3: $40
    pop de                                        ; $4BD4: $D1
    ld a, a                                       ; $4BD5: $7F
    rst $00                                       ; $4BD6: $C7
    ld a, a                                       ; $4BD7: $7F
    ldh [$7F], a                                  ; $4BD8: $E0 $7F
    db $FC                                        ; $4BDA: $FC
    ld a, a                                       ; $4BDB: $7F
    rst $38                                       ; $4BDC: $FF
    ld a, a                                       ; $4BDD: $7F
    rst $38                                       ; $4BDE: $FF
    nop                                           ; $4BDF: $00
    rst $38                                       ; $4BE0: $FF
    nop                                           ; $4BE1: $00
    ld bc, $FB02                                  ; $4BE2: $01 $02 $FB
    cp $1F                                        ; $4BE5: $FE $1F
    cp $E3                                        ; $4BE7: $FE $E3
    cp $4F                                        ; $4BE9: $FE $4F
    cp $FF                                        ; $4BEB: $FE $FF
    cp $FF                                        ; $4BED: $FE $FF
    nop                                           ; $4BEF: $00
    rst $38                                       ; $4BF0: $FF
    nop                                           ; $4BF1: $00
    rst $18                                       ; $4BF2: $DF
    ld [hl], b                                    ; $4BF3: $70
    cp a                                          ; $4BF4: $BF
    ld h, b                                       ; $4BF5: $60
    rst $38                                       ; $4BF6: $FF
    ld b, b                                       ; $4BF7: $40
    rst $38                                       ; $4BF8: $FF
    nop                                           ; $4BF9: $00
    rst $38                                       ; $4BFA: $FF
    nop                                           ; $4BFB: $00
    rst $38                                       ; $4BFC: $FF
    nop                                           ; $4BFD: $00
    rst $38                                       ; $4BFE: $FF
    nop                                           ; $4BFF: $00
    rst $38                                       ; $4C00: $FF
    nop                                           ; $4C01: $00
    rst $38                                       ; $4C02: $FF
    nop                                           ; $4C03: $00
    rst $38                                       ; $4C04: $FF
    jr nc, @+$01                                  ; $4C05: $30 $FF

    nop                                           ; $4C07: $00
    rst $38                                       ; $4C08: $FF
    ld [$47FF], sp                                ; $4C09: $08 $FF $47
    rst $38                                       ; $4C0C: $FF
    ld bc, $1BFF                                  ; $4C0D: $01 $FF $1B
    rst $38                                       ; $4C10: $FF
    nop                                           ; $4C11: $00
    rst $38                                       ; $4C12: $FF
    nop                                           ; $4C13: $00
    rst $38                                       ; $4C14: $FF
    add b                                         ; $4C15: $80
    rst $38                                       ; $4C16: $FF
    nop                                           ; $4C17: $00
    rst $38                                       ; $4C18: $FF
    nop                                           ; $4C19: $00
    rst $38                                       ; $4C1A: $FF
    ld h, [hl]                                    ; $4C1B: $66
    rst $38                                       ; $4C1C: $FF
    add b                                         ; $4C1D: $80
    rst $38                                       ; $4C1E: $FF
    ldh a, [rIE]                                  ; $4C1F: $F0 $FF
    ld a, a                                       ; $4C21: $7F
    ei                                            ; $4C22: $FB
    dec l                                         ; $4C23: $2D
    cp $87                                        ; $4C24: $FE $87
    rst $38                                       ; $4C26: $FF
    ld a, l                                       ; $4C27: $7D
    sbc $EF                                       ; $4C28: $DE $EF

jr_023_4C2A:
    ld [hl-], a                                   ; $4C2A: $32
    rst $38                                       ; $4C2B: $FF
    adc b                                         ; $4C2C: $88
    rst $38                                       ; $4C2D: $FF
    nop                                           ; $4C2E: $00
    rst $38                                       ; $4C2F: $FF
    rst $18                                       ; $4C30: $DF
    ld a, h                                       ; $4C31: $7C
    rst $38                                       ; $4C32: $FF
    ld b, c                                       ; $4C33: $41
    rst $38                                       ; $4C34: $FF
    and a                                         ; $4C35: $A7
    rst $38                                       ; $4C36: $FF
    db $FD                                        ; $4C37: $FD
    ld l, e                                       ; $4C38: $6B
    rst $18                                       ; $4C39: $DF
    or h                                          ; $4C3A: $B4
    rst $38                                       ; $4C3B: $FF
    ld b, d                                       ; $4C3C: $42
    rst $38                                       ; $4C3D: $FF
    ld [$7CFF], sp                                ; $4C3E: $08 $FF $7C
    cp h                                          ; $4C41: $BC
    cp [hl]                                       ; $4C42: $BE
    ld a, $FD                                     ; $4C43: $3E $FD
    dec e                                         ; $4C45: $1D
    ld a, [hl]                                    ; $4C46: $7E
    xor [hl]                                      ; $4C47: $AE
    cp a                                          ; $4C48: $BF
    jr nc, jr_023_4C2A                            ; $4C49: $30 $DF

    rra                                           ; $4C4B: $1F
    ld [hl], b                                    ; $4C4C: $70
    add b                                         ; $4C4D: $80
    rra                                           ; $4C4E: $1F
    ldh [rTMA], a                                 ; $4C4F: $E0 $06
    dec b                                         ; $4C51: $05
    ld c, l                                       ; $4C52: $4D
    ld c, h                                       ; $4C53: $4C
    cp a                                          ; $4C54: $BF
    cp b                                          ; $4C55: $B8
    ld a, [hl]                                    ; $4C56: $7E
    ld [hl], l                                    ; $4C57: $75
    db $FD                                        ; $4C58: $FD
    inc c                                         ; $4C59: $0C
    di                                            ; $4C5A: $F3
    ldh a, [$0E]                                  ; $4C5B: $F0 $0E
    ld bc, $07F8                                  ; $4C5D: $01 $F8 $07
    rlca                                          ; $4C60: $07
    inc b                                         ; $4C61: $04
    rra                                           ; $4C62: $1F
    ld de, $2C3F                                  ; $4C63: $11 $3F $2C
    scf                                           ; $4C66: $37
    add hl, de                                    ; $4C67: $19
    ld a, a                                       ; $4C68: $7F
    ld b, e                                       ; $4C69: $43
    ld d, d                                       ; $4C6A: $52
    dec l                                         ; $4C6B: $2D
    ld e, c                                       ; $4C6C: $59
    ld l, $DE                                     ; $4C6D: $2E $DE
    and a                                         ; $4C6F: $A7
    ldh [rNR41], a                                ; $4C70: $E0 $20
    ld hl, sp-$78                                 ; $4C72: $F8 $88
    db $FC                                        ; $4C74: $FC
    inc [hl]                                      ; $4C75: $34
    db $EC                                        ; $4C76: $EC
    sbc b                                         ; $4C77: $98
    cp $CA                                        ; $4C78: $FE $CA
    halt                                          ; $4C7A: $76
    db $EC                                        ; $4C7B: $EC
    ld a, [hl-]                                   ; $4C7C: $3A
    db $E4                                        ; $4C7D: $E4
    cp e                                          ; $4C7E: $BB
    ld [hl], l                                    ; $4C7F: $75
    rst $18                                       ; $4C80: $DF
    ld h, a                                       ; $4C81: $67
    sbc a                                         ; $4C82: $9F
    ld l, d                                       ; $4C83: $6A
    cp a                                          ; $4C84: $BF
    ld l, b                                       ; $4C85: $68
    rst $18                                       ; $4C86: $DF
    ld l, b                                       ; $4C87: $68
    cp a                                          ; $4C88: $BF
    ld l, h                                       ; $4C89: $6C
    rst $38                                       ; $4C8A: $FF
    ld l, h                                       ; $4C8B: $6C
    db $DB                                        ; $4C8C: $DB
    ld l, h                                       ; $4C8D: $6C
    rst $38                                       ; $4C8E: $FF
    ld l, h                                       ; $4C8F: $6C
    sbc e                                         ; $4C90: $9B
    halt                                          ; $4C91: $76
    sbc c                                         ; $4C92: $99
    halt                                          ; $4C93: $76
    sbc l                                         ; $4C94: $9D
    halt                                          ; $4C95: $76
    ei                                            ; $4C96: $FB
    ld d, $9D                                     ; $4C97: $16 $9D
    ld h, [hl]                                    ; $4C99: $66
    rst $18                                       ; $4C9A: $DF
    and $CB                                       ; $4C9B: $E6 $CB
    or $EB                                        ; $4C9D: $F6 $EB
    halt                                          ; $4C9F: $76
    rst $38                                       ; $4CA0: $FF
    ld l, [hl]                                    ; $4CA1: $6E
    jp c, $F767                                   ; $4CA2: $DA $67 $F7

    ld c, e                                       ; $4CA5: $4B
    ld [$EF5D], a                                 ; $4CA6: $EA $5D $EF
    ld e, l                                       ; $4CA9: $5D
    rst $38                                       ; $4CAA: $FF
    ld c, c                                       ; $4CAB: $49
    rst $38                                       ; $4CAC: $FF
    inc hl                                        ; $4CAD: $23
    rst $38                                       ; $4CAE: $FF
    and e                                         ; $4CAF: $A3
    push af                                       ; $4CB0: $F5
    ld a, [de]                                    ; $4CB1: $1A
    rst $38                                       ; $4CB2: $FF
    ld b, $FD                                     ; $4CB3: $06 $FD
    ld b, $FF                                     ; $4CB5: $06 $FF
    ld d, $7F                                     ; $4CB7: $16 $7F
    sub h                                         ; $4CB9: $94
    rst $38                                       ; $4CBA: $FF
    or [hl]                                       ; $4CBB: $B6
    ld a, a                                       ; $4CBC: $7F
    db $F4                                        ; $4CBD: $F4
    rst $38                                       ; $4CBE: $FF
    push hl                                       ; $4CBF: $E5
    ld a, a                                       ; $4CC0: $7F
    ld de, $237F                                  ; $4CC1: $11 $7F $23
    ld a, a                                       ; $4CC4: $7F
    dec b                                         ; $4CC5: $05
    ld a, a                                       ; $4CC6: $7F
    ld d, d                                       ; $4CC7: $52
    ccf                                           ; $4CC8: $3F
    add hl, bc                                    ; $4CC9: $09
    ccf                                           ; $4CCA: $3F
    ld [hl+], a                                   ; $4CCB: $22
    rra                                           ; $4CCC: $1F
    nop                                           ; $4CCD: $00
    rra                                           ; $4CCE: $1F
    db $10                                        ; $4CCF: $10
    rlca                                          ; $4CD0: $07
    inc b                                         ; $4CD1: $04
    rra                                           ; $4CD2: $1F
    ld de, $2C3F                                  ; $4CD3: $11 $3F $2C
    scf                                           ; $4CD6: $37
    add hl, de                                    ; $4CD7: $19
    ld l, a                                       ; $4CD8: $6F
    ld d, e                                       ; $4CD9: $53
    ld e, [hl]                                    ; $4CDA: $5E

jr_023_4CDB:
    scf                                           ; $4CDB: $37
    ld e, h                                       ; $4CDC: $5C
    daa                                           ; $4CDD: $27
    call c, $E0AF                                 ; $4CDE: $DC $AF $E0
    jr nz, jr_023_4CDB                            ; $4CE1: $20 $F8

    adc b                                         ; $4CE3: $88
    db $FC                                        ; $4CE4: $FC
    inc [hl]                                      ; $4CE5: $34
    db $EC                                        ; $4CE6: $EC
    sbc b                                         ; $4CE7: $98
    cp $CA                                        ; $4CE8: $FE $CA
    halt                                          ; $4CEA: $76
    db $EC                                        ; $4CEB: $EC
    ld a, [hl-]                                   ; $4CEC: $3A
    db $E4                                        ; $4CED: $E4
    dec sp                                        ; $4CEE: $3B
    push af                                       ; $4CEF: $F5
    ret c                                         ; $4CF0: $D8

    ld l, a                                       ; $4CF1: $6F
    sbc b                                         ; $4CF2: $98
    ld l, a                                       ; $4CF3: $6F
    cp b                                          ; $4CF4: $B8
    ld l, a                                       ; $4CF5: $6F
    jp c, $BC6F                                   ; $4CF6: $DA $6F $BC

    ld l, a                                       ; $4CF9: $6F
    db $FC                                        ; $4CFA: $FC
    ld l, a                                       ; $4CFB: $6F
    jp c, $FC6F                                   ; $4CFC: $DA $6F $FC

    ld l, a                                       ; $4CFF: $6F

Call_023_4D00:
    dec de                                        ; $4D00: $1B
    or $19                                        ; $4D01: $F6 $19
    or $1D                                        ; $4D03: $F6 $1D
    or $3B                                        ; $4D05: $F6 $3B
    or $1D                                        ; $4D07: $F6 $1D
    or $BF                                        ; $4D09: $F6 $BF
    or $1B                                        ; $4D0B: $F6 $1B
    or $BB                                        ; $4D0D: $F6 $BB
    or $FF                                        ; $4D0F: $F6 $FF
    ld l, a                                       ; $4D11: $6F
    jp c, $FF6F                                   ; $4D12: $DA $6F $FF

    ld c, a                                       ; $4D15: $4F
    cp $6F                                        ; $4D16: $FE $6F
    rst $38                                       ; $4D18: $FF
    ld c, a                                       ; $4D19: $4F
    rst $38                                       ; $4D1A: $FF
    ld c, a                                       ; $4D1B: $4F
    rst $38                                       ; $4D1C: $FF
    cpl                                           ; $4D1D: $2F
    rst $38                                       ; $4D1E: $FF
    and a                                         ; $4D1F: $A7
    ld e, l                                       ; $4D20: $5D
    or $BF                                        ; $4D21: $F6 $BF
    or $BD                                        ; $4D23: $F6 $BD
    or $FF                                        ; $4D25: $F6 $FF
    or $7F                                        ; $4D27: $F6 $7F
    db $F4                                        ; $4D29: $F4
    rst $38                                       ; $4D2A: $FF
    or $7F                                        ; $4D2B: $F6 $7F
    db $F4                                        ; $4D2D: $F4
    rst $38                                       ; $4D2E: $FF
    push hl                                       ; $4D2F: $E5
    ld a, a                                       ; $4D30: $7F
    dec d                                         ; $4D31: $15
    ld a, a                                       ; $4D32: $7F
    daa                                           ; $4D33: $27
    ld a, a                                       ; $4D34: $7F
    dec b                                         ; $4D35: $05
    ld a, a                                       ; $4D36: $7F
    ld d, d                                       ; $4D37: $52
    ccf                                           ; $4D38: $3F
    add hl, bc                                    ; $4D39: $09
    ccf                                           ; $4D3A: $3F
    ld [hl+], a                                   ; $4D3B: $22
    rra                                           ; $4D3C: $1F
    nop                                           ; $4D3D: $00
    rra                                           ; $4D3E: $1F
    db $10                                        ; $4D3F: $10
    cp $E8                                        ; $4D40: $FE $E8
    cp $64                                        ; $4D42: $FE $64
    cp $C8                                        ; $4D44: $FE $C8
    cp $8A                                        ; $4D46: $FE $8A
    db $FC                                        ; $4D48: $FC
    ld d, b                                       ; $4D49: $50
    db $FC                                        ; $4D4A: $FC
    inc b                                         ; $4D4B: $04
    ld hl, sp+$00                                 ; $4D4C: $F8 $00
    ld hl, sp+$08                                 ; $4D4E: $F8 $08
    rlca                                          ; $4D50: $07
    inc b                                         ; $4D51: $04
    rra                                           ; $4D52: $1F
    ld de, $2C3F                                  ; $4D53: $11 $3F $2C
    scf                                           ; $4D56: $37
    add hl, de                                    ; $4D57: $19
    ld l, a                                       ; $4D58: $6F
    ld d, e                                       ; $4D59: $53
    ld e, [hl]                                    ; $4D5A: $5E

jr_023_4D5B:
    scf                                           ; $4D5B: $37
    ld e, h                                       ; $4D5C: $5C
    daa                                           ; $4D5D: $27
    call c, $E0AF                                 ; $4D5E: $DC $AF $E0
    jr nz, jr_023_4D5B                            ; $4D61: $20 $F8

    adc b                                         ; $4D63: $88
    db $FC                                        ; $4D64: $FC
    inc [hl]                                      ; $4D65: $34
    db $EC                                        ; $4D66: $EC
    sbc b                                         ; $4D67: $98
    cp $CA                                        ; $4D68: $FE $CA
    halt                                          ; $4D6A: $76
    db $EC                                        ; $4D6B: $EC
    ld a, [hl-]                                   ; $4D6C: $3A
    db $E4                                        ; $4D6D: $E4
    dec sp                                        ; $4D6E: $3B
    push af                                       ; $4D6F: $F5
    ret c                                         ; $4D70: $D8

    ld l, a                                       ; $4D71: $6F
    sbc b                                         ; $4D72: $98
    ld l, a                                       ; $4D73: $6F
    cp b                                          ; $4D74: $B8
    ld l, a                                       ; $4D75: $6F
    jp c, $BC6F                                   ; $4D76: $DA $6F $BC

    ld l, a                                       ; $4D79: $6F
    db $FD                                        ; $4D7A: $FD
    ld l, a                                       ; $4D7B: $6F
    db $DB                                        ; $4D7C: $DB
    ld l, a                                       ; $4D7D: $6F
    rst $38                                       ; $4D7E: $FF
    cpl                                           ; $4D7F: $2F
    dec de                                        ; $4D80: $1B
    or $19                                        ; $4D81: $F6 $19
    or $9D                                        ; $4D83: $F6 $9D
    or $3B                                        ; $4D85: $F6 $3B
    or $1D                                        ; $4D87: $F6 $1D
    or $BF                                        ; $4D89: $F6 $BF
    or $1B                                        ; $4D8B: $F6 $1B
    or $BF                                        ; $4D8D: $F6 $BF
    db $F4                                        ; $4D8F: $F4
    cp $15                                        ; $4D90: $FE $15
    ld a, a                                       ; $4D92: $7F
    daa                                           ; $4D93: $27
    ld a, a                                       ; $4D94: $7F
    dec b                                         ; $4D95: $05
    ld a, a                                       ; $4D96: $7F
    ld d, d                                       ; $4D97: $52
    ccf                                           ; $4D98: $3F
    add hl, bc                                    ; $4D99: $09
    ccf                                           ; $4D9A: $3F
    ld [hl+], a                                   ; $4D9B: $22
    rra                                           ; $4D9C: $1F
    nop                                           ; $4D9D: $00
    rra                                           ; $4D9E: $1F
    db $10                                        ; $4D9F: $10
    rst $38                                       ; $4DA0: $FF
    add sp, -$02                                  ; $4DA1: $E8 $FE
    ld h, h                                       ; $4DA3: $64
    cp $C8                                        ; $4DA4: $FE $C8
    cp $8A                                        ; $4DA6: $FE $8A
    db $FC                                        ; $4DA8: $FC
    ld d, b                                       ; $4DA9: $50
    db $FC                                        ; $4DAA: $FC
    inc b                                         ; $4DAB: $04
    ld hl, sp+$00                                 ; $4DAC: $F8 $00
    ld hl, sp+$08                                 ; $4DAE: $F8 $08
    rlca                                          ; $4DB0: $07
    inc b                                         ; $4DB1: $04
    rra                                           ; $4DB2: $1F
    ld de, $2C3F                                  ; $4DB3: $11 $3F $2C
    scf                                           ; $4DB6: $37
    add hl, de                                    ; $4DB7: $19
    ld l, a                                       ; $4DB8: $6F
    ld d, e                                       ; $4DB9: $53
    ld e, [hl]                                    ; $4DBA: $5E
    scf                                           ; $4DBB: $37
    ld e, h                                       ; $4DBC: $5C
    daa                                           ; $4DBD: $27
    rst $18                                       ; $4DBE: $DF
    xor b                                         ; $4DBF: $A8
    ldh [rNR41], a                                ; $4DC0: $E0 $20
    cp $88                                        ; $4DC2: $FE $88
    db $FD                                        ; $4DC4: $FD
    ld [hl-], a                                   ; $4DC5: $32
    rst $28                                       ; $4DC6: $EF
    sbc d                                         ; $4DC7: $9A
    cp $C8                                        ; $4DC8: $FE $C8
    halt                                          ; $4DCA: $76
    db $EC                                        ; $4DCB: $EC
    ld a, [hl-]                                   ; $4DCC: $3A
    db $E4                                        ; $4DCD: $E4
    dec sp                                        ; $4DCE: $3B
    push af                                       ; $4DCF: $F5
    ret c                                         ; $4DD0: $D8

    ld h, a                                       ; $4DD1: $67
    or a                                          ; $4DD2: $B7
    ld c, a                                       ; $4DD3: $4F
    cp a                                          ; $4DD4: $BF
    ld h, [hl]                                    ; $4DD5: $66
    rst $18                                       ; $4DD6: $DF
    ld l, b                                       ; $4DD7: $68
    cp a                                          ; $4DD8: $BF
    ld l, b                                       ; $4DD9: $68
    rst $38                                       ; $4DDA: $FF
    ld l, h                                       ; $4DDB: $6C
    rst $18                                       ; $4DDC: $DF
    ld h, b                                       ; $4DDD: $60
    di                                            ; $4DDE: $F3
    inc l                                         ; $4DDF: $2C
    sbc e                                         ; $4DE0: $9B
    halt                                          ; $4DE1: $76
    sbc a                                         ; $4DE2: $9F
    ld [hl], b                                    ; $4DE3: $70
    sbc c                                         ; $4DE4: $99
    ld h, [hl]                                    ; $4DE5: $66
    or a                                          ; $4DE6: $B7
    ld l, [hl]                                    ; $4DE7: $6E
    sbc a                                         ; $4DE8: $9F
    ld l, h                                       ; $4DE9: $6C
    cp a                                          ; $4DEA: $BF
    ld h, b                                       ; $4DEB: $60
    rra                                           ; $4DEC: $1F
    ldh [$BF], a                                  ; $4DED: $E0 $BF
    ldh a, [$E7]                                  ; $4DEF: $F0 $E7
    ld e, $7F                                     ; $4DF1: $1E $7F
    inc l                                         ; $4DF3: $2C
    ld a, a                                       ; $4DF4: $7F
    ld bc, $527F                                  ; $4DF5: $01 $7F $52
    ccf                                           ; $4DF8: $3F
    ld bc, $223F                                  ; $4DF9: $01 $3F $22
    rra                                           ; $4DFC: $1F
    nop                                           ; $4DFD: $00
    rra                                           ; $4DFE: $1F
    db $10                                        ; $4DFF: $10
    jr c, jr_023_4E02                             ; $4E00: $38 $00

jr_023_4E02:
    ld [hl], h                                    ; $4E02: $74
    ld [$54AA], sp                                ; $4E03: $08 $AA $54
    rst $20                                       ; $4E06: $E7
    ld e, d                                       ; $4E07: $5A
    rst $28                                       ; $4E08: $EF
    ld e, d                                       ; $4E09: $5A
    rst $38                                       ; $4E0A: $FF
    ld e, d                                       ; $4E0B: $5A
    rst $38                                       ; $4E0C: $FF
    jr @+$80                                      ; $4E0D: $18 $7E

    nop                                           ; $4E0F: $00
    rlca                                          ; $4E10: $07
    inc b                                         ; $4E11: $04
    rra                                           ; $4E12: $1F
    ld de, $2C3F                                  ; $4E13: $11 $3F $2C
    scf                                           ; $4E16: $37
    add hl, de                                    ; $4E17: $19
    ld l, a                                       ; $4E18: $6F
    ld d, e                                       ; $4E19: $53
    ld e, [hl]                                    ; $4E1A: $5E
    scf                                           ; $4E1B: $37
    ld e, h                                       ; $4E1C: $5C
    daa                                           ; $4E1D: $27
    ld e, h                                       ; $4E1E: $5C
    cpl                                           ; $4E1F: $2F
    ldh [rNR41], a                                ; $4E20: $E0 $20
    ld hl, sp-$78                                 ; $4E22: $F8 $88
    db $FC                                        ; $4E24: $FC
    inc [hl]                                      ; $4E25: $34
    db $EC                                        ; $4E26: $EC
    sbc b                                         ; $4E27: $98
    cp $CA                                        ; $4E28: $FE $CA
    halt                                          ; $4E2A: $76
    db $EC                                        ; $4E2B: $EC
    ld a, [hl-]                                   ; $4E2C: $3A
    db $E4                                        ; $4E2D: $E4
    ld a, [hl-]                                   ; $4E2E: $3A
    db $F4                                        ; $4E2F: $F4
    ld e, l                                       ; $4E30: $5D
    scf                                           ; $4E31: $37
    ld a, [hl]                                    ; $4E32: $7E
    scf                                           ; $4E33: $37
    ld a, a                                       ; $4E34: $7F
    rla                                           ; $4E35: $17
    ld a, [hl]                                    ; $4E36: $7E
    ld b, e                                       ; $4E37: $43
    ccf                                           ; $4E38: $3F
    dec bc                                        ; $4E39: $0B
    ccf                                           ; $4E3A: $3F
    ld [hl+], a                                   ; $4E3B: $22
    rra                                           ; $4E3C: $1F
    ld bc, $101F                                  ; $4E3D: $01 $1F $10
    ld a, [hl-]                                   ; $4E40: $3A

jr_023_4E41:
    db $EC                                        ; $4E41: $EC
    ld a, [hl]                                    ; $4E42: $7E
    db $E4                                        ; $4E43: $E4
    ld a, [hl]                                    ; $4E44: $7E
    add sp, -$02                                  ; $4E45: $E8 $FE
    jp nz, $90FC                                  ; $4E47: $C2 $FC $90

    db $FC                                        ; $4E4A: $FC
    call nz, Call_000_00F8                        ; $4E4B: $C4 $F8 $00
    ld hl, sp+$08                                 ; $4E4E: $F8 $08
    rlca                                          ; $4E50: $07
    inc b                                         ; $4E51: $04
    rra                                           ; $4E52: $1F
    ld de, $2C3F                                  ; $4E53: $11 $3F $2C
    ld [hl], a                                    ; $4E56: $77
    ld e, c                                       ; $4E57: $59
    ld l, a                                       ; $4E58: $6F
    db $10                                        ; $4E59: $10
    ld e, b                                       ; $4E5A: $58

jr_023_4E5B:
    scf                                           ; $4E5B: $37
    ld e, a                                       ; $4E5C: $5F
    inc hl                                        ; $4E5D: $23
    ld e, a                                       ; $4E5E: $5F
    jr z, jr_023_4E41                             ; $4E5F: $28 $E0

    jr nz, jr_023_4E5B                            ; $4E61: $20 $F8

    adc b                                         ; $4E63: $88
    db $FC                                        ; $4E64: $FC
    inc [hl]                                      ; $4E65: $34
    db $EC                                        ; $4E66: $EC
    sbc b                                         ; $4E67: $98
    cp $CA                                        ; $4E68: $FE $CA
    or $6C                                        ; $4E6A: $F6 $6C
    cp d                                          ; $4E6C: $BA
    ld b, h                                       ; $4E6D: $44
    jp z, $5F34                                   ; $4E6E: $CA $34 $5F

    inc [hl]                                      ; $4E71: $34
    ld a, [hl]                                    ; $4E72: $7E
    dec [hl]                                      ; $4E73: $35
    ld a, a                                       ; $4E74: $7F
    rla                                           ; $4E75: $17
    ld a, [hl]                                    ; $4E76: $7E
    ld b, e                                       ; $4E77: $43
    ccf                                           ; $4E78: $3F
    dec bc                                        ; $4E79: $0B
    ccf                                           ; $4E7A: $3F
    ld [hl+], a                                   ; $4E7B: $22
    rra                                           ; $4E7C: $1F
    ld bc, $101F                                  ; $4E7D: $01 $1F $10
    halt                                          ; $4E80: $76
    cp b                                          ; $4E81: $B8
    ld a, [hl]                                    ; $4E82: $7E
    sub h                                         ; $4E83: $94
    ld a, [hl]                                    ; $4E84: $7E
    add b                                         ; $4E85: $80
    cp $C2                                        ; $4E86: $FE $C2
    db $FC                                        ; $4E88: $FC
    sub b                                         ; $4E89: $90
    db $FC                                        ; $4E8A: $FC
    call nz, Call_000_00F8                        ; $4E8B: $C4 $F8 $00
    ld hl, sp+$08                                 ; $4E8E: $F8 $08
    inc bc                                        ; $4E90: $03
    db $FC                                        ; $4E91: $FC
    inc c                                         ; $4E92: $0C
    ldh a, [rNR10]                                ; $4E93: $F0 $10
    ldh [$30], a                                  ; $4E95: $E0 $30
    ret nc                                        ; $4E97: $D0

    ld h, b                                       ; $4E98: $60
    and b                                         ; $4E99: $A0

jr_023_4E9A:
    ldh [$60], a                                  ; $4E9A: $E0 $60
    pop hl                                        ; $4E9C: $E1
    ld h, c                                       ; $4E9D: $61
    ld a, e                                       ; $4E9E: $7B
    cp d                                          ; $4E9F: $BA
    ret nz                                        ; $4EA0: $C0

    ccf                                           ; $4EA1: $3F
    jr nc, jr_023_4EB3                            ; $4EA2: $30 $0F

    ld [$0407], sp                                ; $4EA4: $08 $07 $04
    inc bc                                        ; $4EA7: $03
    ld [bc], a                                    ; $4EA8: $02
    ld bc, $0001                                  ; $4EA9: $01 $01 $00
    add e                                         ; $4EAC: $83
    add d                                         ; $4EAD: $82
    jp nz, Jump_023_7F41                          ; $4EAE: $C2 $41 $7F

    cp h                                          ; $4EB1: $BC
    cp a                                          ; $4EB2: $BF

jr_023_4EB3:
    inc a                                         ; $4EB3: $3C
    db $FD                                        ; $4EB4: $FD
    inc e                                         ; $4EB5: $1C
    ld a, [hl]                                    ; $4EB6: $7E
    xor [hl]                                      ; $4EB7: $AE
    cp a                                          ; $4EB8: $BF
    jr nc, jr_023_4E9A                            ; $4EB9: $30 $DF

    rra                                           ; $4EBB: $1F
    ld [hl], b                                    ; $4EBC: $70
    add b                                         ; $4EBD: $80
    rra                                           ; $4EBE: $1F
    ldh [$C6], a                                  ; $4EBF: $E0 $C6
    dec b                                         ; $4EC1: $05
    call $BF0C                                    ; $4EC2: $CD $0C $BF
    jr c, jr_023_4F45                             ; $4EC5: $38 $7E

    ld [hl], l                                    ; $4EC7: $75
    db $FD                                        ; $4EC8: $FD
    inc c                                         ; $4EC9: $0C
    di                                            ; $4ECA: $F3
    ldh a, [$0E]                                  ; $4ECB: $F0 $0E
    ld bc, $07F8                                  ; $4ECD: $01 $F8 $07
    inc bc                                        ; $4ED0: $03
    db $FC                                        ; $4ED1: $FC
    inc c                                         ; $4ED2: $0C
    ldh a, [rNR10]                                ; $4ED3: $F0 $10
    ldh [$30], a                                  ; $4ED5: $E0 $30
    ret nc                                        ; $4ED7: $D0

    ld h, b                                       ; $4ED8: $60
    and b                                         ; $4ED9: $A0
    ldh [$60], a                                  ; $4EDA: $E0 $60
    pop hl                                        ; $4EDC: $E1
    ld h, c                                       ; $4EDD: $61
    ld a, d                                       ; $4EDE: $7A
    cp d                                          ; $4EDF: $BA
    ret nz                                        ; $4EE0: $C0

    ccf                                           ; $4EE1: $3F
    jr nc, jr_023_4EF3                            ; $4EE2: $30 $0F

    ld [$0407], sp                                ; $4EE4: $08 $07 $04
    inc bc                                        ; $4EE7: $03
    ld [bc], a                                    ; $4EE8: $02
    ld bc, $0001                                  ; $4EE9: $01 $01 $00
    add e                                         ; $4EEC: $83
    add d                                         ; $4EED: $82
    ld b, d                                       ; $4EEE: $42
    ld b, c                                       ; $4EEF: $41
    add b                                         ; $4EF0: $80
    ld h, b                                       ; $4EF1: $60
    ret nz                                        ; $4EF2: $C0

jr_023_4EF3:
    ld a, a                                       ; $4EF3: $7F
    cp a                                          ; $4EF4: $BF
    ld a, a                                       ; $4EF5: $7F
    ldh [$60], a                                  ; $4EF6: $E0 $60
    ret nz                                        ; $4EF8: $C0

    ld h, b                                       ; $4EF9: $60
    ldh [$7F], a                                  ; $4EFA: $E0 $7F
    rst $38                                       ; $4EFC: $FF
    ccf                                           ; $4EFD: $3F
    rst $38                                       ; $4EFE: $FF
    nop                                           ; $4EFF: $00
    rst $38                                       ; $4F00: $FF
    nop                                           ; $4F01: $00
    ret nz                                        ; $4F02: $C0

    ccf                                           ; $4F03: $3F
    sbc a                                         ; $4F04: $9F
    ld a, a                                       ; $4F05: $7F
    and b                                         ; $4F06: $A0
    ld h, b                                       ; $4F07: $60
    add b                                         ; $4F08: $80
    ld b, b                                       ; $4F09: $40
    add b                                         ; $4F0A: $80
    ld b, b                                       ; $4F0B: $40
    add b                                         ; $4F0C: $80
    ld b, b                                       ; $4F0D: $40
    add b                                         ; $4F0E: $80
    ld b, b                                       ; $4F0F: $40
    nop                                           ; $4F10: $00
    nop                                           ; $4F11: $00
    nop                                           ; $4F12: $00
    nop                                           ; $4F13: $00
    nop                                           ; $4F14: $00
    nop                                           ; $4F15: $00
    nop                                           ; $4F16: $00
    nop                                           ; $4F17: $00
    nop                                           ; $4F18: $00
    nop                                           ; $4F19: $00
    nop                                           ; $4F1A: $00
    nop                                           ; $4F1B: $00
    nop                                           ; $4F1C: $00
    nop                                           ; $4F1D: $00
    nop                                           ; $4F1E: $00
    nop                                           ; $4F1F: $00
    nop                                           ; $4F20: $00
    nop                                           ; $4F21: $00
    nop                                           ; $4F22: $00
    nop                                           ; $4F23: $00
    nop                                           ; $4F24: $00
    nop                                           ; $4F25: $00
    nop                                           ; $4F26: $00
    nop                                           ; $4F27: $00
    nop                                           ; $4F28: $00
    nop                                           ; $4F29: $00
    nop                                           ; $4F2A: $00
    nop                                           ; $4F2B: $00
    nop                                           ; $4F2C: $00
    nop                                           ; $4F2D: $00
    nop                                           ; $4F2E: $00
    nop                                           ; $4F2F: $00
    nop                                           ; $4F30: $00
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00
    nop                                           ; $4F34: $00
    nop                                           ; $4F35: $00
    nop                                           ; $4F36: $00
    nop                                           ; $4F37: $00
    nop                                           ; $4F38: $00
    nop                                           ; $4F39: $00
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    nop                                           ; $4F3F: $00
    nop                                           ; $4F40: $00
    nop                                           ; $4F41: $00
    nop                                           ; $4F42: $00
    nop                                           ; $4F43: $00
    nop                                           ; $4F44: $00

jr_023_4F45:
    nop                                           ; $4F45: $00
    nop                                           ; $4F46: $00
    nop                                           ; $4F47: $00
    nop                                           ; $4F48: $00
    nop                                           ; $4F49: $00
    nop                                           ; $4F4A: $00
    nop                                           ; $4F4B: $00
    nop                                           ; $4F4C: $00
    nop                                           ; $4F4D: $00
    nop                                           ; $4F4E: $00
    nop                                           ; $4F4F: $00
    nop                                           ; $4F50: $00
    nop                                           ; $4F51: $00
    nop                                           ; $4F52: $00
    nop                                           ; $4F53: $00
    nop                                           ; $4F54: $00
    nop                                           ; $4F55: $00
    nop                                           ; $4F56: $00
    nop                                           ; $4F57: $00
    nop                                           ; $4F58: $00
    nop                                           ; $4F59: $00
    nop                                           ; $4F5A: $00
    nop                                           ; $4F5B: $00
    nop                                           ; $4F5C: $00
    nop                                           ; $4F5D: $00
    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    nop                                           ; $4F60: $00
    nop                                           ; $4F61: $00
    nop                                           ; $4F62: $00
    nop                                           ; $4F63: $00
    nop                                           ; $4F64: $00
    nop                                           ; $4F65: $00
    nop                                           ; $4F66: $00
    nop                                           ; $4F67: $00
    nop                                           ; $4F68: $00
    nop                                           ; $4F69: $00
    nop                                           ; $4F6A: $00
    nop                                           ; $4F6B: $00
    nop                                           ; $4F6C: $00
    nop                                           ; $4F6D: $00
    nop                                           ; $4F6E: $00
    nop                                           ; $4F6F: $00
    nop                                           ; $4F70: $00
    nop                                           ; $4F71: $00
    nop                                           ; $4F72: $00
    nop                                           ; $4F73: $00
    nop                                           ; $4F74: $00
    nop                                           ; $4F75: $00
    nop                                           ; $4F76: $00
    nop                                           ; $4F77: $00
    nop                                           ; $4F78: $00
    nop                                           ; $4F79: $00
    nop                                           ; $4F7A: $00
    nop                                           ; $4F7B: $00
    nop                                           ; $4F7C: $00
    nop                                           ; $4F7D: $00
    nop                                           ; $4F7E: $00
    nop                                           ; $4F7F: $00
    nop                                           ; $4F80: $00
    nop                                           ; $4F81: $00
    nop                                           ; $4F82: $00
    nop                                           ; $4F83: $00
    nop                                           ; $4F84: $00
    nop                                           ; $4F85: $00
    nop                                           ; $4F86: $00
    nop                                           ; $4F87: $00
    nop                                           ; $4F88: $00
    nop                                           ; $4F89: $00
    nop                                           ; $4F8A: $00
    nop                                           ; $4F8B: $00
    nop                                           ; $4F8C: $00
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    nop                                           ; $4F8F: $00
    nop                                           ; $4F90: $00
    nop                                           ; $4F91: $00
    nop                                           ; $4F92: $00
    nop                                           ; $4F93: $00
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00
    nop                                           ; $4F9A: $00
    nop                                           ; $4F9B: $00
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    nop                                           ; $4FA2: $00
    nop                                           ; $4FA3: $00
    nop                                           ; $4FA4: $00
    nop                                           ; $4FA5: $00
    nop                                           ; $4FA6: $00
    nop                                           ; $4FA7: $00
    nop                                           ; $4FA8: $00
    nop                                           ; $4FA9: $00
    nop                                           ; $4FAA: $00
    nop                                           ; $4FAB: $00
    nop                                           ; $4FAC: $00
    nop                                           ; $4FAD: $00
    nop                                           ; $4FAE: $00
    nop                                           ; $4FAF: $00
    nop                                           ; $4FB0: $00
    nop                                           ; $4FB1: $00
    nop                                           ; $4FB2: $00
    nop                                           ; $4FB3: $00
    nop                                           ; $4FB4: $00
    nop                                           ; $4FB5: $00
    nop                                           ; $4FB6: $00
    nop                                           ; $4FB7: $00
    nop                                           ; $4FB8: $00
    nop                                           ; $4FB9: $00
    nop                                           ; $4FBA: $00
    nop                                           ; $4FBB: $00
    nop                                           ; $4FBC: $00
    nop                                           ; $4FBD: $00
    nop                                           ; $4FBE: $00
    nop                                           ; $4FBF: $00
    nop                                           ; $4FC0: $00
    nop                                           ; $4FC1: $00
    nop                                           ; $4FC2: $00
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    nop                                           ; $4FC6: $00
    nop                                           ; $4FC7: $00
    nop                                           ; $4FC8: $00
    nop                                           ; $4FC9: $00
    nop                                           ; $4FCA: $00
    nop                                           ; $4FCB: $00
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
    nop                                           ; $4FE4: $00
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
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    nop                                           ; $4FF6: $00
    nop                                           ; $4FF7: $00
    nop                                           ; $4FF8: $00
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    ret nz                                        ; $5000: $C0

    ccf                                           ; $5001: $3F
    ret nc                                        ; $5002: $D0

    cpl                                           ; $5003: $2F
    ldh [$1F], a                                  ; $5004: $E0 $1F
    and b                                         ; $5006: $A0
    ld e, a                                       ; $5007: $5F
    ret nz                                        ; $5008: $C0

    ccf                                           ; $5009: $3F
    and b                                         ; $500A: $A0
    ld e, a                                       ; $500B: $5F
    ret nz                                        ; $500C: $C0

    ccf                                           ; $500D: $3F
    add b                                         ; $500E: $80
    ld a, a                                       ; $500F: $7F
    rst $38                                       ; $5010: $FF
    nop                                           ; $5011: $00
    cp $01                                        ; $5012: $FE $01
    ld hl, sp+$07                                 ; $5014: $F8 $07
    db $ED                                        ; $5016: $ED
    ld [de], a                                    ; $5017: $12
    ldh a, [rIF]                                  ; $5018: $F0 $0F
    xor b                                         ; $501A: $A8
    ld d, a                                       ; $501B: $57
    ldh [$1F], a                                  ; $501C: $E0 $1F
    add b                                         ; $501E: $80
    ld a, a                                       ; $501F: $7F
    rst $38                                       ; $5020: $FF
    nop                                           ; $5021: $00
    halt                                          ; $5022: $76
    adc c                                         ; $5023: $89
    add hl, bc                                    ; $5024: $09
    or $40                                        ; $5025: $F6 $40
    cp a                                          ; $5027: $BF
    nop                                           ; $5028: $00
    rst $38                                       ; $5029: $FF
    nop                                           ; $502A: $00
    rst $38                                       ; $502B: $FF
    nop                                           ; $502C: $00
    rst $38                                       ; $502D: $FF
    nop                                           ; $502E: $00
    rst $38                                       ; $502F: $FF
    ccf                                           ; $5030: $3F
    nop                                           ; $5031: $00
    cpl                                           ; $5032: $2F
    nop                                           ; $5033: $00
    rra                                           ; $5034: $1F
    nop                                           ; $5035: $00
    ld e, a                                       ; $5036: $5F
    nop                                           ; $5037: $00
    ccf                                           ; $5038: $3F
    nop                                           ; $5039: $00
    ld e, a                                       ; $503A: $5F
    nop                                           ; $503B: $00
    ccf                                           ; $503C: $3F
    nop                                           ; $503D: $00
    ld a, a                                       ; $503E: $7F
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    ld bc, $0700                                  ; $5042: $01 $00 $07
    nop                                           ; $5045: $00
    ld [de], a                                    ; $5046: $12
    nop                                           ; $5047: $00
    rrca                                          ; $5048: $0F
    nop                                           ; $5049: $00
    ld d, a                                       ; $504A: $57
    nop                                           ; $504B: $00
    rra                                           ; $504C: $1F
    nop                                           ; $504D: $00
    ld a, a                                       ; $504E: $7F
    nop                                           ; $504F: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    adc c                                         ; $5052: $89
    nop                                           ; $5053: $00
    or $00                                        ; $5054: $F6 $00
    cp a                                          ; $5056: $BF
    nop                                           ; $5057: $00
    rst $38                                       ; $5058: $FF
    nop                                           ; $5059: $00
    rst $38                                       ; $505A: $FF
    nop                                           ; $505B: $00
    rst $38                                       ; $505C: $FF
    nop                                           ; $505D: $00
    rst $38                                       ; $505E: $FF
    nop                                           ; $505F: $00
    rra                                           ; $5060: $1F
    nop                                           ; $5061: $00
    rrca                                          ; $5062: $0F
    nop                                           ; $5063: $00
    ld a, a                                       ; $5064: $7F
    nop                                           ; $5065: $00
    ccf                                           ; $5066: $3F
    nop                                           ; $5067: $00
    rra                                           ; $5068: $1F
    nop                                           ; $5069: $00
    rst $18                                       ; $506A: $DF
    nop                                           ; $506B: $00
    ld a, a                                       ; $506C: $7F
    nop                                           ; $506D: $00
    ld a, a                                       ; $506E: $7F
    nop                                           ; $506F: $00
    ld a, a                                       ; $5070: $7F
    nop                                           ; $5071: $00
    ccf                                           ; $5072: $3F
    nop                                           ; $5073: $00
    rrca                                          ; $5074: $0F
    nop                                           ; $5075: $00
    ccf                                           ; $5076: $3F
    nop                                           ; $5077: $00
    ld a, a                                       ; $5078: $7F
    nop                                           ; $5079: $00
    rst $38                                       ; $507A: $FF
    nop                                           ; $507B: $00
    ccf                                           ; $507C: $3F
    nop                                           ; $507D: $00
    ld a, a                                       ; $507E: $7F
    nop                                           ; $507F: $00
    ld b, $00                                     ; $5080: $06 $00
    rlca                                          ; $5082: $07
    nop                                           ; $5083: $00
    rlca                                          ; $5084: $07
    nop                                           ; $5085: $00
    ld h, d                                       ; $5086: $62
    nop                                           ; $5087: $00
    ccf                                           ; $5088: $3F
    nop                                           ; $5089: $00
    scf                                           ; $508A: $37
    nop                                           ; $508B: $00
    rra                                           ; $508C: $1F
    nop                                           ; $508D: $00
    ld a, a                                       ; $508E: $7F
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    call c, $AAB0                                 ; $5092: $DC $B0 $AA
    ld b, b                                       ; $5095: $40
    ld [hl], b                                    ; $5096: $70
    add b                                         ; $5097: $80
    ld c, b                                       ; $5098: $48
    add b                                         ; $5099: $80
    ldh [rP1], a                                  ; $509A: $E0 $00
    add b                                         ; $509C: $80
    nop                                           ; $509D: $00
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    nop                                           ; $50A0: $00
    nop                                           ; $50A1: $00
    add hl, bc                                    ; $50A2: $09
    nop                                           ; $50A3: $00
    rrca                                          ; $50A4: $0F
    nop                                           ; $50A5: $00
    rrca                                          ; $50A6: $0F
    nop                                           ; $50A7: $00
    push af                                       ; $50A8: $F5
    nop                                           ; $50A9: $00
    ld a, a                                       ; $50AA: $7F
    nop                                           ; $50AB: $00
    ccf                                           ; $50AC: $3F
    nop                                           ; $50AD: $00
    ld e, a                                       ; $50AE: $5F
    nop                                           ; $50AF: $00
    ld [de], a                                    ; $50B0: $12
    nop                                           ; $50B1: $00
    inc sp                                        ; $50B2: $33
    nop                                           ; $50B3: $00
    cp e                                          ; $50B4: $BB
    nop                                           ; $50B5: $00
    cp a                                          ; $50B6: $BF
    nop                                           ; $50B7: $00
    rst $38                                       ; $50B8: $FF
    nop                                           ; $50B9: $00
    rst $38                                       ; $50BA: $FF
    nop                                           ; $50BB: $00
    rst $38                                       ; $50BC: $FF
    nop                                           ; $50BD: $00
    rst $38                                       ; $50BE: $FF
    nop                                           ; $50BF: $00
    inc b                                         ; $50C0: $04
    nop                                           ; $50C1: $00
    dec l                                         ; $50C2: $2D
    nop                                           ; $50C3: $00
    db $ED                                        ; $50C4: $ED
    nop                                           ; $50C5: $00
    rst $38                                       ; $50C6: $FF
    nop                                           ; $50C7: $00
    rst $38                                       ; $50C8: $FF
    nop                                           ; $50C9: $00
    rst $38                                       ; $50CA: $FF
    nop                                           ; $50CB: $00
    rst $38                                       ; $50CC: $FF
    nop                                           ; $50CD: $00
    rst $38                                       ; $50CE: $FF
    nop                                           ; $50CF: $00
    nop                                           ; $50D0: $00
    nop                                           ; $50D1: $00
    ld bc, $0201                                  ; $50D2: $01 $01 $02
    ld [bc], a                                    ; $50D5: $02
    dec b                                         ; $50D6: $05
    ld bc, $080F                                  ; $50D7: $01 $0F $08
    inc e                                         ; $50DA: $1C
    db $10                                        ; $50DB: $10
    jr jr_023_50EE                                ; $50DC: $18 $10

    add hl, bc                                    ; $50DE: $09
    jr nz, jr_023_50E1                            ; $50DF: $20 $00

jr_023_50E1:
    nop                                           ; $50E1: $00
    add b                                         ; $50E2: $80
    add b                                         ; $50E3: $80
    ld b, b                                       ; $50E4: $40

jr_023_50E5:
    nop                                           ; $50E5: $00
    ldh a, [$80]                                  ; $50E6: $F0 $80

jr_023_50E8:
    add sp, $20                                   ; $50E8: $E8 $20
    ld a, b                                       ; $50EA: $78
    jr nc, jr_023_50E5                            ; $50EB: $30 $F8

    db $10                                        ; $50ED: $10

jr_023_50EE:
    ldh a, [rDIV]                                 ; $50EE: $F0 $04
    jr nz, jr_023_5122                            ; $50F0: $20 $30

    jr nc, jr_023_5133                            ; $50F2: $30 $3F

    jr nc, jr_023_5135                            ; $50F4: $30 $3F

    db $10                                        ; $50F6: $10
    ccf                                           ; $50F7: $3F
    nop                                           ; $50F8: $00
    rra                                           ; $50F9: $1F
    jr nz, jr_023_510B                            ; $50FA: $20 $0F

    jr nc, jr_023_510E                            ; $50FC: $30 $10

    rra                                           ; $50FE: $1F
    ld [$0CF0], sp                                ; $50FF: $08 $F0 $0C
    nop                                           ; $5102: $00
    db $FC                                        ; $5103: $FC
    nop                                           ; $5104: $00
    db $FC                                        ; $5105: $FC
    nop                                           ; $5106: $00
    db $FC                                        ; $5107: $FC
    inc b                                         ; $5108: $04
    ld hl, sp+$08                                 ; $5109: $F8 $08

jr_023_510B:
    ld hl, sp-$10                                 ; $510B: $F8 $F0
    nop                                           ; $510D: $00

jr_023_510E:
    nop                                           ; $510E: $00
    nop                                           ; $510F: $00
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    ld b, $00                                     ; $5112: $06 $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    dec e                                         ; $5116: $1D
    nop                                           ; $5117: $00
    jr nz, jr_023_512A                            ; $5118: $20 $10

    rlca                                          ; $511A: $07
    nop                                           ; $511B: $00
    inc e                                         ; $511C: $1C
    ld [bc], a                                    ; $511D: $02
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00

jr_023_5122:
    add b                                         ; $5122: $80
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    jr nz, jr_023_50E8                            ; $5126: $20 $C0

    nop                                           ; $5128: $00
    nop                                           ; $5129: $00

jr_023_512A:
    ld a, b                                       ; $512A: $78
    nop                                           ; $512B: $00
    ld c, h                                       ; $512C: $4C
    jr nc, jr_023_512F                            ; $512D: $30 $00

jr_023_512F:
    nop                                           ; $512F: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    dec b                                         ; $5132: $05

jr_023_5133:
    ld a, [de]                                    ; $5133: $1A
    cpl                                           ; $5134: $2F

jr_023_5135:
    jr nc, jr_023_518F                            ; $5135: $30 $58

    ld h, b                                       ; $5137: $60
    jr nc, jr_023_517A                            ; $5138: $30 $40

    jr nz, jr_023_517C                            ; $513A: $20 $40

    jr nz, jr_023_517E                            ; $513C: $20 $40

    db $10                                        ; $513E: $10
    ld h, b                                       ; $513F: $60
    jr nz, @+$42                                  ; $5140: $20 $40

    ld d, b                                       ; $5142: $50
    jr nz, jr_023_514D                            ; $5143: $20 $08

    ld h, b                                       ; $5145: $60
    ld b, a                                       ; $5146: $47
    jr nc, jr_023_5199                            ; $5147: $30 $50

    jr c, jr_023_516C                             ; $5149: $38 $21

    rra                                           ; $514B: $1F
    dec e                                         ; $514C: $1D

jr_023_514D:
    ld [bc], a                                    ; $514D: $02
    nop                                           ; $514E: $00
    nop                                           ; $514F: $00
    nop                                           ; $5150: $00
    nop                                           ; $5151: $00
    add hl, bc                                    ; $5152: $09
    jr @+$24                                      ; $5153: $18 $22

    ld d, $2D                                     ; $5155: $16 $2D
    inc bc                                        ; $5157: $03
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    rlca                                          ; $515A: $07
    dec a                                         ; $515B: $3D
    inc e                                         ; $515C: $1C
    ld [bc], a                                    ; $515D: $02
    nop                                           ; $515E: $00
    nop                                           ; $515F: $00
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    sbc b                                         ; $5162: $98
    adc b                                         ; $5163: $88
    xor b                                         ; $5164: $A8
    ld h, h                                       ; $5165: $64
    ld d, h                                       ; $5166: $54
    jr nc, jr_023_5169                            ; $5167: $30 $00

jr_023_5169:
    nop                                           ; $5169: $00
    xor h                                         ; $516A: $AC
    sbc h                                         ; $516B: $9C

jr_023_516C:
    ld [hl], b                                    ; $516C: $70
    ld [$0000], sp                                ; $516D: $08 $00 $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    ld b, $00                                     ; $5176: $06 $00
    ld c, $00                                     ; $5178: $0E $00

jr_023_517A:
    rrca                                          ; $517A: $0F
    nop                                           ; $517B: $00

jr_023_517C:
    rrca                                          ; $517C: $0F
    nop                                           ; $517D: $00

jr_023_517E:
    dec c                                         ; $517E: $0D
    ld [bc], a                                    ; $517F: $02
    ld d, b                                       ; $5180: $50
    jr nz, jr_023_51D3                            ; $5181: $20 $50

    ld h, b                                       ; $5183: $60
    ld d, b                                       ; $5184: $50
    ld h, b                                       ; $5185: $60
    sub b                                         ; $5186: $90
    ldh [$90], a                                  ; $5187: $E0 $90
    ld h, b                                       ; $5189: $60
    jr nc, @+$42                                  ; $518A: $30 $40

    ld [hl], b                                    ; $518C: $70
    nop                                           ; $518D: $00
    sub b                                         ; $518E: $90

jr_023_518F:
    nop                                           ; $518F: $00
    dec c                                         ; $5190: $0D
    ld [bc], a                                    ; $5191: $02
    ld b, $03                                     ; $5192: $06 $03
    ld bc, $0606                                  ; $5194: $01 $06 $06
    inc bc                                        ; $5197: $03
    dec b                                         ; $5198: $05

jr_023_5199:
    inc bc                                        ; $5199: $03
    ld [bc], a                                    ; $519A: $02
    ld bc, $0001                                  ; $519B: $01 $01 $00
    nop                                           ; $519E: $00
    nop                                           ; $519F: $00
    xor b                                         ; $51A0: $A8
    inc e                                         ; $51A1: $1C
    xor [hl]                                      ; $51A2: $AE
    inc e                                         ; $51A3: $1C
    call nz, $D41E                                ; $51A4: $C4 $1E $D4
    ld c, $28                                     ; $51A7: $0E $28
    add $16                                       ; $51A9: $C6 $16
    ldh [$F0], a                                  ; $51AB: $E0 $F0
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    nop                                           ; $51AF: $00
    dec c                                         ; $51B0: $0D
    ld [bc], a                                    ; $51B1: $02
    inc b                                         ; $51B2: $04
    inc bc                                        ; $51B3: $03
    ld bc, $0406                                  ; $51B4: $01 $06 $04
    inc bc                                        ; $51B7: $03
    dec b                                         ; $51B8: $05
    inc bc                                        ; $51B9: $03
    ld b, $01                                     ; $51BA: $06 $01
    ld [bc], a                                    ; $51BC: $02
    ld bc, $201B                                  ; $51BD: $01 $1B $20
    xor b                                         ; $51C0: $A8
    inc e                                         ; $51C1: $1C
    xor h                                         ; $51C2: $AC
    ld e, $C4                                     ; $51C3: $1E $C4
    ld e, $C4                                     ; $51C5: $1E $C4
    ld e, $20                                     ; $51C7: $1E $20
    adc $D0                                       ; $51C9: $CE $D0
    and $60                                       ; $51CB: $E6 $60
    ld a, [$FC1A]                                 ; $51CD: $FA $1A $FC
    ld [bc], a                                    ; $51D0: $02
    pop bc                                        ; $51D1: $C1
    ld b, c                                       ; $51D2: $41

jr_023_51D3:
    ld h, b                                       ; $51D3: $60
    nop                                           ; $51D4: $00
    jr nc, jr_023_51D7                            ; $51D5: $30 $00

jr_023_51D7:
    inc d                                         ; $51D7: $14
    nop                                           ; $51D8: $00
    ld b, $00                                     ; $51D9: $06 $00
    inc bc                                        ; $51DB: $03
    ld bc, $0001                                  ; $51DC: $01 $01 $00
    ld bc, $4041                                  ; $51DF: $01 $41 $40
    ld bc, $1028                                  ; $51E2: $01 $28 $10
    jr @+$0A                                      ; $51E5: $18 $08

    inc e                                         ; $51E7: $1C
    nop                                           ; $51E8: $00
    inc c                                         ; $51E9: $0C
    nop                                           ; $51EA: $00
    inc b                                         ; $51EB: $04
    nop                                           ; $51EC: $00
    ld bc, $0101                                  ; $51ED: $01 $01 $01
    ld [$4242], sp                                ; $51F0: $08 $42 $42
    ld h, b                                       ; $51F3: $60
    ld [bc], a                                    ; $51F4: $02
    jr nc, jr_023_51F7                            ; $51F5: $30 $00

jr_023_51F7:
    jr jr_023_51FD                                ; $51F7: $18 $04

    inc c                                         ; $51F9: $0C
    ld [bc], a                                    ; $51FA: $02
    ld b, $00                                     ; $51FB: $06 $00

jr_023_51FD:
    ld [bc], a                                    ; $51FD: $02
    nop                                           ; $51FE: $00
    nop                                           ; $51FF: $00
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    nop                                           ; $5206: $00
    nop                                           ; $5207: $00
    nop                                           ; $5208: $00
    nop                                           ; $5209: $00
    nop                                           ; $520A: $00
    nop                                           ; $520B: $00
    ld b, b                                       ; $520C: $40
    nop                                           ; $520D: $00
    add b                                         ; $520E: $80
    nop                                           ; $520F: $00
    ret nz                                        ; $5210: $C0

    nop                                           ; $5211: $00
    add b                                         ; $5212: $80
    nop                                           ; $5213: $00
    add b                                         ; $5214: $80
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00

Jump_023_5218:
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00
    nop                                           ; $521B: $00
    ld b, b                                       ; $521C: $40
    nop                                           ; $521D: $00
    ret nz                                        ; $521E: $C0

    nop                                           ; $521F: $00
    add b                                         ; $5220: $80
    nop                                           ; $5221: $00
    ret nz                                        ; $5222: $C0

    nop                                           ; $5223: $00
    ldh [rP1], a                                  ; $5224: $E0 $00
    ret nz                                        ; $5226: $C0

    nop                                           ; $5227: $00
    ldh [rP1], a                                  ; $5228: $E0 $00
    ret nz                                        ; $522A: $C0

    nop                                           ; $522B: $00
    add b                                         ; $522C: $80
    nop                                           ; $522D: $00
    ld bc, $0000                                  ; $522E: $01 $00 $00
    ld bc, $0020                                  ; $5231: $01 $20 $00
    ret nz                                        ; $5234: $C0

    nop                                           ; $5235: $00
    add b                                         ; $5236: $80
    nop                                           ; $5237: $00
    ret nz                                        ; $5238: $C0

    nop                                           ; $5239: $00
    ret nz                                        ; $523A: $C0

    nop                                           ; $523B: $00
    add b                                         ; $523C: $80
    nop                                           ; $523D: $00
    ret nz                                        ; $523E: $C0

    nop                                           ; $523F: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    ccf                                           ; $5242: $3F
    nop                                           ; $5243: $00
    ld sp, $110E                                  ; $5244: $31 $0E $11
    ld l, [hl]                                    ; $5247: $6E
    ld b, e                                       ; $5248: $43
    inc a                                         ; $5249: $3C
    ld c, a                                       ; $524A: $4F
    jr nc, jr_023_52BD                            ; $524B: $30 $70

    nop                                           ; $524D: $00
    inc bc                                        ; $524E: $03
    nop                                           ; $524F: $00
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    ld a, $00                                     ; $5252: $3E $00
    ld a, [hl+]                                   ; $5254: $2A
    inc d                                         ; $5255: $14
    ld l, d                                       ; $5256: $6A
    inc d                                         ; $5257: $14
    ld h, b                                       ; $5258: $60
    ld e, $62                                     ; $5259: $1E $62
    inc e                                         ; $525B: $1C
    ld h, b                                       ; $525C: $60
    ld e, $64                                     ; $525D: $1E $64
    ld a, [de]                                    ; $525F: $1A
    ld sp, $210E                                  ; $5260: $31 $0E $21
    ld e, $02                                     ; $5263: $1E $02
    inc a                                         ; $5265: $3C
    ld a, [hl+]                                   ; $5266: $2A
    sub h                                         ; $5267: $94
    adc d                                         ; $5268: $8A
    inc [hl]                                      ; $5269: $34
    xor [hl]                                      ; $526A: $AE
    db $10                                        ; $526B: $10
    ld a, $80                                     ; $526C: $3E $80
    add b                                         ; $526E: $80
    nop                                           ; $526F: $00
    ld h, [hl]                                    ; $5270: $66
    jr jr_023_52D9                                ; $5271: $18 $66

    jr jr_023_52B3                                ; $5273: $18 $3E

    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    cp [hl]                                       ; $5278: $BE
    ld b, b                                       ; $5279: $40
    sbc [hl]                                      ; $527A: $9E
    ld h, b                                       ; $527B: $60
    sbc d                                         ; $527C: $9A
    ld h, h                                       ; $527D: $64
    jp z, $8034                                   ; $527E: $CA $34 $80

    nop                                           ; $5281: $00
    ld a, $80                                     ; $5282: $3E $80
    xor [hl]                                      ; $5284: $AE
    db $10                                        ; $5285: $10
    ld a, [hl+]                                   ; $5286: $2A
    inc d                                         ; $5287: $14
    ld a, [hl+]                                   ; $5288: $2A
    inc d                                         ; $5289: $14
    ld [hl+], a                                   ; $528A: $22
    inc e                                         ; $528B: $1C
    ld [hl+], a                                   ; $528C: $22
    inc e                                         ; $528D: $1C
    inc hl                                        ; $528E: $23
    inc e                                         ; $528F: $1C
    ld [$4214], a                                 ; $5290: $EA $14 $42
    inc a                                         ; $5293: $3C
    ld l, d                                       ; $5294: $6A
    inc d                                         ; $5295: $14
    ld b, [hl]                                    ; $5296: $46
    jr c, jr_023_5317                             ; $5297: $38 $7E

    nop                                           ; $5299: $00
    inc c                                         ; $529A: $0C
    nop                                           ; $529B: $00
    ld hl, $1C00                                  ; $529C: $21 $00 $1C
    jr nz, jr_023_52AA                            ; $529F: $20 $09

    ld [hl], $4D                                  ; $52A1: $36 $4D
    ld [hl-], a                                   ; $52A3: $32
    ld a, [hl]                                    ; $52A4: $7E
    nop                                           ; $52A5: $00
    stop                                          ; $52A6: $10 $00
    nop                                           ; $52A8: $00
    nop                                           ; $52A9: $00

jr_023_52AA:
    ld d, d                                       ; $52AA: $52
    ld a, [hl]                                    ; $52AB: $7E
    jr nz, jr_023_532D                            ; $52AC: $20 $7F

    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    ld [de], a                                    ; $52B0: $12
    inc l                                         ; $52B1: $2C
    ld [hl-], a                                   ; $52B2: $32

jr_023_52B3:
    inc c                                         ; $52B3: $0C
    inc a                                         ; $52B4: $3C

jr_023_52B5:
    nop                                           ; $52B5: $00
    nop                                           ; $52B6: $00
    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    ld a, h                                       ; $52BB: $7C
    inc h                                         ; $52BC: $24

jr_023_52BD:
    ld a, [hl]                                    ; $52BD: $7E
    nop                                           ; $52BE: $00
    nop                                           ; $52BF: $00
    and b                                         ; $52C0: $A0
    db $10                                        ; $52C1: $10
    stop                                          ; $52C2: $10 $00
    nop                                           ; $52C4: $00
    ld [bc], a                                    ; $52C5: $02
    ld [hl+], a                                   ; $52C6: $22
    nop                                           ; $52C7: $00
    ld [hl+], a                                   ; $52C8: $22
    db $10                                        ; $52C9: $10
    ld [hl+], a                                   ; $52CA: $22
    db $10                                        ; $52CB: $10
    jr nz, jr_023_52E0                            ; $52CC: $20 $12

    ld [de], a                                    ; $52CE: $12
    ld [$10A1], sp                                ; $52CF: $08 $A1 $10
    ld [de], a                                    ; $52D2: $12
    nop                                           ; $52D3: $00
    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00

jr_023_52D6:
    ld hl, $2100                                  ; $52D6: $21 $00 $21

jr_023_52D9:
    db $10                                        ; $52D9: $10
    add hl, hl                                    ; $52DA: $29
    db $10                                        ; $52DB: $10
    add hl, hl                                    ; $52DC: $29
    db $10                                        ; $52DD: $10
    add hl, de                                    ; $52DE: $19
    ld b, b                                       ; $52DF: $40

jr_023_52E0:
    add hl, bc                                    ; $52E0: $09
    nop                                           ; $52E1: $00
    ld hl, $3500                                  ; $52E2: $21 $00 $35
    nop                                           ; $52E5: $00
    ld hl, $2110                                  ; $52E6: $21 $10 $21
    db $10                                        ; $52E9: $10
    inc sp                                        ; $52EA: $33
    nop                                           ; $52EB: $00
    ld [hl-], a                                   ; $52EC: $32
    ld bc, $9122                                  ; $52ED: $01 $22 $91
    ld b, c                                       ; $52F0: $41
    and b                                         ; $52F1: $A0
    ret nc                                        ; $52F2: $D0

    jr nz, jr_023_52B5                            ; $52F3: $20 $C0

    jr nc, @+$54                                  ; $52F5: $30 $52

    jr nz, @+$25                                  ; $52F7: $20 $23

    nop                                           ; $52F9: $00
    ld a, [bc]                                    ; $52FA: $0A
    ld bc, $010A                                  ; $52FB: $01 $0A $01
    ld a, [bc]                                    ; $52FE: $0A
    add c                                         ; $52FF: $81
    ld hl, $2910                                  ; $5300: $21 $10 $29
    db $10                                        ; $5303: $10
    ld hl, $2118                                  ; $5304: $21 $18 $21
    jr @+$2B                                      ; $5307: $18 $29

    db $10                                        ; $5309: $10
    jr z, @+$12                                   ; $530A: $28 $10

    jr nc, jr_023_5316                            ; $530C: $30 $08

    add hl, de                                    ; $530E: $19
    nop                                           ; $530F: $00
    nop                                           ; $5310: $00
    add b                                         ; $5311: $80
    nop                                           ; $5312: $00
    ret nz                                        ; $5313: $C0

    jr nz, jr_023_52D6                            ; $5314: $20 $C0

jr_023_5316:
    add b                                         ; $5316: $80

jr_023_5317:
    ld h, b                                       ; $5317: $60
    ld b, b                                       ; $5318: $40
    jr nz, jr_023_535F                            ; $5319: $20 $44

    jr nz, jr_023_5341                            ; $531B: $20 $24

    ld [bc], a                                    ; $531D: $02
    add l                                         ; $531E: $85
    ld [bc], a                                    ; $531F: $02
    inc b                                         ; $5320: $04
    add e                                         ; $5321: $83
    ld b, h                                       ; $5322: $44
    add e                                         ; $5323: $83
    ld b, l                                       ; $5324: $45
    add d                                         ; $5325: $82
    ld h, l                                       ; $5326: $65
    add d                                         ; $5327: $82
    ld b, e                                       ; $5328: $43
    and b                                         ; $5329: $A0
    ld b, c                                       ; $532A: $41
    and b                                         ; $532B: $A0
    add b                                         ; $532C: $80

jr_023_532D:
    ld h, b                                       ; $532D: $60
    ret nz                                        ; $532E: $C0

    jr nz, jr_023_5373                            ; $532F: $20 $42

    jr nz, jr_023_5355                            ; $5331: $20 $22

    ld de, $1122                                  ; $5333: $11 $22 $11
    sub e                                         ; $5336: $93
    nop                                           ; $5337: $00
    add e                                         ; $5338: $83
    ld b, b                                       ; $5339: $40
    add d                                         ; $533A: $82
    ld b, c                                       ; $533B: $41
    ld [hl+], a                                   ; $533C: $22
    pop bc                                        ; $533D: $C1
    ld b, d                                       ; $533E: $42
    and c                                         ; $533F: $A1
    nop                                           ; $5340: $00

jr_023_5341:
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    jr nz, jr_023_5346                            ; $5344: $20 $00

jr_023_5346:
    jr nz, jr_023_5358                            ; $5346: $20 $10

    jr z, jr_023_535A                             ; $5348: $28 $10

    db $10                                        ; $534A: $10
    ld [$0008], sp                                ; $534B: $08 $08 $00
    ld hl, $1F00                                  ; $534E: $21 $00 $1F
    nop                                           ; $5351: $00
    dec l                                         ; $5352: $2D
    ld [de], a                                    ; $5353: $12
    ld [hl], b                                    ; $5354: $70

jr_023_5355:
    rrca                                          ; $5355: $0F
    ld l, a                                       ; $5356: $6F
    rra                                           ; $5357: $1F

jr_023_5358:
    cp $3F                                        ; $5358: $FE $3F

jr_023_535A:
    halt                                          ; $535A: $76
    dec c                                         ; $535B: $0D
    dec a                                         ; $535C: $3D
    ld [bc], a                                    ; $535D: $02
    nop                                           ; $535E: $00

jr_023_535F:
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    rlca                                          ; $5364: $07
    nop                                           ; $5365: $00
    ld a, l                                       ; $5366: $7D
    inc bc                                        ; $5367: $03
    ld b, d                                       ; $5368: $42
    ccf                                           ; $5369: $3F
    ld d, [hl]                                    ; $536A: $56
    dec sp                                        ; $536B: $3B
    dec sp                                        ; $536C: $3B
    inc b                                         ; $536D: $04
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00

jr_023_5373:
    nop                                           ; $5373: $00
    ldh [rP1], a                                  ; $5374: $E0 $00
    ld a, $C0                                     ; $5376: $3E $C0
    ld b, e                                       ; $5378: $43
    db $FC                                        ; $5379: $FC
    ld l, [hl]                                    ; $537A: $6E
    or b                                          ; $537B: $B0
    cp h                                          ; $537C: $BC
    ld b, b                                       ; $537D: $40
    nop                                           ; $537E: $00
    nop                                           ; $537F: $00
    ccf                                           ; $5380: $3F
    nop                                           ; $5381: $00
    ld h, a                                       ; $5382: $67
    jr jr_023_53DB                                ; $5383: $18 $56

    dec sp                                        ; $5385: $3B
    ld l, l                                       ; $5386: $6D
    ccf                                           ; $5387: $3F
    ld c, a                                       ; $5388: $4F
    ccf                                           ; $5389: $3F
    halt                                          ; $538A: $76
    dec sp                                        ; $538B: $3B
    dec sp                                        ; $538C: $3B
    inc b                                         ; $538D: $04
    nop                                           ; $538E: $00
    nop                                           ; $538F: $00
    ld hl, sp+$00                                 ; $5390: $F8 $00
    or h                                          ; $5392: $B4
    ld c, b                                       ; $5393: $48
    ld c, $F0                                     ; $5394: $0E $F0
    or $F8                                        ; $5396: $F6 $F8
    ld a, a                                       ; $5398: $7F
    db $FC                                        ; $5399: $FC
    ld l, [hl]                                    ; $539A: $6E
    or b                                          ; $539B: $B0
    cp h                                          ; $539C: $BC
    ld b, b                                       ; $539D: $40
    nop                                           ; $539E: $00
    nop                                           ; $539F: $00
    rst $10                                       ; $53A0: $D7
    nop                                           ; $53A1: $00
    or l                                          ; $53A2: $B5
    ld c, d                                       ; $53A3: $4A
    halt                                          ; $53A4: $76
    adc l                                         ; $53A5: $8D
    rst $38                                       ; $53A6: $FF
    rst $38                                       ; $53A7: $FF
    and [hl]                                      ; $53A8: $A6
    rst $38                                       ; $53A9: $FF
    ld [$5CF7], sp                                ; $53AA: $08 $F7 $5C
    and e                                         ; $53AD: $A3
    sub $00                                       ; $53AE: $D6 $00
    ld b, e                                       ; $53B0: $43
    nop                                           ; $53B1: $00
    dec a                                         ; $53B2: $3D
    nop                                           ; $53B3: $00
    ld d, d                                       ; $53B4: $52
    inc l                                         ; $53B5: $2C
    ld a, [$BC5C]                                 ; $53B6: $FA $5C $BC
    ld [hl], b                                    ; $53B9: $70
    sub d                                         ; $53BA: $92
    ld h, b                                       ; $53BB: $60
    ld b, d                                       ; $53BC: $42
    jr nz, jr_023_53EF                            ; $53BD: $20 $30

    nop                                           ; $53BF: $00
    or h                                          ; $53C0: $B4
    nop                                           ; $53C1: $00
    ld l, d                                       ; $53C2: $6A
    inc b                                         ; $53C3: $04
    ld a, l                                       ; $53C4: $7D
    ld l, $D7                                     ; $53C5: $2E $D7
    ld l, [hl]                                    ; $53C7: $6E
    sub d                                         ; $53C8: $92
    ld l, h                                       ; $53C9: $6C
    xor l                                         ; $53CA: $AD
    ld b, b                                       ; $53CB: $40
    ld l, b                                       ; $53CC: $68
    nop                                           ; $53CD: $00
    ld b, b                                       ; $53CE: $40
    nop                                           ; $53CF: $00
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    rlca                                          ; $53D2: $07
    nop                                           ; $53D3: $00
    dec de                                        ; $53D4: $1B
    inc b                                         ; $53D5: $04
    inc h                                         ; $53D6: $24
    jr jr_023_5412                                ; $53D7: $18 $39

    nop                                           ; $53D9: $00
    ld h, d                                       ; $53DA: $62

jr_023_53DB:
    ld bc, $034D                                  ; $53DB: $01 $4D $03
    inc bc                                        ; $53DE: $03
    nop                                           ; $53DF: $00
    nop                                           ; $53E0: $00
    nop                                           ; $53E1: $00
    call z, $1E00                                 ; $53E2: $CC $00 $1E
    nop                                           ; $53E5: $00
    ld b, $00                                     ; $53E6: $06 $00
    or d                                          ; $53E8: $B2
    nop                                           ; $53E9: $00
    ld c, b                                       ; $53EA: $48
    or b                                          ; $53EB: $B0
    cp [hl]                                       ; $53EC: $BE
    ret nz                                        ; $53ED: $C0

    ret nz                                        ; $53EE: $C0

jr_023_53EF:
    nop                                           ; $53EF: $00
    nop                                           ; $53F0: $00
    nop                                           ; $53F1: $00
    add hl, de                                    ; $53F2: $19
    nop                                           ; $53F3: $00
    ld [hl-], a                                   ; $53F4: $32
    ld bc, $0335                                  ; $53F5: $01 $35 $03
    ld l, e                                       ; $53F8: $6B
    ld b, $6B                                     ; $53F9: $06 $6B
    inc b                                         ; $53FB: $04
    ld d, a                                       ; $53FC: $57
    add hl, bc                                    ; $53FD: $09
    ld d, h                                       ; $53FE: $54
    dec bc                                        ; $53FF: $0B
    ld l, h                                       ; $5400: $6C
    nop                                           ; $5401: $00
    sub [hl]                                      ; $5402: $96
    ld c, b                                       ; $5403: $48
    inc l                                         ; $5404: $2C
    sub b                                         ; $5405: $90
    ld e, c                                       ; $5406: $59
    jr nz, @-$2B                                  ; $5407: $20 $D3

    ld h, c                                       ; $5409: $61
    and [hl]                                      ; $540A: $A6
    jp nz, $84C3                                  ; $540B: $C2 $C3 $84

    ld c, [hl]                                    ; $540E: $4E
    add c                                         ; $540F: $81
    jr jr_023_5412                                ; $5410: $18 $00

jr_023_5412:
    ld h, [hl]                                    ; $5412: $66
    db $10                                        ; $5413: $10
    adc d                                         ; $5414: $8A
    ld b, h                                       ; $5415: $44
    ld [hl-], a                                   ; $5416: $32
    adc h                                         ; $5417: $8C
    ld d, d                                       ; $5418: $52
    inc a                                         ; $5419: $3C
    or d                                          ; $541A: $B2
    ld a, h                                       ; $541B: $7C
    ld a, d                                       ; $541C: $7A
    db $FC                                        ; $541D: $FC
    cp $F8                                        ; $541E: $FE $F8
    ld e, h                                       ; $5420: $5C
    inc bc                                        ; $5421: $03
    add hl, de                                    ; $5422: $19
    ld b, $13                                     ; $5423: $06 $13
    inc c                                         ; $5425: $0C
    ld d, $08                                     ; $5426: $16 $08
    inc e                                         ; $5428: $1C
    nop                                           ; $5429: $00
    add hl, de                                    ; $542A: $19
    nop                                           ; $542B: $00

jr_023_542C:
    ld de, $0100                                  ; $542C: $11 $00 $01
    nop                                           ; $542F: $00
    adc h                                         ; $5430: $8C
    inc bc                                        ; $5431: $03
    adc h                                         ; $5432: $8C
    inc bc                                        ; $5433: $03
    jr jr_023_543D                                ; $5434: $18 $07

    ld d, c                                       ; $5436: $51
    ld c, $D7                                     ; $5437: $0E $D7
    ld [$805C], sp                                ; $5439: $08 $5C $80
    sbc b                                         ; $543C: $98

jr_023_543D:
    nop                                           ; $543D: $00

jr_023_543E:
    stop                                          ; $543E: $10 $00
    db $FC                                        ; $5440: $FC
    ld hl, sp+$3C                                 ; $5441: $F8 $3C
    ldh a, [$38]                                  ; $5443: $F0 $38
    ret nz                                        ; $5445: $C0

    ldh [rP1], a                                  ; $5446: $E0 $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544A: $00
    nop                                           ; $544B: $00
    nop                                           ; $544C: $00
    nop                                           ; $544D: $00
    nop                                           ; $544E: $00
    nop                                           ; $544F: $00
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    rlca                                          ; $5454: $07
    nop                                           ; $5455: $00
    ld a, [de]                                    ; $5456: $1A
    rlca                                          ; $5457: $07
    cpl                                           ; $5458: $2F
    db $10                                        ; $5459: $10
    ld d, b                                       ; $545A: $50
    jr nz, @+$68                                  ; $545B: $20 $66

    nop                                           ; $545D: $00
    ld c, c                                       ; $545E: $49
    ld b, $00                                     ; $545F: $06 $00
    nop                                           ; $5461: $00
    ld a, b                                       ; $5462: $78
    nop                                           ; $5463: $00
    ld h, $18                                     ; $5464: $26 $18
    sub [hl]                                      ; $5466: $96
    inc c                                         ; $5467: $0C
    rlc [hl]                                      ; $5468: $CB $06
    dec b                                         ; $546A: $05
    ld [bc], a                                    ; $546B: $02
    add l                                         ; $546C: $85
    ld [bc], a                                    ; $546D: $02
    ld h, e                                       ; $546E: $63
    nop                                           ; $546F: $00
    ret                                           ; $5470: $C9


    ld b, $D0                                     ; $5471: $06 $D0
    rrca                                          ; $5473: $0F
    sub a                                         ; $5474: $97
    rrca                                          ; $5475: $0F
    xor a                                         ; $5476: $AF
    rra                                           ; $5477: $1F
    cpl                                           ; $5478: $2F
    rra                                           ; $5479: $1F
    scf                                           ; $547A: $37
    rrca                                          ; $547B: $0F
    inc de                                        ; $547C: $13
    rrca                                          ; $547D: $0F
    ld e, b                                       ; $547E: $58
    rlca                                          ; $547F: $07
    ld d, e                                       ; $5480: $53
    jr nz, jr_023_542C                            ; $5481: $20 $A9

    db $10                                        ; $5483: $10
    xor c                                         ; $5484: $A9
    db $10                                        ; $5485: $10
    or h                                          ; $5486: $B4
    jr jr_023_543E                                ; $5487: $18 $B5

    ld hl, sp-$54                                 ; $5489: $F8 $AC
    ldh a, [rOBP0]                                ; $548B: $F0 $48
    or b                                          ; $548D: $B0
    ld e, b                                       ; $548E: $58
    and b                                         ; $548F: $A0
    ld l, h                                       ; $5490: $6C
    inc bc                                        ; $5491: $03
    and [hl]                                      ; $5492: $A6
    ld b, c                                       ; $5493: $41
    or d                                          ; $5494: $B2
    ld h, c                                       ; $5495: $61
    ld d, d                                       ; $5496: $52
    ld hl, $2053                                  ; $5497: $21 $53 $20
    ld h, e                                       ; $549A: $63
    nop                                           ; $549B: $00
    ld [hl+], a                                   ; $549C: $22
    nop                                           ; $549D: $00
    inc d                                         ; $549E: $14
    nop                                           ; $549F: $00
    sub c                                         ; $54A0: $91
    ld h, b                                       ; $54A1: $60
    or e                                          ; $54A2: $B3
    ld b, b                                       ; $54A3: $40
    push hl                                       ; $54A4: $E5
    ld [bc], a                                    ; $54A5: $02
    push bc                                       ; $54A6: $C5
    ld [bc], a                                    ; $54A7: $02
    adc d                                         ; $54A8: $8A
    inc b                                         ; $54A9: $04
    inc c                                         ; $54AA: $0C
    nop                                           ; $54AB: $00
    jr jr_023_54AE                                ; $54AC: $18 $00

jr_023_54AE:
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    inc e                                         ; $54B2: $1C
    nop                                           ; $54B3: $00
    add hl, sp                                    ; $54B4: $39
    nop                                           ; $54B5: $00
    ld [hl], d                                    ; $54B6: $72
    ld bc, $0041                                  ; $54B7: $01 $41 $00
    inc d                                         ; $54BA: $14
    nop                                           ; $54BB: $00
    dec hl                                        ; $54BC: $2B
    db $10                                        ; $54BD: $10
    ld c, b                                       ; $54BE: $48
    inc sp                                        ; $54BF: $33
    nop                                           ; $54C0: $00
    nop                                           ; $54C1: $00
    ld b, $00                                     ; $54C2: $06 $00
    or e                                          ; $54C4: $B3
    nop                                           ; $54C5: $00
    ld c, h                                       ; $54C6: $4C
    add b                                         ; $54C7: $80
    or [hl]                                       ; $54C8: $B6
    ld b, b                                       ; $54C9: $40
    ld c, d                                       ; $54CA: $4A
    jr nc, jr_023_54F8                            ; $54CB: $30 $2B

    db $10                                        ; $54CD: $10
    sub l                                         ; $54CE: $95
    ld [$1964], sp                                ; $54CF: $08 $64 $19
    dec l                                         ; $54D2: $2D
    add hl, de                                    ; $54D3: $19
    ccf                                           ; $54D4: $3F
    dec c                                         ; $54D5: $0D
    rla                                           ; $54D6: $17
    inc c                                         ; $54D7: $0C
    add hl, de                                    ; $54D8: $19
    ld b, $49                                     ; $54D9: $06 $49
    ld b, $6D                                     ; $54DB: $06 $6D
    ld [bc], a                                    ; $54DD: $02
    ld h, l                                       ; $54DE: $65
    ld [bc], a                                    ; $54DF: $02
    sbc l                                         ; $54E0: $9D
    ld [$88DD], sp                                ; $54E1: $08 $DD $88
    rst $08                                       ; $54E4: $CF
    add h                                         ; $54E5: $84
    ld c, d                                       ; $54E6: $4A
    add l                                         ; $54E7: $85
    ld c, c                                       ; $54E8: $49
    add [hl]                                      ; $54E9: $86
    jp z, $8A04                                   ; $54EA: $CA $04 $8A

    inc b                                         ; $54ED: $04
    adc d                                         ; $54EE: $8A
    inc b                                         ; $54EF: $04
    ld h, a                                       ; $54F0: $67
    nop                                           ; $54F1: $00
    ld d, e                                       ; $54F2: $53
    jr nz, @+$55                                  ; $54F3: $20 $53

    jr nz, jr_023_5529                            ; $54F5: $20 $32

    nop                                           ; $54F7: $00

jr_023_54F8:
    ld [hl-], a                                   ; $54F8: $32
    nop                                           ; $54F9: $00
    stop                                          ; $54FA: $10 $00
    jr jr_023_54FE                                ; $54FC: $18 $00

jr_023_54FE:
    ld [$1200], sp                                ; $54FE: $08 $00 $12
    inc c                                         ; $5501: $0C
    inc d                                         ; $5502: $14
    ld [$0814], sp                                ; $5503: $08 $14 $08
    jr jr_023_5508                                ; $5506: $18 $00

jr_023_5508:
    stop                                          ; $5508: $10 $00
    jr nc, jr_023_550C                            ; $550A: $30 $00

Jump_023_550C:
jr_023_550C:
    jr nz, jr_023_550E                            ; $550C: $20 $00

jr_023_550E:
    nop                                           ; $550E: $00
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    ld [bc], a                                    ; $5512: $02
    jr nz, jr_023_553B                            ; $5513: $20 $26

    ld h, d                                       ; $5515: $62
    ld h, d                                       ; $5516: $62
    push bc                                       ; $5517: $C5
    and b                                         ; $5518: $A0
    and l                                         ; $5519: $A5
    jr nz, jr_023_5521                            ; $551A: $20 $05

    ld h, c                                       ; $551C: $61
    ld bc, $8241                                  ; $551D: $01 $41 $82
    add d                                         ; $5520: $82

jr_023_5521:
    add h                                         ; $5521: $84
    add b                                         ; $5522: $80
    inc b                                         ; $5523: $04
    add h                                         ; $5524: $84
    add h                                         ; $5525: $84
    add h                                         ; $5526: $84
    adc b                                         ; $5527: $88
    adc b                                         ; $5528: $88

jr_023_5529:
    ld [$8088], sp                                ; $5529: $08 $88 $80
    ret nz                                        ; $552C: $C0

    nop                                           ; $552D: $00
    ld c, b                                       ; $552E: $48
    ld c, b                                       ; $552F: $48
    ld c, b                                       ; $5530: $48
    nop                                           ; $5531: $00
    ld h, h                                       ; $5532: $64
    nop                                           ; $5533: $00
    inc h                                         ; $5534: $24
    nop                                           ; $5535: $00
    jr nc, jr_023_5538                            ; $5536: $30 $00

jr_023_5538:
    ld [de], a                                    ; $5538: $12
    nop                                           ; $5539: $00
    nop                                           ; $553A: $00

jr_023_553B:
    nop                                           ; $553B: $00
    stop                                          ; $553C: $10 $00
    ld bc, $0000                                  ; $553E: $01 $00 $00
    nop                                           ; $5541: $00
    jr nz, @+$12                                  ; $5542: $20 $10

    jr nc, jr_023_55BE                            ; $5544: $30 $78

    ld c, b                                       ; $5546: $48
    call z, Call_000_008C                         ; $5547: $CC $8C $00
    adc b                                         ; $554A: $88
    ld [$C080], sp                                ; $554B: $08 $80 $C0
    ld h, b                                       ; $554E: $60
    ld d, b                                       ; $554F: $50
    db $10                                        ; $5550: $10
    jr jr_023_5553                                ; $5551: $18 $00

jr_023_5553:
    ld [$0008], sp                                ; $5553: $08 $08 $00
    ld [$1000], sp                                ; $5556: $08 $00 $10
    ld [$3010], sp                                ; $5559: $08 $10 $30
    nop                                           ; $555C: $00
    jr nz, @+$22                                  ; $555D: $20 $20

    nop                                           ; $555F: $00
    ld [de], a                                    ; $5560: $12
    ld bc, $0013                                  ; $5561: $01 $13 $00
    ld de, $1100                                  ; $5564: $11 $00 $11
    nop                                           ; $5567: $00
    stop                                          ; $5568: $10 $00
    jr jr_023_556C                                ; $556A: $18 $00

jr_023_556C:
    stop                                          ; $556C: $10 $00
    jr jr_023_5570                                ; $556E: $18 $00

jr_023_5570:
    ld de, $11E0                                  ; $5570: $11 $E0 $11
    ldh [$33], a                                  ; $5573: $E0 $33
    ret nz                                        ; $5575: $C0

    and e                                         ; $5576: $A3
    ld b, b                                       ; $5577: $40
    and a                                         ; $5578: $A7
    ld b, b                                       ; $5579: $40
    and $01                                       ; $557A: $E6 $01
    adc $01                                       ; $557C: $CE $01
    call z, $F003                                 ; $557E: $CC $03 $F0
    nop                                           ; $5581: $00
    or c                                          ; $5582: $B1
    ld b, b                                       ; $5583: $40
    or c                                          ; $5584: $B1
    ld b, b                                       ; $5585: $40
    inc sp                                        ; $5586: $33
    ret nz                                        ; $5587: $C0

    inc hl                                        ; $5588: $23
    ret nz                                        ; $5589: $C0

    ld h, $C1                                     ; $558A: $26 $C1
    ld h, [hl]                                    ; $558C: $66
    add c                                         ; $558D: $81
    ld h, h                                       ; $558E: $64
    add e                                         ; $558F: $83
    ld a, [$BA00]                                 ; $5590: $FA $00 $BA
    ld b, b                                       ; $5593: $40
    or d                                          ; $5594: $B2
    ld b, b                                       ; $5595: $40
    ld [hl-], a                                   ; $5596: $32
    ret nz                                        ; $5597: $C0

    ld [hl-], a                                   ; $5598: $32
    ret nz                                        ; $5599: $C0

    ld [hl], d                                    ; $559A: $72
    add b                                         ; $559B: $80
    ld [hl], h                                    ; $559C: $74
    add b                                         ; $559D: $80
    ld h, h                                       ; $559E: $64
    add b                                         ; $559F: $80
    jr jr_023_55A2                                ; $55A0: $18 $00

jr_023_55A2:
    stop                                          ; $55A2: $10 $00
    stop                                          ; $55A4: $10 $00
    jr jr_023_55A8                                ; $55A6: $18 $00

jr_023_55A8:
    jr jr_023_55AA                                ; $55A8: $18 $00

jr_023_55AA:
    add hl, bc                                    ; $55AA: $09
    nop                                           ; $55AB: $00
    add hl, bc                                    ; $55AC: $09
    nop                                           ; $55AD: $00
    add hl, bc                                    ; $55AE: $09
    nop                                           ; $55AF: $00
    db $DD                                        ; $55B0: $DD
    inc bc                                        ; $55B1: $03
    reti                                          ; $55B2: $D9


    rlca                                          ; $55B3: $07
    di                                            ; $55B4: $F3
    rrca                                          ; $55B5: $0F
    ld [hl], e                                    ; $55B6: $73
    rrca                                          ; $55B7: $0F
    ld h, a                                       ; $55B8: $67
    rra                                           ; $55B9: $1F
    ld h, l                                       ; $55BA: $65
    rra                                           ; $55BB: $1F
    halt                                          ; $55BC: $76
    rrca                                          ; $55BD: $0F

jr_023_55BE:
    halt                                          ; $55BE: $76
    rrca                                          ; $55BF: $0F

jr_023_55C0:
    ld l, l                                       ; $55C0: $6D
    add e                                         ; $55C1: $83
    ld l, l                                       ; $55C2: $6D
    add e                                         ; $55C3: $83
    ld c, d                                       ; $55C4: $4A
    add a                                         ; $55C5: $87
    ld e, d                                       ; $55C6: $5A
    add a                                         ; $55C7: $87
    ld d, [hl]                                    ; $55C8: $56
    adc a                                         ; $55C9: $8F
    halt                                          ; $55CA: $76
    adc a                                         ; $55CB: $8F
    ld l, h                                       ; $55CC: $6C
    sbc a                                         ; $55CD: $9F
    ld l, c                                       ; $55CE: $69
    sbc [hl]                                      ; $55CF: $9E
    ld h, h                                       ; $55D0: $64
    add b                                         ; $55D1: $80
    ld h, h                                       ; $55D2: $64
    add b                                         ; $55D3: $80
    ld h, h                                       ; $55D4: $64
    add b                                         ; $55D5: $80
    ld h, h                                       ; $55D6: $64
    add b                                         ; $55D7: $80
    ld b, h                                       ; $55D8: $44
    add b                                         ; $55D9: $80
    call nc, $C400                                ; $55DA: $D4 $00 $C4
    nop                                           ; $55DD: $00
    sub h                                         ; $55DE: $94
    nop                                           ; $55DF: $00
    ld [$0800], sp                                ; $55E0: $08 $00 $08

jr_023_55E3:
    nop                                           ; $55E3: $00
    add hl, bc                                    ; $55E4: $09
    nop                                           ; $55E5: $00
    ld de, $1100                                  ; $55E6: $11 $00 $11
    nop                                           ; $55E9: $00
    ld de, $0B00                                  ; $55EA: $11 $00 $0B
    nop                                           ; $55ED: $00
    dec bc                                        ; $55EE: $0B
    nop                                           ; $55EF: $00
    db $EC                                        ; $55F0: $EC
    db $10                                        ; $55F1: $10
    db $ED                                        ; $55F2: $ED
    db $10                                        ; $55F3: $10
    db $DD                                        ; $55F4: $DD
    jr nz, jr_023_55C0                            ; $55F5: $20 $C9

    jr nc, jr_023_55E3                            ; $55F7: $30 $EA

    ld de, $11E2                                  ; $55F9: $11 $E2 $11
    push bc                                       ; $55FC: $C5
    inc sp                                        ; $55FD: $33
    push bc                                       ; $55FE: $C5
    inc hl                                        ; $55FF: $23
    ld [$0800], sp                                ; $5600: $08 $00 $08
    nop                                           ; $5603: $00
    ld [$0800], sp                                ; $5604: $08 $00 $08
    nop                                           ; $5607: $00
    ld [$0800], sp                                ; $5608: $08 $00 $08
    nop                                           ; $560B: $00
    ld [$0800], sp                                ; $560C: $08 $00 $08
    nop                                           ; $560F: $00
    ld [hl], d                                    ; $5610: $72
    rrca                                          ; $5611: $0F
    ld [hl], h                                    ; $5612: $74
    rrca                                          ; $5613: $0F
    db $F4                                        ; $5614: $F4
    rrca                                          ; $5615: $0F
    ld sp, hl                                     ; $5616: $F9
    ld b, $F1                                     ; $5617: $06 $F1
    ld c, $FB                                     ; $5619: $0E $FB
    inc b                                         ; $561B: $04
    ld a, [$F604]                                 ; $561C: $FA $04 $F6
    ld [$9E69], sp                                ; $561F: $08 $69 $9E
    jp hl                                         ; $5622: $E9


    ld e, $A9                                     ; $5623: $1E $A9
    ld e, $A9                                     ; $5625: $1E $A9
    ld e, $AB                                     ; $5627: $1E $AB
    inc e                                         ; $5629: $1C
    ld a, [hl+]                                   ; $562A: $2A
    inc e                                         ; $562B: $1C
    ld e, d                                       ; $562C: $5A
    inc a                                         ; $562D: $3C
    cp d                                          ; $562E: $BA
    ld a, h                                       ; $562F: $7C
    sub h                                         ; $5630: $94
    nop                                           ; $5631: $00
    sub h                                         ; $5632: $94
    nop                                           ; $5633: $00
    inc h                                         ; $5634: $24
    nop                                           ; $5635: $00
    inc h                                         ; $5636: $24
    nop                                           ; $5637: $00
    ld l, b                                       ; $5638: $68
    nop                                           ; $5639: $00
    ld l, b                                       ; $563A: $68
    nop                                           ; $563B: $00
    ld c, b                                       ; $563C: $48
    nop                                           ; $563D: $00
    ret z                                         ; $563E: $C8

    nop                                           ; $563F: $00
    dec bc                                        ; $5640: $0B
    nop                                           ; $5641: $00
    dec bc                                        ; $5642: $0B
    nop                                           ; $5643: $00
    add hl, bc                                    ; $5644: $09
    nop                                           ; $5645: $00
    add hl, bc                                    ; $5646: $09
    nop                                           ; $5647: $00
    add hl, bc                                    ; $5648: $09
    nop                                           ; $5649: $00
    add hl, bc                                    ; $564A: $09
    nop                                           ; $564B: $00
    ld [$0800], sp                                ; $564C: $08 $00 $08
    nop                                           ; $564F: $00
    adc e                                         ; $5650: $8B
    ld h, a                                       ; $5651: $67
    sla a                                         ; $5652: $CB $27
    sla a                                         ; $5654: $CB $27
    and l                                         ; $5656: $A5
    ld b, e                                       ; $5657: $43
    push de                                       ; $5658: $D5
    inc hl                                        ; $5659: $23
    add l                                         ; $565A: $85
    ld [hl], e                                    ; $565B: $73
    push bc                                       ; $565C: $C5
    inc sp                                        ; $565D: $33
    call nz, Call_000_0023                        ; $565E: $C4 $23 $00
    nop                                           ; $5661: $00
    inc b                                         ; $5662: $04
    nop                                           ; $5663: $00
    inc b                                         ; $5664: $04
    nop                                           ; $5665: $00
    inc b                                         ; $5666: $04
    nop                                           ; $5667: $00
    inc b                                         ; $5668: $04
    nop                                           ; $5669: $00
    inc b                                         ; $566A: $04
    nop                                           ; $566B: $00
    inc b                                         ; $566C: $04
    nop                                           ; $566D: $00
    inc b                                         ; $566E: $04
    nop                                           ; $566F: $00
    ld a, h                                       ; $5670: $7C
    nop                                           ; $5671: $00
    ld a, c                                       ; $5672: $79
    nop                                           ; $5673: $00
    ld [hl], e                                    ; $5674: $73
    nop                                           ; $5675: $00
    ld h, a                                       ; $5676: $67
    nop                                           ; $5677: $00
    adc [hl]                                      ; $5678: $8E
    ld bc, $031D                                  ; $5679: $01 $1D $03
    inc sp                                        ; $567C: $33
    rrca                                          ; $567D: $0F
    ld h, [hl]                                    ; $567E: $66
    rra                                           ; $567F: $1F
    or d                                          ; $5680: $B2
    ld a, h                                       ; $5681: $7C
    ld [hl], h                                    ; $5682: $74
    ld hl, sp+$64                                 ; $5683: $F8 $64
    ld hl, sp+$68                                 ; $5685: $F8 $68
    ldh a, [$C8]                                  ; $5687: $F0 $C8
    ldh a, [$D0]                                  ; $5689: $F0 $D0
    pop hl                                        ; $568B: $E1
    sub l                                         ; $568C: $95
    ldh [$A9], a                                  ; $568D: $E0 $A9
    call nz, Call_000_00C8                        ; $568F: $C4 $C8 $00
    ret z                                         ; $5692: $C8

    nop                                           ; $5693: $00
    ret z                                         ; $5694: $C8

    nop                                           ; $5695: $00
    adc b                                         ; $5696: $88
    nop                                           ; $5697: $00
    and h                                         ; $5698: $A4
    nop                                           ; $5699: $00
    and d                                         ; $569A: $A2
    nop                                           ; $569B: $00
    ld [hl+], a                                   ; $569C: $22
    nop                                           ; $569D: $00
    ld h, d                                       ; $569E: $62
    nop                                           ; $569F: $00
    inc c                                         ; $56A0: $0C
    nop                                           ; $56A1: $00
    inc c                                         ; $56A2: $0C
    nop                                           ; $56A3: $00
    inc c                                         ; $56A4: $0C
    nop                                           ; $56A5: $00
    inc b                                         ; $56A6: $04
    nop                                           ; $56A7: $00
    inc b                                         ; $56A8: $04
    nop                                           ; $56A9: $00
    inc b                                         ; $56AA: $04
    nop                                           ; $56AB: $00
    inc b                                         ; $56AC: $04
    nop                                           ; $56AD: $00
    ld b, $00                                     ; $56AE: $06 $00
    push bc                                       ; $56B0: $C5
    inc hl                                        ; $56B1: $23
    ld [c], a                                     ; $56B2: $E2
    ld bc, HeaderDestinationCode                  ; $56B3: $01 $4A $01
    ld e, c                                       ; $56B6: $59
    nop                                           ; $56B7: $00
    ld e, l                                       ; $56B8: $5D
    nop                                           ; $56B9: $00
    inc d                                         ; $56BA: $14
    ld [$0834], sp                                ; $56BB: $08 $34 $08
    ld [hl-], a                                   ; $56BE: $32
    inc c                                         ; $56BF: $0C
    inc b                                         ; $56C0: $04
    nop                                           ; $56C1: $00
    add hl, bc                                    ; $56C2: $09
    nop                                           ; $56C3: $00
    add hl, bc                                    ; $56C4: $09
    nop                                           ; $56C5: $00
    add hl, bc                                    ; $56C6: $09
    nop                                           ; $56C7: $00
    add hl, bc                                    ; $56C8: $09
    nop                                           ; $56C9: $00
    dec bc                                        ; $56CA: $0B
    nop                                           ; $56CB: $00
    inc de                                        ; $56CC: $13
    nop                                           ; $56CD: $00
    ld [de], a                                    ; $56CE: $12
    ld bc, $3FC6                                  ; $56CF: $01 $C6 $3F
    add $3F                                       ; $56D2: $C6 $3F
    ld a, [c]                                     ; $56D4: $F2
    rrca                                          ; $56D5: $0F
    ld e, b                                       ; $56D6: $58
    add a                                         ; $56D7: $87
    ld c, b                                       ; $56D8: $48
    add a                                         ; $56D9: $87
    ld c, h                                       ; $56DA: $4C
    add e                                         ; $56DB: $83
    call nz, $A403                                ; $56DC: $C4 $03 $A4
    inc bc                                        ; $56DF: $03
    xor b                                         ; $56E0: $A8
    ret nz                                        ; $56E1: $C0

    ld a, [hl+]                                   ; $56E2: $2A
    ret nz                                        ; $56E3: $C0

    ld c, d                                       ; $56E4: $4A
    add b                                         ; $56E5: $80
    ld d, b                                       ; $56E6: $50
    adc b                                         ; $56E7: $88
    ld d, b                                       ; $56E8: $50
    adc b                                         ; $56E9: $88
    ld d, c                                       ; $56EA: $51
    add b                                         ; $56EB: $80
    ld d, c                                       ; $56EC: $51
    add b                                         ; $56ED: $80
    ld d, l                                       ; $56EE: $55
    add b                                         ; $56EF: $80
    ld h, d                                       ; $56F0: $62
    nop                                           ; $56F1: $00
    ld l, d                                       ; $56F2: $6A
    nop                                           ; $56F3: $00
    ld [c], a                                     ; $56F4: $E2
    nop                                           ; $56F5: $00
    jp hl                                         ; $56F6: $E9


    nop                                           ; $56F7: $00
    ld c, c                                       ; $56F8: $49
    add b                                         ; $56F9: $80
    ld c, l                                       ; $56FA: $4D
    add b                                         ; $56FB: $80
    ld c, l                                       ; $56FC: $4D
    add b                                         ; $56FD: $80
    db $DD                                        ; $56FE: $DD
    nop                                           ; $56FF: $00
    ld a, d                                       ; $5700: $7A
    inc b                                         ; $5701: $04
    ld a, c                                       ; $5702: $79
    ld b, $71                                     ; $5703: $06 $71
    ld c, $75                                     ; $5705: $0E $75
    ld a, [bc]                                    ; $5707: $0A
    ld [hl], l                                    ; $5708: $75
    ld a, [bc]                                    ; $5709: $0A
    ld a, l                                       ; $570A: $7D
    ld [bc], a                                    ; $570B: $02
    push af                                       ; $570C: $F5
    ld [bc], a                                    ; $570D: $02
    push af                                       ; $570E: $F5
    ld [bc], a                                    ; $570F: $02
    ld [de], a                                    ; $5710: $12
    ld bc, $0112                                  ; $5711: $01 $12 $01
    ld [de], a                                    ; $5714: $12
    ld bc, $0013                                  ; $5715: $01 $13 $00
    dec bc                                        ; $5718: $0B
    nop                                           ; $5719: $00
    add hl, bc                                    ; $571A: $09
    nop                                           ; $571B: $00
    add hl, bc                                    ; $571C: $09
    nop                                           ; $571D: $00
    add hl, bc                                    ; $571E: $09
    nop                                           ; $571F: $00
    and h                                         ; $5720: $A4
    inc bc                                        ; $5721: $03
    and h                                         ; $5722: $A4
    inc bc                                        ; $5723: $03
    and h                                         ; $5724: $A4
    inc bc                                        ; $5725: $03
    call $4D02                                    ; $5726: $CD $02 $4D
    add d                                         ; $5729: $82
    ld l, l                                       ; $572A: $6D
    add d                                         ; $572B: $82
    ld a, c                                       ; $572C: $79

jr_023_572D:
    add [hl]                                      ; $572D: $86
    or e                                          ; $572E: $B3
    ld c, h                                       ; $572F: $4C
    ld b, l                                       ; $5730: $45
    add b                                         ; $5731: $80
    ld h, l                                       ; $5732: $65
    adc b                                         ; $5733: $88
    ld h, d                                       ; $5734: $62
    adc l                                         ; $5735: $8D
    ld h, l                                       ; $5736: $65
    adc a                                         ; $5737: $8F
    ld c, c                                       ; $5738: $49
    add a                                         ; $5739: $87
    jp z, Jump_023_4105                           ; $573A: $CA $05 $41

    ld c, $05                                     ; $573D: $0E $05
    ld c, $59                                     ; $573F: $0E $59
    add b                                         ; $5741: $80

jr_023_5742:
    ld e, c                                       ; $5742: $59
    add b                                         ; $5743: $80
    ld e, c                                       ; $5744: $59
    add b                                         ; $5745: $80
    ld e, c                                       ; $5746: $59
    add b                                         ; $5747: $80
    ld e, c                                       ; $5748: $59
    add b                                         ; $5749: $80
    sbc c                                         ; $574A: $99
    nop                                           ; $574B: $00
    sbc l                                         ; $574C: $9D
    nop                                           ; $574D: $00
    adc c                                         ; $574E: $89
    nop                                           ; $574F: $00
    ld b, $00                                     ; $5750: $06 $00
    ld b, $00                                     ; $5752: $06 $00
    inc b                                         ; $5754: $04
    nop                                           ; $5755: $00
    ld b, $00                                     ; $5756: $06 $00
    inc b                                         ; $5758: $04
    nop                                           ; $5759: $00
    inc b                                         ; $575A: $04
    nop                                           ; $575B: $00
    inc b                                         ; $575C: $04
    nop                                           ; $575D: $00
    ld [$C300], sp                                ; $575E: $08 $00 $C3
    inc a                                         ; $5761: $3C
    jp Jump_023_653C                              ; $5762: $C3 $3C $65


    ld e, $34                                     ; $5765: $1E $34
    rrca                                          ; $5767: $0F
    ld a, [hl-]                                   ; $5768: $3A
    rlca                                          ; $5769: $07
    inc e                                         ; $576A: $1C
    inc bc                                        ; $576B: $03
    jr jr_023_5775                                ; $576C: $18 $07

    ld d, l                                       ; $576E: $55
    ld a, [bc]                                    ; $576F: $0A
    dec c                                         ; $5770: $0D
    ld e, $0D                                     ; $5771: $1E $0D
    ld e, $0B                                     ; $5773: $1E $0B

jr_023_5775:
    inc e                                         ; $5775: $1C
    dec bc                                        ; $5776: $0B
    inc e                                         ; $5777: $1C
    dec hl                                        ; $5778: $2B
    inc e                                         ; $5779: $1C
    ld h, $18                                     ; $577A: $26 $18
    ld d, $38                                     ; $577C: $16 $38
    ld h, [hl]                                    ; $577E: $66

jr_023_577F:
    jr jr_023_572D                                ; $577F: $18 $AC

    nop                                           ; $5781: $00
    ld h, h                                       ; $5782: $64
    nop                                           ; $5783: $00
    ld [hl], l                                    ; $5784: $75
    nop                                           ; $5785: $00
    ld d, h                                       ; $5786: $54
    jr nz, jr_023_57DD                            ; $5787: $20 $54

    jr nz, jr_023_577F                            ; $5789: $20 $F4

    nop                                           ; $578B: $00
    or h                                          ; $578C: $B4
    ld b, b                                       ; $578D: $40
    or h                                          ; $578E: $B4
    ld b, b                                       ; $578F: $40
    ld [$0800], sp                                ; $5790: $08 $00 $08
    nop                                           ; $5793: $00
    stop                                          ; $5794: $10 $00
    stop                                          ; $5796: $10 $00
    jr nz, jr_023_579A                            ; $5798: $20 $00

jr_023_579A:
    ld [$0000], sp                                ; $579A: $08 $00 $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    ld [hl], a                                    ; $57A0: $77
    nop                                           ; $57A1: $00
    and $00                                       ; $57A2: $E6 $00
    and $00                                       ; $57A4: $E6 $00
    ld l, d                                       ; $57A6: $6A
    inc b                                         ; $57A7: $04
    ld l, d                                       ; $57A8: $6A
    inc b                                         ; $57A9: $04
    ld c, h                                       ; $57AA: $4C
    nop                                           ; $57AB: $00
    call z, $9900                                 ; $57AC: $CC $00 $99
    nop                                           ; $57AF: $00
    ld d, [hl]                                    ; $57B0: $56
    jr c, jr_023_5820                             ; $57B1: $38 $6D

    db $10                                        ; $57B3: $10
    ld l, c                                       ; $57B4: $69
    db $10                                        ; $57B5: $10
    ret                                           ; $57B6: $C9


    jr nc, jr_023_5742                            ; $57B7: $30 $89

    ld [hl], b                                    ; $57B9: $70
    sub d                                         ; $57BA: $92
    ld h, c                                       ; $57BB: $61
    sub e                                         ; $57BC: $93
    ld h, c                                       ; $57BD: $61
    or d                                          ; $57BE: $B2
    ld b, c                                       ; $57BF: $41
    or h                                          ; $57C0: $B4
    ld b, b                                       ; $57C1: $40
    and h                                         ; $57C2: $A4
    ld b, b                                       ; $57C3: $40
    xor h                                         ; $57C4: $AC
    ld b, b                                       ; $57C5: $40
    xor h                                         ; $57C6: $AC
    ret nz                                        ; $57C7: $C0

    ld l, b                                       ; $57C8: $68
    add b                                         ; $57C9: $80
    ld c, b                                       ; $57CA: $48
    add b                                         ; $57CB: $80
    ld c, h                                       ; $57CC: $4C
    add b                                         ; $57CD: $80
    call z, Boot                                  ; $57CE: $CC $00 $01
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    nop                                           ; $57D3: $00
    nop                                           ; $57D4: $00
    nop                                           ; $57D5: $00
    nop                                           ; $57D6: $00
    nop                                           ; $57D7: $00
    nop                                           ; $57D8: $00
    nop                                           ; $57D9: $00
    nop                                           ; $57DA: $00
    nop                                           ; $57DB: $00
    nop                                           ; $57DC: $00

jr_023_57DD:
    nop                                           ; $57DD: $00
    ld bc, $1900                                  ; $57DE: $01 $00 $19
    nop                                           ; $57E1: $00
    ld de, $3300                                  ; $57E2: $11 $00 $33
    nop                                           ; $57E5: $00
    ld h, [hl]                                    ; $57E6: $66
    ld bc, $0364                                  ; $57E7: $01 $64 $03
    push bc                                       ; $57EA: $C5
    ld [bc], a                                    ; $57EB: $02
    adc c                                         ; $57EC: $89
    ld b, $0A                                     ; $57ED: $06 $0A
    inc b                                         ; $57EF: $04
    ld [hl+], a                                   ; $57F0: $22
    pop bc                                        ; $57F1: $C1
    ld h, h                                       ; $57F2: $64
    add e                                         ; $57F3: $83
    ld b, h                                       ; $57F4: $44
    add e                                         ; $57F5: $83
    call nz, $8602                                ; $57F6: $C4 $02 $86
    nop                                           ; $57F9: $00
    adc h                                         ; $57FA: $8C
    nop                                           ; $57FB: $00
    inc c                                         ; $57FC: $0C
    nop                                           ; $57FD: $00
    ld [$A400], sp                                ; $57FE: $08 $00 $A4
    ld e, e                                       ; $5801: $5B
    db $D3                                        ; $5802: $D3
    inc l                                         ; $5803: $2C
    or h                                          ; $5804: $B4
    ld c, e                                       ; $5805: $4B
    ld b, c                                       ; $5806: $41
    cp [hl]                                       ; $5807: $BE
    ld [$00F7], sp                                ; $5808: $08 $F7 $00
    rst $38                                       ; $580B: $FF
    nop                                           ; $580C: $00
    rst $38                                       ; $580D: $FF
    nop                                           ; $580E: $00
    rst $38                                       ; $580F: $FF
    ld sp, $4F0F                                  ; $5810: $31 $0F $4F
    nop                                           ; $5813: $00
    rrca                                          ; $5814: $0F
    nop                                           ; $5815: $00
    rra                                           ; $5816: $1F
    nop                                           ; $5817: $00
    cpl                                           ; $5818: $2F
    nop                                           ; $5819: $00
    cpl                                           ; $581A: $2F
    nop                                           ; $581B: $00
    scf                                           ; $581C: $37
    rrca                                          ; $581D: $0F

jr_023_581E:
    ld l, a                                       ; $581E: $6F
    db $10                                        ; $581F: $10

jr_023_5820:
    rst $30                                       ; $5820: $F7
    add hl, bc                                    ; $5821: $09
    cp $07                                        ; $5822: $FE $07
    rst $38                                       ; $5824: $FF
    ld [bc], a                                    ; $5825: $02
    db $DD                                        ; $5826: $DD
    ld [hl+], a                                   ; $5827: $22
    ccf                                           ; $5828: $3F
    pop bc                                        ; $5829: $C1
    sbc a                                         ; $582A: $9F
    ld h, b                                       ; $582B: $60
    rst $38                                       ; $582C: $FF
    jr nz, jr_023_581E                            ; $582D: $20 $EF

    stop                                          ; $582F: $10 $00
    ldh [$1F], a                                  ; $5831: $E0 $1F
    rst $18                                       ; $5833: $DF
    rra                                           ; $5834: $1F
    ret c                                         ; $5835: $D8

    ccf                                           ; $5836: $3F
    or b                                          ; $5837: $B0
    rrca                                          ; $5838: $0F
    inc c                                         ; $5839: $0C
    ccf                                           ; $583A: $3F
    ld a, [hl-]                                   ; $583B: $3A
    ld a, a                                       ; $583C: $7F
    ld b, b                                       ; $583D: $40
    ld a, a                                       ; $583E: $7F
    ld b, b                                       ; $583F: $40
    nop                                           ; $5840: $00
    inc e                                         ; $5841: $1C
    db $E3                                        ; $5842: $E3
    db $EB                                        ; $5843: $EB
    rst $30                                       ; $5844: $F7
    inc [hl]                                      ; $5845: $34
    rst $38                                       ; $5846: $FF
    jr @+$01                                      ; $5847: $18 $FF

    db $10                                        ; $5849: $10
    rst $38                                       ; $584A: $FF
    nop                                           ; $584B: $00
    rst $38                                       ; $584C: $FF
    nop                                           ; $584D: $00
    rst $38                                       ; $584E: $FF
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    inc sp                                        ; $5851: $33
    call z, $FFCC                                 ; $5852: $CC $CC $FF
    ccf                                           ; $5855: $3F
    rst $38                                       ; $5856: $FF
    jr @+$01                                      ; $5857: $18 $FF

    ld [$00FF], sp                                ; $5859: $08 $FF $00
    rst $38                                       ; $585C: $FF
    nop                                           ; $585D: $00
    rst $38                                       ; $585E: $FF
    nop                                           ; $585F: $00
    ldh [$1F], a                                  ; $5860: $E0 $1F
    ret nz                                        ; $5862: $C0

    ccf                                           ; $5863: $3F
    add b                                         ; $5864: $80
    ld a, a                                       ; $5865: $7F
    ret nz                                        ; $5866: $C0

    ccf                                           ; $5867: $3F
    add b                                         ; $5868: $80
    ld a, a                                       ; $5869: $7F
    ld b, b                                       ; $586A: $40
    cp a                                          ; $586B: $BF
    nop                                           ; $586C: $00
    rst $38                                       ; $586D: $FF
    nop                                           ; $586E: $00
    rst $38                                       ; $586F: $FF
    ld a, h                                       ; $5870: $7C
    add b                                         ; $5871: $80
    ld a, [$FC80]                                 ; $5872: $FA $80 $FC
    ld b, b                                       ; $5875: $40
    sbc b                                         ; $5876: $98
    ld h, b                                       ; $5877: $60
    sub b                                         ; $5878: $90
    ld a, b                                       ; $5879: $78
    ld a, [hl+]                                   ; $587A: $2A
    ldh a, [$F6]                                  ; $587B: $F0 $F6
    ret z                                         ; $587D: $C8

    ld [hl], h                                    ; $587E: $74
    adc b                                         ; $587F: $88
    jr nc, @+$11                                  ; $5880: $30 $0F

    ld [hl], b                                    ; $5882: $70
    ccf                                           ; $5883: $3F
    ret nc                                        ; $5884: $D0

    ld l, a                                       ; $5885: $6F
    cp b                                          ; $5886: $B8
    ld b, a                                       ; $5887: $47
    ldh a, [$1F]                                  ; $5888: $F0 $1F
    ld l, d                                       ; $588A: $6A
    push af                                       ; $588B: $F5
    xor b                                         ; $588C: $A8
    rst $00                                       ; $588D: $C7
    ret nc                                        ; $588E: $D0

    adc a                                         ; $588F: $8F
    ld [$E8F0], sp                                ; $5890: $08 $F0 $E8
    db $10                                        ; $5893: $10
    ld [hl], b                                    ; $5894: $70
    adc b                                         ; $5895: $88
    sbc b                                         ; $5896: $98
    ld a, h                                       ; $5897: $7C
    ld e, b                                       ; $5898: $58
    ldh [$B4], a                                  ; $5899: $E0 $B4
    ld b, b                                       ; $589B: $40
    ld [hl], h                                    ; $589C: $74
    add b                                         ; $589D: $80
    ld a, b                                       ; $589E: $78
    add b                                         ; $589F: $80
    ret nz                                        ; $58A0: $C0

    rra                                           ; $58A1: $1F
    inc [hl]                                      ; $58A2: $34
    dec de                                        ; $58A3: $1B
    ld l, b                                       ; $58A4: $68
    scf                                           ; $58A5: $37
    sbc b                                         ; $58A6: $98
    ld h, a                                       ; $58A7: $67
    ldh [rIF], a                                  ; $58A8: $E0 $0F
    ld a, [de]                                    ; $58AA: $1A
    dec b                                         ; $58AB: $05
    inc l                                         ; $58AC: $2C
    dec de                                        ; $58AD: $1B
    ld e, b                                       ; $58AE: $58
    inc sp                                        ; $58AF: $33
    ld a, h                                       ; $58B0: $7C
    add b                                         ; $58B1: $80
    ld a, [c]                                     ; $58B2: $F2
    add b                                         ; $58B3: $80
    ldh a, [rLCDC]                                ; $58B4: $F0 $40
    sbc b                                         ; $58B6: $98
    ld h, b                                       ; $58B7: $60
    sub b                                         ; $58B8: $90
    ld [hl], h                                    ; $58B9: $74
    inc h                                         ; $58BA: $24
    ldh a, [$F4]                                  ; $58BB: $F0 $F4
    ret z                                         ; $58BD: $C8

    ld [hl], d                                    ; $58BE: $72
    adc b                                         ; $58BF: $88
    xor d                                         ; $58C0: $AA
    ld [hl], c                                    ; $58C1: $71
    dec [hl]                                      ; $58C2: $35
    jp Jump_000_07CA                              ; $58C3: $C3 $CA $07


    dec d                                         ; $58C6: $15
    ld c, $2F                                     ; $58C7: $0E $2F
    inc e                                         ; $58C9: $1C
    ld e, d                                       ; $58CA: $5A
    dec a                                         ; $58CB: $3D
    ld d, [hl]                                    ; $58CC: $56
    add hl, sp                                    ; $58CD: $39
    add hl, hl                                    ; $58CE: $29
    db $10                                        ; $58CF: $10
    ld b, b                                       ; $58D0: $40
    rst $38                                       ; $58D1: $FF
    add b                                         ; $58D2: $80
    rst $38                                       ; $58D3: $FF
    ld b, b                                       ; $58D4: $40
    cp a                                          ; $58D5: $BF
    or b                                          ; $58D6: $B0
    ld a, a                                       ; $58D7: $7F
    ld b, [hl]                                    ; $58D8: $46
    ld sp, hl                                     ; $58D9: $F9
    db $DB                                        ; $58DA: $DB
    rst $20                                       ; $58DB: $E7
    or [hl]                                       ; $58DC: $B6
    rst $08                                       ; $58DD: $CF
    ld h, $CF                                     ; $58DE: $26 $CF
    nop                                           ; $58E0: $00
    rst $38                                       ; $58E1: $FF
    nop                                           ; $58E2: $00
    rst $38                                       ; $58E3: $FF
    nop                                           ; $58E4: $00
    rst $38                                       ; $58E5: $FF
    nop                                           ; $58E6: $00
    rst $38                                       ; $58E7: $FF
    db $10                                        ; $58E8: $10
    rst $28                                       ; $58E9: $EF
    inc h                                         ; $58EA: $24
    rst $18                                       ; $58EB: $DF
    ld c, d                                       ; $58EC: $4A
    cp l                                          ; $58ED: $BD
    ld l, e                                       ; $58EE: $6B
    sbc h                                         ; $58EF: $9C
    nop                                           ; $58F0: $00
    rst $38                                       ; $58F1: $FF
    nop                                           ; $58F2: $00
    rst $38                                       ; $58F3: $FF
    nop                                           ; $58F4: $00
    rst $38                                       ; $58F5: $FF
    nop                                           ; $58F6: $00
    rst $38                                       ; $58F7: $FF
    ld bc, $04FE                                  ; $58F8: $01 $FE $04
    ei                                            ; $58FB: $FB
    sbc h                                         ; $58FC: $9C
    ld h, e                                       ; $58FD: $63
    rlca                                          ; $58FE: $07
    ld hl, sp-$80                                 ; $58FF: $F8 $80
    nop                                           ; $5901: $00
    ret nz                                        ; $5902: $C0

    nop                                           ; $5903: $00
    ld [hl], b                                    ; $5904: $70
    add b                                         ; $5905: $80
    call nz, Call_000_1000                        ; $5906: $C4 $00 $10
    ldh [$E6], a                                  ; $5909: $E0 $E6
    jr jr_023_5986                                ; $590B: $18 $79

    add [hl]                                      ; $590D: $86
    rrca                                          ; $590E: $0F
    ldh a, [$D5]                                  ; $590F: $F0 $D5
    ld c, $2D                                     ; $5911: $0E $2D
    ld e, $5A                                     ; $5913: $1E $5A
    inc a                                         ; $5915: $3C
    cp d                                          ; $5916: $BA
    ld a, h                                       ; $5917: $7C
    ei                                            ; $5918: $FB
    ld a, h                                       ; $5919: $7C
    push af                                       ; $591A: $F5
    ld a, b                                       ; $591B: $78
    add l                                         ; $591C: $85
    ld a, b                                       ; $591D: $78
    ld a, b                                       ; $591E: $78
    nop                                           ; $591F: $00
    xor a                                         ; $5920: $AF
    inc e                                         ; $5921: $1C
    ld e, h                                       ; $5922: $5C
    ld a, $5F                                     ; $5923: $3E $5F
    ld a, $AE                                     ; $5925: $3E $AE
    rra                                           ; $5927: $1F
    ld l, [hl]                                    ; $5928: $6E
    sbc a                                         ; $5929: $9F
    db $ED                                        ; $592A: $ED
    sbc $32                                       ; $592B: $DE $32
    call z, Call_000_00CC                         ; $592D: $CC $CC $00
    xor a                                         ; $5930: $AF
    ld [hl], b                                    ; $5931: $70
    or h                                          ; $5932: $B4
    ld a, b                                       ; $5933: $78
    ld e, d                                       ; $5934: $5A
    inc a                                         ; $5935: $3C
    ld e, l                                       ; $5936: $5D
    ld a, $6E                                     ; $5937: $3E $6E
    rra                                           ; $5939: $1F
    ld [hl], $0F                                  ; $593A: $36 $0F
    add hl, de                                    ; $593C: $19
    ld b, $0F                                     ; $593D: $06 $0F
    nop                                           ; $593F: $00
    ld a, [$F900]                                 ; $5940: $FA $00 $F9
    nop                                           ; $5943: $00
    ld a, a                                       ; $5944: $7F
    add d                                         ; $5945: $82
    add hl, sp                                    ; $5946: $39
    add $C9                                       ; $5947: $C6 $C9
    cp $F4                                        ; $5949: $FE $F4
    rrca                                          ; $594B: $0F
    rst $28                                       ; $594C: $EF
    inc de                                        ; $594D: $13
    xor $11                                       ; $594E: $EE $11
    ld a, h                                       ; $5950: $7C
    nop                                           ; $5951: $00
    ld b, $00                                     ; $5952: $06 $00
    pop bc                                        ; $5954: $C1
    nop                                           ; $5955: $00
    ld sp, hl                                     ; $5956: $F9
    nop                                           ; $5957: $00
    rst $38                                       ; $5958: $FF
    ld bc, $03FE                                  ; $5959: $01 $FE $03
    push hl                                       ; $595C: $E5
    cp $F7                                        ; $595D: $FE $F7
    ld [$0000], sp                                ; $595F: $08 $00 $00
    add a                                         ; $5962: $87
    nop                                           ; $5963: $00
    ld h, b                                       ; $5964: $60
    add b                                         ; $5965: $80
    ret nz                                        ; $5966: $C0

    add b                                         ; $5967: $80
    db $FC                                        ; $5968: $FC
    add b                                         ; $5969: $80
    ld a, a                                       ; $596A: $7F
    ret nz                                        ; $596B: $C0

    and a                                         ; $596C: $A7
    ld a, a                                       ; $596D: $7F
    rst $28                                       ; $596E: $EF
    stop                                          ; $596F: $10 $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    pop bc                                        ; $5974: $C1
    nop                                           ; $5975: $00
    ld b, a                                       ; $5976: $47
    nop                                           ; $5977: $00
    ld h, c                                       ; $5978: $61
    nop                                           ; $5979: $00
    jp Jump_000_3F00                              ; $597A: $C3 $00 $3F


    nop                                           ; $597D: $00
    rst $38                                       ; $597E: $FF
    nop                                           ; $597F: $00
    ld sp, $5F1F                                  ; $5980: $31 $1F $5F
    nop                                           ; $5983: $00
    ccf                                           ; $5984: $3F
    nop                                           ; $5985: $00

jr_023_5986:
    rra                                           ; $5986: $1F
    nop                                           ; $5987: $00
    rra                                           ; $5988: $1F
    nop                                           ; $5989: $00
    ld e, a                                       ; $598A: $5F
    nop                                           ; $598B: $00
    ld [hl], a                                    ; $598C: $77
    rrca                                          ; $598D: $0F
    cpl                                           ; $598E: $2F
    db $10                                        ; $598F: $10
    rla                                           ; $5990: $17
    add hl, bc                                    ; $5991: $09
    ld d, $0F                                     ; $5992: $16 $0F
    rra                                           ; $5994: $1F
    ld [bc], a                                    ; $5995: $02
    dec a                                         ; $5996: $3D
    ld [bc], a                                    ; $5997: $02
    rra                                           ; $5998: $1F
    ld bc, $002F                                  ; $5999: $01 $2F $00
    cpl                                           ; $599C: $2F
    nop                                           ; $599D: $00
    rra                                           ; $599E: $1F
    nop                                           ; $599F: $00
    ld sp, $4F0F                                  ; $59A0: $31 $0F $4F
    nop                                           ; $59A3: $00
    rrca                                          ; $59A4: $0F
    nop                                           ; $59A5: $00
    rra                                           ; $59A6: $1F
    nop                                           ; $59A7: $00
    cpl                                           ; $59A8: $2F
    nop                                           ; $59A9: $00
    cpl                                           ; $59AA: $2F
    nop                                           ; $59AB: $00
    scf                                           ; $59AC: $37
    rrca                                          ; $59AD: $0F
    ld c, a                                       ; $59AE: $4F
    stop                                          ; $59AF: $10 $00
    rst $38                                       ; $59B1: $FF
    nop                                           ; $59B2: $00
    ldh a, [rTAC]                                 ; $59B3: $F0 $07
    rst $20                                       ; $59B5: $E7
    rrca                                          ; $59B6: $0F
    rst $08                                       ; $59B7: $CF
    rra                                           ; $59B8: $1F
    db $DD                                        ; $59B9: $DD
    rra                                           ; $59BA: $1F
    jp c, $CC0F                                   ; $59BB: $DA $0F $CC

    rlca                                          ; $59BE: $07
    add [hl]                                      ; $59BF: $86
    nop                                           ; $59C0: $00
    ld hl, $DEDE                                  ; $59C1: $21 $DE $DE
    rst $18                                       ; $59C4: $DF
    ld d, e                                       ; $59C5: $53
    cp a                                          ; $59C6: $BF
    and c                                         ; $59C7: $A1
    cp a                                          ; $59C8: $BF
    and c                                         ; $59C9: $A1
    ld a, a                                       ; $59CA: $7F
    ld b, c                                       ; $59CB: $41
    ld a, [hl]                                    ; $59CC: $7E
    ld b, d                                       ; $59CD: $42
    cp a                                          ; $59CE: $BF
    and e                                         ; $59CF: $A3
    nop                                           ; $59D0: $00
    ldh [$1F], a                                  ; $59D1: $E0 $1F
    rst $18                                       ; $59D3: $DF
    ccf                                           ; $59D4: $3F
    jr nc, jr_023_5A56                            ; $59D5: $30 $7F

    ld h, b                                       ; $59D7: $60
    ld a, a                                       ; $59D8: $7F
    ld b, b                                       ; $59D9: $40
    ld a, a                                       ; $59DA: $7F
    ld b, b                                       ; $59DB: $40
    rst $38                                       ; $59DC: $FF
    ret nz                                        ; $59DD: $C0

    rst $38                                       ; $59DE: $FF
    add b                                         ; $59DF: $80
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    rlca                                          ; $59E2: $07
    nop                                           ; $59E3: $00
    sbc h                                         ; $59E4: $9C
    inc bc                                        ; $59E5: $03
    ret c                                         ; $59E6: $D8

    rlca                                          ; $59E7: $07
    ld [hl], b                                    ; $59E8: $70
    adc a                                         ; $59E9: $8F
    db $10                                        ; $59EA: $10
    rst $28                                       ; $59EB: $EF
    ld [$00F7], sp                                ; $59EC: $08 $F7 $00
    rst $38                                       ; $59EF: $FF
    add hl, de                                    ; $59F0: $19
    add hl, de                                    ; $59F1: $19
    ccf                                           ; $59F2: $3F
    ccf                                           ; $59F3: $3F
    ld a, a                                       ; $59F4: $7F
    ld [hl], c                                    ; $59F5: $71
    ld a, a                                       ; $59F6: $7F

jr_023_59F7:
    ld l, b                                       ; $59F7: $68
    ccf                                           ; $59F8: $3F
    or h                                          ; $59F9: $B4
    rra                                           ; $59FA: $1F
    sbc b                                         ; $59FB: $98
    rlca                                          ; $59FC: $07
    ld b, $1F                                     ; $59FD: $06 $1F
    inc e                                         ; $59FF: $1C
    ld h, e                                       ; $5A00: $63
    sbc h                                         ; $5A01: $9C
    ld e, d                                       ; $5A02: $5A
    cp l                                          ; $5A03: $BD
    dec l                                         ; $5A04: $2D
    rst $18                                       ; $5A05: $DF
    jp c, $ECE5                                   ; $5A06: $DA $E5 $EC

    pop af                                        ; $5A09: $F1
    dec de                                        ; $5A0A: $1B
    ldh [$F1], a                                  ; $5A0B: $E0 $F1
    nop                                           ; $5A0D: $00
    nop                                           ; $5A0E: $00
    nop                                           ; $5A0F: $00
    nop                                           ; $5A10: $00
    rst $38                                       ; $5A11: $FF
    xor b                                         ; $5A12: $A8
    ld a, a                                       ; $5A13: $7F
    ld a, [hl]                                    ; $5A14: $7E
    rst $38                                       ; $5A15: $FF
    push hl                                       ; $5A16: $E5
    cp $CA                                        ; $5A17: $FE $CA
    push hl                                       ; $5A19: $E5
    rlca                                          ; $5A1A: $07
    ldh [$F6], a                                  ; $5A1B: $E0 $F6
    nop                                           ; $5A1D: $00
    nop                                           ; $5A1E: $00
    nop                                           ; $5A1F: $00
    add b                                         ; $5A20: $80
    ld a, a                                       ; $5A21: $7F
    nop                                           ; $5A22: $00
    rst $38                                       ; $5A23: $FF
    add c                                         ; $5A24: $81
    ld a, a                                       ; $5A25: $7F
    jr nc, jr_023_59F7                            ; $5A26: $30 $CF

    add hl, de                                    ; $5A28: $19
    rst $20                                       ; $5A29: $E7
    inc b                                         ; $5A2A: $04
    ei                                            ; $5A2B: $FB
    add e                                         ; $5A2C: $83
    ld a, h                                       ; $5A2D: $7C
    rlca                                          ; $5A2E: $07
    ld hl, sp+$3F                                 ; $5A2F: $F8 $3F
    jr c, jr_023_5AB2                             ; $5A31: $38 $7F

    ld h, b                                       ; $5A33: $60
    ld a, a                                       ; $5A34: $7F
    ld d, b                                       ; $5A35: $50
    ld a, a                                       ; $5A36: $7F
    ld h, b                                       ; $5A37: $60
    ld a, a                                       ; $5A38: $7F
    ld a, l                                       ; $5A39: $7D
    inc bc                                        ; $5A3A: $03
    add e                                         ; $5A3B: $83
    rra                                           ; $5A3C: $1F
    sbc [hl]                                      ; $5A3D: $9E
    ccf                                           ; $5A3E: $3F
    inc a                                         ; $5A3F: $3C
    cp $06                                        ; $5A40: $FE $06
    cp $02                                        ; $5A42: $FE $02
    cp $06                                        ; $5A44: $FE $06
    db $FC                                        ; $5A46: $FC
    dec e                                         ; $5A47: $1D
    ldh [rNR42], a                                ; $5A48: $E0 $21
    call c, $FEDD                                 ; $5A4A: $DC $DD $FE
    ld b, $FE                                     ; $5A4D: $06 $FE
    ld c, $7F                                     ; $5A4F: $0E $7F
    ld a, d                                       ; $5A51: $7A
    ld a, a                                       ; $5A52: $7F
    ld [hl], h                                    ; $5A53: $74
    ld a, a                                       ; $5A54: $7F
    ld a, c                                       ; $5A55: $79

jr_023_5A56:
    ld a, a                                       ; $5A56: $7F
    ld a, h                                       ; $5A57: $7C
    dec b                                         ; $5A58: $05
    add l                                         ; $5A59: $85
    ccf                                           ; $5A5A: $3F
    jr c, jr_023_5ADC                             ; $5A5B: $38 $7F

    ld b, b                                       ; $5A5D: $40
    ld a, a                                       ; $5A5E: $7F
    ld h, b                                       ; $5A5F: $60
    db $FC                                        ; $5A60: $FC
    dec e                                         ; $5A61: $1D
    ldh [$E3], a                                  ; $5A62: $E0 $E3
    db $FC                                        ; $5A64: $FC
    dec e                                         ; $5A65: $1D
    cp $06                                        ; $5A66: $FE $06
    cp $02                                        ; $5A68: $FE $02
    cp $86                                        ; $5A6A: $FE $86
    db $FC                                        ; $5A6C: $FC
    dec a                                         ; $5A6D: $3D
    cp $06                                        ; $5A6E: $FE $06
    ld a, b                                       ; $5A70: $78
    rlca                                          ; $5A71: $07
    ld h, [hl]                                    ; $5A72: $66
    ld bc, $0718                                  ; $5A73: $01 $18 $07
    ld h, l                                       ; $5A76: $65
    rra                                           ; $5A77: $1F
    ld l, [hl]                                    ; $5A78: $6E

jr_023_5A79:
    rra                                           ; $5A79: $1F
    ld [hl], c                                    ; $5A7A: $71
    ld c, $3F                                     ; $5A7B: $0E $3F
    nop                                           ; $5A7D: $00
    add hl, de                                    ; $5A7E: $19
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    ld c, $F1                                     ; $5A81: $0E $F1
    push af                                       ; $5A83: $F5
    ei                                            ; $5A84: $FB
    dec de                                        ; $5A85: $1B
    rst $38                                       ; $5A86: $FF
    ld c, $FF                                     ; $5A87: $0E $FF
    ld a, [de]                                    ; $5A89: $1A
    rst $38                                       ; $5A8A: $FF
    jr nz, @+$01                                  ; $5A8B: $20 $FF

    ld b, d                                       ; $5A8D: $42
    rst $38                                       ; $5A8E: $FF
    ld h, e                                       ; $5A8F: $63
    nop                                           ; $5A90: $00
    add hl, de                                    ; $5A91: $19
    and $E6                                       ; $5A92: $E6 $E6
    rst $38                                       ; $5A94: $FF
    rra                                           ; $5A95: $1F
    rst $38                                       ; $5A96: $FF
    ld c, $FF                                     ; $5A97: $0E $FF
    inc bc                                        ; $5A99: $03
    rst $38                                       ; $5A9A: $FF
    nop                                           ; $5A9B: $00
    rst $38                                       ; $5A9C: $FF
    add b                                         ; $5A9D: $80
    rst $38                                       ; $5A9E: $FF
    nop                                           ; $5A9F: $00
    rlca                                          ; $5AA0: $07
    ld hl, sp-$7D                                 ; $5AA1: $F8 $83
    ld a, h                                       ; $5AA3: $7C
    inc b                                         ; $5AA4: $04
    ei                                            ; $5AA5: $FB
    sbc b                                         ; $5AA6: $98
    rst $20                                       ; $5AA7: $E7
    jr nc, jr_023_5A79                            ; $5AA8: $30 $CF

    add b                                         ; $5AAA: $80
    ld a, a                                       ; $5AAB: $7F
    nop                                           ; $5AAC: $00
    rst $38                                       ; $5AAD: $FF
    adc h                                         ; $5AAE: $8C
    ld a, a                                       ; $5AAF: $7F
    rlca                                          ; $5AB0: $07
    add [hl]                                      ; $5AB1: $86

jr_023_5AB2:
    rrca                                          ; $5AB2: $0F
    ret z                                         ; $5AB3: $C8

    rra                                           ; $5AB4: $1F
    ret c                                         ; $5AB5: $D8

    rra                                           ; $5AB6: $1F
    call c, $CF0F                                 ; $5AB7: $DC $0F $CF
    rlca                                          ; $5ABA: $07
    rst $20                                       ; $5ABB: $E7

Jump_023_5ABC:
    nop                                           ; $5ABC: $00
    ldh a, [rP1]                                  ; $5ABD: $F0 $00
    rst $38                                       ; $5ABF: $FF
    ld [hl], b                                    ; $5AC0: $70
    rst $38                                       ; $5AC1: $FF
    db $EB                                        ; $5AC2: $EB
    or $55                                        ; $5AC3: $F6 $55
    xor $36                                       ; $5AC5: $EE $36
    rst $08                                       ; $5AC7: $CF
    db $DB                                        ; $5AC8: $DB
    rlca                                          ; $5AC9: $07
    sbc h                                         ; $5ACA: $9C
    inc bc                                        ; $5ACB: $03
    rlca                                          ; $5ACC: $07
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    xor a                                         ; $5AD0: $AF
    inc e                                         ; $5AD1: $1C
    ld e, h                                       ; $5AD2: $5C
    ld a, $5F                                     ; $5AD3: $3E $5F
    ld a, $AE                                     ; $5AD5: $3E $AE
    rra                                           ; $5AD7: $1F
    xor [hl]                                      ; $5AD8: $AE
    rra                                           ; $5AD9: $1F
    ld c, l                                       ; $5ADA: $4D
    sbc [hl]                                      ; $5ADB: $9E

jr_023_5ADC:
    jp nc, Jump_000_0C0C                          ; $5ADC: $D2 $0C $0C

    nop                                           ; $5ADF: $00
    and b                                         ; $5AE0: $A0
    ld a, a                                       ; $5AE1: $7F
    or c                                          ; $5AE2: $B1
    ld a, a                                       ; $5AE3: $7F
    ld e, a                                       ; $5AE4: $5F
    ccf                                           ; $5AE5: $3F
    ld e, a                                       ; $5AE6: $5F
    ccf                                           ; $5AE7: $3F
    ld l, a                                       ; $5AE8: $6F
    rra                                           ; $5AE9: $1F
    ld [hl], $0F                                  ; $5AEA: $36 $0F
    add hl, de                                    ; $5AEC: $19
    ld b, $0F                                     ; $5AED: $06 $0F
    nop                                           ; $5AEF: $00
    ld l, [hl]                                    ; $5AF0: $6E
    rst $38                                       ; $5AF1: $FF
    rst $10                                       ; $5AF2: $D7
    rst $28                                       ; $5AF3: $EF
    ld [$ECF7], a                                 ; $5AF4: $EA $F7 $EC
    di                                            ; $5AF7: $F3
    db $DB                                        ; $5AF8: $DB
    ldh [$39], a                                  ; $5AF9: $E0 $39
    ret nz                                        ; $5AFB: $C0

    ldh [rP1], a                                  ; $5AFC: $E0 $00
    nop                                           ; $5AFE: $00
    nop                                           ; $5AFF: $00
    ld b, b                                       ; $5B00: $40
    ccf                                           ; $5B01: $3F
    pop bc                                        ; $5B02: $C1
    ld a, $20                                     ; $5B03: $3E $20
    rst $18                                       ; $5B05: $DF
    ld bc, $00FF                                  ; $5B06: $01 $FF $00
    rst $38                                       ; $5B09: $FF
    add c                                         ; $5B0A: $81
    ld a, [hl]                                    ; $5B0B: $7E
    add b                                         ; $5B0C: $80
    ld a, a                                       ; $5B0D: $7F
    ld sp, $00FE                                  ; $5B0E: $31 $FE $00
    add d                                         ; $5B11: $82
    dec a                                         ; $5B12: $3D
    dec a                                         ; $5B13: $3D
    ld a, a                                       ; $5B14: $7F
    ld h, e                                       ; $5B15: $63
    ld a, a                                       ; $5B16: $7F
    ld b, d                                       ; $5B17: $42
    ld a, a                                       ; $5B18: $7F
    ld b, h                                       ; $5B19: $44
    ld a, a                                       ; $5B1A: $7F
    ld e, d                                       ; $5B1B: $5A
    ld l, a                                       ; $5B1C: $6F
    ld l, b                                       ; $5B1D: $68
    ld e, a                                       ; $5B1E: $5F
    ld d, b                                       ; $5B1F: $50
    nop                                           ; $5B20: $00
    add hl, de                                    ; $5B21: $19
    and $E6                                       ; $5B22: $E6 $E6
    rst $38                                       ; $5B24: $FF
    rra                                           ; $5B25: $1F
    rst $38                                       ; $5B26: $FF
    ld c, $FF                                     ; $5B27: $0E $FF
    inc b                                         ; $5B29: $04
    rst $38                                       ; $5B2A: $FF
    inc b                                         ; $5B2B: $04
    rst $38                                       ; $5B2C: $FF
    sbc [hl]                                      ; $5B2D: $9E
    rst $38                                       ; $5B2E: $FF
    rlca                                          ; $5B2F: $07
    nop                                           ; $5B30: $00
    pop hl                                        ; $5B31: $E1
    ld e, $9E                                     ; $5B32: $1E $9E
    ld a, a                                       ; $5B34: $7F
    ld [hl], e                                    ; $5B35: $73
    ld a, a                                       ; $5B36: $7F
    ld h, c                                       ; $5B37: $61
    ld a, a                                       ; $5B38: $7F
    ld b, b                                       ; $5B39: $40
    ld a, a                                       ; $5B3A: $7F
    ld b, b                                       ; $5B3B: $40
    ld a, a                                       ; $5B3C: $7F
    ld e, h                                       ; $5B3D: $5C
    ld h, e                                       ; $5B3E: $63
    ld h, d                                       ; $5B3F: $62
    nop                                           ; $5B40: $00
    add e                                         ; $5B41: $83
    ld a, h                                       ; $5B42: $7C
    ld a, h                                       ; $5B43: $7C
    ld a, [hl]                                    ; $5B44: $7E
    ld h, [hl]                                    ; $5B45: $66
    ld a, [hl]                                    ; $5B46: $7E
    ld b, d                                       ; $5B47: $42
    cp [hl]                                       ; $5B48: $BE
    add d                                         ; $5B49: $82
    cp $42                                        ; $5B4A: $FE $42
    cp $42                                        ; $5B4C: $FE $42
    cp $06                                        ; $5B4E: $FE $06
    dec hl                                        ; $5B50: $2B
    inc e                                         ; $5B51: $1C
    ld e, h                                       ; $5B52: $5C
    ld a, $5F                                     ; $5B53: $3E $5F
    ld a, $6E                                     ; $5B55: $3E $6E
    rra                                           ; $5B57: $1F
    ld l, $1F                                     ; $5B58: $2E $1F
    dec l                                         ; $5B5A: $2D
    ld e, $12                                     ; $5B5B: $1E $12
    inc c                                         ; $5B5D: $0C
    inc c                                         ; $5B5E: $0C
    nop                                           ; $5B5F: $00
    xor a                                         ; $5B60: $AF
    ld [hl], b                                    ; $5B61: $70
    or h                                          ; $5B62: $B4
    ld a, b                                       ; $5B63: $78
    ld e, d                                       ; $5B64: $5A
    inc a                                         ; $5B65: $3C
    ld e, l                                       ; $5B66: $5D
    ld a, $6E                                     ; $5B67: $3E $6E
    rra                                           ; $5B69: $1F
    ld [hl], $0F                                  ; $5B6A: $36 $0F
    add hl, de                                    ; $5B6C: $19
    ld b, $0F                                     ; $5B6D: $06 $0F
    nop                                           ; $5B6F: $00
    dec e                                         ; $5B70: $1D
    sbc h                                         ; $5B71: $9C
    ld a, a                                       ; $5B72: $7F
    ld [hl], c                                    ; $5B73: $71
    ld a, a                                       ; $5B74: $7F
    ld l, b                                       ; $5B75: $68
    ld a, a                                       ; $5B76: $7F
    ld b, b                                       ; $5B77: $40
    ld a, a                                       ; $5B78: $7F
    ld h, b                                       ; $5B79: $60
    ld a, a                                       ; $5B7A: $7F
    ld a, b                                       ; $5B7B: $78
    ld b, a                                       ; $5B7C: $47
    ld b, a                                       ; $5B7D: $47
    ccf                                           ; $5B7E: $3F
    cp [hl]                                       ; $5B7F: $BE
    cp $1E                                        ; $5B80: $FE $1E
    ldh [rNR42], a                                ; $5B82: $E0 $21
    sbc $1E                                       ; $5B84: $DE $1E
    cp $4E                                        ; $5B86: $FE $4E
    cp $06                                        ; $5B88: $FE $06
    cp $0E                                        ; $5B8A: $FE $0E
    ld a, [c]                                     ; $5B8C: $F2
    ld [hl-], a                                   ; $5B8D: $32
    db $FC                                        ; $5B8E: $FC
    ld c, l                                       ; $5B8F: $4D
    nop                                           ; $5B90: $00
    ld c, $F1                                     ; $5B91: $0E $F1
    push af                                       ; $5B93: $F5
    ei                                            ; $5B94: $FB
    ld a, [de]                                    ; $5B95: $1A
    rst $38                                       ; $5B96: $FF
    inc c                                         ; $5B97: $0C
    rst $38                                       ; $5B98: $FF
    jr @+$01                                      ; $5B99: $18 $FF

    jr nz, @+$01                                  ; $5B9B: $20 $FF

    ld b, d                                       ; $5B9D: $42
    rst $38                                       ; $5B9E: $FF
    ld h, e                                       ; $5B9F: $63
    nop                                           ; $5BA0: $00
    jr nz, @-$20                                  ; $5BA1: $20 $DE

    sbc $FF                                       ; $5BA3: $DE $FF
    ld h, e                                       ; $5BA5: $63
    rst $38                                       ; $5BA6: $FF
    ld hl, $11FF                                  ; $5BA7: $21 $FF $11
    rst $38                                       ; $5BAA: $FF
    dec l                                         ; $5BAB: $2D
    ei                                            ; $5BAC: $FB
    adc e                                         ; $5BAD: $8B
    db $FD                                        ; $5BAE: $FD
    dec b                                         ; $5BAF: $05
    ccf                                           ; $5BB0: $3F
    cp [hl]                                       ; $5BB1: $BE
    ld b, a                                       ; $5BB2: $47
    ld b, a                                       ; $5BB3: $47
    ld a, a                                       ; $5BB4: $7F
    ld a, b                                       ; $5BB5: $78
    ld a, a                                       ; $5BB6: $7F
    ld h, b                                       ; $5BB7: $60
    ld a, a                                       ; $5BB8: $7F
    ld b, b                                       ; $5BB9: $40
    ld a, a                                       ; $5BBA: $7F
    ld l, b                                       ; $5BBB: $68
    ld a, a                                       ; $5BBC: $7F
    ld [hl], c                                    ; $5BBD: $71
    dec e                                         ; $5BBE: $1D
    sbc h                                         ; $5BBF: $9C
    db $FC                                        ; $5BC0: $FC
    ld c, l                                       ; $5BC1: $4D
    ld a, [c]                                     ; $5BC2: $F2
    ld [hl-], a                                   ; $5BC3: $32
    cp $0E                                        ; $5BC4: $FE $0E
    cp $06                                        ; $5BC6: $FE $06
    cp $4E                                        ; $5BC8: $FE $4E
    sbc $1E                                       ; $5BCA: $DE $1E
    ldh [rNR42], a                                ; $5BCC: $E0 $21
    cp $1E                                        ; $5BCE: $FE $1E
    xor a                                         ; $5BD0: $AF
    inc e                                         ; $5BD1: $1C
    ld e, h                                       ; $5BD2: $5C
    ld a, $5F                                     ; $5BD3: $3E $5F
    ld a, $AE                                     ; $5BD5: $3E $AE
    rra                                           ; $5BD7: $1F
    ld l, $9F                                     ; $5BD8: $2E $9F
    adc l                                         ; $5BDA: $8D
    ld e, [hl]                                    ; $5BDB: $5E
    jp nc, Jump_000_0C0C                          ; $5BDC: $D2 $0C $0C

    nop                                           ; $5BDF: $00
    ld [$9D1C], a                                 ; $5BE0: $EA $1C $9D
    ld a, $7D                                     ; $5BE3: $3E $7D
    ld a, $3B                                     ; $5BE5: $3E $3B
    ld a, h                                       ; $5BE7: $7C
    ld a, [hl-]                                   ; $5BE8: $3A
    ld a, h                                       ; $5BE9: $7C
    ld e, d                                       ; $5BEA: $5A
    inc a                                         ; $5BEB: $3C
    inc h                                         ; $5BEC: $24
    jr jr_023_5C07                                ; $5BED: $18 $18

    nop                                           ; $5BEF: $00
    ld h, d                                       ; $5BF0: $62
    ld bc, $235C                                  ; $5BF1: $01 $5C $23
    ld b, e                                       ; $5BF4: $43
    ccf                                           ; $5BF5: $3F
    ld e, [hl]                                    ; $5BF6: $5E
    ccf                                           ; $5BF7: $3F
    ld l, l                                       ; $5BF8: $6D
    ld e, $73                                     ; $5BF9: $1E $73
    inc c                                         ; $5BFB: $0C
    ld e, $00                                     ; $5BFC: $1E $00
    nop                                           ; $5BFE: $00
    nop                                           ; $5BFF: $00
    ld h, $F8                                     ; $5C00: $26 $F8
    jp nc, Jump_023_5ABC                          ; $5C02: $D2 $BC $5A

    cp h                                          ; $5C05: $BC
    sbc d                                         ; $5C06: $9A

jr_023_5C07:
    inc a                                         ; $5C07: $3C
    ld c, d                                       ; $5C08: $4A
    inc a                                         ; $5C09: $3C
    ld h, [hl]                                    ; $5C0A: $66
    jr jr_023_5C89                                ; $5C0B: $18 $7C

    nop                                           ; $5C0D: $00
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    nop                                           ; $5C17: $00
    nop                                           ; $5C18: $00
    nop                                           ; $5C19: $00
    ret nz                                        ; $5C1A: $C0

    nop                                           ; $5C1B: $00
    ld e, a                                       ; $5C1C: $5F
    jr nz, jr_023_5C2F                            ; $5C1D: $20 $10

    nop                                           ; $5C1F: $00
    nop                                           ; $5C20: $00
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    nop                                           ; $5C25: $00
    nop                                           ; $5C26: $00
    nop                                           ; $5C27: $00
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    nop                                           ; $5C2B: $00
    nop                                           ; $5C2C: $00
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00

jr_023_5C2F:
    nop                                           ; $5C2F: $00
    ld [$1101], sp                                ; $5C30: $08 $01 $11
    ld c, $00                                     ; $5C33: $0E $00
    ld [hl-], a                                   ; $5C35: $32
    ld [hl+], a                                   ; $5C36: $22
    ret nz                                        ; $5C37: $C0

    ret nz                                        ; $5C38: $C0

    ld bc, $0060                                  ; $5C39: $01 $60 $00
    nop                                           ; $5C3C: $00
    jr nz, jr_023_5C4F                            ; $5C3D: $20 $10

    nop                                           ; $5C3F: $00
    ldh a, [rP1]                                  ; $5C40: $F0 $00
    stop                                          ; $5C42: $10 $00
    adc b                                         ; $5C44: $88
    nop                                           ; $5C45: $00
    ld h, [hl]                                    ; $5C46: $66
    add hl, de                                    ; $5C47: $19
    and c                                         ; $5C48: $A1
    ld b, b                                       ; $5C49: $40
    ld b, b                                       ; $5C4A: $40
    nop                                           ; $5C4B: $00
    add b                                         ; $5C4C: $80
    nop                                           ; $5C4D: $00
    add b                                         ; $5C4E: $80

jr_023_5C4F:
    nop                                           ; $5C4F: $00
    ld c, $31                                     ; $5C50: $0E $31
    jr nz, jr_023_5C94                            ; $5C52: $20 $40

    add b                                         ; $5C54: $80
    nop                                           ; $5C55: $00
    nop                                           ; $5C56: $00
    add b                                         ; $5C57: $80
    nop                                           ; $5C58: $00
    add b                                         ; $5C59: $80
    add b                                         ; $5C5A: $80
    ld b, b                                       ; $5C5B: $40
    ld e, b                                       ; $5C5C: $58
    daa                                           ; $5C5D: $27
    stop                                          ; $5C5E: $10 $00
    add b                                         ; $5C60: $80
    nop                                           ; $5C61: $00
    nop                                           ; $5C62: $00
    add b                                         ; $5C63: $80
    ld bc, $6340                                  ; $5C64: $01 $40 $63
    nop                                           ; $5C67: $00
    ld l, h                                       ; $5C68: $6C
    inc de                                        ; $5C69: $13
    ret nc                                        ; $5C6A: $D0

    jr nz, jr_023_5C75                            ; $5C6B: $20 $08

    ret nz                                        ; $5C6D: $C0

    adc b                                         ; $5C6E: $88
    nop                                           ; $5C6F: $00
    add hl, bc                                    ; $5C70: $09
    ld bc, $001F                                  ; $5C71: $01 $1F $00
    ld [hl-], a                                   ; $5C74: $32

jr_023_5C75:
    nop                                           ; $5C75: $00
    ld [c], a                                     ; $5C76: $E2
    nop                                           ; $5C77: $00
    ld bc, $0000                                  ; $5C78: $01 $00 $00
    nop                                           ; $5C7B: $00
    nop                                           ; $5C7C: $00
    nop                                           ; $5C7D: $00
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    ldh a, [rP1]                                  ; $5C80: $F0 $00
    stop                                          ; $5C82: $10 $00
    adc b                                         ; $5C84: $88
    nop                                           ; $5C85: $00
    ld a, a                                       ; $5C86: $7F
    nop                                           ; $5C87: $00
    pop hl                                        ; $5C88: $E1

jr_023_5C89:
    nop                                           ; $5C89: $00
    ld b, b                                       ; $5C8A: $40
    nop                                           ; $5C8B: $00
    nop                                           ; $5C8C: $00
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00
    nop                                           ; $5C8F: $00
    ld sp, $5F0F                                  ; $5C90: $31 $0F $5F
    nop                                           ; $5C93: $00

jr_023_5C94:
    sbc a                                         ; $5C94: $9F
    nop                                           ; $5C95: $00
    sbc a                                         ; $5C96: $9F
    nop                                           ; $5C97: $00
    adc a                                         ; $5C98: $8F
    nop                                           ; $5C99: $00
    ld b, b                                       ; $5C9A: $40
    nop                                           ; $5C9B: $00

jr_023_5C9C:
    ld [hl], b                                    ; $5C9C: $70
    rrca                                          ; $5C9D: $0F
    nop                                           ; $5C9E: $00
    db $10                                        ; $5C9F: $10
    ld a, a                                       ; $5CA0: $7F
    add b                                         ; $5CA1: $80
    rst $38                                       ; $5CA2: $FF
    add b                                         ; $5CA3: $80
    cp $41                                        ; $5CA4: $FE $41
    sbc h                                         ; $5CA6: $9C
    ld h, e                                       ; $5CA7: $63
    sub e                                         ; $5CA8: $93
    ld a, a                                       ; $5CA9: $7F
    jr nz, jr_023_5C9C                            ; $5CAA: $20 $F0

jr_023_5CAC:
    ld [$88C0], sp                                ; $5CAC: $08 $C0 $88
    nop                                           ; $5CAF: $00
    pop af                                        ; $5CB0: $F1
    ccf                                           ; $5CB1: $3F
    rst $18                                       ; $5CB2: $DF
    ld h, b                                       ; $5CB3: $60
    ld a, a                                       ; $5CB4: $7F
    add b                                         ; $5CB5: $80
    rst $38                                       ; $5CB6: $FF
    add b                                         ; $5CB7: $80
    cp a                                          ; $5CB8: $BF
    add b                                         ; $5CB9: $80
    ld b, b                                       ; $5CBA: $40
    ret nz                                        ; $5CBB: $C0

jr_023_5CBC:
    nop                                           ; $5CBC: $00
    ld a, a                                       ; $5CBD: $7F
    nop                                           ; $5CBE: $00
    db $10                                        ; $5CBF: $10
    ld a, a                                       ; $5CC0: $7F
    add b                                         ; $5CC1: $80
    rst $38                                       ; $5CC2: $FF

Jump_023_5CC3:
    add b                                         ; $5CC3: $80
    cp $41                                        ; $5CC4: $FE $41
    sbc h                                         ; $5CC6: $9C
    ld h, e                                       ; $5CC7: $63
    inc de                                        ; $5CC8: $13
    ld a, a                                       ; $5CC9: $7F
    jr nz, jr_023_5CBC                            ; $5CCA: $20 $F0

    ld [$88C0], sp                                ; $5CCC: $08 $C0 $88
    nop                                           ; $5CCF: $00
    pop af                                        ; $5CD0: $F1
    ccf                                           ; $5CD1: $3F
    rst $18                                       ; $5CD2: $DF
    ld h, b                                       ; $5CD3: $60
    ld a, a                                       ; $5CD4: $7F
    add b                                         ; $5CD5: $80
    rst $38                                       ; $5CD6: $FF
    add b                                         ; $5CD7: $80
    rst $38                                       ; $5CD8: $FF
    add b                                         ; $5CD9: $80
    ld b, b                                       ; $5CDA: $40
    ret nz                                        ; $5CDB: $C0

    nop                                           ; $5CDC: $00
    ld a, a                                       ; $5CDD: $7F
    nop                                           ; $5CDE: $00
    db $10                                        ; $5CDF: $10
    ld a, h                                       ; $5CE0: $7C
    add b                                         ; $5CE1: $80
    db $FC                                        ; $5CE2: $FC
    add b                                         ; $5CE3: $80
    db $FC                                        ; $5CE4: $FC
    ld b, b                                       ; $5CE5: $40
    sbc b                                         ; $5CE6: $98
    ld h, b                                       ; $5CE7: $60
    jr nz, jr_023_5D2A                            ; $5CE8: $20 $40

    jr nc, jr_023_5CAC                            ; $5CEA: $30 $C0

    ld c, b                                       ; $5CEC: $48
    add b                                         ; $5CED: $80
    adc b                                         ; $5CEE: $88
    nop                                           ; $5CEF: $00
    add hl, bc                                    ; $5CF0: $09
    nop                                           ; $5CF1: $00
    inc de                                        ; $5CF2: $13
    inc c                                         ; $5CF3: $0C
    nop                                           ; $5CF4: $00
    ld [de], a                                    ; $5CF5: $12
    jr nz, @+$04                                  ; $5CF6: $20 $02

    nop                                           ; $5CF8: $00
    ld bc, $0000                                  ; $5CF9: $01 $00 $00
    nop                                           ; $5CFC: $00
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    ldh a, [rP1]                                  ; $5D00: $F0 $00
    stop                                          ; $5D02: $10 $00
    adc b                                         ; $5D04: $88
    nop                                           ; $5D05: $00
    ld h, b                                       ; $5D06: $60
    rra                                           ; $5D07: $1F
    and c                                         ; $5D08: $A1
    ld b, b                                       ; $5D09: $40
    ld b, b                                       ; $5D0A: $40
    nop                                           ; $5D0B: $00
    add b                                         ; $5D0C: $80
    nop                                           ; $5D0D: $00
    add b                                         ; $5D0E: $80
    nop                                           ; $5D0F: $00
    ld [$1101], sp                                ; $5D10: $08 $01 $11
    ld c, $20                                     ; $5D13: $0E $20
    ld [hl-], a                                   ; $5D15: $32
    ld [hl+], a                                   ; $5D16: $22
    ret nz                                        ; $5D17: $C0

    ret nz                                        ; $5D18: $C0

    ld bc, $0060                                  ; $5D19: $01 $60 $00
    jr nz, jr_023_5D1E                            ; $5D1C: $20 $00

jr_023_5D1E:
    stop                                          ; $5D1E: $10 $00
    ldh a, [rP1]                                  ; $5D20: $F0 $00
    stop                                          ; $5D22: $10 $00
    adc b                                         ; $5D24: $88
    nop                                           ; $5D25: $00
    ld h, [hl]                                    ; $5D26: $66
    add hl, de                                    ; $5D27: $19
    and c                                         ; $5D28: $A1
    ld b, b                                       ; $5D29: $40

jr_023_5D2A:
    ld b, b                                       ; $5D2A: $40
    nop                                           ; $5D2B: $00
    add b                                         ; $5D2C: $80
    nop                                           ; $5D2D: $00
    add b                                         ; $5D2E: $80
    nop                                           ; $5D2F: $00
    add hl, bc                                    ; $5D30: $09
    nop                                           ; $5D31: $00
    inc de                                        ; $5D32: $13
    inc c                                         ; $5D33: $0C
    nop                                           ; $5D34: $00
    ld [hl-], a                                   ; $5D35: $32
    jr nz, @-$3C                                  ; $5D36: $20 $C2

    ret nz                                        ; $5D38: $C0

    ld bc, $0060                                  ; $5D39: $01 $60 $00
    jr nz, jr_023_5D3E                            ; $5D3C: $20 $00

jr_023_5D3E:
    stop                                          ; $5D3E: $10 $00
    ldh a, [rP1]                                  ; $5D40: $F0 $00
    stop                                          ; $5D42: $10 $00
    adc b                                         ; $5D44: $88
    nop                                           ; $5D45: $00
    ld h, b                                       ; $5D46: $60
    nop                                           ; $5D47: $00
    ldh [rP1], a                                  ; $5D48: $E0 $00
    ld b, b                                       ; $5D4A: $40
    nop                                           ; $5D4B: $00
    add b                                         ; $5D4C: $80
    nop                                           ; $5D4D: $00
    add b                                         ; $5D4E: $80
    nop                                           ; $5D4F: $00
    rst $38                                       ; $5D50: $FF
    nop                                           ; $5D51: $00
    ldh [rP1], a                                  ; $5D52: $E0 $00
    ret nz                                        ; $5D54: $C0

    rra                                           ; $5D55: $1F
    adc b                                         ; $5D56: $88
    ccf                                           ; $5D57: $3F
    db $10                                        ; $5D58: $10
    ld a, a                                       ; $5D59: $7F
    dec d                                         ; $5D5A: $15
    ld a, a                                       ; $5D5B: $7F
    adc d                                         ; $5D5C: $8A
    ccf                                           ; $5D5D: $3F
    add e                                         ; $5D5E: $83
    ccf                                           ; $5D5F: $3F
    rst $38                                       ; $5D60: $FF
    nop                                           ; $5D61: $00
    rlca                                          ; $5D62: $07
    nop                                           ; $5D63: $00
    inc bc                                        ; $5D64: $03
    ld hl, sp+$11                                 ; $5D65: $F8 $11
    db $FC                                        ; $5D67: $FC
    adc b                                         ; $5D68: $88
    cp $48                                        ; $5D69: $FE $48
    cp $91                                        ; $5D6B: $FE $91
    db $FC                                        ; $5D6D: $FC
    pop hl                                        ; $5D6E: $E1
    db $FC                                        ; $5D6F: $FC
    add a                                         ; $5D70: $87
    ccf                                           ; $5D71: $3F
    rrca                                          ; $5D72: $0F
    ld a, a                                       ; $5D73: $7F
    rra                                           ; $5D74: $1F
    ld a, a                                       ; $5D75: $7F
    rra                                           ; $5D76: $1F
    ld a, a                                       ; $5D77: $7F
    rrca                                          ; $5D78: $0F
    ld a, a                                       ; $5D79: $7F
    adc a                                         ; $5D7A: $8F
    ccf                                           ; $5D7B: $3F
    add a                                         ; $5D7C: $87
    ccf                                           ; $5D7D: $3F
    add e                                         ; $5D7E: $83
    ccf                                           ; $5D7F: $3F
    reti                                          ; $5D80: $D9


    db $FC                                        ; $5D81: $FC
    db $F4                                        ; $5D82: $F4
    cp $F8                                        ; $5D83: $FE $F8
    cp $F8                                        ; $5D85: $FE $F8
    cp $F0                                        ; $5D87: $FE $F0
    cp $E1                                        ; $5D89: $FE $E1
    db $FC                                        ; $5D8B: $FC
    sub c                                         ; $5D8C: $91
    db $FC                                        ; $5D8D: $FC
    pop hl                                        ; $5D8E: $E1
    db $FC                                        ; $5D8F: $FC
    rrca                                          ; $5D90: $0F
    ld a, a                                       ; $5D91: $7F
    rra                                           ; $5D92: $1F
    ld a, a                                       ; $5D93: $7F
    cpl                                           ; $5D94: $2F
    ld a, a                                       ; $5D95: $7F
    ccf                                           ; $5D96: $3F
    ld a, a                                       ; $5D97: $7F
    ccf                                           ; $5D98: $3F
    ld a, a                                       ; $5D99: $7F
    rra                                           ; $5D9A: $1F
    ld a, a                                       ; $5D9B: $7F
    sbc a                                         ; $5D9C: $9F
    ccf                                           ; $5D9D: $3F
    sbc a                                         ; $5D9E: $9F
    ccf                                           ; $5D9F: $3F
    ldh a, [$FE]                                  ; $5DA0: $F0 $FE
    add sp, -$02                                  ; $5DA2: $E8 $FE
    db $FC                                        ; $5DA4: $FC
    cp $FC                                        ; $5DA5: $FE $FC
    cp $F4                                        ; $5DA7: $FE $F4
    cp $F8                                        ; $5DA9: $FE $F8
    cp $F9                                        ; $5DAB: $FE $F9
    db $FC                                        ; $5DAD: $FC
    ld sp, hl                                     ; $5DAE: $F9
    db $FC                                        ; $5DAF: $FC
    sbc a                                         ; $5DB0: $9F
    ccf                                           ; $5DB1: $3F
    sbc [hl]                                      ; $5DB2: $9E
    ccf                                           ; $5DB3: $3F
    sbc a                                         ; $5DB4: $9F
    ccf                                           ; $5DB5: $3F
    sbc a                                         ; $5DB6: $9F
    ccf                                           ; $5DB7: $3F
    rra                                           ; $5DB8: $1F
    ld a, a                                       ; $5DB9: $7F
    rrca                                          ; $5DBA: $0F
    ld a, a                                       ; $5DBB: $7F
    ld d, $7F                                     ; $5DBC: $16 $7F
    sub c                                         ; $5DBE: $91
    ccf                                           ; $5DBF: $3F
    sbc c                                         ; $5DC0: $99
    db $FC                                        ; $5DC1: $FC
    ld c, c                                       ; $5DC2: $49
    db $FC                                        ; $5DC3: $FC
    pop hl                                        ; $5DC4: $E1
    db $FC                                        ; $5DC5: $FC
    pop hl                                        ; $5DC6: $E1
    db $FC                                        ; $5DC7: $FC
    ldh a, [$FE]                                  ; $5DC8: $F0 $FE
    ld hl, sp-$02                                 ; $5DCA: $F8 $FE
    ld a, b                                       ; $5DCC: $78
    cp $F9                                        ; $5DCD: $FE $F9
    db $FC                                        ; $5DCF: $FC
    di                                            ; $5DD0: $F3
    nop                                           ; $5DD1: $00
    ldh [$0C], a                                  ; $5DD2: $E0 $0C

jr_023_5DD4:
    ret nz                                        ; $5DD4: $C0

    rra                                           ; $5DD5: $1F
    adc l                                         ; $5DD6: $8D
    ccf                                           ; $5DD7: $3F
    sub e                                         ; $5DD8: $93
    ccf                                           ; $5DD9: $3F
    add a                                         ; $5DDA: $87
    ccf                                           ; $5DDB: $3F
    add a                                         ; $5DDC: $87
    ccf                                           ; $5DDD: $3F
    add hl, bc                                    ; $5DDE: $09
    ld a, a                                       ; $5DDF: $7F
    add a                                         ; $5DE0: $87
    nop                                           ; $5DE1: $00
    nop                                           ; $5DE2: $00
    ld a, b                                       ; $5DE3: $78
    nop                                           ; $5DE4: $00
    rst $38                                       ; $5DE5: $FF
    di                                            ; $5DE6: $F3
    rst $38                                       ; $5DE7: $FF
    ei                                            ; $5DE8: $FB
    rst $38                                       ; $5DE9: $FF
    db $FD                                        ; $5DEA: $FD
    rst $38                                       ; $5DEB: $FF
    cp $FF                                        ; $5DEC: $FE $FF
    cp $FF                                        ; $5DEE: $FE $FF
    adc a                                         ; $5DF0: $8F
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    ld [hl], b                                    ; $5DF3: $70
    ld [hl], b                                    ; $5DF4: $70
    rst $38                                       ; $5DF5: $FF
    rst $38                                       ; $5DF6: $FF
    rst $38                                       ; $5DF7: $FF
    rst $38                                       ; $5DF8: $FF
    rst $38                                       ; $5DF9: $FF
    rst $38                                       ; $5DFA: $FF
    rst $38                                       ; $5DFB: $FF
    rst $38                                       ; $5DFC: $FF
    rst $38                                       ; $5DFD: $FF
    rst $38                                       ; $5DFE: $FF
    rst $38                                       ; $5DFF: $FF

Call_023_5E00:
    ret nz                                        ; $5E00: $C0

    nop                                           ; $5E01: $00
    nop                                           ; $5E02: $00
    ccf                                           ; $5E03: $3F
    ld a, $FF                                     ; $5E04: $3E $FF
    rst $38                                       ; $5E06: $FF
    rst $38                                       ; $5E07: $FF
    rst $38                                       ; $5E08: $FF
    rst $38                                       ; $5E09: $FF
    rst $38                                       ; $5E0A: $FF
    rst $38                                       ; $5E0B: $FF
    rst $38                                       ; $5E0C: $FF
    rst $38                                       ; $5E0D: $FF
    rst $38                                       ; $5E0E: $FF
    rst $38                                       ; $5E0F: $FF
    ld d, $7F                                     ; $5E10: $16 $7F
    add [hl]                                      ; $5E12: $86
    ccf                                           ; $5E13: $3F
    adc c                                         ; $5E14: $89
    ccf                                           ; $5E15: $3F
    add h                                         ; $5E16: $84
    ccf                                           ; $5E17: $3F
    ld a, [bc]                                    ; $5E18: $0A
    ld a, a                                       ; $5E19: $7F
    nop                                           ; $5E1A: $00

jr_023_5E1B:
    ld a, a                                       ; $5E1B: $7F
    nop                                           ; $5E1C: $00

jr_023_5E1D:
    ld a, [hl]                                    ; $5E1D: $7E
    nop                                           ; $5E1E: $00
    inc a                                         ; $5E1F: $3C
    rst $38                                       ; $5E20: $FF
    rst $38                                       ; $5E21: $FF
    rst $30                                       ; $5E22: $F7
    rst $38                                       ; $5E23: $FF
    rst $30                                       ; $5E24: $F7
    rst $38                                       ; $5E25: $FF
    rst $28                                       ; $5E26: $EF
    rst $38                                       ; $5E27: $FF
    ld d, c                                       ; $5E28: $51
    rst $38                                       ; $5E29: $FF
    ld c, $7F                                     ; $5E2A: $0E $7F
    nop                                           ; $5E2C: $00
    rst $38                                       ; $5E2D: $FF
    nop                                           ; $5E2E: $00
    ld a, a                                       ; $5E2F: $7F
    rst $38                                       ; $5E30: $FF
    rst $38                                       ; $5E31: $FF
    rst $38                                       ; $5E32: $FF
    rst $38                                       ; $5E33: $FF
    rst $38                                       ; $5E34: $FF

jr_023_5E35:
    rst $38                                       ; $5E35: $FF
    rst $38                                       ; $5E36: $FF
    rst $38                                       ; $5E37: $FF
    rst $38                                       ; $5E38: $FF
    rst $38                                       ; $5E39: $FF
    jr @+$01                                      ; $5E3A: $18 $FF

    nop                                           ; $5E3C: $00
    rst $08                                       ; $5E3D: $CF
    nop                                           ; $5E3E: $00
    ld [hl], a                                    ; $5E3F: $77
    rst $18                                       ; $5E40: $DF
    rst $38                                       ; $5E41: $FF
    rst $20                                       ; $5E42: $E7
    rst $38                                       ; $5E43: $FF
    ei                                            ; $5E44: $FB
    rst $38                                       ; $5E45: $FF
    ld sp, hl                                     ; $5E46: $F9
    rst $38                                       ; $5E47: $FF
    ret nz                                        ; $5E48: $C0

    db $FD                                        ; $5E49: $FD
    add h                                         ; $5E4A: $84
    cp $00                                        ; $5E4B: $FE $00
    db $FC                                        ; $5E4D: $FC
    nop                                           ; $5E4E: $00
    ldh a, [$80]                                  ; $5E4F: $F0 $80
    jr c, jr_023_5DD4                             ; $5E51: $38 $81

    nop                                           ; $5E53: $00
    add e                                         ; $5E54: $83
    nop                                           ; $5E55: $00
    add e                                         ; $5E56: $83
    db $10                                        ; $5E57: $10
    pop de                                        ; $5E58: $D1
    jr jr_023_5E1B                                ; $5E59: $18 $C0

    jr jr_023_5E1D                                ; $5E5B: $18 $C0

    ld de, $10D0                                  ; $5E5D: $11 $D0 $10
    inc d                                         ; $5E60: $14
    ccf                                           ; $5E61: $3F
    adc $1E                                       ; $5E62: $CE $1E
    ldh [$0E], a                                  ; $5E64: $E0 $0E
    ldh [rDIV], a                                 ; $5E66: $E0 $04
    ldh a, [rP1]                                  ; $5E68: $F0 $00
    inc a                                         ; $5E6A: $3C
    ld bc, $C100                                  ; $5E6B: $01 $00 $C1
    ld h, d                                       ; $5E6E: $62
    ei                                            ; $5E6F: $FB
    nop                                           ; $5E70: $00
    inc sp                                        ; $5E71: $33
    inc c                                         ; $5E72: $0C
    ld bc, $003E                                  ; $5E73: $01 $3E $00
    rra                                           ; $5E76: $1F
    nop                                           ; $5E77: $00
    rrca                                          ; $5E78: $0F
    add b                                         ; $5E79: $80
    inc bc                                        ; $5E7A: $03
    ret nz                                        ; $5E7B: $C0

    add b                                         ; $5E7C: $80
    call z, $C783                                 ; $5E7D: $CC $83 $C7
    ld [$3CC0], sp                                ; $5E80: $08 $C0 $3C
    add b                                         ; $5E83: $80
    ld a, h                                       ; $5E84: $7C
    nop                                           ; $5E85: $00
    db $FC                                        ; $5E86: $FC
    nop                                           ; $5E87: $00
    ld hl, sp+$01                                 ; $5E88: $F8 $01
    pop hl                                        ; $5E8A: $E1
    ld bc, $1100                                  ; $5E8B: $01 $00 $11
    ld b, c                                       ; $5E8E: $41
    db $E3                                        ; $5E8F: $E3
    add $10                                       ; $5E90: $C6 $10
    rst $10                                       ; $5E92: $D7
    db $10                                        ; $5E93: $10
    add a                                         ; $5E94: $87
    jr nc, jr_023_5ECA                            ; $5E95: $30 $33

    jr c, jr_023_5E99                             ; $5E97: $38 $00

jr_023_5E99:
    jr c, jr_023_5E9C                             ; $5E99: $38 $01

    nop                                           ; $5E9B: $00

jr_023_5E9C:
    and d                                         ; $5E9C: $A2
    nop                                           ; $5E9D: $00
    db $FD                                        ; $5E9E: $FD
    nop                                           ; $5E9F: $00
    ld bc, $9963                                  ; $5EA0: $01 $63 $99
    inc bc                                        ; $5EA3: $03
    ld sp, hl                                     ; $5EA4: $F9
    inc bc                                        ; $5EA5: $03
    ld sp, hl                                     ; $5EA6: $F9
    inc bc                                        ; $5EA7: $03
    db $F4                                        ; $5EA8: $F4
    ld bc, $00F0                                  ; $5EA9: $01 $F0 $00
    add sp, $00                                   ; $5EAC: $E8 $00
    cp $00                                        ; $5EAE: $FE $00
    jr nc, jr_023_5E35                            ; $5EB0: $30 $83

    cp b                                          ; $5EB2: $B8
    add b                                         ; $5EB3: $80
    ccf                                           ; $5EB4: $3F
    add b                                         ; $5EB5: $80
    ccf                                           ; $5EB6: $3F
    add b                                         ; $5EB7: $80
    rra                                           ; $5EB8: $1F
    add b                                         ; $5EB9: $80
    cpl                                           ; $5EBA: $2F
    nop                                           ; $5EBB: $00
    rra                                           ; $5EBC: $1F
    nop                                           ; $5EBD: $00
    cp a                                          ; $5EBE: $BF
    nop                                           ; $5EBF: $00
    nop                                           ; $5EC0: $00
    inc bc                                        ; $5EC1: $03
    ld sp, hl                                     ; $5EC2: $F9
    inc bc                                        ; $5EC3: $03
    ld sp, hl                                     ; $5EC4: $F9
    inc bc                                        ; $5EC5: $03
    ld hl, sp+$03                                 ; $5EC6: $F8 $03
    ld hl, sp+$01                                 ; $5EC8: $F8 $01

jr_023_5ECA:
    ldh a, [rP1]                                  ; $5ECA: $F0 $00
    ld a, [$FD00]                                 ; $5ECC: $FA $00 $FD
    nop                                           ; $5ECF: $00
    xor d                                         ; $5ED0: $AA
    ld [hl], c                                    ; $5ED1: $71
    dec [hl]                                      ; $5ED2: $35
    jp Jump_000_07CA                              ; $5ED3: $C3 $CA $07


    dec d                                         ; $5ED6: $15
    ld c, $2E                                     ; $5ED7: $0E $2E
    inc e                                         ; $5ED9: $1C
    ld e, c                                       ; $5EDA: $59
    inc a                                         ; $5EDB: $3C
    ld d, [hl]                                    ; $5EDC: $56
    add hl, sp                                    ; $5EDD: $39
    ld l, e                                       ; $5EDE: $6B
    ld de, $FF40                                  ; $5EDF: $11 $40 $FF
    add b                                         ; $5EE2: $80
    rst $38                                       ; $5EE3: $FF
    ld b, b                                       ; $5EE4: $40
    cp a                                          ; $5EE5: $BF
    or b                                          ; $5EE6: $B0
    ld a, a                                       ; $5EE7: $7F
    ld b, [hl]                                    ; $5EE8: $46
    ld sp, hl                                     ; $5EE9: $F9
    db $DB                                        ; $5EEA: $DB
    rst $20                                       ; $5EEB: $E7
    or [hl]                                       ; $5EEC: $B6
    rst $08                                       ; $5EED: $CF
    and [hl]                                      ; $5EEE: $A6
    rst $08                                       ; $5EEF: $CF
    ld d, l                                       ; $5EF0: $55
    adc [hl]                                      ; $5EF1: $8E
    xor l                                         ; $5EF2: $AD
    ld e, $5A                                     ; $5EF3: $1E $5A
    inc a                                         ; $5EF5: $3C
    ld a, d                                       ; $5EF6: $7A
    inc a                                         ; $5EF7: $3C
    ld d, l                                       ; $5EF8: $55
    jr c, @+$3B                                   ; $5EF9: $38 $39

    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    ld a, $00                                     ; $5F00: $3E $00
    ld h, b                                       ; $5F02: $60
    nop                                           ; $5F03: $00
    add e                                         ; $5F04: $83
    nop                                           ; $5F05: $00
    sbc a                                         ; $5F06: $9F
    nop                                           ; $5F07: $00
    rst $38                                       ; $5F08: $FF
    add b                                         ; $5F09: $80
    ld a, a                                       ; $5F0A: $7F
    ret nz                                        ; $5F0B: $C0

    and a                                         ; $5F0C: $A7
    ld a, a                                       ; $5F0D: $7F
    rst $28                                       ; $5F0E: $EF
    db $10                                        ; $5F0F: $10
    cp a                                          ; $5F10: $BF
    ld b, b                                       ; $5F11: $40
    sbc c                                         ; $5F12: $99
    ld h, [hl]                                    ; $5F13: $66
    xor l                                         ; $5F14: $AD
    ld [hl], e                                    ; $5F15: $73
    sub $39                                       ; $5F16: $D6 $39
    ld e, e                                       ; $5F18: $5B
    inc a                                         ; $5F19: $3C
    ld l, h                                       ; $5F1A: $6C
    rra                                           ; $5F1B: $1F
    scf                                           ; $5F1C: $37
    rrca                                          ; $5F1D: $0F
    ld sp, hl                                     ; $5F1E: $F9
    rlca                                          ; $5F1F: $07
    cp $00                                        ; $5F20: $FE $00
    db $ED                                        ; $5F22: $ED
    ld [de], a                                    ; $5F23: $12
    ld e, l                                       ; $5F24: $5D
    or d                                          ; $5F25: $B2
    xor l                                         ; $5F26: $AD
    ld a, [c]                                     ; $5F27: $F2
    ld l, e                                       ; $5F28: $6B
    or $BE                                        ; $5F29: $F6 $BE
    ld h, h                                       ; $5F2B: $64
    halt                                          ; $5F2C: $76
    db $EC                                        ; $5F2D: $EC
    rst $30                                       ; $5F2E: $F7
    db $EC                                        ; $5F2F: $EC
    reti                                          ; $5F30: $D9


    db $FC                                        ; $5F31: $FC
    db $F4                                        ; $5F32: $F4
    cp $F8                                        ; $5F33: $FE $F8
    cp $F8                                        ; $5F35: $FE $F8
    cp $F0                                        ; $5F37: $FE $F0
    cp $E1                                        ; $5F39: $FE $E1
    db $FC                                        ; $5F3B: $FC
    sub c                                         ; $5F3C: $91
    db $FC                                        ; $5F3D: $FC
    pop hl                                        ; $5F3E: $E1
    db $FC                                        ; $5F3F: $FC
    ldh a, [$FE]                                  ; $5F40: $F0 $FE
    add sp, -$02                                  ; $5F42: $E8 $FE
    db $FC                                        ; $5F44: $FC
    cp $FC                                        ; $5F45: $FE $FC
    cp $F4                                        ; $5F47: $FE $F4
    cp $F8                                        ; $5F49: $FE $F8
    cp $F9                                        ; $5F4B: $FE $F9
    db $FC                                        ; $5F4D: $FC
    ld sp, hl                                     ; $5F4E: $F9
    db $FC                                        ; $5F4F: $FC
    sbc c                                         ; $5F50: $99
    db $FC                                        ; $5F51: $FC
    ld c, c                                       ; $5F52: $49
    db $FC                                        ; $5F53: $FC
    pop hl                                        ; $5F54: $E1
    db $FC                                        ; $5F55: $FC
    pop hl                                        ; $5F56: $E1
    db $FC                                        ; $5F57: $FC
    ldh a, [$FE]                                  ; $5F58: $F0 $FE
    ld hl, sp-$02                                 ; $5F5A: $F8 $FE
    ld a, b                                       ; $5F5C: $78
    cp $F9                                        ; $5F5D: $FE $F9
    db $FC                                        ; $5F5F: $FC
    ld sp, hl                                     ; $5F60: $F9
    db $FC                                        ; $5F61: $FC
    sub c                                         ; $5F62: $91
    db $FC                                        ; $5F63: $FC
    pop hl                                        ; $5F64: $E1
    db $FC                                        ; $5F65: $FC
    ldh a, [$FE]                                  ; $5F66: $F0 $FE
    ld hl, sp-$02                                 ; $5F68: $F8 $FE
    ld hl, sp-$02                                 ; $5F6A: $F8 $FE
    db $F4                                        ; $5F6C: $F4
    cp $D9                                        ; $5F6D: $FE $D9
    db $FC                                        ; $5F6F: $FC
    sbc e                                         ; $5F70: $9B
    ld h, b                                       ; $5F71: $60
    or c                                          ; $5F72: $B1
    ld b, b                                       ; $5F73: $40
    and c                                         ; $5F74: $A1
    ld b, b                                       ; $5F75: $40
    and e                                         ; $5F76: $A3
    ld b, b                                       ; $5F77: $40
    add $01                                       ; $5F78: $C6 $01
    call z, Call_023_4B03                         ; $5F7A: $CC $03 $4B
    inc b                                         ; $5F7D: $04
    ld e, l                                       ; $5F7E: $5D
    nop                                           ; $5F7F: $00
    rra                                           ; $5F80: $1F
    ldh [$6D], a                                  ; $5F81: $E0 $6D
    sub b                                         ; $5F83: $90
    ld a, [$8800]                                 ; $5F84: $FA $00 $88
    nop                                           ; $5F87: $00
    ret nz                                        ; $5F88: $C0

    nop                                           ; $5F89: $00
    ld b, b                                       ; $5F8A: $40
    add b                                         ; $5F8B: $80
    add b                                         ; $5F8C: $80
    nop                                           ; $5F8D: $00
    add b                                         ; $5F8E: $80
    nop                                           ; $5F8F: $00
    sbc $21                                       ; $5F90: $DE $21
    ld [hl], e                                    ; $5F92: $73
    nop                                           ; $5F93: $00
    dec h                                         ; $5F94: $25
    nop                                           ; $5F95: $00
    rlca                                          ; $5F96: $07
    nop                                           ; $5F97: $00
    ld [bc], a                                    ; $5F98: $02
    ld bc, $0201                                  ; $5F99: $01 $01 $02
    ld [bc], a                                    ; $5F9C: $02
    ld bc, $0001                                  ; $5F9D: $01 $01 $00
    ret nz                                        ; $5FA0: $C0

    nop                                           ; $5FA1: $00
    ld h, b                                       ; $5FA2: $60
    add b                                         ; $5FA3: $80
    ld b, b                                       ; $5FA4: $40
    add b                                         ; $5FA5: $80
    ret nz                                        ; $5FA6: $C0

    nop                                           ; $5FA7: $00
    add b                                         ; $5FA8: $80
    nop                                           ; $5FA9: $00
    sub b                                         ; $5FAA: $90
    nop                                           ; $5FAB: $00
    db $EB                                        ; $5FAC: $EB
    db $10                                        ; $5FAD: $10
    ld e, h                                       ; $5FAE: $5C
    and e                                         ; $5FAF: $A3
    ld bc, $0100                                  ; $5FB0: $01 $00 $01
    nop                                           ; $5FB3: $00
    ld [bc], a                                    ; $5FB4: $02
    ld bc, $0001                                  ; $5FB5: $01 $01 $00
    ld [bc], a                                    ; $5FB8: $02
    ld bc, $0182                                  ; $5FB9: $01 $82 $01
    ld d, [hl]                                    ; $5FBC: $56
    add c                                         ; $5FBD: $81
    ld hl, sp+$07                                 ; $5FBE: $F8 $07
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00

Jump_023_5FC3:
    nop                                           ; $5FC3: $00
    nop                                           ; $5FC4: $00
    nop                                           ; $5FC5: $00
    nop                                           ; $5FC6: $00
    nop                                           ; $5FC7: $00
    nop                                           ; $5FC8: $00
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
    nop                                           ; $5FD7: $00
    nop                                           ; $5FD8: $00
    nop                                           ; $5FD9: $00
    nop                                           ; $5FDA: $00
    nop                                           ; $5FDB: $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    nop                                           ; $5FDF: $00
    nop                                           ; $5FE0: $00
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    nop                                           ; $5FE4: $00
    nop                                           ; $5FE5: $00
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    nop                                           ; $5FE8: $00
    nop                                           ; $5FE9: $00
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    nop                                           ; $5FEC: $00
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
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
    db $FC                                        ; $6002: $FC
    db $FC                                        ; $6003: $FC
    inc bc                                        ; $6004: $03
    rst $38                                       ; $6005: $FF
    nop                                           ; $6006: $00
    rst $38                                       ; $6007: $FF
    nop                                           ; $6008: $00
    rst $38                                       ; $6009: $FF
    nop                                           ; $600A: $00
    rst $38                                       ; $600B: $FF
    nop                                           ; $600C: $00
    rst $38                                       ; $600D: $FF
    nop                                           ; $600E: $00
    rst $38                                       ; $600F: $FF
    ld a, [hl]                                    ; $6010: $7E
    nop                                           ; $6011: $00
    inc c                                         ; $6012: $0C
    nop                                           ; $6013: $00
    add c                                         ; $6014: $81
    add c                                         ; $6015: $81
    jp Jump_023_5CC3                              ; $6016: $C3 $C3 $5C


    rst $38                                       ; $6019: $FF
    ld a, $FF                                     ; $601A: $3E $FF
    pop bc                                        ; $601C: $C1
    rst $38                                       ; $601D: $FF
    nop                                           ; $601E: $00
    rst $38                                       ; $601F: $FF
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    ld e, $1E                                     ; $6022: $1E $1E
    rst $38                                       ; $6024: $FF
    rst $38                                       ; $6025: $FF
    add a                                         ; $6026: $87
    rst $38                                       ; $6027: $FF
    inc bc                                        ; $6028: $03
    rst $38                                       ; $6029: $FF
    add hl, de                                    ; $602A: $19
    sbc a                                         ; $602B: $9F
    rst $20                                       ; $602C: $E7
    rst $20                                       ; $602D: $E7
    dec de                                        ; $602E: $1B
    ei                                            ; $602F: $FB
    ccf                                           ; $6030: $3F
    nop                                           ; $6031: $00
    rst $18                                       ; $6032: $DF
    ret nz                                        ; $6033: $C0

    ld h, a                                       ; $6034: $67
    ld h, b                                       ; $6035: $60
    adc e                                         ; $6036: $8B
    adc b                                         ; $6037: $88
    sbc c                                         ; $6038: $99
    sbc h                                         ; $6039: $9C
    sbc c                                         ; $603A: $99
    sbc [hl]                                      ; $603B: $9E
    adc h                                         ; $603C: $8C
    adc [hl]                                      ; $603D: $8E
    ld b, $06                                     ; $603E: $06 $06
    ld l, h                                       ; $6040: $6C
    db $FC                                        ; $6041: $FC
    ld d, $FE                                     ; $6042: $16 $FE
    ld a, [bc]                                    ; $6044: $0A
    cp $0A                                        ; $6045: $FE $0A
    cp $0F                                        ; $6047: $FE $0F
    rst $38                                       ; $6049: $FF
    ld de, $00FF                                  ; $604A: $11 $FF $00
    rst $38                                       ; $604D: $FF
    nop                                           ; $604E: $00
    rst $38                                       ; $604F: $FF
    ld a, d                                       ; $6050: $7A
    ld a, d                                       ; $6051: $7A
    db $FC                                        ; $6052: $FC
    db $FC                                        ; $6053: $FC
    cp h                                          ; $6054: $BC
    db $FC                                        ; $6055: $FC
    adc b                                         ; $6056: $88
    ld hl, sp+$14                                 ; $6057: $F8 $14
    ld [hl], h                                    ; $6059: $74
    and $FE                                       ; $605A: $E6 $FE
    or d                                          ; $605C: $B2
    cp $82                                        ; $605D: $FE $82
    cp $62                                        ; $605F: $FE $62
    rst $38                                       ; $6061: $FF
    db $10                                        ; $6062: $10
    rst $38                                       ; $6063: $FF
    jr @+$01                                      ; $6064: $18 $FF

    inc c                                         ; $6066: $0C
    rst $38                                       ; $6067: $FF
    ld b, $FF                                     ; $6068: $06 $FF
    ld [bc], a                                    ; $606A: $02
    rst $38                                       ; $606B: $FF
    ld [bc], a                                    ; $606C: $02
    rst $38                                       ; $606D: $FF
    inc bc                                        ; $606E: $03
    rst $38                                       ; $606F: $FF
    ld a, [c]                                     ; $6070: $F2
    cp $0D                                        ; $6071: $FE $0D
    rst $08                                       ; $6073: $CF
    ld [bc], a                                    ; $6074: $02
    di                                            ; $6075: $F3
    ld bc, $01F9                                  ; $6076: $01 $F9 $01
    db $FD                                        ; $6079: $FD
    nop                                           ; $607A: $00
    cp $01                                        ; $607B: $FE $01
    rst $38                                       ; $607D: $FF
    pop hl                                        ; $607E: $E1
    rst $38                                       ; $607F: $FF
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    ld e, $1E                                     ; $6082: $1E $1E
    rst $38                                       ; $6084: $FF
    rst $38                                       ; $6085: $FF
    add a                                         ; $6086: $87
    rst $38                                       ; $6087: $FF
    inc bc                                        ; $6088: $03
    rst $38                                       ; $6089: $FF
    add hl, de                                    ; $608A: $19
    sbc a                                         ; $608B: $9F
    rst $20                                       ; $608C: $E7
    rst $20                                       ; $608D: $E7
    dec de                                        ; $608E: $1B
    ei                                            ; $608F: $FB
    ccf                                           ; $6090: $3F
    nop                                           ; $6091: $00
    rst $18                                       ; $6092: $DF
    ret nz                                        ; $6093: $C0

    ld h, a                                       ; $6094: $67
    ld h, b                                       ; $6095: $60
    adc e                                         ; $6096: $8B
    adc b                                         ; $6097: $88
    sbc c                                         ; $6098: $99
    sbc h                                         ; $6099: $9C
    sbc c                                         ; $609A: $99
    sbc [hl]                                      ; $609B: $9E
    adc h                                         ; $609C: $8C
    adc [hl]                                      ; $609D: $8E
    ld b, $06                                     ; $609E: $06 $06
    ld sp, hl                                     ; $60A0: $F9
    rst $38                                       ; $60A1: $FF
    inc c                                         ; $60A2: $0C
    rst $38                                       ; $60A3: $FF
    ld b, [hl]                                    ; $60A4: $46
    rst $38                                       ; $60A5: $FF
    ld b, $FF                                     ; $60A6: $06 $FF
    ld [bc], a                                    ; $60A8: $02
    rst $38                                       ; $60A9: $FF
    nop                                           ; $60AA: $00
    rst $38                                       ; $60AB: $FF
    ld [bc], a                                    ; $60AC: $02
    rst $38                                       ; $60AD: $FF
    nop                                           ; $60AE: $00
    rst $38                                       ; $60AF: $FF
    ld l, h                                       ; $60B0: $6C
    db $FC                                        ; $60B1: $FC
    ld d, $FE                                     ; $60B2: $16 $FE
    ld a, [bc]                                    ; $60B4: $0A
    cp $0A                                        ; $60B5: $FE $0A
    cp $0F                                        ; $60B7: $FE $0F
    rst $38                                       ; $60B9: $FF
    ld de, $00FF                                  ; $60BA: $11 $FF $00
    rst $38                                       ; $60BD: $FF
    nop                                           ; $60BE: $00
    rst $38                                       ; $60BF: $FF
    ld a, d                                       ; $60C0: $7A
    ld a, d                                       ; $60C1: $7A
    db $FC                                        ; $60C2: $FC
    db $FC                                        ; $60C3: $FC
    cp h                                          ; $60C4: $BC
    db $FC                                        ; $60C5: $FC
    adc b                                         ; $60C6: $88
    ld hl, sp+$14                                 ; $60C7: $F8 $14
    ld [hl], h                                    ; $60C9: $74
    and $FE                                       ; $60CA: $E6 $FE
    or d                                          ; $60CC: $B2
    cp $82                                        ; $60CD: $FE $82
    cp $02                                        ; $60CF: $FE $02
    cp $05                                        ; $60D1: $FE $05
    db $FC                                        ; $60D3: $FC
    inc c                                         ; $60D4: $0C
    db $FC                                        ; $60D5: $FC
    sbc [hl]                                      ; $60D6: $9E
    cp $FA                                        ; $60D7: $FE $FA
    cp $72                                        ; $60D9: $FE $72
    cp $76                                        ; $60DB: $FE $76
    cp $2C                                        ; $60DD: $FE $2C
    db $FC                                        ; $60DF: $FC
    add hl, sp                                    ; $60E0: $39
    ld hl, sp+$3B                                 ; $60E1: $F8 $3B
    ld hl, sp+$7B                                 ; $60E3: $F8 $7B
    ld hl, sp+$6B                                 ; $60E5: $F8 $6B
    ld hl, sp-$33                                 ; $60E7: $F8 $CD
    db $FC                                        ; $60E9: $FC
    dec b                                         ; $60EA: $05
    db $FC                                        ; $60EB: $FC
    ld [bc], a                                    ; $60EC: $02
    cp $02                                        ; $60ED: $FE $02
    cp $00                                        ; $60EF: $FE $00
    rst $38                                       ; $60F1: $FF
    nop                                           ; $60F2: $00
    rst $38                                       ; $60F3: $FF
    ld de, $0FFF                                  ; $60F4: $11 $FF $0F
    rst $38                                       ; $60F7: $FF
    ld a, [bc]                                    ; $60F8: $0A
    cp $0A                                        ; $60F9: $FE $0A
    cp $16                                        ; $60FB: $FE $16
    cp $6C                                        ; $60FD: $FE $6C
    db $FC                                        ; $60FF: $FC
    add d                                         ; $6100: $82
    cp $B2                                        ; $6101: $FE $B2
    cp $E6                                        ; $6103: $FE $E6
    cp $14                                        ; $6105: $FE $14
    ld [hl], h                                    ; $6107: $74
    adc b                                         ; $6108: $88
    ld hl, sp-$44                                 ; $6109: $F8 $BC
    db $FC                                        ; $610B: $FC
    db $FC                                        ; $610C: $FC
    db $FC                                        ; $610D: $FC
    ld a, d                                       ; $610E: $7A
    ld a, d                                       ; $610F: $7A
    ret c                                         ; $6110: $D8

    rst $18                                       ; $6111: $DF
    rst $20                                       ; $6112: $E7
    rst $20                                       ; $6113: $E7
    add b                                         ; $6114: $80
    ld sp, hl                                     ; $6115: $F9
    ret nz                                        ; $6116: $C0

    rst $38                                       ; $6117: $FF
    ldh [rIE], a                                  ; $6118: $E0 $FF
    rst $38                                       ; $611A: $FF
    rst $38                                       ; $611B: $FF
    ld a, a                                       ; $611C: $7F
    ld a, a                                       ; $611D: $7F
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    nop                                           ; $6120: $00
    rst $38                                       ; $6121: $FF
    pop bc                                        ; $6122: $C1
    rst $38                                       ; $6123: $FF
    ld a, $FF                                     ; $6124: $3E $FF
    ld e, h                                       ; $6126: $5C
    rst $38                                       ; $6127: $FF
    jp $81C3                                      ; $6128: $C3 $C3 $81


    add c                                         ; $612B: $81
    ld [$7008], sp                                ; $612C: $08 $08 $70
    ld [hl], b                                    ; $612F: $70
    ld bc, $00FF                                  ; $6130: $01 $FF $00
    rst $38                                       ; $6133: $FF
    nop                                           ; $6134: $00
    rst $38                                       ; $6135: $FF
    nop                                           ; $6136: $00
    rst $38                                       ; $6137: $FF
    nop                                           ; $6138: $00
    rst $38                                       ; $6139: $FF
    inc bc                                        ; $613A: $03
    rst $38                                       ; $613B: $FF
    db $FC                                        ; $613C: $FC
    db $FC                                        ; $613D: $FC
    nop                                           ; $613E: $00
    nop                                           ; $613F: $00
    nop                                           ; $6140: $00
    rst $38                                       ; $6141: $FF
    pop bc                                        ; $6142: $C1
    rst $38                                       ; $6143: $FF
    ld a, $FF                                     ; $6144: $3E $FF
    ld e, h                                       ; $6146: $5C
    rst $38                                       ; $6147: $FF
    jp $81C3                                      ; $6148: $C3 $C3 $81


    add c                                         ; $614B: $81
    ld [$7008], sp                                ; $614C: $08 $08 $70
    ld [hl], b                                    ; $614F: $70
    dec de                                        ; $6150: $1B
    ei                                            ; $6151: $FB
    rst $20                                       ; $6152: $E7
    rst $20                                       ; $6153: $E7
    add hl, de                                    ; $6154: $19
    sbc a                                         ; $6155: $9F
    inc bc                                        ; $6156: $03
    rst $38                                       ; $6157: $FF
    add a                                         ; $6158: $87
    rst $38                                       ; $6159: $FF
    rst $38                                       ; $615A: $FF
    rst $38                                       ; $615B: $FF
    ld e, $1E                                     ; $615C: $1E $1E
    nop                                           ; $615E: $00
    nop                                           ; $615F: $00
    ld h, b                                       ; $6160: $60
    ld h, b                                       ; $6161: $60
    ld sp, $1971                                  ; $6162: $31 $71 $19
    ld a, c                                       ; $6165: $79
    sbc c                                         ; $6166: $99
    add hl, sp                                    ; $6167: $39
    pop de                                        ; $6168: $D1
    ld de, $06E6                                  ; $6169: $11 $E6 $06
    ei                                            ; $616C: $FB
    inc bc                                        ; $616D: $03
    db $FC                                        ; $616E: $FC
    nop                                           ; $616F: $00
    inc a                                         ; $6170: $3C
    ccf                                           ; $6171: $3F
    ldh [rIE], a                                  ; $6172: $E0 $FF
    ld a, [hl]                                    ; $6174: $7E
    ld a, [hl]                                    ; $6175: $7E
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    ret nz                                        ; $6178: $C0

    ret z                                         ; $6179: $C8

    inc bc                                        ; $617A: $03
    di                                            ; $617B: $F3
    ld b, $F7                                     ; $617C: $06 $F7
    daa                                           ; $617E: $27
    rst $20                                       ; $617F: $E7
    add b                                         ; $6180: $80
    add b                                         ; $6181: $80
    ld b, b                                       ; $6182: $40
    ret nz                                        ; $6183: $C0

    jr c, @+$3A                                   ; $6184: $38 $38

    ld a, [hl]                                    ; $6186: $7E
    ld a, [hl]                                    ; $6187: $7E
    jp $81FF                                      ; $6188: $C3 $FF $81


    rst $38                                       ; $618B: $FF
    nop                                           ; $618C: $00
    rst $38                                       ; $618D: $FF
    nop                                           ; $618E: $00
    rst $38                                       ; $618F: $FF
    inc de                                        ; $6190: $13
    inc de                                        ; $6191: $13
    ld h, b                                       ; $6192: $60
    ld h, b                                       ; $6193: $60
    inc c                                         ; $6194: $0C
    inc c                                         ; $6195: $0C
    ld a, $3E                                     ; $6196: $3E $3E
    ld a, [$F8FE]                                 ; $6198: $FA $FE $F8
    db $FC                                        ; $619B: $FC
    sub h                                         ; $619C: $94
    db $FC                                        ; $619D: $FC
    ld l, b                                       ; $619E: $68
    ld hl, sp-$20                                 ; $619F: $F8 $E0
    ldh [$CE], a                                  ; $61A1: $E0 $CE
    adc $1E                                       ; $61A3: $CE $1E
    ld e, $28                                     ; $61A5: $1E $28
    inc a                                         ; $61A7: $3C
    ld b, l                                       ; $61A8: $45
    ld a, l                                       ; $61A9: $7D
    add l                                         ; $61AA: $85
    db $FD                                        ; $61AB: $FD
    ret z                                         ; $61AC: $C8

    ld hl, sp+$70                                 ; $61AD: $F8 $70
    ld [hl], b                                    ; $61AF: $70
    ld bc, $1601                                  ; $61B0: $01 $01 $16
    ld d, $68                                     ; $61B3: $16 $68
    ld a, b                                       ; $61B5: $78
    add l                                         ; $61B6: $85
    cp h                                          ; $61B7: $BC
    push bc                                       ; $61B8: $C5
    db $FC                                        ; $61B9: $FC
    jp hl                                         ; $61BA: $E9


    ld hl, sp-$07                                 ; $61BB: $F8 $F9
    ld hl, sp+$73                                 ; $61BD: $F8 $73
    ld [hl], b                                    ; $61BF: $70
    ld a, a                                       ; $61C0: $7F
    nop                                           ; $61C1: $00
    ld a, a                                       ; $61C2: $7F
    nop                                           ; $61C3: $00
    rst $38                                       ; $61C4: $FF
    nop                                           ; $61C5: $00
    rst $38                                       ; $61C6: $FF
    nop                                           ; $61C7: $00
    rst $38                                       ; $61C8: $FF
    nop                                           ; $61C9: $00
    rst $38                                       ; $61CA: $FF
    nop                                           ; $61CB: $00
    rst $38                                       ; $61CC: $FF
    nop                                           ; $61CD: $00
    rst $38                                       ; $61CE: $FF
    nop                                           ; $61CF: $00
    ld [hl], a                                    ; $61D0: $77
    rst $30                                       ; $61D1: $F7
    db $DB                                        ; $61D2: $DB
    ei                                            ; $61D3: $FB
    adc h                                         ; $61D4: $8C
    db $FC                                        ; $61D5: $FC
    add [hl]                                      ; $61D6: $86
    cp $C3                                        ; $61D7: $FE $C3
    rst $38                                       ; $61D9: $FF
    ccf                                           ; $61DA: $3F
    ccf                                           ; $61DB: $3F
    rst $08                                       ; $61DC: $CF
    rrca                                          ; $61DD: $0F
    ldh a, [rP1]                                  ; $61DE: $F0 $00
    jp $FCFF                                      ; $61E0: $C3 $FF $FC


    db $FC                                        ; $61E3: $FC
    ldh a, [$F0]                                  ; $61E4: $F0 $F0
    ld bc, $FB01                                  ; $61E6: $01 $01 $FB

jr_023_61E9:
    ei                                            ; $61E9: $FB
    pop hl                                        ; $61EA: $E1
    pop hl                                        ; $61EB: $E1
    ret c                                         ; $61EC: $D8

    ret nz                                        ; $61ED: $C0

    ccf                                           ; $61EE: $3F
    nop                                           ; $61EF: $00
    db $E3                                        ; $61F0: $E3
    db $E3                                        ; $61F1: $E3
    rrca                                          ; $61F2: $0F
    rrca                                          ; $61F3: $0F
    ld a, [$A0FF]                                 ; $61F4: $FA $FF $A0
    rst $38                                       ; $61F7: $FF
    pop bc                                        ; $61F8: $C1
    rst $38                                       ; $61F9: $FF
    rst $38                                       ; $61FA: $FF
    rst $38                                       ; $61FB: $FF
    ld e, $1E                                     ; $61FC: $1E $1E
    add b                                         ; $61FE: $80
    nop                                           ; $61FF: $00
    ld b, $06                                     ; $6200: $06 $06
    adc h                                         ; $6202: $8C
    adc [hl]                                      ; $6203: $8E
    sbc c                                         ; $6204: $99
    sbc [hl]                                      ; $6205: $9E
    sbc c                                         ; $6206: $99
    sbc h                                         ; $6207: $9C
    adc e                                         ; $6208: $8B
    adc b                                         ; $6209: $88
    ld h, a                                       ; $620A: $67
    ld h, b                                       ; $620B: $60
    rst $18                                       ; $620C: $DF
    ret nz                                        ; $620D: $C0

    ccf                                           ; $620E: $3F
    nop                                           ; $620F: $00
    rlca                                          ; $6210: $07
    nop                                           ; $6211: $00
    rst $38                                       ; $6212: $FF
    nop                                           ; $6213: $00
    rst $38                                       ; $6214: $FF
    nop                                           ; $6215: $00
    rst $38                                       ; $6216: $FF
    nop                                           ; $6217: $00
    rst $38                                       ; $6218: $FF
    nop                                           ; $6219: $00
    rst $38                                       ; $621A: $FF
    nop                                           ; $621B: $00
    rst $38                                       ; $621C: $FF
    nop                                           ; $621D: $00
    rst $38                                       ; $621E: $FF
    nop                                           ; $621F: $00
    cp $FE                                        ; $6220: $FE $FE
    db $FD                                        ; $6222: $FD
    db $FC                                        ; $6223: $FC
    cp $FE                                        ; $6224: $FE $FE
    rst $38                                       ; $6226: $FF
    rst $38                                       ; $6227: $FF
    rst $38                                       ; $6228: $FF
    rst $38                                       ; $6229: $FF
    pop bc                                        ; $622A: $C1
    pop bc                                        ; $622B: $C1
    jp nc, $E9CC                                  ; $622C: $D2 $CC $E9

    and $03                                       ; $622F: $E6 $03
    inc bc                                        ; $6231: $03
    dec b                                         ; $6232: $05
    ld sp, hl                                     ; $6233: $F9
    xor b                                         ; $6234: $A8
    ld d, b                                       ; $6235: $50
    ld e, b                                       ; $6236: $58
    jr nz, jr_023_61E9                            ; $6237: $20 $B0

    add b                                         ; $6239: $80
    add b                                         ; $623A: $80
    add b                                         ; $623B: $80
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    jp nz, $89C2                                  ; $6240: $C2 $C2 $89

    sub b                                         ; $6243: $90
    dec h                                         ; $6244: $25
    jr jr_023_628B                                ; $6245: $18 $44

    jr c, @+$4E                                   ; $6247: $38 $4C

    jr nc, jr_023_6283                            ; $6249: $30 $38

    nop                                           ; $624B: $00
    nop                                           ; $624C: $00
    nop                                           ; $624D: $00
    nop                                           ; $624E: $00
    nop                                           ; $624F: $00
    ld b, b                                       ; $6250: $40
    ld b, b                                       ; $6251: $40
    sbc d                                         ; $6252: $9A
    nop                                           ; $6253: $00
    ld a, [hl+]                                   ; $6254: $2A
    db $10                                        ; $6255: $10
    ld c, b                                       ; $6256: $48
    jr nc, jr_023_62D1                            ; $6257: $30 $78

    nop                                           ; $6259: $00
    jr nc, jr_023_625C                            ; $625A: $30 $00

jr_023_625C:
    nop                                           ; $625C: $00
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00
    nop                                           ; $625F: $00
    xor $E0                                       ; $6260: $EE $E0
    db $F4                                        ; $6262: $F4
    ldh a, [$80]                                  ; $6263: $F0 $80

jr_023_6265:
    add b                                         ; $6265: $80
    jr nc, @+$42                                  ; $6266: $30 $40

    ld d, b                                       ; $6268: $50
    jr nz, jr_023_62CB                            ; $6269: $20 $60

    nop                                           ; $626B: $00
    add b                                         ; $626C: $80
    add b                                         ; $626D: $80
    ret nz                                        ; $626E: $C0

    ret nz                                        ; $626F: $C0

    inc bc                                        ; $6270: $03
    inc bc                                        ; $6271: $03
    rra                                           ; $6272: $1F
    rra                                           ; $6273: $1F
    ld [hl], d                                    ; $6274: $72
    ld a, a                                       ; $6275: $7F
    ld h, h                                       ; $6276: $64
    ld a, a                                       ; $6277: $7F
    call nz, $C4FF                                ; $6278: $C4 $FF $C4
    rst $38                                       ; $627B: $FF
    ret nz                                        ; $627C: $C0

    rst $38                                       ; $627D: $FF
    add b                                         ; $627E: $80
    rst $38                                       ; $627F: $FF
    ldh [$E0], a                                  ; $6280: $E0 $E0
    add hl, de                                    ; $6282: $19

jr_023_6283:
    ld sp, hl                                     ; $6283: $F9
    rlca                                          ; $6284: $07
    rst $38                                       ; $6285: $FF
    inc bc                                        ; $6286: $03
    rst $38                                       ; $6287: $FF
    nop                                           ; $6288: $00
    rst $38                                       ; $6289: $FF
    nop                                           ; $628A: $00

jr_023_628B:
    rst $38                                       ; $628B: $FF
    nop                                           ; $628C: $00
    rst $38                                       ; $628D: $FF
    nop                                           ; $628E: $00
    rst $38                                       ; $628F: $FF
    rst $38                                       ; $6290: $FF
    rst $38                                       ; $6291: $FF
    add b                                         ; $6292: $80
    rst $38                                       ; $6293: $FF
    jr c, @+$01                                   ; $6294: $38 $FF

    ldh [rIE], a                                  ; $6296: $E0 $FF
    ret nz                                        ; $6298: $C0

    rst $38                                       ; $6299: $FF
    jr nz, @+$01                                  ; $629A: $20 $FF

    nop                                           ; $629C: $00
    rst $38                                       ; $629D: $FF
    nop                                           ; $629E: $00
    rst $38                                       ; $629F: $FF
    ret nz                                        ; $62A0: $C0

    ret nz                                        ; $62A1: $C0

    cp b                                          ; $62A2: $B8
    add b                                         ; $62A3: $80
    ld b, h                                       ; $62A4: $44
    jr c, jr_023_62F3                             ; $62A5: $38 $4C

    jr nc, jr_023_6265                            ; $62A7: $30 $BC

    add b                                         ; $62A9: $80
    ret nz                                        ; $62AA: $C0

    ret nz                                        ; $62AB: $C0

    ldh [$E0], a                                  ; $62AC: $E0 $E0
    add [hl]                                      ; $62AE: $86
    add b                                         ; $62AF: $80
    add b                                         ; $62B0: $80
    rst $38                                       ; $62B1: $FF
    add b                                         ; $62B2: $80
    rst $38                                       ; $62B3: $FF
    add b                                         ; $62B4: $80
    rst $38                                       ; $62B5: $FF
    add b                                         ; $62B6: $80
    rst $38                                       ; $62B7: $FF
    add b                                         ; $62B8: $80
    rst $38                                       ; $62B9: $FF
    ld b, b                                       ; $62BA: $40
    ld a, a                                       ; $62BB: $7F
    ld b, b                                       ; $62BC: $40
    ld a, a                                       ; $62BD: $7F
    ld d, b                                       ; $62BE: $50
    ld a, a                                       ; $62BF: $7F
    ld [hl-], a                                   ; $62C0: $32
    inc c                                         ; $62C1: $0C
    ld b, [hl]                                    ; $62C2: $46
    jr c, @-$62                                   ; $62C3: $38 $9C

    add b                                         ; $62C5: $80
    ldh [$E0], a                                  ; $62C6: $E0 $E0
    ret nz                                        ; $62C8: $C0

    ret nz                                        ; $62C9: $C0

    xor h                                         ; $62CA: $AC

jr_023_62CB:
    sub b                                         ; $62CB: $90
    ld d, b                                       ; $62CC: $50
    jr nz, jr_023_631B                            ; $62CD: $20 $4C

    nop                                           ; $62CF: $00
    ld h, b                                       ; $62D0: $60

jr_023_62D1:
    ld a, a                                       ; $62D1: $7F
    ret nz                                        ; $62D2: $C0

    rst $38                                       ; $62D3: $FF
    ret nz                                        ; $62D4: $C0

    rst $38                                       ; $62D5: $FF
    ret nz                                        ; $62D6: $C0

    rst $38                                       ; $62D7: $FF
    ldh [rIE], a                                  ; $62D8: $E0 $FF
    ldh a, [rIE]                                  ; $62DA: $F0 $FF
    ret z                                         ; $62DC: $C8

    rst $38                                       ; $62DD: $FF
    add b                                         ; $62DE: $80
    rst $38                                       ; $62DF: $FF
    and [hl]                                      ; $62E0: $A6
    sbc b                                         ; $62E1: $98
    ld c, [hl]                                    ; $62E2: $4E
    jr nc, jr_023_62F5                            ; $62E3: $30 $10

    ld h, b                                       ; $62E5: $60
    ld l, [hl]                                    ; $62E6: $6E
    nop                                           ; $62E7: $00
    sub e                                         ; $62E8: $93
    adc h                                         ; $62E9: $8C
    and a                                         ; $62EA: $A7
    sbc b                                         ; $62EB: $98
    ld c, [hl]                                    ; $62EC: $4E
    jr nc, jr_023_632B                            ; $62ED: $30 $3C

    ld b, b                                       ; $62EF: $40
    or b                                          ; $62F0: $B0
    rst $38                                       ; $62F1: $FF
    ld c, h                                       ; $62F2: $4C

jr_023_62F3:
    ld a, a                                       ; $62F3: $7F
    ld h, b                                       ; $62F4: $60

jr_023_62F5:
    ld a, a                                       ; $62F5: $7F
    ld [hl], b                                    ; $62F6: $70
    ld a, a                                       ; $62F7: $7F
    ccf                                           ; $62F8: $3F
    ccf                                           ; $62F9: $3F
    dec de                                        ; $62FA: $1B
    dec de                                        ; $62FB: $1B
    nop                                           ; $62FC: $00
    nop                                           ; $62FD: $00
    nop                                           ; $62FE: $00
    nop                                           ; $62FF: $00
    ld bc, $00FF                                  ; $6300: $01 $FF $00
    rst $38                                       ; $6303: $FF
    nop                                           ; $6304: $00
    rst $38                                       ; $6305: $FF
    nop                                           ; $6306: $00
    rst $38                                       ; $6307: $FF
    ld bc, $83FF                                  ; $6308: $01 $FF $83
    rst $38                                       ; $630B: $FF
    db $FC                                        ; $630C: $FC
    db $FC                                        ; $630D: $FC
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    nop                                           ; $6310: $00
    rst $38                                       ; $6311: $FF
    pop bc                                        ; $6312: $C1
    rst $38                                       ; $6313: $FF
    ld a, $FF                                     ; $6314: $3E $FF
    ld e, h                                       ; $6316: $5C
    rst $38                                       ; $6317: $FF
    jp $81C3                                      ; $6318: $C3 $C3 $81


jr_023_631B:
    add c                                         ; $631B: $81
    nop                                           ; $631C: $00
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    nop                                           ; $631F: $00
    ld [hl], c                                    ; $6320: $71
    nop                                           ; $6321: $00
    add h                                         ; $6322: $84
    add e                                         ; $6323: $83
    add sp, -$19                                  ; $6324: $E8 $E7
    pop de                                        ; $6326: $D1
    adc $BF                                       ; $6327: $CE $BF
    add b                                         ; $6329: $80
    add b                                         ; $632A: $80

jr_023_632B:
    add b                                         ; $632B: $80
    ret nz                                        ; $632C: $C0

    ret nz                                        ; $632D: $C0

    add b                                         ; $632E: $80
    add b                                         ; $632F: $80
    nop                                           ; $6330: $00
    ldh a, [$E0]                                  ; $6331: $F0 $E0
    ld sp, hl                                     ; $6333: $F9
    pop bc                                        ; $6334: $C1
    di                                            ; $6335: $F3
    inc bc                                        ; $6336: $03
    rst $20                                       ; $6337: $E7
    inc b                                         ; $6338: $04
    rrca                                          ; $6339: $0F
    nop                                           ; $633A: $00
    inc c                                         ; $633B: $0C
    ret nz                                        ; $633C: $C0

    nop                                           ; $633D: $00
    ldh [rP1], a                                  ; $633E: $E0 $00
    nop                                           ; $6340: $00
    ldh a, [$E0]                                  ; $6341: $F0 $E0
    ld hl, sp-$10                                 ; $6343: $F8 $F0
    ld sp, hl                                     ; $6345: $F9
    ldh [$FB], a                                  ; $6346: $E0 $FB
    ld b, b                                       ; $6348: $40
    di                                            ; $6349: $F3
    nop                                           ; $634A: $00
    pop hl                                        ; $634B: $E1
    nop                                           ; $634C: $00
    ld b, b                                       ; $634D: $40
    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    nop                                           ; $6350: $00
    inc bc                                        ; $6351: $03
    ld bc, $E2C7                                  ; $6352: $01 $C7 $E2
    rst $30                                       ; $6355: $F7
    ld [hl], c                                    ; $6356: $71
    ei                                            ; $6357: $FB
    cp b                                          ; $6358: $B8
    db $FD                                        ; $6359: $FD
    ld e, h                                       ; $635A: $5C
    db $FC                                        ; $635B: $FC
    inc b                                         ; $635C: $04
    ld a, h                                       ; $635D: $7C
    nop                                           ; $635E: $00
    inc e                                         ; $635F: $1C
    add a                                         ; $6360: $87
    rlca                                          ; $6361: $07
    ld [hl], e                                    ; $6362: $73
    ld [hl], e                                    ; $6363: $73
    ld a, b                                       ; $6364: $78
    ld a, b                                       ; $6365: $78
    inc d                                         ; $6366: $14
    inc a                                         ; $6367: $3C
    and d                                         ; $6368: $A2
    ld a, $A1                                     ; $6369: $3E $A1
    ccf                                           ; $636B: $3F
    sub e                                         ; $636C: $93
    rra                                           ; $636D: $1F
    ld c, $0E                                     ; $636E: $0E $0E
    add b                                         ; $6370: $80
    add b                                         ; $6371: $80
    ld b, b                                       ; $6372: $40
    ret nz                                        ; $6373: $C0

    jr c, jr_023_63AE                             ; $6374: $38 $38

    ld a, [hl]                                    ; $6376: $7E
    ld a, [hl]                                    ; $6377: $7E
    jp $81FF                                      ; $6378: $C3 $FF $81


    rst $38                                       ; $637B: $FF
    nop                                           ; $637C: $00
    rst $38                                       ; $637D: $FF
    nop                                           ; $637E: $00
    rst $38                                       ; $637F: $FF
    ret z                                         ; $6380: $C8

    ret z                                         ; $6381: $C8

    ld b, $06                                     ; $6382: $06 $06
    jr nc, jr_023_63B6                            ; $6384: $30 $30

    ld a, h                                       ; $6386: $7C
    ld a, h                                       ; $6387: $7C
    ld e, a                                       ; $6388: $5F
    ld a, a                                       ; $6389: $7F
    dec b                                         ; $638A: $05
    ccf                                           ; $638B: $3F
    jr nz, @+$41                                  ; $638C: $20 $3F

    db $10                                        ; $638E: $10
    rra                                           ; $638F: $1F
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    ldh [rIE], a                                  ; $6392: $E0 $FF
    ld a, [hl]                                    ; $6394: $7E
    ld a, [hl]                                    ; $6395: $7E
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    ld hl, sp-$08                                 ; $6398: $F8 $F8
    sub e                                         ; $639A: $93
    di                                            ; $639B: $F3
    ld d, $F7                                     ; $639C: $16 $F7
    daa                                           ; $639E: $27
    rst $20                                       ; $639F: $E7
    inc de                                        ; $63A0: $13
    inc de                                        ; $63A1: $13
    ld h, b                                       ; $63A2: $60
    ld h, b                                       ; $63A3: $60
    inc c                                         ; $63A4: $0C
    inc c                                         ; $63A5: $0C
    ld a, $3E                                     ; $63A6: $3E $3E
    ld a, [$F8FE]                                 ; $63A8: $FA $FE $F8
    db $FC                                        ; $63AB: $FC
    sub h                                         ; $63AC: $94
    db $FC                                        ; $63AD: $FC

jr_023_63AE:
    ld l, b                                       ; $63AE: $68
    ld hl, sp-$39                                 ; $63AF: $F8 $C7
    rst $00                                       ; $63B1: $C7
    ldh a, [$F0]                                  ; $63B2: $F0 $F0
    ld e, a                                       ; $63B4: $5F
    rst $38                                       ; $63B5: $FF

jr_023_63B6:
    dec b                                         ; $63B6: $05
    rst $38                                       ; $63B7: $FF
    add e                                         ; $63B8: $83
    rst $38                                       ; $63B9: $FF
    rst $38                                       ; $63BA: $FF
    rst $38                                       ; $63BB: $FF
    ld a, b                                       ; $63BC: $78
    ld a, b                                       ; $63BD: $78
    ld bc, $E300                                  ; $63BE: $01 $00 $E3
    db $E3                                        ; $63C1: $E3
    rrca                                          ; $63C2: $0F
    rrca                                          ; $63C3: $0F
    ld a, [$A0FF]                                 ; $63C4: $FA $FF $A0
    rst $38                                       ; $63C7: $FF
    pop bc                                        ; $63C8: $C1
    rst $38                                       ; $63C9: $FF
    rst $38                                       ; $63CA: $FF
    rst $38                                       ; $63CB: $FF
    ld e, $1E                                     ; $63CC: $1E $1E
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    nop                                           ; $63D0: $00
    nop                                           ; $63D1: $00
    ld a, b                                       ; $63D2: $78
    ld a, b                                       ; $63D3: $78
    rst $38                                       ; $63D4: $FF
    rst $38                                       ; $63D5: $FF
    pop hl                                        ; $63D6: $E1
    rst $38                                       ; $63D7: $FF
    ret nz                                        ; $63D8: $C0

    rst $38                                       ; $63D9: $FF
    sbc c                                         ; $63DA: $99
    ld sp, hl                                     ; $63DB: $F9
    rst $20                                       ; $63DC: $E7
    rst $20                                       ; $63DD: $E7
    reti                                          ; $63DE: $D9


    rst $18                                       ; $63DF: $DF
    nop                                           ; $63E0: $00
    nop                                           ; $63E1: $00
    ccf                                           ; $63E2: $3F
    ccf                                           ; $63E3: $3F
    ret nz                                        ; $63E4: $C0

    rst $38                                       ; $63E5: $FF
    nop                                           ; $63E6: $00
    rst $38                                       ; $63E7: $FF
    nop                                           ; $63E8: $00
    rst $38                                       ; $63E9: $FF
    add e                                         ; $63EA: $83
    rst $38                                       ; $63EB: $FF
    cp $FE                                        ; $63EC: $FE $FE
    ldh [$E0], a                                  ; $63EE: $E0 $E0
    nop                                           ; $63F0: $00
    nop                                           ; $63F1: $00
    db $FC                                        ; $63F2: $FC
    db $FC                                        ; $63F3: $FC
    inc bc                                        ; $63F4: $03
    rst $38                                       ; $63F5: $FF
    nop                                           ; $63F6: $00
    rst $38                                       ; $63F7: $FF
    nop                                           ; $63F8: $00
    rst $38                                       ; $63F9: $FF
    db $FC                                        ; $63FA: $FC
    rst $38                                       ; $63FB: $FF
    inc bc                                        ; $63FC: $03
    inc bc                                        ; $63FD: $03
    nop                                           ; $63FE: $00
    nop                                           ; $63FF: $00
    ld a, [hl]                                    ; $6400: $7E
    nop                                           ; $6401: $00
    inc c                                         ; $6402: $0C
    nop                                           ; $6403: $00
    add c                                         ; $6404: $81
    add c                                         ; $6405: $81
    jp nz, $4CC3                                  ; $6406: $C2 $C3 $4C

    rst $08                                       ; $6409: $CF
    ld h, $E7                                     ; $640A: $26 $E7
    rst $00                                       ; $640C: $C7
    rst $00                                       ; $640D: $C7
    inc bc                                        ; $640E: $03
    inc bc                                        ; $640F: $03
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    db $FC                                        ; $6412: $FC
    db $FC                                        ; $6413: $FC
    inc bc                                        ; $6414: $03
    rst $38                                       ; $6415: $FF
    nop                                           ; $6416: $00
    rst $38                                       ; $6417: $FF
    nop                                           ; $6418: $00
    rst $38                                       ; $6419: $FF
    nop                                           ; $641A: $00

Jump_023_641B:
    rst $38                                       ; $641B: $FF
    rst $38                                       ; $641C: $FF
    rst $38                                       ; $641D: $FF
    add e                                         ; $641E: $83
    add e                                         ; $641F: $83
    ccf                                           ; $6420: $3F
    nop                                           ; $6421: $00
    rst $18                                       ; $6422: $DF
    ret nz                                        ; $6423: $C0

    ld h, a                                       ; $6424: $67
    ld h, b                                       ; $6425: $60
    adc e                                         ; $6426: $8B
    adc b                                         ; $6427: $88
    sbc c                                         ; $6428: $99
    sbc h                                         ; $6429: $9C
    sbc c                                         ; $642A: $99
    sbc [hl]                                      ; $642B: $9E
    adc h                                         ; $642C: $8C
    adc [hl]                                      ; $642D: $8E
    ld b, $06                                     ; $642E: $06 $06
    rst $38                                       ; $6430: $FF
    nop                                           ; $6431: $00
    rst $38                                       ; $6432: $FF
    nop                                           ; $6433: $00
    rst $38                                       ; $6434: $FF
    nop                                           ; $6435: $00
    rst $38                                       ; $6436: $FF
    nop                                           ; $6437: $00
    rst $38                                       ; $6438: $FF
    nop                                           ; $6439: $00
    rst $38                                       ; $643A: $FF
    nop                                           ; $643B: $00
    rst $38                                       ; $643C: $FF
    nop                                           ; $643D: $00
    ld a, a                                       ; $643E: $7F
    nop                                           ; $643F: $00
    rst $38                                       ; $6440: $FF
    rst $38                                       ; $6441: $FF
    rst $38                                       ; $6442: $FF
    rst $38                                       ; $6443: $FF
    rst $38                                       ; $6444: $FF
    rst $38                                       ; $6445: $FF
    rst $38                                       ; $6446: $FF
    rst $38                                       ; $6447: $FF
    rst $38                                       ; $6448: $FF
    rst $38                                       ; $6449: $FF
    cp $FF                                        ; $644A: $FE $FF
    jp c, $E9FF                                   ; $644C: $DA $FF $E9

    cp $47                                        ; $644F: $FE $47
    ccf                                           ; $6451: $3F
    ld e, e                                       ; $6452: $5B
    daa                                           ; $6453: $27
    ld h, c                                       ; $6454: $61
    rra                                           ; $6455: $1F
    ld b, d                                       ; $6456: $42
    ld bc, $030D                                  ; $6457: $01 $0D $03
    ld d, e                                       ; $645A: $53
    rrca                                          ; $645B: $0F
    rla                                           ; $645C: $17
    rrca                                          ; $645D: $0F
    jr z, jr_023_647F                             ; $645E: $28 $1F

    rst $38                                       ; $6460: $FF
    rst $38                                       ; $6461: $FF
    rst $38                                       ; $6462: $FF
    rst $38                                       ; $6463: $FF
    rst $38                                       ; $6464: $FF
    rst $38                                       ; $6465: $FF
    rst $38                                       ; $6466: $FF
    rst $38                                       ; $6467: $FF
    rst $38                                       ; $6468: $FF
    rst $38                                       ; $6469: $FF
    rst $38                                       ; $646A: $FF
    rst $38                                       ; $646B: $FF
    rst $38                                       ; $646C: $FF
    rst $38                                       ; $646D: $FF
    ccf                                           ; $646E: $3F
    rst $38                                       ; $646F: $FF
    rst $38                                       ; $6470: $FF
    rst $38                                       ; $6471: $FF
    rst $38                                       ; $6472: $FF
    rst $38                                       ; $6473: $FF
    rst $38                                       ; $6474: $FF
    rst $38                                       ; $6475: $FF
    rst $38                                       ; $6476: $FF
    rst $38                                       ; $6477: $FF
    rst $38                                       ; $6478: $FF
    rst $38                                       ; $6479: $FF
    rst $38                                       ; $647A: $FF
    rst $38                                       ; $647B: $FF
    rst $38                                       ; $647C: $FF
    rst $38                                       ; $647D: $FF
    rst $38                                       ; $647E: $FF

jr_023_647F:
    rst $38                                       ; $647F: $FF
    rst $38                                       ; $6480: $FF
    rst $38                                       ; $6481: $FF
    rst $38                                       ; $6482: $FF
    rst $38                                       ; $6483: $FF
    rst $38                                       ; $6484: $FF
    rst $38                                       ; $6485: $FF
    rst $38                                       ; $6486: $FF
    rst $38                                       ; $6487: $FF
    rst $38                                       ; $6488: $FF
    rst $38                                       ; $6489: $FF
    rst $38                                       ; $648A: $FF
    rst $38                                       ; $648B: $FF
    rst $38                                       ; $648C: $FF
    rst $38                                       ; $648D: $FF
    pop hl                                        ; $648E: $E1
    rst $38                                       ; $648F: $FF
    jr nc, jr_023_64AE                            ; $6490: $30 $1C

    ld sp, $2218                                  ; $6492: $31 $18 $22
    add hl, de                                    ; $6495: $19
    db $10                                        ; $6496: $10
    dec hl                                        ; $6497: $2B
    ld c, e                                       ; $6498: $4B
    jr nc, jr_023_64F4                            ; $6499: $30 $59

    ld [hl+], a                                   ; $649B: $22
    ld l, e                                       ; $649C: $6B
    db $10                                        ; $649D: $10
    ld a, e                                       ; $649E: $7B
    nop                                           ; $649F: $00
    ld a, a                                       ; $64A0: $7F
    rst $38                                       ; $64A1: $FF
    rlca                                          ; $64A2: $07
    rst $38                                       ; $64A3: $FF
    add hl, sp                                    ; $64A4: $39
    cp a                                          ; $64A5: $BF
    inc c                                         ; $64A6: $0C
    ld [hl], e                                    ; $64A7: $73
    dec hl                                        ; $64A8: $2B
    ld b, a                                       ; $64A9: $47
    ld d, [hl]                                    ; $64AA: $56
    rrca                                          ; $64AB: $0F
    sub b                                         ; $64AC: $90
    ld c, a                                       ; $64AD: $4F

jr_023_64AE:
    ld d, h                                       ; $64AE: $54
    add hl, bc                                    ; $64AF: $09
    ei                                            ; $64B0: $FB
    rst $38                                       ; $64B1: $FF
    rst $38                                       ; $64B2: $FF
    rst $38                                       ; $64B3: $FF
    or $FF                                        ; $64B4: $F6 $FF
    inc c                                         ; $64B6: $0C
    rst $38                                       ; $64B7: $FF
    pop bc                                        ; $64B8: $C1
    rst $38                                       ; $64B9: $FF
    db $E3                                        ; $64BA: $E3
    rst $38                                       ; $64BB: $FF
    add [hl]                                      ; $64BC: $86
    rst $38                                       ; $64BD: $FF
    inc c                                         ; $64BE: $0C
    rst $38                                       ; $64BF: $FF
    rrca                                          ; $64C0: $0F
    rrca                                          ; $64C1: $0F
    rra                                           ; $64C2: $1F
    rra                                           ; $64C3: $1F
    ld d, $1E                                     ; $64C4: $16 $1E
    jr nz, jr_023_6504                            ; $64C6: $20 $3C

    jr nz, @+$3E                                  ; $64C8: $20 $3C

    inc d                                         ; $64CA: $14
    inc e                                         ; $64CB: $1C
    ld l, b                                       ; $64CC: $68
    ld l, b                                       ; $64CD: $68
    add b                                         ; $64CE: $80
    add b                                         ; $64CF: $80
    nop                                           ; $64D0: $00
    nop                                           ; $64D1: $00
    inc bc                                        ; $64D2: $03
    nop                                           ; $64D3: $00
    inc b                                         ; $64D4: $04
    inc bc                                        ; $64D5: $03
    add hl, bc                                    ; $64D6: $09
    rlca                                          ; $64D7: $07
    inc sp                                        ; $64D8: $33
    rrca                                          ; $64D9: $0F
    ld c, l                                       ; $64DA: $4D
    ccf                                           ; $64DB: $3F
    sbc a                                         ; $64DC: $9F
    ld a, a                                       ; $64DD: $7F
    rra                                           ; $64DE: $1F
    rst $38                                       ; $64DF: $FF
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    ld hl, sp+$00                                 ; $64E2: $F8 $00
    rlca                                          ; $64E4: $07
    ld hl, sp-$40                                 ; $64E5: $F8 $C0
    rst $38                                       ; $64E7: $FF
    rst $20                                       ; $64E8: $E7
    rst $38                                       ; $64E9: $FF
    rst $18                                       ; $64EA: $DF
    rst $38                                       ; $64EB: $FF
    rst $38                                       ; $64EC: $FF
    rst $38                                       ; $64ED: $FF
    rst $38                                       ; $64EE: $FF
    rst $38                                       ; $64EF: $FF
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    db $FD                                        ; $64F2: $FD
    nop                                           ; $64F3: $00

jr_023_64F4:
    ld b, $F9                                     ; $64F4: $06 $F9
    ret                                           ; $64F6: $C9


    rst $30                                       ; $64F7: $F7
    rst $28                                       ; $64F8: $EF
    rst $38                                       ; $64F9: $FF
    rst $18                                       ; $64FA: $DF
    rst $38                                       ; $64FB: $FF
    rst $38                                       ; $64FC: $FF
    rst $38                                       ; $64FD: $FF
    rst $38                                       ; $64FE: $FF
    rst $38                                       ; $64FF: $FF
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    db $FC                                        ; $6502: $FC
    db $FC                                        ; $6503: $FC

jr_023_6504:
    jp $80FF                                      ; $6504: $C3 $FF $80


    rst $38                                       ; $6507: $FF
    ret nz                                        ; $6508: $C0

    rst $38                                       ; $6509: $FF
    ldh a, [rIE]                                  ; $650A: $F0 $FF
    adc b                                         ; $650C: $88
    adc a                                         ; $650D: $8F
    ld [hl-], a                                   ; $650E: $32
    inc sp                                        ; $650F: $33
    ld a, [hl]                                    ; $6510: $7E
    nop                                           ; $6511: $00
    inc c                                         ; $6512: $0C
    nop                                           ; $6513: $00
    add c                                         ; $6514: $81
    add c                                         ; $6515: $81
    jp Jump_023_5FC3                              ; $6516: $C3 $C3 $5F


    rst $38                                       ; $6519: $FF
    ccf                                           ; $651A: $3F
    rst $38                                       ; $651B: $FF
    jp Jump_000_01FF                              ; $651C: $C3 $FF $01


    rst $38                                       ; $651F: $FF
    rst $38                                       ; $6520: $FF
    nop                                           ; $6521: $00
    rst $38                                       ; $6522: $FF
    nop                                           ; $6523: $00
    rst $38                                       ; $6524: $FF
    nop                                           ; $6525: $00
    rst $38                                       ; $6526: $FF
    nop                                           ; $6527: $00
    rst $38                                       ; $6528: $FF
    nop                                           ; $6529: $00
    rst $38                                       ; $652A: $FF
    nop                                           ; $652B: $00
    rst $38                                       ; $652C: $FF
    nop                                           ; $652D: $00
    ldh a, [rP1]                                  ; $652E: $F0 $00
    ldh [rP1], a                                  ; $6530: $E0 $00
    adc $0E                                       ; $6532: $CE $0E
    sbc a                                         ; $6534: $9F
    rra                                           ; $6535: $1F
    sub a                                         ; $6536: $97
    rra                                           ; $6537: $1F
    and e                                         ; $6538: $A3
    ccf                                           ; $6539: $3F
    and c                                         ; $653A: $A1
    dec a                                         ; $653B: $3D

Jump_023_653C:
    sub [hl]                                      ; $653C: $96
    ld e, $68                                     ; $653D: $1E $68
    ld l, b                                       ; $653F: $68
    db $FC                                        ; $6540: $FC
    nop                                           ; $6541: $00
    ei                                            ; $6542: $FB
    inc bc                                        ; $6543: $03
    and $06                                       ; $6544: $E6 $06
    pop de                                        ; $6546: $D1
    ld de, $3999                                  ; $6547: $11 $99 $39
    sbc c                                         ; $654A: $99
    ld a, c                                       ; $654B: $79
    ld sp, $6071                                  ; $654C: $31 $71 $60
    ld h, b                                       ; $654F: $60
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    ld a, b                                       ; $6552: $78
    ld a, b                                       ; $6553: $78
    cp $FE                                        ; $6554: $FE $FE
    db $E3                                        ; $6556: $E3
    rst $38                                       ; $6557: $FF
    pop bc                                        ; $6558: $C1
    rst $38                                       ; $6559: $FF
    sbc c                                         ; $655A: $99
    ld sp, hl                                     ; $655B: $F9
    rst $20                                       ; $655C: $E7
    rst $20                                       ; $655D: $E7
    rst $18                                       ; $655E: $DF
    rst $18                                       ; $655F: $DF
    ld b, b                                       ; $6560: $40
    ld a, a                                       ; $6561: $7F
    and b                                         ; $6562: $A0
    ccf                                           ; $6563: $3F
    jr nc, jr_023_65A5                            ; $6564: $30 $3F

    ld a, c                                       ; $6566: $79
    ld a, a                                       ; $6567: $7F
    ld e, a                                       ; $6568: $5F
    ld a, a                                       ; $6569: $7F
    ld c, a                                       ; $656A: $4F
    ld a, a                                       ; $656B: $7F
    ld l, a                                       ; $656C: $6F
    ld a, a                                       ; $656D: $7F
    dec [hl]                                      ; $656E: $35
    ccf                                           ; $656F: $3F
    add h                                         ; $6570: $84
    add h                                         ; $6571: $84
    ld a, [c]                                     ; $6572: $F2
    ld a, [c]                                     ; $6573: $F2
    ld hl, sp-$08                                 ; $6574: $F8 $F8
    call nc, $A0FC                                ; $6576: $D4 $FC $A0
    cp h                                          ; $6579: $BC
    and h                                         ; $657A: $A4
    cp h                                          ; $657B: $BC
    jr jr_023_6596                                ; $657C: $18 $18

    nop                                           ; $657E: $00
    nop                                           ; $657F: $00
    rlca                                          ; $6580: $07
    rlca                                          ; $6581: $07
    ld [hl], e                                    ; $6582: $73
    ld [hl], e                                    ; $6583: $73
    ld a, b                                       ; $6584: $78
    ld a, b                                       ; $6585: $78
    inc d                                         ; $6586: $14
    inc a                                         ; $6587: $3C
    and d                                         ; $6588: $A2
    cp [hl]                                       ; $6589: $BE
    and c                                         ; $658A: $A1
    cp a                                          ; $658B: $BF
    inc de                                        ; $658C: $13
    rra                                           ; $658D: $1F
    ld c, $0E                                     ; $658E: $0E $0E
    ret z                                         ; $6590: $C8

    ret z                                         ; $6591: $C8

    ld b, $06                                     ; $6592: $06 $06
    jr nc, jr_023_65C6                            ; $6594: $30 $30

jr_023_6596:
    ld e, h                                       ; $6596: $5C
    ld a, h                                       ; $6597: $7C
    ld b, e                                       ; $6598: $43
    ld a, a                                       ; $6599: $7F
    jr nz, jr_023_65DB                            ; $659A: $20 $3F

    jr nc, jr_023_65DD                            ; $659C: $30 $3F

    ld e, $1F                                     ; $659E: $1E $1F
    inc a                                         ; $65A0: $3C
    ccf                                           ; $65A1: $3F
    ldh [rIE], a                                  ; $65A2: $E0 $FF
    ld a, [hl]                                    ; $65A4: $7E

jr_023_65A5:
    ld a, [hl]                                    ; $65A5: $7E
    nop                                           ; $65A6: $00
    nop                                           ; $65A7: $00
    db $FC                                        ; $65A8: $FC
    db $FC                                        ; $65A9: $FC
    dec sp                                        ; $65AA: $3B
    ei                                            ; $65AB: $FB
    ld d, $F7                                     ; $65AC: $16 $F7
    ld h, a                                       ; $65AE: $67
    rst $20                                       ; $65AF: $E7
    add b                                         ; $65B0: $80
    add b                                         ; $65B1: $80
    ld b, b                                       ; $65B2: $40
    ret nz                                        ; $65B3: $C0

    jr c, jr_023_65EE                             ; $65B4: $38 $38

    ld a, [hl]                                    ; $65B6: $7E
    ld a, [hl]                                    ; $65B7: $7E
    jp $81FF                                      ; $65B8: $C3 $FF $81


    rst $38                                       ; $65BB: $FF
    nop                                           ; $65BC: $00
    rst $38                                       ; $65BD: $FF
    nop                                           ; $65BE: $00
    rst $38                                       ; $65BF: $FF
    ld b, $01                                     ; $65C0: $06 $01
    add hl, bc                                    ; $65C2: $09
    rlca                                          ; $65C3: $07
    inc de                                        ; $65C4: $13
    rrca                                          ; $65C5: $0F

jr_023_65C6:
    dec d                                         ; $65C6: $15
    rrca                                          ; $65C7: $0F
    rla                                           ; $65C8: $17
    rrca                                          ; $65C9: $0F
    daa                                           ; $65CA: $27
    rra                                           ; $65CB: $1F
    inc hl                                        ; $65CC: $23
    rra                                           ; $65CD: $1F
    add hl, hl                                    ; $65CE: $29
    rra                                           ; $65CF: $1F
    cpl                                           ; $65D0: $2F
    rst $38                                       ; $65D1: $FF
    cp a                                          ; $65D2: $BF
    rst $38                                       ; $65D3: $FF
    rst $38                                       ; $65D4: $FF
    rst $38                                       ; $65D5: $FF
    rst $38                                       ; $65D6: $FF
    rst $38                                       ; $65D7: $FF
    rst $38                                       ; $65D8: $FF
    rst $38                                       ; $65D9: $FF
    rst $38                                       ; $65DA: $FF

jr_023_65DB:
    rst $38                                       ; $65DB: $FF
    rst $38                                       ; $65DC: $FF

jr_023_65DD:
    rst $38                                       ; $65DD: $FF
    rst $38                                       ; $65DE: $FF
    rst $38                                       ; $65DF: $FF
    ld e, a                                       ; $65E0: $5F
    ccf                                           ; $65E1: $3F
    ld c, a                                       ; $65E2: $4F
    ccf                                           ; $65E3: $3F
    daa                                           ; $65E4: $27
    rra                                           ; $65E5: $1F
    cpl                                           ; $65E6: $2F
    rra                                           ; $65E7: $1F
    cpl                                           ; $65E8: $2F
    rra                                           ; $65E9: $1F
    cpl                                           ; $65EA: $2F
    rra                                           ; $65EB: $1F
    daa                                           ; $65EC: $27
    rra                                           ; $65ED: $1F

jr_023_65EE:
    ld b, e                                       ; $65EE: $43
    ccf                                           ; $65EF: $3F
    nop                                           ; $65F0: $00
    rst $38                                       ; $65F1: $FF
    ld [$0CFF], sp                                ; $65F2: $08 $FF $0C
    rst $38                                       ; $65F5: $FF
    ld b, $FF                                     ; $65F6: $06 $FF
    ld b, $FF                                     ; $65F8: $06 $FF
    rla                                           ; $65FA: $17
    rst $30                                       ; $65FB: $F7
    rst $08                                       ; $65FC: $CF
    rst $08                                       ; $65FD: $CF
    rra                                           ; $65FE: $1F
    rra                                           ; $65FF: $1F
    ld c, l                                       ; $6600: $4D
    ld a, l                                       ; $6601: $7D
    add b                                         ; $6602: $80
    rst $38                                       ; $6603: $FF
    ret nz                                        ; $6604: $C0

    rst $38                                       ; $6605: $FF
    ldh a, [rIE]                                  ; $6606: $F0 $FF
    adc b                                         ; $6608: $88
    adc a                                         ; $6609: $8F
    inc a                                         ; $660A: $3C
    ccf                                           ; $660B: $3F
    inc bc                                        ; $660C: $03
    inc bc                                        ; $660D: $03
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    ld [bc], a                                    ; $6610: $02
    cp $45                                        ; $6611: $FE $45
    db $FD                                        ; $6613: $FD
    ld bc, $05FF                                  ; $6614: $01 $FF $05
    rst $38                                       ; $6617: $FF
    dec de                                        ; $6618: $1B
    rst $38                                       ; $6619: $FF
    daa                                           ; $661A: $27
    rst $20                                       ; $661B: $E7
    add [hl]                                      ; $661C: $86
    add [hl]                                      ; $661D: $86
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    rst $20                                       ; $6620: $E7
    rlca                                          ; $6621: $07
    rst $08                                       ; $6622: $CF
    rrca                                          ; $6623: $0F
    rrc a                                         ; $6624: $CB $0F
    pop de                                        ; $6626: $D1
    rra                                           ; $6627: $1F
    ret nc                                        ; $6628: $D0

    ld e, $8B                                     ; $6629: $1E $8B
    rrca                                          ; $662B: $0F
    inc [hl]                                      ; $662C: $34
    inc [hl]                                      ; $662D: $34
    ld b, b                                       ; $662E: $40
    ld b, b                                       ; $662F: $40
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    adc a                                         ; $6632: $8F
    adc a                                         ; $6633: $8F
    sub l                                         ; $6634: $95
    sbc a                                         ; $6635: $9F
    and d                                         ; $6636: $A2
    cp [hl]                                       ; $6637: $BE
    add d                                         ; $6638: $82
    cp [hl]                                       ; $6639: $BE
    inc h                                         ; $663A: $24
    inc a                                         ; $663B: $3C
    ld a, [hl-]                                   ; $663C: $3A
    ld a, [hl-]                                   ; $663D: $3A
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    ld e, [hl]                                    ; $6640: $5E
    ld e, [hl]                                    ; $6641: $5E
    ccf                                           ; $6642: $3F
    ccf                                           ; $6643: $3F
    dec a                                         ; $6644: $3D
    ccf                                           ; $6645: $3F
    ld de, $281F                                  ; $6646: $11 $1F $28
    ld l, $67                                     ; $6649: $2E $67
    ld a, a                                       ; $664B: $7F
    ld c, l                                       ; $664C: $4D
    ld a, a                                       ; $664D: $7F
    ld b, c                                       ; $664E: $41
    ld a, a                                       ; $664F: $7F
    scf                                           ; $6650: $37
    ccf                                           ; $6651: $3F
    ld l, c                                       ; $6652: $69
    ld a, a                                       ; $6653: $7F
    ld d, d                                       ; $6654: $52
    ld a, [hl]                                    ; $6655: $7E
    ld d, d                                       ; $6656: $52
    ld a, [hl]                                    ; $6657: $7E
    or $FE                                        ; $6658: $F6 $FE
    adc h                                         ; $665A: $8C
    db $FC                                        ; $665B: $FC
    inc e                                         ; $665C: $1C
    db $FC                                        ; $665D: $FC
    db $FC                                        ; $665E: $FC
    db $FC                                        ; $665F: $FC
    sbc h                                         ; $6660: $9C
    rra                                           ; $6661: $1F
    ret c                                         ; $6662: $D8

    rra                                           ; $6663: $1F
    ret c                                         ; $6664: $D8

    rra                                           ; $6665: $1F
    ret nc                                        ; $6666: $D0

    rra                                           ; $6667: $1F
    or b                                          ; $6668: $B0
    ccf                                           ; $6669: $3F
    and b                                         ; $666A: $A0
    ccf                                           ; $666B: $3F
    ld b, b                                       ; $666C: $40
    ld a, a                                       ; $666D: $7F
    ld b, b                                       ; $666E: $40
    ld a, a                                       ; $666F: $7F
    add b                                         ; $6670: $80
    add b                                         ; $6671: $80
    ldh a, [$F0]                                  ; $6672: $F0 $F0
    ld a, b                                       ; $6674: $78
    ld hl, sp+$2C                                 ; $6675: $F8 $2C
    db $FC                                        ; $6677: $FC
    inc c                                         ; $6678: $0C
    db $FC                                        ; $6679: $FC
    sbc b                                         ; $667A: $98
    ld hl, sp-$1C                                 ; $667B: $F8 $E4
    db $E4                                        ; $667D: $E4
    ret c                                         ; $667E: $D8

    call c, $6060                                 ; $667F: $DC $60 $60
    ld sp, $1971                                  ; $6682: $31 $71 $19
    ld a, c                                       ; $6685: $79
    sbc c                                         ; $6686: $99
    add hl, sp                                    ; $6687: $39
    pop de                                        ; $6688: $D1
    ld de, $06E6                                  ; $6689: $11 $E6 $06
    ei                                            ; $668C: $FB
    inc bc                                        ; $668D: $03
    db $FC                                        ; $668E: $FC
    nop                                           ; $668F: $00
    rst $00                                       ; $6690: $C7
    rst $00                                       ; $6691: $C7
    ldh a, [$F0]                                  ; $6692: $F0 $F0
    ld e, a                                       ; $6694: $5F
    rst $38                                       ; $6695: $FF
    dec b                                         ; $6696: $05
    rst $38                                       ; $6697: $FF
    add e                                         ; $6698: $83
    rst $38                                       ; $6699: $FF
    rst $38                                       ; $669A: $FF
    rst $38                                       ; $669B: $FF
    ld a, b                                       ; $669C: $78
    ld a, b                                       ; $669D: $78
    nop                                           ; $669E: $00
    nop                                           ; $669F: $00
    add a                                         ; $66A0: $87
    add a                                         ; $66A1: $87
    ld d, e                                       ; $66A2: $53
    ld [hl], e                                    ; $66A3: $73
    adc b                                         ; $66A4: $88
    ld hl, sp-$7A                                 ; $66A5: $F8 $86
    cp $C3                                        ; $66A7: $FE $C3
    rst $38                                       ; $66A9: $FF
    ccf                                           ; $66AA: $3F
    ccf                                           ; $66AB: $3F
    rst $08                                       ; $66AC: $CF
    rrca                                          ; $66AD: $0F
    ldh a, [rP1]                                  ; $66AE: $F0 $00
    jp $FCFF                                      ; $66B0: $C3 $FF $FC


    db $FC                                        ; $66B3: $FC
    ldh a, [$F0]                                  ; $66B4: $F0 $F0
    ld bc, $FB01                                  ; $66B6: $01 $01 $FB
    ei                                            ; $66B9: $FB
    pop hl                                        ; $66BA: $E1
    pop hl                                        ; $66BB: $E1
    ret c                                         ; $66BC: $D8

    ret nz                                        ; $66BD: $C0

    ccf                                           ; $66BE: $3F
    nop                                           ; $66BF: $00
    ld h, e                                       ; $66C0: $63
    rst $38                                       ; $66C1: $FF
    db $10                                        ; $66C2: $10
    rst $38                                       ; $66C3: $FF
    jr @+$01                                      ; $66C4: $18 $FF

jr_023_66C6:
    inc c                                         ; $66C6: $0C
    rst $38                                       ; $66C7: $FF
    ld b, $FF                                     ; $66C8: $06 $FF
    ld [bc], a                                    ; $66CA: $02
    rst $38                                       ; $66CB: $FF
    inc bc                                        ; $66CC: $03
    rst $38                                       ; $66CD: $FF
    inc bc                                        ; $66CE: $03
    rst $38                                       ; $66CF: $FF

jr_023_66D0:
    add b                                         ; $66D0: $80
    add b                                         ; $66D1: $80
    ret nz                                        ; $66D2: $C0

    ret nz                                        ; $66D3: $C0

    jr nc, jr_023_66C6                            ; $66D4: $30 $F0

    jr jr_023_66D0                                ; $66D6: $18 $F8

    inc b                                         ; $66D8: $04
    db $FC                                        ; $66D9: $FC
    ld b, $FE                                     ; $66DA: $06 $FE
    ld [bc], a                                    ; $66DC: $02
    cp $83                                        ; $66DD: $FE $83
    rst $38                                       ; $66DF: $FF
    ld c, l                                       ; $66E0: $4D
    ccf                                           ; $66E1: $3F
    ld e, a                                       ; $66E2: $5F
    ccf                                           ; $66E3: $3F
    ld l, a                                       ; $66E4: $6F
    rra                                           ; $66E5: $1F
    scf                                           ; $66E6: $37
    rrca                                          ; $66E7: $0F
    inc c                                         ; $66E8: $0C
    inc bc                                        ; $66E9: $03
    ld sp, $670F                                  ; $66EA: $31 $0F $67
    rra                                           ; $66ED: $1F
    ld c, a                                       ; $66EE: $4F
    ccf                                           ; $66EF: $3F
    ld sp, hl                                     ; $66F0: $F9
    rst $38                                       ; $66F1: $FF
    inc c                                         ; $66F2: $0C
    rst $38                                       ; $66F3: $FF
    ld b, [hl]                                    ; $66F4: $46
    rst $38                                       ; $66F5: $FF
    ccf                                           ; $66F6: $3F
    rst $38                                       ; $66F7: $FF
    rra                                           ; $66F8: $1F
    rst $38                                       ; $66F9: $FF
    ccf                                           ; $66FA: $3F
    rst $38                                       ; $66FB: $FF
    cp $FE                                        ; $66FC: $FE $FE
    ret nz                                        ; $66FE: $C0

    ret nz                                        ; $66FF: $C0

    rra                                           ; $6700: $1F
    rst $38                                       ; $6701: $FF
    rst $38                                       ; $6702: $FF
    rst $38                                       ; $6703: $FF
    rra                                           ; $6704: $1F
    rst $38                                       ; $6705: $FF
    add sp, -$01                                  ; $6706: $E8 $FF
    di                                            ; $6708: $F3
    rst $38                                       ; $6709: $FF
    adc b                                         ; $670A: $88
    rst $38                                       ; $670B: $FF
    ld a, h                                       ; $670C: $7C
    rst $38                                       ; $670D: $FF
    add b                                         ; $670E: $80
    rst $38                                       ; $670F: $FF
    nop                                           ; $6710: $00
    dec sp                                        ; $6711: $3B
    nop                                           ; $6712: $00
    ld c, e                                       ; $6713: $4B
    nop                                           ; $6714: $00
    rla                                           ; $6715: $17
    nop                                           ; $6716: $00
    rlca                                          ; $6717: $07
    nop                                           ; $6718: $00
    dec b                                         ; $6719: $05
    nop                                           ; $671A: $00
    ld [bc], a                                    ; $671B: $02
    nop                                           ; $671C: $00
    nop                                           ; $671D: $00
    jr nc, jr_023_6720                            ; $671E: $30 $00

jr_023_6720:
    ld e, b                                       ; $6720: $58
    inc bc                                        ; $6721: $03
    ld c, c                                       ; $6722: $49
    ld [bc], a                                    ; $6723: $02
    ld c, c                                       ; $6724: $49
    ld [bc], a                                    ; $6725: $02
    ld h, d                                       ; $6726: $62
    dec b                                         ; $6727: $05
    ld h, d                                       ; $6728: $62
    dec b                                         ; $6729: $05
    ld [c], a                                     ; $672A: $E2
    dec c                                         ; $672B: $0D
    and $09                                       ; $672C: $E6 $09
    and $09                                       ; $672E: $E6 $09
    ld h, [hl]                                    ; $6730: $66
    sbc a                                         ; $6731: $9F
    dec l                                         ; $6732: $2D
    sbc [hl]                                      ; $6733: $9E
    dec l                                         ; $6734: $2D
    sbc [hl]                                      ; $6735: $9E
    dec e                                         ; $6736: $1D
    cp [hl]                                       ; $6737: $BE
    db $DD                                        ; $6738: $DD
    ld a, $75                                     ; $6739: $3E $75
    ld a, $6B                                     ; $673B: $3E $6B
    ld [hl], $75                                  ; $673D: $36 $75
    ld [hl+], a                                   ; $673F: $22
    pop de                                        ; $6740: $D1
    ld a, [hl]                                    ; $6741: $7E
    ld [hl], h                                    ; $6742: $74
    ld e, e                                       ; $6743: $5B
    ld l, d                                       ; $6744: $6A
    ld e, l                                       ; $6745: $5D
    dec d                                         ; $6746: $15
    ld l, [hl]                                    ; $6747: $6E
    jr z, jr_023_67B1                             ; $6748: $28 $67

    inc h                                         ; $674A: $24
    ld [hl], e                                    ; $674B: $73
    ld a, [hl+]                                   ; $674C: $2A
    ld [hl], c                                    ; $674D: $71
    ld e, d                                       ; $674E: $5A
    ld sp, $6464                                  ; $674F: $31 $64 $64
    ld d, $5E                                     ; $6752: $16 $5E
    ld c, e                                       ; $6754: $4B
    ld a, a                                       ; $6755: $7F
    ld [hl], d                                    ; $6756: $72
    ld a, [hl]                                    ; $6757: $7E
    inc [hl]                                      ; $6758: $34
    inc a                                         ; $6759: $3C
    dec sp                                        ; $675A: $3B
    dec sp                                        ; $675B: $3B
    add hl, sp                                    ; $675C: $39
    ccf                                           ; $675D: $3F
    ld b, [hl]                                    ; $675E: $46
    ld c, a                                       ; $675F: $4F
    nop                                           ; $6760: $00
    rst $08                                       ; $6761: $CF
    nop                                           ; $6762: $00
    xor a                                         ; $6763: $AF
    nop                                           ; $6764: $00
    ld c, a                                       ; $6765: $4F
    nop                                           ; $6766: $00
    rlca                                          ; $6767: $07
    nop                                           ; $6768: $00
    dec bc                                        ; $6769: $0B
    ldh [$03], a                                  ; $676A: $E0 $03
    ldh a, [rSB]                                  ; $676C: $F0 $01
    ret nz                                        ; $676E: $C0

    nop                                           ; $676F: $00
    ld d, l                                       ; $6770: $55
    ld [hl+], a                                   ; $6771: $22
    dec h                                         ; $6772: $25
    ld b, d                                       ; $6773: $42
    ld a, [hl+]                                   ; $6774: $2A
    ld b, h                                       ; $6775: $44
    reti                                          ; $6776: $D9


    inc b                                         ; $6777: $04
    or l                                          ; $6778: $B5
    ld [$0895], sp                                ; $6779: $08 $95 $08
    add hl, hl                                    ; $677C: $29
    nop                                           ; $677D: $00
    add b                                         ; $677E: $80
    nop                                           ; $677F: $00
    ld e, c                                       ; $6780: $59
    ld [hl-], a                                   ; $6781: $32
    ld e, d                                       ; $6782: $5A
    ld sp, $59B2                                  ; $6783: $31 $B2 $59
    sub e                                         ; $6786: $93
    ld c, b                                       ; $6787: $48
    inc de                                        ; $6788: $13
    ret z                                         ; $6789: $C8

    ld d, e                                       ; $678A: $53
    adc b                                         ; $678B: $88
    or c                                          ; $678C: $B1
    ld [$0028], sp                                ; $678D: $08 $28 $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    add b                                         ; $6792: $80
    add b                                         ; $6793: $80
    add b                                         ; $6794: $80
    add b                                         ; $6795: $80
    add b                                         ; $6796: $80
    add b                                         ; $6797: $80
    add b                                         ; $6798: $80
    add b                                         ; $6799: $80
    ld h, b                                       ; $679A: $60
    ld h, b                                       ; $679B: $60
    ldh [$E0], a                                  ; $679C: $E0 $E0
    nop                                           ; $679E: $00
    nop                                           ; $679F: $00
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    nop                                           ; $67A6: $00
    nop                                           ; $67A7: $00
    nop                                           ; $67A8: $00
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    nop                                           ; $67AB: $00
    nop                                           ; $67AC: $00
    nop                                           ; $67AD: $00
    nop                                           ; $67AE: $00
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00

jr_023_67B1:
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    nop                                           ; $67B3: $00
    nop                                           ; $67B4: $00
    nop                                           ; $67B5: $00
    nop                                           ; $67B6: $00
    nop                                           ; $67B7: $00
    nop                                           ; $67B8: $00
    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00
    nop                                           ; $67BE: $00
    nop                                           ; $67BF: $00
    nop                                           ; $67C0: $00
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    nop                                           ; $67C5: $00
    nop                                           ; $67C6: $00
    nop                                           ; $67C7: $00
    nop                                           ; $67C8: $00
    nop                                           ; $67C9: $00
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    nop                                           ; $67D4: $00
    nop                                           ; $67D5: $00
    nop                                           ; $67D6: $00
    nop                                           ; $67D7: $00
    nop                                           ; $67D8: $00
    nop                                           ; $67D9: $00
    nop                                           ; $67DA: $00
    nop                                           ; $67DB: $00
    nop                                           ; $67DC: $00
    nop                                           ; $67DD: $00
    nop                                           ; $67DE: $00
    nop                                           ; $67DF: $00
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
    nop                                           ; $67E4: $00
    nop                                           ; $67E5: $00
    nop                                           ; $67E6: $00
    nop                                           ; $67E7: $00
    nop                                           ; $67E8: $00
    nop                                           ; $67E9: $00
    nop                                           ; $67EA: $00
    nop                                           ; $67EB: $00
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    nop                                           ; $67F0: $00
    nop                                           ; $67F1: $00
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    nop                                           ; $67F4: $00
    nop                                           ; $67F5: $00
    nop                                           ; $67F6: $00
    nop                                           ; $67F7: $00
    nop                                           ; $67F8: $00
    nop                                           ; $67F9: $00
    nop                                           ; $67FA: $00
    nop                                           ; $67FB: $00
    nop                                           ; $67FC: $00
    nop                                           ; $67FD: $00
    nop                                           ; $67FE: $00
    nop                                           ; $67FF: $00
    ld [hl], a                                    ; $6800: $77
    add sp, -$3B                                  ; $6801: $E8 $C5
    ldh a, [$89]                                  ; $6803: $F0 $89
    ld a, [c]                                     ; $6805: $F2
    ret nz                                        ; $6806: $C0

    add b                                         ; $6807: $80
    or b                                          ; $6808: $B0
    ret nz                                        ; $6809: $C0

    cp b                                          ; $680A: $B8
    ldh [$EC], a                                  ; $680B: $E0 $EC
    ret nc                                        ; $680D: $D0

    or $E9                                        ; $680E: $F6 $E9
    rlca                                          ; $6810: $07
    rst $38                                       ; $6811: $FF
    rst $20                                       ; $6812: $E7
    rra                                           ; $6813: $1F
    ld h, a                                       ; $6814: $67
    sbc a                                         ; $6815: $9F
    ld de, $0A07                                  ; $6816: $11 $07 $0A
    rlca                                          ; $6819: $07
    cp a                                          ; $681A: $BF
    rlca                                          ; $681B: $07
    rst $20                                       ; $681C: $E7
    rra                                           ; $681D: $1F
    rlca                                          ; $681E: $07
    rst $38                                       ; $681F: $FF
    rst $38                                       ; $6820: $FF
    rst $38                                       ; $6821: $FF
    nop                                           ; $6822: $00
    rst $38                                       ; $6823: $FF
    ld b, c                                       ; $6824: $41
    cp [hl]                                       ; $6825: $BE
    ld a, a                                       ; $6826: $7F
    add b                                         ; $6827: $80
    ccf                                           ; $6828: $3F
    add b                                         ; $6829: $80
    nop                                           ; $682A: $00
    add b                                         ; $682B: $80
    nop                                           ; $682C: $00
    rst $38                                       ; $682D: $FF
    nop                                           ; $682E: $00
    rst $38                                       ; $682F: $FF
    rst $38                                       ; $6830: $FF
    rst $38                                       ; $6831: $FF
    nop                                           ; $6832: $00
    rst $38                                       ; $6833: $FF
    rst $38                                       ; $6834: $FF
    nop                                           ; $6835: $00
    rst $38                                       ; $6836: $FF
    nop                                           ; $6837: $00
    rst $38                                       ; $6838: $FF
    nop                                           ; $6839: $00
    nop                                           ; $683A: $00
    nop                                           ; $683B: $00
    nop                                           ; $683C: $00
    rst $38                                       ; $683D: $FF
    nop                                           ; $683E: $00
    rst $38                                       ; $683F: $FF
    db $FD                                        ; $6840: $FD
    rst $38                                       ; $6841: $FF
    add l                                         ; $6842: $85
    cp $34                                        ; $6843: $FE $34
    adc $DC                                       ; $6845: $CE $DC
    ld h, $64                                     ; $6847: $26 $64
    sub $84                                       ; $6849: $D6 $84
    cp $D4                                        ; $684B: $FE $D4
    cp $FC                                        ; $684D: $FE $FC
    cp $01                                        ; $684F: $FE $01
    rst $38                                       ; $6851: $FF
    ld b, e                                       ; $6852: $43
    add c                                         ; $6853: $81
    ld bc, $3D81                                  ; $6854: $01 $81 $3D
    add c                                         ; $6857: $81
    ld b, e                                       ; $6858: $43
    cp l                                          ; $6859: $BD
    ld h, a                                       ; $685A: $67
    sbc c                                         ; $685B: $99
    ld bc, $FFFF                                  ; $685C: $01 $FF $FF
    rst $38                                       ; $685F: $FF
    add b                                         ; $6860: $80
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    rst $38                                       ; $6864: $FF
    nop                                           ; $6865: $00
    rst $38                                       ; $6866: $FF
    nop                                           ; $6867: $00
    add b                                         ; $6868: $80
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    rst $38                                       ; $686C: $FF
    nop                                           ; $686D: $00
    rst $38                                       ; $686E: $FF
    nop                                           ; $686F: $00
    db $D3                                        ; $6870: $D3
    add sp, -$45                                  ; $6871: $E8 $BB
    call z, $EFD8                                 ; $6873: $CC $D8 $EF
    rst $00                                       ; $6876: $C7
    rst $38                                       ; $6877: $FF
    cp [hl]                                       ; $6878: $BE
    pop bc                                        ; $6879: $C1
    adc h                                         ; $687A: $8C
    di                                            ; $687B: $F3
    ret nz                                        ; $687C: $C0

    rst $38                                       ; $687D: $FF
    cp $FF                                        ; $687E: $FE $FF
    inc de                                        ; $6880: $13
    rrca                                          ; $6881: $0F
    db $FD                                        ; $6882: $FD
    rlca                                          ; $6883: $07
    dec c                                         ; $6884: $0D
    rst $30                                       ; $6885: $F7
    rst $30                                       ; $6886: $F7
    rst $38                                       ; $6887: $FF
    rst $38                                       ; $6888: $FF
    inc bc                                        ; $6889: $03
    adc c                                         ; $688A: $89
    rst $30                                       ; $688B: $F7
    add c                                         ; $688C: $81
    rst $38                                       ; $688D: $FF
    rst $38                                       ; $688E: $FF
    rst $38                                       ; $688F: $FF
    ld hl, sp-$40                                 ; $6890: $F8 $C0
    ei                                            ; $6892: $FB
    adc h                                         ; $6893: $8C
    ret z                                         ; $6894: $C8

    rst $28                                       ; $6895: $EF
    rst $38                                       ; $6896: $FF
    rst $28                                       ; $6897: $EF
    jp nz, $BFE1                                  ; $6898: $C2 $E1 $BF

    ret nz                                        ; $689B: $C0

    ret nz                                        ; $689C: $C0

    rst $38                                       ; $689D: $FF
    cp $FE                                        ; $689E: $FE $FE
    rra                                           ; $68A0: $1F
    inc bc                                        ; $68A1: $03
    db $FD                                        ; $68A2: $FD
    rlca                                          ; $68A3: $07
    dec b                                         ; $68A4: $05
    rst $30                                       ; $68A5: $F7
    rst $38                                       ; $68A6: $FF
    rst $30                                       ; $68A7: $F7
    adc a                                         ; $68A8: $8F
    inc bc                                        ; $68A9: $03
    cp a                                          ; $68AA: $BF
    jp $FF81                                      ; $68AB: $C3 $81 $FF


    rst $38                                       ; $68AE: $FF
    rst $38                                       ; $68AF: $FF
    rst $00                                       ; $68B0: $C7
    rst $38                                       ; $68B1: $FF
    push af                                       ; $68B2: $F5
    rst $38                                       ; $68B3: $FF
    call nz, $AAFB                                ; $68B4: $C4 $FB $AA
    call c, $F794                                 ; $68B7: $DC $94 $F7
    rst $18                                       ; $68BA: $DF
    rst $30                                       ; $68BB: $F7
    xor $E8                                       ; $68BC: $EE $E8
    rst $38                                       ; $68BE: $FF
    rst $38                                       ; $68BF: $FF
    inc e                                         ; $68C0: $1C
    nop                                           ; $68C1: $00
    db $FD                                        ; $68C2: $FD
    ld b, $04                                     ; $68C3: $06 $04
    rst $30                                       ; $68C5: $F7
    rst $38                                       ; $68C6: $FF
    rst $30                                       ; $68C7: $F7
    sbc l                                         ; $68C8: $9D
    nop                                           ; $68C9: $00
    cp a                                          ; $68CA: $BF
    ret nz                                        ; $68CB: $C0

    add b                                         ; $68CC: $80
    cp $FE                                        ; $68CD: $FE $FE
    cp $08                                        ; $68CF: $FE $08
    nop                                           ; $68D1: $00
    sub h                                         ; $68D2: $94
    ld [$C43B], sp                                ; $68D3: $08 $3B $C4
    ldh a, [$8F]                                  ; $68D6: $F0 $8F
    add c                                         ; $68D8: $81
    nop                                           ; $68D9: $00
    or e                                          ; $68DA: $B3
    ret nz                                        ; $68DB: $C0

    add b                                         ; $68DC: $80
    rst $38                                       ; $68DD: $FF
    cp $78                                        ; $68DE: $FE $78
    nop                                           ; $68E0: $00
    inc b                                         ; $68E1: $04
    nop                                           ; $68E2: $00
    rra                                           ; $68E3: $1F
    nop                                           ; $68E4: $00
    nop                                           ; $68E5: $00
    nop                                           ; $68E6: $00
    nop                                           ; $68E7: $00
    nop                                           ; $68E8: $00
    nop                                           ; $68E9: $00
    nop                                           ; $68EA: $00
    nop                                           ; $68EB: $00
    nop                                           ; $68EC: $00
    rst $38                                       ; $68ED: $FF
    nop                                           ; $68EE: $00
    ld [$0000], sp                                ; $68EF: $08 $00 $00
    nop                                           ; $68F2: $00
    ret nz                                        ; $68F3: $C0

    nop                                           ; $68F4: $00
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    db $FC                                        ; $68F7: $FC
    nop                                           ; $68F8: $00
    stop                                          ; $68F9: $10 $00
    ld a, [hl]                                    ; $68FB: $7E
    nop                                           ; $68FC: $00
    nop                                           ; $68FD: $00
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    rlca                                          ; $6909: $07
    dec b                                         ; $690A: $05
    rrca                                          ; $690B: $0F
    nop                                           ; $690C: $00
    ccf                                           ; $690D: $3F
    dec hl                                        ; $690E: $2B
    ld a, a                                       ; $690F: $7F
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    rra                                           ; $6912: $1F
    rra                                           ; $6913: $1F
    ccf                                           ; $6914: $3F
    ccf                                           ; $6915: $3F
    ld h, b                                       ; $6916: $60
    ld e, [hl]                                    ; $6917: $5E
    ld h, b                                       ; $6918: $60
    ld e, [hl]                                    ; $6919: $5E
    ld h, b                                       ; $691A: $60
    ld e, l                                       ; $691B: $5D
    ld h, b                                       ; $691C: $60
    ld b, e                                       ; $691D: $43
    ld h, b                                       ; $691E: $60
    ld e, l                                       ; $691F: $5D
    rst $38                                       ; $6920: $FF
    rst $38                                       ; $6921: $FF
    jr z, @+$01                                   ; $6922: $28 $FF

    adc l                                         ; $6924: $8D
    ld [hl], d                                    ; $6925: $72
    rst $38                                       ; $6926: $FF
    nop                                           ; $6927: $00
    cp a                                          ; $6928: $BF
    ld b, b                                       ; $6929: $40
    or a                                          ; $692A: $B7
    ld c, b                                       ; $692B: $48
    inc bc                                        ; $692C: $03
    rst $38                                       ; $692D: $FF
    rst $38                                       ; $692E: $FF
    rst $38                                       ; $692F: $FF
    rst $38                                       ; $6930: $FF
    rst $38                                       ; $6931: $FF
    ld bc, $4CFF                                  ; $6932: $01 $FF $4C
    or e                                          ; $6935: $B3
    cp a                                          ; $6936: $BF
    ld b, b                                       ; $6937: $40
    rst $38                                       ; $6938: $FF
    nop                                           ; $6939: $00
    ld c, c                                       ; $693A: $49
    or [hl]                                       ; $693B: $B6
    ld [hl+], a                                   ; $693C: $22
    rst $38                                       ; $693D: $FF
    rst $38                                       ; $693E: $FF
    rst $38                                       ; $693F: $FF
    db $FC                                        ; $6940: $FC
    cp $FC                                        ; $6941: $FE $FC
    cp $FD                                        ; $6943: $FE $FD
    cp $FC                                        ; $6945: $FE $FC
    cp $DD                                        ; $6947: $FE $DD
    cp $9E                                        ; $6949: $FE $9E
    rst $38                                       ; $694B: $FF
    sbc a                                         ; $694C: $9F
    rst $38                                       ; $694D: $FF
    add b                                         ; $694E: $80
    rst $38                                       ; $694F: $FF
    rst $38                                       ; $6950: $FF
    rst $38                                       ; $6951: $FF
    add h                                         ; $6952: $84
    rst $38                                       ; $6953: $FF
    ld [hl-], a                                   ; $6954: $32
    call $FF70                                    ; $6955: $CD $70 $FF
    ld d, a                                       ; $6958: $57
    rst $38                                       ; $6959: $FF
    cp l                                          ; $695A: $BD
    rst $18                                       ; $695B: $DF
    rst $38                                       ; $695C: $FF
    sbc l                                         ; $695D: $9D
    rst $38                                       ; $695E: $FF
    db $DD                                        ; $695F: $DD
    rst $38                                       ; $6960: $FF
    rst $38                                       ; $6961: $FF
    ld hl, $4CFF                                  ; $6962: $21 $FF $4C
    or e                                          ; $6965: $B3
    cp e                                          ; $6966: $BB
    ld b, h                                       ; $6967: $44
    rrca                                          ; $6968: $0F
    rst $38                                       ; $6969: $FF
    ld sp, hl                                     ; $696A: $F9
    rst $38                                       ; $696B: $FF
    rst $38                                       ; $696C: $FF
    ei                                            ; $696D: $FB
    rst $38                                       ; $696E: $FF
    ei                                            ; $696F: $FB
    rst $38                                       ; $6970: $FF
    rst $38                                       ; $6971: $FF
    xor d                                         ; $6972: $AA
    nop                                           ; $6973: $00
    rst $38                                       ; $6974: $FF
    rst $38                                       ; $6975: $FF
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697A: $00
    nop                                           ; $697B: $00
    inc bc                                        ; $697C: $03
    ld bc, $070F                                  ; $697D: $01 $0F $07
    rst $38                                       ; $6980: $FF
    rst $38                                       ; $6981: $FF
    xor d                                         ; $6982: $AA
    nop                                           ; $6983: $00
    rst $38                                       ; $6984: $FF
    rst $38                                       ; $6985: $FF
    inc bc                                        ; $6986: $03
    ld bc, $1F3F                                  ; $6987: $01 $3F $1F
    ldh a, [$7F]                                  ; $698A: $F0 $7F
    jp $1FFF                                      ; $698C: $C3 $FF $1F


    rst $38                                       ; $698F: $FF
    rst $38                                       ; $6990: $FF
    rst $38                                       ; $6991: $FF
    xor d                                         ; $6992: $AA
    nop                                           ; $6993: $00
    rst $38                                       ; $6994: $FF
    rst $38                                       ; $6995: $FF
    ld hl, sp-$01                                 ; $6996: $F8 $FF
    nop                                           ; $6998: $00
    rst $38                                       ; $6999: $FF
    rrca                                          ; $699A: $0F
    rst $38                                       ; $699B: $FF
    rst $38                                       ; $699C: $FF
    rst $38                                       ; $699D: $FF
    rst $38                                       ; $699E: $FF
    rst $38                                       ; $699F: $FF
    rst $38                                       ; $69A0: $FF
    nop                                           ; $69A1: $00
    rst $38                                       ; $69A2: $FF
    nop                                           ; $69A3: $00
    rst $38                                       ; $69A4: $FF
    nop                                           ; $69A5: $00
    rst $38                                       ; $69A6: $FF
    nop                                           ; $69A7: $00
    rst $38                                       ; $69A8: $FF
    nop                                           ; $69A9: $00
    rst $38                                       ; $69AA: $FF
    nop                                           ; $69AB: $00
    rst $38                                       ; $69AC: $FF
    nop                                           ; $69AD: $00
    nop                                           ; $69AE: $00
    nop                                           ; $69AF: $00
    ld a, a                                       ; $69B0: $7F
    add b                                         ; $69B1: $80
    cp a                                          ; $69B2: $BF
    nop                                           ; $69B3: $00
    cp a                                          ; $69B4: $BF
    nop                                           ; $69B5: $00
    cp a                                          ; $69B6: $BF
    nop                                           ; $69B7: $00
    cp a                                          ; $69B8: $BF
    nop                                           ; $69B9: $00
    cp a                                          ; $69BA: $BF
    nop                                           ; $69BB: $00
    add b                                         ; $69BC: $80
    nop                                           ; $69BD: $00
    ret nz                                        ; $69BE: $C0

    nop                                           ; $69BF: $00
    rst $38                                       ; $69C0: $FF
    nop                                           ; $69C1: $00
    rst $38                                       ; $69C2: $FF
    nop                                           ; $69C3: $00
    rst $38                                       ; $69C4: $FF
    nop                                           ; $69C5: $00
    rst $38                                       ; $69C6: $FF
    nop                                           ; $69C7: $00
    rst $38                                       ; $69C8: $FF
    nop                                           ; $69C9: $00
    rst $38                                       ; $69CA: $FF
    nop                                           ; $69CB: $00
    nop                                           ; $69CC: $00
    nop                                           ; $69CD: $00
    nop                                           ; $69CE: $00
    nop                                           ; $69CF: $00
    nop                                           ; $69D0: $00
    rst $38                                       ; $69D1: $FF
    ld a, $C1                                     ; $69D2: $3E $C1
    ld b, b                                       ; $69D4: $40
    rst $38                                       ; $69D5: $FF
    ld b, [hl]                                    ; $69D6: $46
    ld sp, hl                                     ; $69D7: $F9
    ld b, [hl]                                    ; $69D8: $46
    rst $38                                       ; $69D9: $FF
    ld b, b                                       ; $69DA: $40
    rst $38                                       ; $69DB: $FF
    ld a, [hl]                                    ; $69DC: $7E
    rst $38                                       ; $69DD: $FF
    nop                                           ; $69DE: $00
    rst $38                                       ; $69DF: $FF
    nop                                           ; $69E0: $00
    ccf                                           ; $69E1: $3F
    nop                                           ; $69E2: $00
    nop                                           ; $69E3: $00
    nop                                           ; $69E4: $00
    rrca                                          ; $69E5: $0F
    nop                                           ; $69E6: $00
    ld bc, $FF00                                  ; $69E7: $01 $00 $FF
    nop                                           ; $69EA: $00
    stop                                          ; $69EB: $10 $00
    rst $38                                       ; $69ED: $FF
    nop                                           ; $69EE: $00
    nop                                           ; $69EF: $00
    nop                                           ; $69F0: $00
    cp $00                                        ; $69F1: $FE $00
    jr nz, jr_023_69F5                            ; $69F3: $20 $00

jr_023_69F5:
    ld hl, sp+$00                                 ; $69F5: $F8 $00
    nop                                           ; $69F7: $00
    nop                                           ; $69F8: $00
    sub b                                         ; $69F9: $90
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    add b                                         ; $69FD: $80
    nop                                           ; $69FE: $00
    nop                                           ; $69FF: $00
    dec b                                         ; $6A00: $05
    ld a, a                                       ; $6A01: $7F
    cpl                                           ; $6A02: $2F
    ld a, a                                       ; $6A03: $7F
    rla                                           ; $6A04: $17
    rst $38                                       ; $6A05: $FF
    dec a                                         ; $6A06: $3D
    rst $38                                       ; $6A07: $FF
    cpl                                           ; $6A08: $2F
    rst $38                                       ; $6A09: $FF
    ccf                                           ; $6A0A: $3F
    rst $38                                       ; $6A0B: $FF
    ld a, a                                       ; $6A0C: $7F
    rst $38                                       ; $6A0D: $FF
    ld a, a                                       ; $6A0E: $7F
    rst $38                                       ; $6A0F: $FF
    ld h, b                                       ; $6A10: $60
    ld e, [hl]                                    ; $6A11: $5E
    ld h, b                                       ; $6A12: $60
    ld e, [hl]                                    ; $6A13: $5E
    ld h, b                                       ; $6A14: $60
    ld b, b                                       ; $6A15: $40
    ld c, $00                                     ; $6A16: $0E $00
    ld a, a                                       ; $6A18: $7F
    ld h, b                                       ; $6A19: $60
    ld a, a                                       ; $6A1A: $7F
    ld b, b                                       ; $6A1B: $40
    ld a, a                                       ; $6A1C: $7F
    ld a, a                                       ; $6A1D: $7F
    nop                                           ; $6A1E: $00
    nop                                           ; $6A1F: $00
    rst $38                                       ; $6A20: $FF
    rst $38                                       ; $6A21: $FF
    ld a, a                                       ; $6A22: $7F
    add b                                         ; $6A23: $80
    ld a, a                                       ; $6A24: $7F
    add b                                         ; $6A25: $80
    cpl                                           ; $6A26: $2F
    add b                                         ; $6A27: $80
    nop                                           ; $6A28: $00
    add b                                         ; $6A29: $80
    nop                                           ; $6A2A: $00
    add b                                         ; $6A2B: $80
    nop                                           ; $6A2C: $00
    add b                                         ; $6A2D: $80
    ld a, a                                       ; $6A2E: $7F
    add b                                         ; $6A2F: $80
    rst $38                                       ; $6A30: $FF
    rst $38                                       ; $6A31: $FF
    ldh [rIE], a                                  ; $6A32: $E0 $FF
    ret nc                                        ; $6A34: $D0

    ldh [$A7], a                                  ; $6A35: $E0 $A7
    ret nz                                        ; $6A37: $C0

    xor a                                         ; $6A38: $AF
    ret nz                                        ; $6A39: $C0

    cp a                                          ; $6A3A: $BF
    ret nz                                        ; $6A3B: $C0

    rst $18                                       ; $6A3C: $DF
    ldh [$EF], a                                  ; $6A3D: $E0 $EF
    ldh a, [$9F]                                  ; $6A3F: $F0 $9F
    ldh [$BF], a                                  ; $6A41: $E0 $BF
    ret nz                                        ; $6A43: $C0

    ret nz                                        ; $6A44: $C0

    add b                                         ; $6A45: $80
    add b                                         ; $6A46: $80
    rst $38                                       ; $6A47: $FF
    cp a                                          ; $6A48: $BF
    ret nz                                        ; $6A49: $C0

    cp a                                          ; $6A4A: $BF
    ret nz                                        ; $6A4B: $C0

    rst $38                                       ; $6A4C: $FF
    rst $38                                       ; $6A4D: $FF
    rst $10                                       ; $6A4E: $D7
    rst $38                                       ; $6A4F: $FF
    rst $38                                       ; $6A50: $FF
    db $DD                                        ; $6A51: $DD
    rst $18                                       ; $6A52: $DF
    adc l                                         ; $6A53: $8D
    adc a                                         ; $6A54: $8F
    ld [hl], h                                    ; $6A55: $74
    halt                                          ; $6A56: $76
    db $FC                                        ; $6A57: $FC
    ld h, $FC                                     ; $6A58: $26 $FC
    xor a                                         ; $6A5A: $AF
    call c, $FFFC                                 ; $6A5B: $DC $FC $FF
    rst $38                                       ; $6A5E: $FF
    rst $38                                       ; $6A5F: $FF
    rst $38                                       ; $6A60: $FF
    ei                                            ; $6A61: $FB
    rst $38                                       ; $6A62: $FF
    ei                                            ; $6A63: $FB
    rst $00                                       ; $6A64: $C7
    ld a, e                                       ; $6A65: $7B
    ld h, a                                       ; $6A66: $67
    ld b, e                                       ; $6A67: $43
    ld e, e                                       ; $6A68: $5B
    ld h, a                                       ; $6A69: $67
    rst $20                                       ; $6A6A: $E7
    ld a, a                                       ; $6A6B: $7F
    ld a, a                                       ; $6A6C: $7F
    rst $38                                       ; $6A6D: $FF
    rst $38                                       ; $6A6E: $FF
    rst $38                                       ; $6A6F: $FF
    db $FC                                        ; $6A70: $FC
    rst $38                                       ; $6A71: $FF
    add hl, sp                                    ; $6A72: $39
    rra                                           ; $6A73: $1F
    scf                                           ; $6A74: $37
    rra                                           ; $6A75: $1F
    ld a, $1F                                     ; $6A76: $3E $1F
    rst $38                                       ; $6A78: $FF
    rst $38                                       ; $6A79: $FF
    ld a, l                                       ; $6A7A: $7D
    cpl                                           ; $6A7B: $2F
    ld a, b                                       ; $6A7C: $78
    cpl                                           ; $6A7D: $2F
    ld a, e                                       ; $6A7E: $7B
    dec l                                         ; $6A7F: $2D
    ld [hl], h                                    ; $6A80: $74
    rst $38                                       ; $6A81: $FF
    rst $38                                       ; $6A82: $FF
    rst $38                                       ; $6A83: $FF
    ld b, e                                       ; $6A84: $43
    db $FD                                        ; $6A85: $FD
    ld b, b                                       ; $6A86: $40
    rst $38                                       ; $6A87: $FF
    cp a                                          ; $6A88: $BF
    rst $38                                       ; $6A89: $FF
    xor c                                         ; $6A8A: $A9
    db $10                                        ; $6A8B: $10
    rst $28                                       ; $6A8C: $EF
    db $10                                        ; $6A8D: $10
    db $10                                        ; $6A8E: $10
    rst $38                                       ; $6A8F: $FF
    ld [bc], a                                    ; $6A90: $02
    rst $38                                       ; $6A91: $FF
    rst $38                                       ; $6A92: $FF
    rst $38                                       ; $6A93: $FF
    ld d, b                                       ; $6A94: $50
    nop                                           ; $6A95: $00
    xor b                                         ; $6A96: $A8
    nop                                           ; $6A97: $00
    inc [hl]                                      ; $6A98: $34
    rst $38                                       ; $6A99: $FF
    xor c                                         ; $6A9A: $A9
    db $10                                        ; $6A9B: $10
    rst $28                                       ; $6A9C: $EF
    db $10                                        ; $6A9D: $10
    db $10                                        ; $6A9E: $10
    rst $38                                       ; $6A9F: $FF
    ld [hl], a                                    ; $6AA0: $77
    db $FD                                        ; $6AA1: $FD
    rst $38                                       ; $6AA2: $FF
    db $FD                                        ; $6AA3: $FD
    ld b, a                                       ; $6AA4: $47
    db $FD                                        ; $6AA5: $FD
    ld b, a                                       ; $6AA6: $47
    db $FD                                        ; $6AA7: $FD
    cp a                                          ; $6AA8: $BF
    db $FD                                        ; $6AA9: $FD
    xor a                                         ; $6AAA: $AF
    dec d                                         ; $6AAB: $15
    rst $28                                       ; $6AAC: $EF
    dec d                                         ; $6AAD: $15
    rla                                           ; $6AAE: $17
    db $FD                                        ; $6AAF: $FD
    ld a, a                                       ; $6AB0: $7F
    add b                                         ; $6AB1: $80
    ld b, b                                       ; $6AB2: $40
    cp a                                          ; $6AB3: $BF
    ld e, a                                       ; $6AB4: $5F
    cp a                                          ; $6AB5: $BF
    ld d, a                                       ; $6AB6: $57
    cp a                                          ; $6AB7: $BF
    ld d, b                                       ; $6AB8: $50
    cp a                                          ; $6AB9: $BF
    ld d, a                                       ; $6ABA: $57
    cp b                                          ; $6ABB: $B8
    ld e, a                                       ; $6ABC: $5F
    cp a                                          ; $6ABD: $BF
    ld d, a                                       ; $6ABE: $57
    cp a                                          ; $6ABF: $BF
    rst $38                                       ; $6AC0: $FF
    nop                                           ; $6AC1: $00
    nop                                           ; $6AC2: $00
    rst $38                                       ; $6AC3: $FF
    rst $38                                       ; $6AC4: $FF
    rst $38                                       ; $6AC5: $FF
    rst $38                                       ; $6AC6: $FF
    rst $38                                       ; $6AC7: $FF
    nop                                           ; $6AC8: $00
    rst $38                                       ; $6AC9: $FF
    rst $38                                       ; $6ACA: $FF
    nop                                           ; $6ACB: $00
    rst $38                                       ; $6ACC: $FF
    rst $38                                       ; $6ACD: $FF
    rst $38                                       ; $6ACE: $FF
    rst $38                                       ; $6ACF: $FF
    ld a, a                                       ; $6AD0: $7F
    add b                                         ; $6AD1: $80
    ld b, b                                       ; $6AD2: $40
    cp a                                          ; $6AD3: $BF
    ld e, a                                       ; $6AD4: $5F
    cp a                                          ; $6AD5: $BF
    ld e, a                                       ; $6AD6: $5F
    cp a                                          ; $6AD7: $BF
    ld b, b                                       ; $6AD8: $40
    cp a                                          ; $6AD9: $BF
    ld l, a                                       ; $6ADA: $6F
    or b                                          ; $6ADB: $B0
    ld e, a                                       ; $6ADC: $5F
    cp a                                          ; $6ADD: $BF
    ld e, a                                       ; $6ADE: $5F
    cp a                                          ; $6ADF: $BF
    rst $38                                       ; $6AE0: $FF
    rst $38                                       ; $6AE1: $FF
    rst $38                                       ; $6AE2: $FF
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    nop                                           ; $6AE5: $00
    nop                                           ; $6AE6: $00
    nop                                           ; $6AE7: $00
    nop                                           ; $6AE8: $00
    rst $38                                       ; $6AE9: $FF
    rst $38                                       ; $6AEA: $FF
    rst $30                                       ; $6AEB: $F7
    rst $30                                       ; $6AEC: $F7
    rst $20                                       ; $6AED: $E7
    rst $30                                       ; $6AEE: $F7
    rst $20                                       ; $6AEF: $E7
    rra                                           ; $6AF0: $1F
    adc a                                         ; $6AF1: $8F
    rra                                           ; $6AF2: $1F
    adc a                                         ; $6AF3: $8F
    rra                                           ; $6AF4: $1F
    adc a                                         ; $6AF5: $8F
    rra                                           ; $6AF6: $1F
    adc a                                         ; $6AF7: $8F
    rra                                           ; $6AF8: $1F
    adc a                                         ; $6AF9: $8F
    rra                                           ; $6AFA: $1F

jr_023_6AFB:
    adc a                                         ; $6AFB: $8F
    rra                                           ; $6AFC: $1F
    adc a                                         ; $6AFD: $8F
    rra                                           ; $6AFE: $1F
    adc a                                         ; $6AFF: $8F
    nop                                           ; $6B00: $00
    rst $38                                       ; $6B01: $FF
    ld b, b                                       ; $6B02: $40
    add b                                         ; $6B03: $80
    rra                                           ; $6B04: $1F
    add b                                         ; $6B05: $80
    ccf                                           ; $6B06: $3F
    add b                                         ; $6B07: $80
    ccf                                           ; $6B08: $3F
    add b                                         ; $6B09: $80
    ccf                                           ; $6B0A: $3F
    add b                                         ; $6B0B: $80
    ccf                                           ; $6B0C: $3F
    add b                                         ; $6B0D: $80
    ccf                                           ; $6B0E: $3F
    add b                                         ; $6B0F: $80
    ldh [rP1], a                                  ; $6B10: $E0 $00
    nop                                           ; $6B12: $00
    rra                                           ; $6B13: $1F
    nop                                           ; $6B14: $00
    rra                                           ; $6B15: $1F
    nop                                           ; $6B16: $00
    rra                                           ; $6B17: $1F
    nop                                           ; $6B18: $00
    rra                                           ; $6B19: $1F
    nop                                           ; $6B1A: $00
    rra                                           ; $6B1B: $1F
    nop                                           ; $6B1C: $00
    rra                                           ; $6B1D: $1F
    ld e, $1F                                     ; $6B1E: $1E $1F
    add b                                         ; $6B20: $80
    rst $38                                       ; $6B21: $FF
    rst $38                                       ; $6B22: $FF
    rst $38                                       ; $6B23: $FF
    ret nz                                        ; $6B24: $C0

    add b                                         ; $6B25: $80
    and b                                         ; $6B26: $A0
    sbc a                                         ; $6B27: $9F
    jp nz, $C1BC                                  ; $6B28: $C2 $BC $C1

    cp a                                          ; $6B2B: $BF
    rst $38                                       ; $6B2C: $FF
    rst $38                                       ; $6B2D: $FF
    cp a                                          ; $6B2E: $BF
    ret nz                                        ; $6B2F: $C0

    rst $28                                       ; $6B30: $EF
    ldh a, [$C7]                                  ; $6B31: $F0 $C7
    ld hl, sp-$6D                                 ; $6B33: $F8 $93
    call c, $BF18                                 ; $6B35: $DC $18 $BF
    ccf                                           ; $6B38: $3F
    cp a                                          ; $6B39: $BF
    jr nc, jr_023_6AFB                            ; $6B3A: $30 $BF

    xor a                                         ; $6B3C: $AF
    ldh a, [$CF]                                  ; $6B3D: $F0 $CF
    ldh [rIE], a                                  ; $6B3F: $E0 $FF
    rst $38                                       ; $6B41: $FF
    rst $38                                       ; $6B42: $FF
    rst $38                                       ; $6B43: $FF
    reti                                          ; $6B44: $D9


    rst $20                                       ; $6B45: $E7
    sbc h                                         ; $6B46: $9C
    rst $38                                       ; $6B47: $FF
    and d                                         ; $6B48: $A2
    rst $38                                       ; $6B49: $FF
    or $A3                                        ; $6B4A: $F6 $A3
    cp a                                          ; $6B4C: $BF
    sbc h                                         ; $6B4D: $9C
    ret nz                                        ; $6B4E: $C0

    ret nz                                        ; $6B4F: $C0

    cp a                                          ; $6B50: $BF
    ret nz                                        ; $6B51: $C0

    rst $38                                       ; $6B52: $FF
    rst $38                                       ; $6B53: $FF
    adc d                                         ; $6B54: $8A
    rst $38                                       ; $6B55: $FF
    adc e                                         ; $6B56: $8B
    ei                                            ; $6B57: $FB
    ei                                            ; $6B58: $FB
    adc e                                         ; $6B59: $8B
    ei                                            ; $6B5A: $FB
    adc e                                         ; $6B5B: $8B
    adc e                                         ; $6B5C: $8B
    rst $38                                       ; $6B5D: $FF
    ldh [$80], a                                  ; $6B5E: $E0 $80
    db $FD                                        ; $6B60: $FD
    inc bc                                        ; $6B61: $03
    rst $38                                       ; $6B62: $FF
    rst $38                                       ; $6B63: $FF
    dec b                                         ; $6B64: $05
    rst $38                                       ; $6B65: $FF
    db $FD                                        ; $6B66: $FD
    db $FD                                        ; $6B67: $FD
    db $FD                                        ; $6B68: $FD
    db $FD                                        ; $6B69: $FD
    db $FD                                        ; $6B6A: $FD
    db $FD                                        ; $6B6B: $FD
    db $FD                                        ; $6B6C: $FD
    rst $38                                       ; $6B6D: $FF
    dec b                                         ; $6B6E: $05
    inc bc                                        ; $6B6F: $03
    ld a, a                                       ; $6B70: $7F
    cpl                                           ; $6B71: $2F
    ld a, e                                       ; $6B72: $7B
    inc l                                         ; $6B73: $2C
    ld a, a                                       ; $6B74: $7F
    cpl                                           ; $6B75: $2F
    ld a, d                                       ; $6B76: $7A
    inc l                                         ; $6B77: $2C
    ld a, e                                       ; $6B78: $7B
    inc l                                         ; $6B79: $2C
    ld a, b                                       ; $6B7A: $78
    cpl                                           ; $6B7B: $2F
    ld a, a                                       ; $6B7C: $7F
    cpl                                           ; $6B7D: $2F
    ld a, e                                       ; $6B7E: $7B
    inc l                                         ; $6B7F: $2C
    rst $38                                       ; $6B80: $FF
    rst $38                                       ; $6B81: $FF
    ld h, l                                       ; $6B82: $65
    add d                                         ; $6B83: $82
    cp $FF                                        ; $6B84: $FE $FF
    xor d                                         ; $6B86: $AA
    db $10                                        ; $6B87: $10
    rst $28                                       ; $6B88: $EF
    db $10                                        ; $6B89: $10
    db $10                                        ; $6B8A: $10
    rst $38                                       ; $6B8B: $FF
    rst $38                                       ; $6B8C: $FF
    rst $38                                       ; $6B8D: $FF
    cp l                                          ; $6B8E: $BD
    jp nz, $FFEF                                  ; $6B8F: $C2 $EF $FF

    cp l                                          ; $6B92: $BD
    ld b, d                                       ; $6B93: $42
    ld a, a                                       ; $6B94: $7F
    rst $38                                       ; $6B95: $FF
    xor d                                         ; $6B96: $AA
    db $10                                        ; $6B97: $10
    rst $28                                       ; $6B98: $EF
    db $10                                        ; $6B99: $10
    db $10                                        ; $6B9A: $10
    rst $38                                       ; $6B9B: $FF
    rst $38                                       ; $6B9C: $FF
    rst $38                                       ; $6B9D: $FF
    ld d, h                                       ; $6B9E: $54
    nop                                           ; $6B9F: $00
    rst $38                                       ; $6BA0: $FF
    db $FD                                        ; $6BA1: $FD
    ld h, a                                       ; $6BA2: $67
    add l                                         ; $6BA3: $85
    rst $38                                       ; $6BA4: $FF
    db $FD                                        ; $6BA5: $FD
    xor a                                         ; $6BA6: $AF
    dec d                                         ; $6BA7: $15
    rst $28                                       ; $6BA8: $EF
    dec d                                         ; $6BA9: $15
    rla                                           ; $6BAA: $17
    db $FD                                        ; $6BAB: $FD
    rst $38                                       ; $6BAC: $FF
    db $FD                                        ; $6BAD: $FD
    cp a                                          ; $6BAE: $BF
    push bc                                       ; $6BAF: $C5
    ld d, b                                       ; $6BB0: $50
    cp a                                          ; $6BB1: $BF
    ld d, a                                       ; $6BB2: $57
    cp b                                          ; $6BB3: $B8
    ld e, a                                       ; $6BB4: $5F
    cp a                                          ; $6BB5: $BF
    ld d, a                                       ; $6BB6: $57
    cp a                                          ; $6BB7: $BF
    ld d, b                                       ; $6BB8: $50
    cp a                                          ; $6BB9: $BF
    ld d, a                                       ; $6BBA: $57
    cp b                                          ; $6BBB: $B8
    ld e, a                                       ; $6BBC: $5F
    cp a                                          ; $6BBD: $BF
    ld e, a                                       ; $6BBE: $5F
    cp a                                          ; $6BBF: $BF
    nop                                           ; $6BC0: $00
    rst $38                                       ; $6BC1: $FF
    rst $38                                       ; $6BC2: $FF
    nop                                           ; $6BC3: $00
    rst $38                                       ; $6BC4: $FF
    rst $38                                       ; $6BC5: $FF
    rst $38                                       ; $6BC6: $FF
    rst $38                                       ; $6BC7: $FF
    nop                                           ; $6BC8: $00
    rst $38                                       ; $6BC9: $FF
    rst $38                                       ; $6BCA: $FF
    nop                                           ; $6BCB: $00
    rst $38                                       ; $6BCC: $FF
    rst $38                                       ; $6BCD: $FF
    rst $20                                       ; $6BCE: $E7
    rst $38                                       ; $6BCF: $FF
    ld b, b                                       ; $6BD0: $40
    cp a                                          ; $6BD1: $BF
    ld l, a                                       ; $6BD2: $6F
    or b                                          ; $6BD3: $B0
    ld e, a                                       ; $6BD4: $5F
    cp a                                          ; $6BD5: $BF
    ld e, a                                       ; $6BD6: $5F
    cp a                                          ; $6BD7: $BF
    ld b, b                                       ; $6BD8: $40
    cp a                                          ; $6BD9: $BF
    ld l, a                                       ; $6BDA: $6F
    or b                                          ; $6BDB: $B0
    ld b, b                                       ; $6BDC: $40
    cp a                                          ; $6BDD: $BF
    ld a, [hl]                                    ; $6BDE: $7E
    and c                                         ; $6BDF: $A1
    rst $30                                       ; $6BE0: $F7
    rst $20                                       ; $6BE1: $E7
    rst $30                                       ; $6BE2: $F7
    rst $20                                       ; $6BE3: $E7
    rst $30                                       ; $6BE4: $F7
    rst $20                                       ; $6BE5: $E7
    rst $30                                       ; $6BE6: $F7
    rst $20                                       ; $6BE7: $E7
    rst $30                                       ; $6BE8: $F7
    rst $20                                       ; $6BE9: $E7
    rst $38                                       ; $6BEA: $FF
    rst $30                                       ; $6BEB: $F7
    nop                                           ; $6BEC: $00
    rst $38                                       ; $6BED: $FF
    rst $38                                       ; $6BEE: $FF
    nop                                           ; $6BEF: $00
    rra                                           ; $6BF0: $1F
    adc a                                         ; $6BF1: $8F
    rra                                           ; $6BF2: $1F
    add b                                         ; $6BF3: $80
    nop                                           ; $6BF4: $00
    add b                                         ; $6BF5: $80
    nop                                           ; $6BF6: $00
    add b                                         ; $6BF7: $80
    nop                                           ; $6BF8: $00
    rst $38                                       ; $6BF9: $FF
    rst $38                                       ; $6BFA: $FF
    rst $30                                       ; $6BFB: $F7
    rst $30                                       ; $6BFC: $F7
    rst $20                                       ; $6BFD: $E7
    rst $30                                       ; $6BFE: $F7
    rst $20                                       ; $6BFF: $E7
    ccf                                           ; $6C00: $3F
    add b                                         ; $6C01: $80
    ccf                                           ; $6C02: $3F
    add b                                         ; $6C03: $80
    ccf                                           ; $6C04: $3F
    add b                                         ; $6C05: $80
    ccf                                           ; $6C06: $3F
    add b                                         ; $6C07: $80
    ccf                                           ; $6C08: $3F
    add b                                         ; $6C09: $80
    ccf                                           ; $6C0A: $3F
    add b                                         ; $6C0B: $80
    ccf                                           ; $6C0C: $3F
    add b                                         ; $6C0D: $80
    ccf                                           ; $6C0E: $3F
    add b                                         ; $6C0F: $80
    ld e, $1F                                     ; $6C10: $1E $1F
    dec e                                         ; $6C12: $1D
    rra                                           ; $6C13: $1F
    inc bc                                        ; $6C14: $03
    rra                                           ; $6C15: $1F
    dec e                                         ; $6C16: $1D
    rra                                           ; $6C17: $1F
    ld e, $1F                                     ; $6C18: $1E $1F
    ld c, $1F                                     ; $6C1A: $0E $1F
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    add b                                         ; $6C20: $80
    rst $38                                       ; $6C21: $FF
    rst $38                                       ; $6C22: $FF
    rst $38                                       ; $6C23: $FF
    add b                                         ; $6C24: $80
    rst $38                                       ; $6C25: $FF
    add b                                         ; $6C26: $80
    rst $38                                       ; $6C27: $FF
    sbc a                                         ; $6C28: $9F
    rst $38                                       ; $6C29: $FF
    rst $38                                       ; $6C2A: $FF

jr_023_6C2B:
    rst $38                                       ; $6C2B: $FF
    nop                                           ; $6C2C: $00
    rst $38                                       ; $6C2D: $FF
    nop                                           ; $6C2E: $00
    rst $38                                       ; $6C2F: $FF
    ld b, b                                       ; $6C30: $40
    ldh [$50], a                                  ; $6C31: $E0 $50
    ldh [rVBK], a                                 ; $6C33: $E0 $4F
    ldh a, [$60]                                  ; $6C35: $F0 $60
    rst $38                                       ; $6C37: $FF
    ccf                                           ; $6C38: $3F
    rst $38                                       ; $6C39: $FF
    jr c, jr_023_6C2B                             ; $6C3A: $38 $EF

    ld e, b                                       ; $6C3C: $58
    rst $18                                       ; $6C3D: $DF
    jr nc, @+$01                                  ; $6C3E: $30 $FF

    rst $38                                       ; $6C40: $FF
    rst $38                                       ; $6C41: $FF
    add b                                         ; $6C42: $80
    ret nz                                        ; $6C43: $C0

    sbc a                                         ; $6C44: $9F
    rst $38                                       ; $6C45: $FF
    and a                                         ; $6C46: $A7
    ld hl, sp-$59                                 ; $6C47: $F8 $A7
    ld hl, sp-$61                                 ; $6C49: $F8 $9F
    rst $38                                       ; $6C4B: $FF
    rst $18                                       ; $6C4C: $DF
    ldh [$7F], a                                  ; $6C4D: $E0 $7F
    rst $38                                       ; $6C4F: $FF
    rst $38                                       ; $6C50: $FF
    nop                                           ; $6C51: $00
    db $E4                                        ; $6C52: $E4
    dec de                                        ; $6C53: $1B
    db $E4                                        ; $6C54: $E4
    dec de                                        ; $6C55: $1B
    db $E4                                        ; $6C56: $E4
    dec de                                        ; $6C57: $1B
    db $E4                                        ; $6C58: $E4
    dec de                                        ; $6C59: $1B
    db $E4                                        ; $6C5A: $E4
    dec de                                        ; $6C5B: $1B
    rst $38                                       ; $6C5C: $FF
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    rst $38                                       ; $6C60: $FF
    nop                                           ; $6C61: $00
    sub e                                         ; $6C62: $93
    ld l, h                                       ; $6C63: $6C
    sub e                                         ; $6C64: $93
    ld l, h                                       ; $6C65: $6C
    sub e                                         ; $6C66: $93
    ld l, h                                       ; $6C67: $6C
    sub e                                         ; $6C68: $93
    ld l, h                                       ; $6C69: $6C
    sub e                                         ; $6C6A: $93
    ld l, h                                       ; $6C6B: $6C
    rst $38                                       ; $6C6C: $FF
    nop                                           ; $6C6D: $00
    nop                                           ; $6C6E: $00
    nop                                           ; $6C6F: $00
    ld a, b                                       ; $6C70: $78
    cpl                                           ; $6C71: $2F
    ld a, a                                       ; $6C72: $7F
    cpl                                           ; $6C73: $2F
    ld a, b                                       ; $6C74: $78
    cpl                                           ; $6C75: $2F
    ld a, a                                       ; $6C76: $7F
    cpl                                           ; $6C77: $2F
    db $F4                                        ; $6C78: $F4
    ccf                                           ; $6C79: $3F
    db $F4                                        ; $6C7A: $F4
    rst $38                                       ; $6C7B: $FF
    ccf                                           ; $6C7C: $3F
    rra                                           ; $6C7D: $1F
    rst $38                                       ; $6C7E: $FF
    rra                                           ; $6C7F: $1F
    add d                                         ; $6C80: $82
    rst $38                                       ; $6C81: $FF
    rst $38                                       ; $6C82: $FF
    rst $38                                       ; $6C83: $FF
    inc h                                         ; $6C84: $24
    rst $38                                       ; $6C85: $FF
    rst $38                                       ; $6C86: $FF
    rst $38                                       ; $6C87: $FF
    add b                                         ; $6C88: $80
    rst $38                                       ; $6C89: $FF
    add b                                         ; $6C8A: $80
    rst $38                                       ; $6C8B: $FF
    rst $38                                       ; $6C8C: $FF
    rst $38                                       ; $6C8D: $FF
    rst $38                                       ; $6C8E: $FF
    rst $38                                       ; $6C8F: $FF
    xor a                                         ; $6C90: $AF
    ld d, b                                       ; $6C91: $50
    rst $38                                       ; $6C92: $FF
    rst $38                                       ; $6C93: $FF
    jr nz, @+$01                                  ; $6C94: $20 $FF

    rst $38                                       ; $6C96: $FF
    rst $38                                       ; $6C97: $FF
    add b                                         ; $6C98: $80
    rst $38                                       ; $6C99: $FF
    add b                                         ; $6C9A: $80
    rst $38                                       ; $6C9B: $FF
    rst $38                                       ; $6C9C: $FF
    rst $38                                       ; $6C9D: $FF
    rst $38                                       ; $6C9E: $FF
    rst $38                                       ; $6C9F: $FF
    add a                                         ; $6CA0: $87
    db $FD                                        ; $6CA1: $FD
    rst $38                                       ; $6CA2: $FF
    db $FD                                        ; $6CA3: $FD
    daa                                           ; $6CA4: $27
    db $FD                                        ; $6CA5: $FD
    rst $38                                       ; $6CA6: $FF
    db $FD                                        ; $6CA7: $FD
    add a                                         ; $6CA8: $87
    db $FD                                        ; $6CA9: $FD
    add a                                         ; $6CAA: $87
    db $FD                                        ; $6CAB: $FD
    rst $38                                       ; $6CAC: $FF
    db $FD                                        ; $6CAD: $FD
    rst $38                                       ; $6CAE: $FF
    rst $38                                       ; $6CAF: $FF
    ld e, a                                       ; $6CB0: $5F
    cp a                                          ; $6CB1: $BF
    ld e, a                                       ; $6CB2: $5F
    cp a                                          ; $6CB3: $BF
    ld e, a                                       ; $6CB4: $5F
    cp a                                          ; $6CB5: $BF
    ld d, a                                       ; $6CB6: $57
    cp a                                          ; $6CB7: $BF
    ld d, b                                       ; $6CB8: $50
    cp a                                          ; $6CB9: $BF
    ld d, a                                       ; $6CBA: $57
    cp b                                          ; $6CBB: $B8
    ld e, a                                       ; $6CBC: $5F
    cp a                                          ; $6CBD: $BF
    sbc a                                         ; $6CBE: $9F
    rst $38                                       ; $6CBF: $FF
    rst $20                                       ; $6CC0: $E7
    rst $38                                       ; $6CC1: $FF
    rst $20                                       ; $6CC2: $E7
    rst $38                                       ; $6CC3: $FF
    rst $20                                       ; $6CC4: $E7
    rst $38                                       ; $6CC5: $FF
    rst $38                                       ; $6CC6: $FF
    rst $38                                       ; $6CC7: $FF
    nop                                           ; $6CC8: $00
    rst $38                                       ; $6CC9: $FF
    rst $38                                       ; $6CCA: $FF
    nop                                           ; $6CCB: $00
    rst $38                                       ; $6CCC: $FF
    rst $38                                       ; $6CCD: $FF
    rst $38                                       ; $6CCE: $FF
    rst $38                                       ; $6CCF: $FF
    ld h, d                                       ; $6CD0: $62
    cp l                                          ; $6CD1: $BD
    ld l, d                                       ; $6CD2: $6A
    or l                                          ; $6CD3: $B5
    ld l, d                                       ; $6CD4: $6A
    cp l                                          ; $6CD5: $BD
    ld h, d                                       ; $6CD6: $62
    cp l                                          ; $6CD7: $BD
    ld a, h                                       ; $6CD8: $7C
    cp a                                          ; $6CD9: $BF
    ld l, a                                       ; $6CDA: $6F
    or b                                          ; $6CDB: $B0
    ld e, a                                       ; $6CDC: $5F
    cp a                                          ; $6CDD: $BF
    sbc a                                         ; $6CDE: $9F
    rst $38                                       ; $6CDF: $FF
    ldh a, [$C0]                                  ; $6CE0: $F0 $C0
    ldh [$80], a                                  ; $6CE2: $E0 $80
    ldh [$80], a                                  ; $6CE4: $E0 $80
    ldh [$80], a                                  ; $6CE6: $E0 $80
    ldh a, [$80]                                  ; $6CE8: $F0 $80
    rst $38                                       ; $6CEA: $FF
    add b                                         ; $6CEB: $80
    cp a                                          ; $6CEC: $BF
    ret nz                                        ; $6CED: $C0

    rst $08                                       ; $6CEE: $CF
    ldh a, [rSB]                                  ; $6CEF: $F0 $01
    rst $38                                       ; $6CF1: $FF
    dec bc                                        ; $6CF2: $0B
    push af                                       ; $6CF3: $F5
    ld c, e                                       ; $6CF4: $4B
    push af                                       ; $6CF5: $F5
    ld l, e                                       ; $6CF6: $6B
    push af                                       ; $6CF7: $F5
    ld l, c                                       ; $6CF8: $69
    rst $30                                       ; $6CF9: $F7
    ld [hl], e                                    ; $6CFA: $73
    push hl                                       ; $6CFB: $E5
    ld [hl], c                                    ; $6CFC: $71
    rst $20                                       ; $6CFD: $E7
    di                                            ; $6CFE: $F3
    rst $20                                       ; $6CFF: $E7
    ccf                                           ; $6D00: $3F
    add b                                         ; $6D01: $80
    ccf                                           ; $6D02: $3F
    add b                                         ; $6D03: $80
    ccf                                           ; $6D04: $3F
    add b                                         ; $6D05: $80
    rra                                           ; $6D06: $1F
    add b                                         ; $6D07: $80
    ld b, b                                       ; $6D08: $40
    add b                                         ; $6D09: $80
    add b                                         ; $6D0A: $80
    rst $38                                       ; $6D0B: $FF
    rst $38                                       ; $6D0C: $FF
    rst $38                                       ; $6D0D: $FF
    ld a, a                                       ; $6D0E: $7F
    rst $38                                       ; $6D0F: $FF
    rst $38                                       ; $6D10: $FF
    rst $38                                       ; $6D11: $FF
    db $DD                                        ; $6D12: $DD
    db $E3                                        ; $6D13: $E3
    or [hl]                                       ; $6D14: $B6
    pop bc                                        ; $6D15: $C1
    inc hl                                        ; $6D16: $23
    ret nz                                        ; $6D17: $C0

    inc hl                                        ; $6D18: $23
    ret nz                                        ; $6D19: $C0

    and d                                         ; $6D1A: $A2
    pop bc                                        ; $6D1B: $C1
    db $DD                                        ; $6D1C: $DD
    db $E3                                        ; $6D1D: $E3
    db $E3                                        ; $6D1E: $E3
    rst $38                                       ; $6D1F: $FF
    rst $38                                       ; $6D20: $FF
    nop                                           ; $6D21: $00
    rst $38                                       ; $6D22: $FF
    nop                                           ; $6D23: $00
    rst $38                                       ; $6D24: $FF
    nop                                           ; $6D25: $00
    rst $38                                       ; $6D26: $FF
    nop                                           ; $6D27: $00
    rst $38                                       ; $6D28: $FF
    nop                                           ; $6D29: $00
    rst $38                                       ; $6D2A: $FF
    nop                                           ; $6D2B: $00
    ldh [rNR10], a                                ; $6D2C: $E0 $10
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    rst $38                                       ; $6D30: $FF
    rst $38                                       ; $6D31: $FF
    rst $38                                       ; $6D32: $FF
    add b                                         ; $6D33: $80
    ret nz                                        ; $6D34: $C0

    cp a                                          ; $6D35: $BF
    rst $18                                       ; $6D36: $DF
    cp a                                          ; $6D37: $BF
    rst $18                                       ; $6D38: $DF
    cp a                                          ; $6D39: $BF
    rst $18                                       ; $6D3A: $DF
    cp a                                          ; $6D3B: $BF

Jump_023_6D3C:
    rst $18                                       ; $6D3C: $DF
    cp a                                          ; $6D3D: $BF
    rst $18                                       ; $6D3E: $DF
    cp a                                          ; $6D3F: $BF
    rst $28                                       ; $6D40: $EF
    rst $38                                       ; $6D41: $FF
    jp $81FF                                      ; $6D42: $C3 $FF $81


    rst $28                                       ; $6D45: $EF
    adc d                                         ; $6D46: $8A
    push hl                                       ; $6D47: $E5
    and h                                         ; $6D48: $A4
    jp $C384                                      ; $6D49: $C3 $84 $C3


    add $A1                                       ; $6D4C: $C6 $A1
    or h                                          ; $6D4E: $B4
    jp $FFFF                                      ; $6D4F: $C3 $FF $FF


    jr z, @+$01                                   ; $6D52: $28 $FF

    adc l                                         ; $6D54: $8D
    ld a, [c]                                     ; $6D55: $F2
    ret nc                                        ; $6D56: $D0

    nop                                           ; $6D57: $00
    cp c                                          ; $6D58: $B9
    ld b, b                                       ; $6D59: $40
    or a                                          ; $6D5A: $B7
    add sp, $13                                   ; $6D5B: $E8 $13
    rst $38                                       ; $6D5D: $FF
    rst $38                                       ; $6D5E: $FF
    rst $38                                       ; $6D5F: $FF
    rst $38                                       ; $6D60: $FF
    rst $38                                       ; $6D61: $FF
    ld hl, $4CFF                                  ; $6D62: $21 $FF $4C
    or e                                          ; $6D65: $B3
    cp e                                          ; $6D66: $BB
    ld b, h                                       ; $6D67: $44
    ld h, [hl]                                    ; $6D68: $66
    dec bc                                        ; $6D69: $0B
    ld b, c                                       ; $6D6A: $41
    cp a                                          ; $6D6B: $BF
    dec hl                                        ; $6D6C: $2B
    rst $38                                       ; $6D6D: $FF
    rst $38                                       ; $6D6E: $FF
    rst $38                                       ; $6D6F: $FF
    rst $38                                       ; $6D70: $FF
    rst $38                                       ; $6D71: $FF
    xor d                                         ; $6D72: $AA
    rst $38                                       ; $6D73: $FF
    xor d                                         ; $6D74: $AA
    xor d                                         ; $6D75: $AA
    rst $38                                       ; $6D76: $FF
    xor d                                         ; $6D77: $AA
    xor d                                         ; $6D78: $AA
    push de                                       ; $6D79: $D5
    rst $38                                       ; $6D7A: $FF
    add b                                         ; $6D7B: $80
    sbc $A1                                       ; $6D7C: $DE $A1
    call c, $FFA3                                 ; $6D7E: $DC $A3 $FF
    rst $38                                       ; $6D81: $FF
    xor d                                         ; $6D82: $AA
    rst $38                                       ; $6D83: $FF
    xor d                                         ; $6D84: $AA
    xor d                                         ; $6D85: $AA
    rst $38                                       ; $6D86: $FF
    xor d                                         ; $6D87: $AA
    xor d                                         ; $6D88: $AA
    ld d, l                                       ; $6D89: $55
    rst $38                                       ; $6D8A: $FF
    nop                                           ; $6D8B: $00
    rst $38                                       ; $6D8C: $FF
    nop                                           ; $6D8D: $00
    ld a, a                                       ; $6D8E: $7F
    add b                                         ; $6D8F: $80
    rst $38                                       ; $6D90: $FF
    rst $38                                       ; $6D91: $FF
    xor d                                         ; $6D92: $AA
    rst $38                                       ; $6D93: $FF
    xor d                                         ; $6D94: $AA
    xor d                                         ; $6D95: $AA
    rst $38                                       ; $6D96: $FF
    xor d                                         ; $6D97: $AA
    xor d                                         ; $6D98: $AA
    ld d, l                                       ; $6D99: $55
    db $D3                                        ; $6D9A: $D3
    nop                                           ; $6D9B: $00
    or d                                          ; $6D9C: $B2
    ld bc, $034C                                  ; $6D9D: $01 $4C $03
    ld a, [hl]                                    ; $6DA0: $7E
    ld bc, $017E                                  ; $6DA1: $01 $7E $01
    ld a, [hl]                                    ; $6DA4: $7E
    ld bc, $017E                                  ; $6DA5: $01 $7E $01
    ld a, [hl]                                    ; $6DA8: $7E
    ld bc, $017E                                  ; $6DA9: $01 $7E $01
    ld a, [hl]                                    ; $6DAC: $7E
    ld bc, $017E                                  ; $6DAD: $01 $7E $01
    ld bc, $7E00                                  ; $6DB0: $01 $00 $7E
    ld bc, $017E                                  ; $6DB3: $01 $7E $01
    ld a, [hl]                                    ; $6DB6: $7E
    ld bc, $017E                                  ; $6DB7: $01 $7E $01
    ld a, [hl]                                    ; $6DBA: $7E
    ld bc, $017E                                  ; $6DBB: $01 $7E $01
    ld a, [hl]                                    ; $6DBE: $7E
    ld bc, $80FF                                  ; $6DBF: $01 $FF $80
    rst $38                                       ; $6DC2: $FF
    rst $38                                       ; $6DC3: $FF
    db $E4                                        ; $6DC4: $E4
    rst $38                                       ; $6DC5: $FF
    rst $38                                       ; $6DC6: $FF
    rst $38                                       ; $6DC7: $FF
    pop af                                        ; $6DC8: $F1
    rst $38                                       ; $6DC9: $FF
    ld sp, hl                                     ; $6DCA: $F9
    rst $38                                       ; $6DCB: $FF
    rst $38                                       ; $6DCC: $FF
    rst $38                                       ; $6DCD: $FF
    rst $38                                       ; $6DCE: $FF
    rst $38                                       ; $6DCF: $FF
    daa                                           ; $6DD0: $27
    add b                                         ; $6DD1: $80
    inc bc                                        ; $6DD2: $03
    and h                                         ; $6DD3: $A4
    inc bc                                        ; $6DD4: $03
    and h                                         ; $6DD5: $A4
    inc bc                                        ; $6DD6: $03
    and h                                         ; $6DD7: $A4
    daa                                           ; $6DD8: $27
    sbc b                                         ; $6DD9: $98
    ccf                                           ; $6DDA: $3F
    add b                                         ; $6DDB: $80
    ccf                                           ; $6DDC: $3F
    add b                                         ; $6DDD: $80
    ccf                                           ; $6DDE: $3F
    add b                                         ; $6DDF: $80
    ret nz                                        ; $6DE0: $C0

    rst $38                                       ; $6DE1: $FF
    and b                                         ; $6DE2: $A0
    ret nz                                        ; $6DE3: $C0

    ret nz                                        ; $6DE4: $C0

    add b                                         ; $6DE5: $80
    ret nz                                        ; $6DE6: $C0

    add b                                         ; $6DE7: $80
    ldh [$9F], a                                  ; $6DE8: $E0 $9F
    sbc a                                         ; $6DEA: $9F
    ldh [$BF], a                                  ; $6DEB: $E0 $BF
    ret nz                                        ; $6DED: $C0

    cp a                                          ; $6DEE: $BF
    ret nz                                        ; $6DEF: $C0

    nop                                           ; $6DF0: $00
    rst $38                                       ; $6DF1: $FF
    nop                                           ; $6DF2: $00
    nop                                           ; $6DF3: $00
    nop                                           ; $6DF4: $00
    nop                                           ; $6DF5: $00
    nop                                           ; $6DF6: $00
    nop                                           ; $6DF7: $00
    nop                                           ; $6DF8: $00
    rst $38                                       ; $6DF9: $FF
    rst $38                                       ; $6DFA: $FF
    nop                                           ; $6DFB: $00
    rst $38                                       ; $6DFC: $FF
    nop                                           ; $6DFD: $00
    rst $38                                       ; $6DFE: $FF
    nop                                           ; $6DFF: $00
    ld a, b                                       ; $6E00: $78
    nop                                           ; $6E01: $00
    jr c, jr_023_6E44                             ; $6E02: $38 $40

    rrca                                          ; $6E04: $0F
    ld [hl], b                                    ; $6E05: $70
    jr z, jr_023_6E78                             ; $6E06: $28 $70

    jr z, jr_023_6E7A                             ; $6E08: $28 $70

    ld e, b                                       ; $6E0A: $58
    jr nz, jr_023_6E3D                            ; $6E0B: $20 $30

    nop                                           ; $6E0D: $00
    nop                                           ; $6E0E: $00
    nop                                           ; $6E0F: $00
    db $E3                                        ; $6E10: $E3
    rst $38                                       ; $6E11: $FF
    db $EB                                        ; $6E12: $EB
    rst $30                                       ; $6E13: $F7
    db $EB                                        ; $6E14: $EB
    or a                                          ; $6E15: $B7
    and d                                         ; $6E16: $A2
    ld [hl], a                                    ; $6E17: $77
    ld h, e                                       ; $6E18: $63
    or $EB                                        ; $6E19: $F6 $EB
    rst $30                                       ; $6E1B: $F7
    rst $30                                       ; $6E1C: $F7
    rst $38                                       ; $6E1D: $FF
    rst $38                                       ; $6E1E: $FF
    rst $38                                       ; $6E1F: $FF
    nop                                           ; $6E20: $00
    nop                                           ; $6E21: $00
    rrca                                          ; $6E22: $0F
    nop                                           ; $6E23: $00
    db $10                                        ; $6E24: $10
    rrca                                          ; $6E25: $0F
    jr nz, jr_023_6E47                            ; $6E26: $20 $1F

    jr nz, @+$21                                  ; $6E28: $20 $1F

    jr nc, jr_023_6E4B                            ; $6E2A: $30 $1F

    inc l                                         ; $6E2C: $2C
    rra                                           ; $6E2D: $1F
    inc sp                                        ; $6E2E: $33
    rrca                                          ; $6E2F: $0F
    rst $18                                       ; $6E30: $DF
    cp a                                          ; $6E31: $BF
    rst $18                                       ; $6E32: $DF
    cp a                                          ; $6E33: $BF
    rst $18                                       ; $6E34: $DF
    cp a                                          ; $6E35: $BF
    rst $18                                       ; $6E36: $DF
    cp a                                          ; $6E37: $BF
    rst $18                                       ; $6E38: $DF
    cp a                                          ; $6E39: $BF
    rst $18                                       ; $6E3A: $DF
    cp a                                          ; $6E3B: $BF
    rst $18                                       ; $6E3C: $DF

jr_023_6E3D:
    cp a                                          ; $6E3D: $BF
    rst $18                                       ; $6E3E: $DF
    cp a                                          ; $6E3F: $BF
    and h                                         ; $6E40: $A4
    jp $C394                                      ; $6E41: $C3 $94 $C3


jr_023_6E44:
    sbc [hl]                                      ; $6E44: $9E
    pop bc                                        ; $6E45: $C1
    and h                                         ; $6E46: $A4

jr_023_6E47:
    jp $ABC0                                      ; $6E47: $C3 $C0 $AB


    sbc d                                         ; $6E4A: $9A

jr_023_6E4B:
    db $E3                                        ; $6E4B: $E3
    add b                                         ; $6E4C: $80
    rst $20                                       ; $6E4D: $E7
    or e                                          ; $6E4E: $B3
    call $FFFF                                    ; $6E4F: $CD $FF $FF
    rst $38                                       ; $6E52: $FF
    rst $38                                       ; $6E53: $FF
    ld a, [c]                                     ; $6E54: $F2
    cp a                                          ; $6E55: $BF
    cpl                                           ; $6E56: $2F
    ret nc                                        ; $6E57: $D0

    add $79                                       ; $6E58: $C6 $79
    add sp, -$41                                  ; $6E5A: $E8 $BF
    rst $38                                       ; $6E5C: $FF
    rst $38                                       ; $6E5D: $FF
    rst $38                                       ; $6E5E: $FF
    rst $38                                       ; $6E5F: $FF
    rst $38                                       ; $6E60: $FF
    rst $38                                       ; $6E61: $FF
    rst $38                                       ; $6E62: $FF
    rst $38                                       ; $6E63: $FF
    or e                                          ; $6E64: $B3
    db $FD                                        ; $6E65: $FD
    ld b, l                                       ; $6E66: $45
    cp d                                          ; $6E67: $BA
    sbc d                                         ; $6E68: $9A
    ld l, a                                       ; $6E69: $6F
    cp a                                          ; $6E6A: $BF
    rst $38                                       ; $6E6B: $FF
    rst $38                                       ; $6E6C: $FF
    rst $38                                       ; $6E6D: $FF
    rst $38                                       ; $6E6E: $FF
    rst $38                                       ; $6E6F: $FF
    ld hl, sp-$79                                 ; $6E70: $F8 $87
    call c, $DEA3                                 ; $6E72: $DC $A3 $DE
    and c                                         ; $6E75: $A1
    rst $38                                       ; $6E76: $FF
    add b                                         ; $6E77: $80

jr_023_6E78:
    rst $18                                       ; $6E78: $DF
    and b                                         ; $6E79: $A0

jr_023_6E7A:
    rst $18                                       ; $6E7A: $DF
    and b                                         ; $6E7B: $A0
    rst $38                                       ; $6E7C: $FF
    add b                                         ; $6E7D: $80
    rst $18                                       ; $6E7E: $DF
    and b                                         ; $6E7F: $A0
    ld a, $C0                                     ; $6E80: $3E $C0
    ld a, l                                       ; $6E82: $7D
    add b                                         ; $6E83: $80
    ei                                            ; $6E84: $FB
    nop                                           ; $6E85: $00
    db $F4                                        ; $6E86: $F4
    nop                                           ; $6E87: $00
    db $EC                                        ; $6E88: $EC
    nop                                           ; $6E89: $00
    db $D3                                        ; $6E8A: $D3
    nop                                           ; $6E8B: $00
    or d                                          ; $6E8C: $B2
    ld bc, $034C                                  ; $6E8D: $01 $4C $03
    ret z                                         ; $6E90: $C8

    rlca                                          ; $6E91: $07
    jr nc, @+$10                                  ; $6E92: $30 $0E

    jr nz, @+$1F                                  ; $6E94: $20 $1D

    pop bc                                        ; $6E96: $C1
    ld a, [hl-]                                   ; $6E97: $3A
    add e                                         ; $6E98: $83
    ld [hl], h                                    ; $6E99: $74
    ld b, $E8                                     ; $6E9A: $06 $E8
    inc c                                         ; $6E9C: $0C
    pop de                                        ; $6E9D: $D1
    jr @-$5C                                      ; $6E9E: $18 $A2

    ld a, [hl]                                    ; $6EA0: $7E
    ld bc, $007F                                  ; $6EA1: $01 $7F $00
    ld a, a                                       ; $6EA4: $7F
    nop                                           ; $6EA5: $00
    ld a, a                                       ; $6EA6: $7F
    nop                                           ; $6EA7: $00
    ld a, a                                       ; $6EA8: $7F
    nop                                           ; $6EA9: $00
    ld a, a                                       ; $6EAA: $7F
    nop                                           ; $6EAB: $00
    nop                                           ; $6EAC: $00
    nop                                           ; $6EAD: $00
    nop                                           ; $6EAE: $00
    rst $38                                       ; $6EAF: $FF
    nop                                           ; $6EB0: $00
    rst $38                                       ; $6EB1: $FF
    cp $01                                        ; $6EB2: $FE $01
    cp $01                                        ; $6EB4: $FE $01
    cp $01                                        ; $6EB6: $FE $01
    cp $01                                        ; $6EB8: $FE $01
    cp $01                                        ; $6EBA: $FE $01
    ld bc, $0000                                  ; $6EBC: $01 $00 $00
    rst $38                                       ; $6EBF: $FF
    nop                                           ; $6EC0: $00
    rst $38                                       ; $6EC1: $FF
    rst $38                                       ; $6EC2: $FF
    nop                                           ; $6EC3: $00
    rst $38                                       ; $6EC4: $FF
    nop                                           ; $6EC5: $00
    sbc a                                         ; $6EC6: $9F
    ld h, b                                       ; $6EC7: $60
    rst $38                                       ; $6EC8: $FF
    nop                                           ; $6EC9: $00
    rst $38                                       ; $6ECA: $FF
    nop                                           ; $6ECB: $00
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    nop                                           ; $6ECE: $00
    rst $38                                       ; $6ECF: $FF
    nop                                           ; $6ED0: $00
    rst $38                                       ; $6ED1: $FF
    cp $01                                        ; $6ED2: $FE $01
    cp $01                                        ; $6ED4: $FE $01
    cp $01                                        ; $6ED6: $FE $01
    cp $01                                        ; $6ED8: $FE $01
    cp $01                                        ; $6EDA: $FE $01
    ld bc, $0000                                  ; $6EDC: $01 $00 $00
    rst $38                                       ; $6EDF: $FF
    cp a                                          ; $6EE0: $BF
    ret nz                                        ; $6EE1: $C0

    sbc a                                         ; $6EE2: $9F
    ret nz                                        ; $6EE3: $C0

    sbc a                                         ; $6EE4: $9F
    ret nz                                        ; $6EE5: $C0

    rst $18                                       ; $6EE6: $DF
    add b                                         ; $6EE7: $80
    rst $18                                       ; $6EE8: $DF
    add b                                         ; $6EE9: $80
    ret nz                                        ; $6EEA: $C0

    add b                                         ; $6EEB: $80
    ldh [$80], a                                  ; $6EEC: $E0 $80
    cp a                                          ; $6EEE: $BF
    ret nz                                        ; $6EEF: $C0

    rst $38                                       ; $6EF0: $FF
    nop                                           ; $6EF1: $00
    rst $38                                       ; $6EF2: $FF
    nop                                           ; $6EF3: $00
    rst $38                                       ; $6EF4: $FF
    nop                                           ; $6EF5: $00
    rst $38                                       ; $6EF6: $FF
    nop                                           ; $6EF7: $00
    rst $38                                       ; $6EF8: $FF
    nop                                           ; $6EF9: $00
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    rst $38                                       ; $6EFE: $FF
    nop                                           ; $6EFF: $00
    rst $38                                       ; $6F00: $FF
    rst $38                                       ; $6F01: $FF
    jr z, @+$01                                   ; $6F02: $28 $FF

    adc l                                         ; $6F04: $8D
    ld [hl], d                                    ; $6F05: $72
    ld d, b                                       ; $6F06: $50
    nop                                           ; $6F07: $00
    add hl, de                                    ; $6F08: $19
    ld b, b                                       ; $6F09: $40
    or a                                          ; $6F0A: $B7
    ld c, b                                       ; $6F0B: $48
    inc bc                                        ; $6F0C: $03
    rst $38                                       ; $6F0D: $FF
    rst $38                                       ; $6F0E: $FF
    rst $38                                       ; $6F0F: $FF
    rst $38                                       ; $6F10: $FF
    rst $38                                       ; $6F11: $FF
    ld bc, $4CFF                                  ; $6F12: $01 $FF $4C
    or e                                          ; $6F15: $B3
    or d                                          ; $6F16: $B2
    ld b, b                                       ; $6F17: $40
    ld l, l                                       ; $6F18: $6D
    nop                                           ; $6F19: $00
    ld c, c                                       ; $6F1A: $49
    or [hl]                                       ; $6F1B: $B6
    ld [hl+], a                                   ; $6F1C: $22
    rst $38                                       ; $6F1D: $FF
    rst $38                                       ; $6F1E: $FF
    rst $38                                       ; $6F1F: $FF
    jr jr_023_6F29                                ; $6F20: $18 $07

    rra                                           ; $6F22: $1F
    nop                                           ; $6F23: $00
    rla                                           ; $6F24: $17
    ld [$0C16], sp                                ; $6F25: $08 $16 $0C
    ld a, [de]                                    ; $6F28: $1A

jr_023_6F29:
    inc c                                         ; $6F29: $0C
    inc c                                         ; $6F2A: $0C
    nop                                           ; $6F2B: $00
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    rst $38                                       ; $6F30: $FF
    rst $38                                       ; $6F31: $FF
    rst $38                                       ; $6F32: $FF
    nop                                           ; $6F33: $00
    nop                                           ; $6F34: $00
    rst $38                                       ; $6F35: $FF
    rst $38                                       ; $6F36: $FF
    rst $38                                       ; $6F37: $FF
    rst $38                                       ; $6F38: $FF
    rst $38                                       ; $6F39: $FF
    rst $38                                       ; $6F3A: $FF
    rst $38                                       ; $6F3B: $FF
    rst $38                                       ; $6F3C: $FF
    rst $38                                       ; $6F3D: $FF
    rst $38                                       ; $6F3E: $FF
    rst $38                                       ; $6F3F: $FF
    add $FB                                       ; $6F40: $C6 $FB
    jp c, $ACB5                                   ; $6F42: $DA $B5 $AC

    db $DB                                        ; $6F45: $DB
    rst $10                                       ; $6F46: $D7
    pop hl                                        ; $6F47: $E1
    cp [hl]                                       ; $6F48: $BE
    rst $38                                       ; $6F49: $FF
    db $DD                                        ; $6F4A: $DD
    rst $20                                       ; $6F4B: $E7
    cp [hl]                                       ; $6F4C: $BE
    rst $38                                       ; $6F4D: $FF
    xor c                                         ; $6F4E: $A9
    rst $38                                       ; $6F4F: $FF
    rst $38                                       ; $6F50: $FF
    rst $38                                       ; $6F51: $FF
    rst $38                                       ; $6F52: $FF
    rst $38                                       ; $6F53: $FF
    call Call_000_3AFF                            ; $6F54: $CD $FF $3A
    rst $20                                       ; $6F57: $E7
    ld d, [hl]                                    ; $6F58: $56
    db $FD                                        ; $6F59: $FD
    db $FD                                        ; $6F5A: $FD
    rst $38                                       ; $6F5B: $FF
    rst $38                                       ; $6F5C: $FF
    rst $38                                       ; $6F5D: $FF
    rst $38                                       ; $6F5E: $FF
    rst $38                                       ; $6F5F: $FF
    rst $38                                       ; $6F60: $FF
    rst $38                                       ; $6F61: $FF
    rst $38                                       ; $6F62: $FF
    rst $38                                       ; $6F63: $FF
    or e                                          ; $6F64: $B3
    rst $38                                       ; $6F65: $FF
    ld e, h                                       ; $6F66: $5C
    rst $20                                       ; $6F67: $E7
    ld l, d                                       ; $6F68: $6A
    cp a                                          ; $6F69: $BF
    cp a                                          ; $6F6A: $BF
    rst $38                                       ; $6F6B: $FF
    rst $38                                       ; $6F6C: $FF
    rst $38                                       ; $6F6D: $FF
    rst $38                                       ; $6F6E: $FF
    rst $38                                       ; $6F6F: $FF
    sbc $A0                                       ; $6F70: $DE $A0
    db $FD                                        ; $6F72: $FD
    add b                                         ; $6F73: $80
    db $DB                                        ; $6F74: $DB
    and b                                         ; $6F75: $A0
    call nc, $ECA0                                ; $6F76: $D4 $A0 $EC
    add b                                         ; $6F79: $80
    db $D3                                        ; $6F7A: $D3
    and b                                         ; $6F7B: $A0
    jp nc, $FCA1                                  ; $6F7C: $D2 $A1 $FC

    add e                                         ; $6F7F: $83
    rst $38                                       ; $6F80: $FF
    nop                                           ; $6F81: $00
    ld [hl], h                                    ; $6F82: $74
    nop                                           ; $6F83: $00
    nop                                           ; $6F84: $00
    nop                                           ; $6F85: $00
    nop                                           ; $6F86: $00
    nop                                           ; $6F87: $00
    nop                                           ; $6F88: $00
    nop                                           ; $6F89: $00
    nop                                           ; $6F8A: $00
    nop                                           ; $6F8B: $00
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    jr nc, jr_023_6FD6                            ; $6F90: $30 $44

    ld h, b                                       ; $6F92: $60
    adc b                                         ; $6F93: $88
    pop bc                                        ; $6F94: $C1
    db $10                                        ; $6F95: $10
    add e                                         ; $6F96: $83
    jr nz, jr_023_6FA0                            ; $6F97: $20 $07

    ld b, b                                       ; $6F99: $40
    ld c, $81                                     ; $6F9A: $0E $81
    inc e                                         ; $6F9C: $1C
    inc bc                                        ; $6F9D: $03
    jr c, jr_023_6FA7                             ; $6F9E: $38 $07

jr_023_6FA0:
    rst $38                                       ; $6FA0: $FF
    rst $38                                       ; $6FA1: $FF
    adc b                                         ; $6FA2: $88
    rst $38                                       ; $6FA3: $FF
    adc b                                         ; $6FA4: $88
    rst $38                                       ; $6FA5: $FF
    adc b                                         ; $6FA6: $88

jr_023_6FA7:
    rst $38                                       ; $6FA7: $FF
    adc b                                         ; $6FA8: $88
    rst $38                                       ; $6FA9: $FF
    adc b                                         ; $6FAA: $88
    rst $38                                       ; $6FAB: $FF
    adc b                                         ; $6FAC: $88
    rst $38                                       ; $6FAD: $FF
    rst $38                                       ; $6FAE: $FF
    rst $38                                       ; $6FAF: $FF
    rst $38                                       ; $6FB0: $FF
    rst $38                                       ; $6FB1: $FF
    rst $38                                       ; $6FB2: $FF
    rrca                                          ; $6FB3: $0F
    rra                                           ; $6FB4: $1F
    rrca                                          ; $6FB5: $0F
    rra                                           ; $6FB6: $1F
    rrca                                          ; $6FB7: $0F
    rra                                           ; $6FB8: $1F
    adc a                                         ; $6FB9: $8F
    rra                                           ; $6FBA: $1F
    adc a                                         ; $6FBB: $8F
    rra                                           ; $6FBC: $1F
    adc a                                         ; $6FBD: $8F
    rra                                           ; $6FBE: $1F
    adc a                                         ; $6FBF: $8F
    rst $38                                       ; $6FC0: $FF
    nop                                           ; $6FC1: $00
    ret nz                                        ; $6FC2: $C0

    nop                                           ; $6FC3: $00
    rst $38                                       ; $6FC4: $FF
    nop                                           ; $6FC5: $00
    ret nz                                        ; $6FC6: $C0

jr_023_6FC7:
    nop                                           ; $6FC7: $00
    ret nz                                        ; $6FC8: $C0

jr_023_6FC9:
    nop                                           ; $6FC9: $00
    ret nz                                        ; $6FCA: $C0

    nop                                           ; $6FCB: $00
    ret nz                                        ; $6FCC: $C0

    nop                                           ; $6FCD: $00
    ret nz                                        ; $6FCE: $C0

    nop                                           ; $6FCF: $00
    rst $38                                       ; $6FD0: $FF

jr_023_6FD1:
    nop                                           ; $6FD1: $00
    inc e                                         ; $6FD2: $1C
    nop                                           ; $6FD3: $00
    cp $00                                        ; $6FD4: $FE $00

jr_023_6FD6:
    rlca                                          ; $6FD6: $07
    nop                                           ; $6FD7: $00
    inc bc                                        ; $6FD8: $03
    nop                                           ; $6FD9: $00
    ld bc, $0000                                  ; $6FDA: $01 $00 $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
    nop                                           ; $6FDF: $00
    add b                                         ; $6FE0: $80
    rst $38                                       ; $6FE1: $FF
    add b                                         ; $6FE2: $80
    rst $38                                       ; $6FE3: $FF
    ret c                                         ; $6FE4: $D8

    rst $28                                       ; $6FE5: $EF
    jp c, $CAED                                   ; $6FE6: $DA $ED $CA

    db $FD                                        ; $6FE9: $FD
    jp c, $CCED                                   ; $6FEA: $DA $ED $CC

jr_023_6FED:
    ld sp, hl                                     ; $6FED: $F9
    db $EC                                        ; $6FEE: $EC
    ld sp, hl                                     ; $6FEF: $F9
    jr nz, jr_023_6FD1                            ; $6FF0: $20 $DF

    nop                                           ; $6FF2: $00
    rst $38                                       ; $6FF3: $FF
    jr nz, @-$1F                                  ; $6FF4: $20 $DF

    jr nc, jr_023_6FC7                            ; $6FF6: $30 $CF

    jr nc, jr_023_6FC9                            ; $6FF8: $30 $CF

    db $10                                        ; $6FFA: $10
    rst $28                                       ; $6FFB: $EF
    nop                                           ; $6FFC: $00
    rst $38                                       ; $6FFD: $FF
    inc e                                         ; $6FFE: $1C
    rst $38                                       ; $6FFF: $FF
    adc h                                         ; $7000: $8C
    nop                                           ; $7001: $00
    inc b                                         ; $7002: $04
    nop                                           ; $7003: $00
    inc b                                         ; $7004: $04
    nop                                           ; $7005: $00
    ld [bc], a                                    ; $7006: $02
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
    nop                                           ; $700C: $00
    nop                                           ; $700D: $00
    nop                                           ; $700E: $00
    nop                                           ; $700F: $00
    inc e                                         ; $7010: $1C
    nop                                           ; $7011: $00
    jr jr_023_7014                                ; $7012: $18 $00

jr_023_7014:
    jr nc, jr_023_7016                            ; $7014: $30 $00

jr_023_7016:
    ld h, b                                       ; $7016: $60
    nop                                           ; $7017: $00
    ld b, b                                       ; $7018: $40
    nop                                           ; $7019: $00
    add b                                         ; $701A: $80
    nop                                           ; $701B: $00
    nop                                           ; $701C: $00
    nop                                           ; $701D: $00
    nop                                           ; $701E: $00
    nop                                           ; $701F: $00
    ld [$1000], sp                                ; $7020: $08 $00 $10
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702A: $00
    nop                                           ; $702B: $00
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    nop                                           ; $702F: $00
    ld l, h                                       ; $7030: $6C
    inc d                                         ; $7031: $14
    ld [hl], b                                    ; $7032: $70
    add b                                         ; $7033: $80
    ret nz                                        ; $7034: $C0

    inc d                                         ; $7035: $14
    ldh [rNR41], a                                ; $7036: $E0 $20
    sub b                                         ; $7038: $90
    nop                                           ; $7039: $00
    nop                                           ; $703A: $00
    nop                                           ; $703B: $00
    nop                                           ; $703C: $00
    nop                                           ; $703D: $00
    nop                                           ; $703E: $00
    nop                                           ; $703F: $00
    inc [hl]                                      ; $7040: $34
    nop                                           ; $7041: $00
    ld a, [hl-]                                   ; $7042: $3A
    ld b, b                                       ; $7043: $40
    ld l, c                                       ; $7044: $69
    ld d, b                                       ; $7045: $50
    ld l, d                                       ; $7046: $6A
    ld d, b                                       ; $7047: $50
    ld d, [hl]                                    ; $7048: $56
    jr nz, jr_023_70A7                            ; $7049: $20 $5C

    ld h, b                                       ; $704B: $60
    add hl, sp                                    ; $704C: $39
    nop                                           ; $704D: $00
    ld d, h                                       ; $704E: $54
    jr nz, jr_023_6FED                            ; $704F: $20 $9C

    inc b                                         ; $7051: $04
    ld sp, hl                                     ; $7052: $F9
    ld bc, $02F8                                  ; $7053: $01 $F8 $02
    call nc, Call_000_0F03                        ; $7056: $D4 $03 $0F
    nop                                           ; $7059: $00
    dec a                                         ; $705A: $3D

jr_023_705B:
    nop                                           ; $705B: $00
    ccf                                           ; $705C: $3F
    nop                                           ; $705D: $00
    ld [hl], d                                    ; $705E: $72
    nop                                           ; $705F: $00
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    ld b, $04                                     ; $7062: $06 $04
    jr jr_023_705B                                ; $7064: $18 $F5

    rst $38                                       ; $7066: $FF
    nop                                           ; $7067: $00
    ld [hl], a                                    ; $7068: $77
    nop                                           ; $7069: $00
    adc l                                         ; $706A: $8D
    nop                                           ; $706B: $00
    jr nc, jr_023_706E                            ; $706C: $30 $00

jr_023_706E:
    dec b                                         ; $706E: $05
    nop                                           ; $706F: $00
    ld e, h                                       ; $7070: $5C
    nop                                           ; $7071: $00
    ld a, d                                       ; $7072: $7A
    add b                                         ; $7073: $80
    call nc, Call_023_7220                        ; $7074: $D4 $20 $72
    add b                                         ; $7077: $80
    call c, $F000                                 ; $7078: $DC $00 $F0
    nop                                           ; $707B: $00
    ld b, b                                       ; $707C: $40
    nop                                           ; $707D: $00
    sub b                                         ; $707E: $90
    nop                                           ; $707F: $00
    inc b                                         ; $7080: $04
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    inc b                                         ; $7083: $04
    inc c                                         ; $7084: $0C
    nop                                           ; $7085: $00
    db $10                                        ; $7086: $10
    inc b                                         ; $7087: $04
    ld [$AC04], sp                                ; $7088: $08 $04 $AC
    nop                                           ; $708B: $00
    inc d                                         ; $708C: $14
    ld [$005C], sp                                ; $708D: $08 $5C $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    ret nz                                        ; $7094: $C0

    xor b                                         ; $7095: $A8
    ld a, [hl]                                    ; $7096: $7E
    nop                                           ; $7097: $00
    ldh [rP1], a                                  ; $7098: $E0 $00
    ld [$6000], sp                                ; $709A: $08 $00 $60
    nop                                           ; $709D: $00
    nop                                           ; $709E: $00
    nop                                           ; $709F: $00
    ld b, $05                                     ; $70A0: $06 $05
    add e                                         ; $70A2: $83
    xor h                                         ; $70A3: $AC
    inc b                                         ; $70A4: $04
    ld e, h                                       ; $70A5: $5C
    ld b, a                                       ; $70A6: $47

jr_023_70A7:
    inc bc                                        ; $70A7: $03
    and h                                         ; $70A8: $A4
    db $10                                        ; $70A9: $10
    and d                                         ; $70AA: $A2
    ld bc, $00D2                                  ; $70AB: $01 $D2 $00
    ld [c], a                                     ; $70AE: $E2
    db $10                                        ; $70AF: $10
    ld d, b                                       ; $70B0: $50
    stop                                          ; $70B1: $10 $00
    add b                                         ; $70B3: $80
    inc e                                         ; $70B4: $1C
    call c, $E63C                                 ; $70B5: $DC $3C $E6
    sub b                                         ; $70B8: $90
    inc c                                         ; $70B9: $0C
    dec e                                         ; $70BA: $1D
    add b                                         ; $70BB: $80
    xor $00                                       ; $70BC: $EE $00
    ldh [rP1], a                                  ; $70BE: $E0 $00
    daa                                           ; $70C0: $27
    ret nz                                        ; $70C1: $C0

    add $09                                       ; $70C2: $C6 $09
    ld hl, sp+$00                                 ; $70C4: $F8 $00
    ld h, b                                       ; $70C6: $60
    db $10                                        ; $70C7: $10

jr_023_70C8:
    add hl, sp                                    ; $70C8: $39
    dec b                                         ; $70C9: $05
    ld e, $20                                     ; $70CA: $1E $20
    inc sp                                        ; $70CC: $33
    nop                                           ; $70CD: $00
    jr c, jr_023_7110                             ; $70CE: $38 $40

    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    jr nc, jr_023_70D6                            ; $70D4: $30 $00

jr_023_70D6:
    call c, $8C44                                 ; $70D6: $DC $44 $8C
    ld h, b                                       ; $70D9: $60
    and a                                         ; $70DA: $A7
    ld [hl], b                                    ; $70DB: $70
    add b                                         ; $70DC: $80
    ld c, $61                                     ; $70DD: $0E $61
    ld c, [hl]                                    ; $70DF: $4E
    ld c, $01                                     ; $70E0: $0E $01

jr_023_70E2:
    rst $20                                       ; $70E2: $E7
    ld [$16EB], sp                                ; $70E3: $08 $EB $16
    rst $28                                       ; $70E6: $EF
    db $10                                        ; $70E7: $10
    ld de, $610C                                  ; $70E8: $11 $0C $61
    nop                                           ; $70EB: $00
    and c                                         ; $70EC: $A1
    nop                                           ; $70ED: $00
    cp b                                          ; $70EE: $B8
    nop                                           ; $70EF: $00
    nop                                           ; $70F0: $00
    nop                                           ; $70F1: $00
    add d                                         ; $70F2: $82
    nop                                           ; $70F3: $00
    and c                                         ; $70F4: $A1
    ld h, e                                       ; $70F5: $63
    ld hl, $90C2                                  ; $70F6: $21 $C2 $90
    db $E3                                        ; $70F9: $E3
    db $10                                        ; $70FA: $10
    ld hl, $0010                                  ; $70FB: $21 $10 $00
    stop                                          ; $70FE: $10 $00
    add b                                         ; $7100: $80
    nop                                           ; $7101: $00
    add b                                         ; $7102: $80
    nop                                           ; $7103: $00
    ld b, b                                       ; $7104: $40
    ret nz                                        ; $7105: $C0

    jr nz, jr_023_70C8                            ; $7106: $20 $C0

    jr @+$22                                      ; $7108: $18 $20

    ld a, b                                       ; $710A: $78
    ld h, b                                       ; $710B: $60
    jr nz, jr_023_716E                            ; $710C: $20 $60

    add b                                         ; $710E: $80
    nop                                           ; $710F: $00

jr_023_7110:
    ld [hl], $28                                  ; $7110: $36 $28
    ld c, $01                                     ; $7112: $0E $01
    inc bc                                        ; $7114: $03
    jr z, jr_023_711E                             ; $7115: $28 $07

    inc b                                         ; $7117: $04
    add hl, bc                                    ; $7118: $09
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    nop                                           ; $711D: $00

jr_023_711E:
    nop                                           ; $711E: $00
    nop                                           ; $711F: $00
    sub b                                         ; $7120: $90
    db $10                                        ; $7121: $10
    db $10                                        ; $7122: $10
    or b                                          ; $7123: $B0
    ld [$A438], sp                                ; $7124: $08 $38 $A4
    jr c, jr_023_7159                             ; $7127: $38 $30

    ld [$1418], sp                                ; $7129: $08 $18 $14
    ret z                                         ; $712C: $C8

    ld [bc], a                                    ; $712D: $02
    sbc b                                         ; $712E: $98
    ld [hl], c                                    ; $712F: $71
    add b                                         ; $7130: $80
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    jr c, jr_023_713A                             ; $7134: $38 $04

    inc c                                         ; $7136: $0C
    ld [bc], a                                    ; $7137: $02
    inc h                                         ; $7138: $24
    ld [bc], a                                    ; $7139: $02

jr_023_713A:
    ld [hl+], a                                   ; $713A: $22
    db $10                                        ; $713B: $10
    ld [hl-], a                                   ; $713C: $32
    nop                                           ; $713D: $00
    stop                                          ; $713E: $10 $00
    add hl, sp                                    ; $7140: $39
    jr nz, jr_023_70E2                            ; $7141: $20 $9F

    add b                                         ; $7143: $80
    rra                                           ; $7144: $1F
    ld b, b                                       ; $7145: $40
    dec hl                                        ; $7146: $2B
    ret nz                                        ; $7147: $C0

    ldh a, [rP1]                                  ; $7148: $F0 $00
    cp h                                          ; $714A: $BC
    nop                                           ; $714B: $00
    db $FC                                        ; $714C: $FC
    nop                                           ; $714D: $00
    ld c, [hl]                                    ; $714E: $4E
    nop                                           ; $714F: $00
    ld b, $10                                     ; $7150: $06 $10
    nop                                           ; $7152: $00
    rrca                                          ; $7153: $0F
    add hl, bc                                    ; $7154: $09
    ld b, $8E                                     ; $7155: $06 $8E
    nop                                           ; $7157: $00
    ld a, [bc]                                    ; $7158: $0A

jr_023_7159:
    ld [bc], a                                    ; $7159: $02
    add h                                         ; $715A: $84
    nop                                           ; $715B: $00
    nop                                           ; $715C: $00
    inc b                                         ; $715D: $04
    ld [$1000], sp                                ; $715E: $08 $00 $10
    nop                                           ; $7161: $00
    stop                                          ; $7162: $10 $00
    db $10                                        ; $7164: $10
    ld hl, $E390                                  ; $7165: $21 $90 $E3
    ld hl, $A1C2                                  ; $7168: $21 $C2 $A1
    ld h, e                                       ; $716B: $63
    add d                                         ; $716C: $82
    nop                                           ; $716D: $00

jr_023_716E:
    nop                                           ; $716E: $00
    nop                                           ; $716F: $00
    jr nz, jr_023_71B2                            ; $7170: $20 $40

    sbc b                                         ; $7172: $98
    ld l, b                                       ; $7173: $68
    sub h                                         ; $7174: $94
    ld h, d                                       ; $7175: $62
    add hl, sp                                    ; $7176: $39
    ld b, b                                       ; $7177: $40
    nop                                           ; $7178: $00
    add b                                         ; $7179: $80
    nop                                           ; $717A: $00
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    inc d                                         ; $717E: $14
    nop                                           ; $717F: $00
    sub b                                         ; $7180: $90
    nop                                           ; $7181: $00
    add h                                         ; $7182: $84
    ld l, l                                       ; $7183: $6D
    adc [hl]                                      ; $7184: $8E
    ld l, l                                       ; $7185: $6D
    add d                                         ; $7186: $82
    ld h, l                                       ; $7187: $65
    call nz, $2918                                ; $7188: $C4 $18 $29
    jr jr_023_71DD                                ; $718B: $18 $50

    ld hl, $00F1                                  ; $718D: $21 $F1 $00
    jp nc, Jump_000_390E                          ; $7190: $D2 $0E $39

    nop                                           ; $7193: $00
    jp Jump_023_4602                              ; $7194: $C3 $02 $46


jr_023_7197:
    ld bc, $0714                                  ; $7197: $01 $14 $07
    ld hl, $A207                                  ; $719A: $21 $07 $A2
    ld d, $12                                     ; $719D: $16 $12
    add d                                         ; $719F: $82
    ld d, $08                                     ; $71A0: $16 $08
    ld a, [de]                                    ; $71A2: $1A
    inc b                                         ; $71A3: $04
    ld [$0D04], sp                                ; $71A4: $08 $04 $0D
    nop                                           ; $71A7: $00
    ld [hl+], a                                   ; $71A8: $22
    nop                                           ; $71A9: $00
    dec e                                         ; $71AA: $1D
    ld [bc], a                                    ; $71AB: $02
    rlca                                          ; $71AC: $07
    nop                                           ; $71AD: $00
    jr c, jr_023_71B0                             ; $71AE: $38 $00

jr_023_71B0:
    jr nc, jr_023_71B9                            ; $71B0: $30 $07

jr_023_71B2:
    add hl, bc                                    ; $71B2: $09
    ld b, $57                                     ; $71B3: $06 $57
    ld [$0162], sp                                ; $71B5: $08 $62 $01
    ld [hl], b                                    ; $71B8: $70

jr_023_71B9:
    ld [$003E], sp                                ; $71B9: $08 $3E $00
    jr jr_023_71BE                                ; $71BC: $18 $00

jr_023_71BE:
    inc b                                         ; $71BE: $04
    nop                                           ; $71BF: $00
    rlca                                          ; $71C0: $07
    nop                                           ; $71C1: $00
    dec de                                        ; $71C2: $1B
    nop                                           ; $71C3: $00
    ld a, [hl-]                                   ; $71C4: $3A
    inc b                                         ; $71C5: $04
    dec h                                         ; $71C6: $25
    ld e, d                                       ; $71C7: $5A
    inc b                                         ; $71C8: $04
    nop                                           ; $71C9: $00
    ld [$0F00], sp                                ; $71CA: $08 $00 $0F
    nop                                           ; $71CD: $00
    inc c                                         ; $71CE: $0C
    nop                                           ; $71CF: $00
    ld d, $00                                     ; $71D0: $16 $00
    jp z, $9604                                   ; $71D2: $CA $04 $96

    ld h, b                                       ; $71D5: $60
    ld [hl], l                                    ; $71D6: $75
    add b                                         ; $71D7: $80
    push bc                                       ; $71D8: $C5
    nop                                           ; $71D9: $00
    add hl, bc                                    ; $71DA: $09
    nop                                           ; $71DB: $00
    nop                                           ; $71DC: $00

jr_023_71DD:
    nop                                           ; $71DD: $00
    nop                                           ; $71DE: $00
    nop                                           ; $71DF: $00
    ld h, b                                       ; $71E0: $60

jr_023_71E1:
    sub b                                         ; $71E1: $90
    inc [hl]                                      ; $71E2: $34
    ret nz                                        ; $71E3: $C0

    dec h                                         ; $71E4: $25
    ret nz                                        ; $71E5: $C0

    ld b, [hl]                                    ; $71E6: $46
    jr z, jr_023_7197                             ; $71E7: $28 $AE

    nop                                           ; $71E9: $00
    sbc h                                         ; $71EA: $9C
    nop                                           ; $71EB: $00
    jr c, jr_023_71EE                             ; $71EC: $38 $00

jr_023_71EE:
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    jp nc, $E200                                  ; $71F0: $D2 $00 $E2

    db $10                                        ; $71F3: $10

jr_023_71F4:
    sbc e                                         ; $71F4: $9B
    jr nz, jr_023_725E                            ; $71F5: $20 $67

    db $10                                        ; $71F7: $10
    ld h, b                                       ; $71F8: $60
    db $10                                        ; $71F9: $10
    jr nc, jr_023_71FC                            ; $71FA: $30 $00

jr_023_71FC:
    nop                                           ; $71FC: $00
    stop                                          ; $71FD: $10 $00
    nop                                           ; $71FF: $00
    adc [hl]                                      ; $7200: $8E
    ld h, b                                       ; $7201: $60
    ld h, b                                       ; $7202: $60
    db $10                                        ; $7203: $10
    cp b                                          ; $7204: $B8
    nop                                           ; $7205: $00
    ldh a, [$08]                                  ; $7206: $F0 $08
    ld [hl], b                                    ; $7208: $70
    ld [$0018], sp                                ; $7209: $08 $18 $00
    add b                                         ; $720C: $80
    nop                                           ; $720D: $00
    jp RST_00                                     ; $720E: $C3 $00 $00


    nop                                           ; $7211: $00
    add b                                         ; $7212: $80
    add b                                         ; $7213: $80
    add b                                         ; $7214: $80
    nop                                           ; $7215: $00
    add b                                         ; $7216: $80
    ld b, b                                       ; $7217: $40
    ldh a, [rP1]                                  ; $7218: $F0 $00
    inc c                                         ; $721A: $0C
    inc [hl]                                      ; $721B: $34
    nop                                           ; $721C: $00
    inc e                                         ; $721D: $1C
    ld d, $18                                     ; $721E: $16 $18

Call_023_7220:
    sbc e                                         ; $7220: $9B
    jr nz, jr_023_728A                            ; $7221: $20 $67

    db $10                                        ; $7223: $10
    ld h, b                                       ; $7224: $60
    db $10                                        ; $7225: $10
    ld [hl], b                                    ; $7226: $70
    nop                                           ; $7227: $00
    ld h, b                                       ; $7228: $60
    db $10                                        ; $7229: $10
    jr nc, jr_023_722C                            ; $722A: $30 $00

jr_023_722C:
    jr jr_023_722E                                ; $722C: $18 $00

jr_023_722E:
    add e                                         ; $722E: $83
    nop                                           ; $722F: $00
    ld b, [hl]                                    ; $7230: $46
    jr z, jr_023_71E1                             ; $7231: $28 $AE

    nop                                           ; $7233: $00
    sbc h                                         ; $7234: $9C
    nop                                           ; $7235: $00
    jr c, jr_023_7238                             ; $7236: $38 $00

jr_023_7238:
    ld h, b                                       ; $7238: $60
    nop                                           ; $7239: $00
    add b                                         ; $723A: $80
    nop                                           ; $723B: $00
    inc b                                         ; $723C: $04
    nop                                           ; $723D: $00
    ld e, $00                                     ; $723E: $1E $00
    db $EB                                        ; $7240: $EB
    nop                                           ; $7241: $00
    ld l, e                                       ; $7242: $6B
    nop                                           ; $7243: $00
    cp c                                          ; $7244: $B9
    ld b, b                                       ; $7245: $40
    ld [hl], b                                    ; $7246: $70
    add b                                         ; $7247: $80
    ret nz                                        ; $7248: $C0

    nop                                           ; $7249: $00
    add d                                         ; $724A: $82
    nop                                           ; $724B: $00
    rlca                                          ; $724C: $07
    nop                                           ; $724D: $00
    rlca                                          ; $724E: $07
    nop                                           ; $724F: $00
    inc b                                         ; $7250: $04
    ld [hl], d                                    ; $7251: $72
    ld sp, $6B00                                  ; $7252: $31 $00 $6B
    ld [hl], b                                    ; $7255: $70
    dec h                                         ; $7256: $25
    ld l, h                                       ; $7257: $6C
    add e                                         ; $7258: $83
    inc c                                         ; $7259: $0C
    dec b                                         ; $725A: $05
    ld [hl], d                                    ; $725B: $72
    dec bc                                        ; $725C: $0B
    ld [hl], b                                    ; $725D: $70

jr_023_725E:
    ld sp, hl                                     ; $725E: $F9
    nop                                           ; $725F: $00
    ld h, h                                       ; $7260: $64
    inc e                                         ; $7261: $1C
    or e                                          ; $7262: $B3
    xor a                                         ; $7263: $AF
    jr jr_023_71F4                                ; $7264: $18 $8E

    ld b, b                                       ; $7266: $40
    add b                                         ; $7267: $80
    ret                                           ; $7268: $C9


    ld [bc], a                                    ; $7269: $02
    ld b, [hl]                                    ; $726A: $46
    nop                                           ; $726B: $00
    or b                                          ; $726C: $B0
    nop                                           ; $726D: $00
    and d                                         ; $726E: $A2
    ld bc, $C141                                  ; $726F: $01 $41 $C1
    ld b, b                                       ; $7272: $40
    or e                                          ; $7273: $B3
    sub d                                         ; $7274: $92
    ld h, e                                       ; $7275: $63
    ld [hl], d                                    ; $7276: $72
    add hl, sp                                    ; $7277: $39
    db $DB                                        ; $7278: $DB
    jr nz, jr_023_71FC                            ; $7279: $20 $81

    ld l, h                                       ; $727B: $6C
    ld de, $124C                                  ; $727C: $11 $4C $12
    adc h                                         ; $727F: $8C
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00

jr_023_728A:
    nop                                           ; $728A: $00
    nop                                           ; $728B: $00
    jr nz, jr_023_72EE                            ; $728C: $20 $60

    add b                                         ; $728E: $80
    ld [$0300], sp                                ; $728F: $08 $00 $03
    ld de, $8C8C                                  ; $7292: $11 $8C $8C
    ld c, $16                                     ; $7295: $0E $16
    ld [$0016], sp                                ; $7297: $08 $16 $00
    jp z, $9504                                   ; $729A: $CA $04 $95

    ld h, b                                       ; $729D: $60
    ld [hl], l                                    ; $729E: $75
    add b                                         ; $729F: $80
    ld b, c                                       ; $72A0: $41
    rst $18                                       ; $72A1: $DF
    sbc c                                         ; $72A2: $99
    ld b, [hl]                                    ; $72A3: $46
    daa                                           ; $72A4: $27
    inc a                                         ; $72A5: $3C
    adc b                                         ; $72A6: $88
    di                                            ; $72A7: $F3
    ld sp, hl                                     ; $72A8: $F9
    nop                                           ; $72A9: $00
    ld h, b                                       ; $72AA: $60
    sub b                                         ; $72AB: $90
    inc [hl]                                      ; $72AC: $34
    ret nz                                        ; $72AD: $C0

    dec h                                         ; $72AE: $25
    ret nz                                        ; $72AF: $C0

    nop                                           ; $72B0: $00
    nop                                           ; $72B1: $00
    nop                                           ; $72B2: $00
    nop                                           ; $72B3: $00
    nop                                           ; $72B4: $00
    nop                                           ; $72B5: $00
    nop                                           ; $72B6: $00
    nop                                           ; $72B7: $00
    nop                                           ; $72B8: $00
    ld b, c                                       ; $72B9: $41
    inc bc                                        ; $72BA: $03
    add b                                         ; $72BB: $80
    rst $20                                       ; $72BC: $E7
    nop                                           ; $72BD: $00
    ld [$0018], sp                                ; $72BE: $08 $18 $00
    nop                                           ; $72C1: $00
    nop                                           ; $72C2: $00
    nop                                           ; $72C3: $00
    nop                                           ; $72C4: $00
    nop                                           ; $72C5: $00
    nop                                           ; $72C6: $00
    nop                                           ; $72C7: $00
    nop                                           ; $72C8: $00
    add b                                         ; $72C9: $80
    add b                                         ; $72CA: $80
    ld b, b                                       ; $72CB: $40
    xor $10                                       ; $72CC: $EE $10
    jr c, jr_023_72D0                             ; $72CE: $38 $00

jr_023_72D0:
    nop                                           ; $72D0: $00
    nop                                           ; $72D1: $00
    nop                                           ; $72D2: $00
    nop                                           ; $72D3: $00
    nop                                           ; $72D4: $00
    nop                                           ; $72D5: $00
    nop                                           ; $72D6: $00

jr_023_72D7:
    nop                                           ; $72D7: $00
    ld bc, $8100                                  ; $72D8: $01 $00 $81
    ld b, d                                       ; $72DB: $42
    pop bc                                        ; $72DC: $C1
    jr nc, jr_023_72D7                            ; $72DD: $30 $F8

    nop                                           ; $72DF: $00
    nop                                           ; $72E0: $00
    nop                                           ; $72E1: $00
    nop                                           ; $72E2: $00
    nop                                           ; $72E3: $00
    nop                                           ; $72E4: $00
    nop                                           ; $72E5: $00
    nop                                           ; $72E6: $00
    nop                                           ; $72E7: $00
    or b                                          ; $72E8: $B0
    and b                                         ; $72E9: $A0
    jr @-$70                                      ; $72EA: $18 $8E

    ld b, b                                       ; $72EC: $40
    add b                                         ; $72ED: $80

jr_023_72EE:
    ret                                           ; $72EE: $C9


jr_023_72EF:
    ld [bc], a                                    ; $72EF: $02
    ld l, d                                       ; $72F0: $6A
    ret nc                                        ; $72F1: $D0

    dec e                                         ; $72F2: $1D
    ldh [$78], a                                  ; $72F3: $E0 $78
    add b                                         ; $72F5: $80
    and h                                         ; $72F6: $A4
    ld b, b                                       ; $72F7: $40
    ld h, b                                       ; $72F8: $60
    add b                                         ; $72F9: $80
    ret nc                                        ; $72FA: $D0

    nop                                           ; $72FB: $00
    add b                                         ; $72FC: $80
    nop                                           ; $72FD: $00
    nop                                           ; $72FE: $00
    nop                                           ; $72FF: $00
    inc c                                         ; $7300: $0C
    di                                            ; $7301: $F3
    inc bc                                        ; $7302: $03
    db $FC                                        ; $7303: $FC
    nop                                           ; $7304: $00
    rst $38                                       ; $7305: $FF
    jr jr_023_72EF                                ; $7306: $18 $E7

    inc b                                         ; $7308: $04
    ei                                            ; $7309: $FB
    nop                                           ; $730A: $00
    rst $38                                       ; $730B: $FF
    nop                                           ; $730C: $00
    rst $38                                       ; $730D: $FF
    nop                                           ; $730E: $00
    rst $38                                       ; $730F: $FF
    nop                                           ; $7310: $00
    rst $38                                       ; $7311: $FF
    adc b                                         ; $7312: $88
    ld [hl], a                                    ; $7313: $77
    ld [hl], b                                    ; $7314: $70
    adc a                                         ; $7315: $8F
    nop                                           ; $7316: $00
    rst $38                                       ; $7317: $FF
    nop                                           ; $7318: $00
    rst $38                                       ; $7319: $FF
    nop                                           ; $731A: $00
    rst $38                                       ; $731B: $FF
    nop                                           ; $731C: $00
    rst $38                                       ; $731D: $FF
    nop                                           ; $731E: $00
    rst $38                                       ; $731F: $FF
    ld [hl], h                                    ; $7320: $74
    dec bc                                        ; $7321: $0B
    jr jr_023_732A                                ; $7322: $18 $06

    db $10                                        ; $7324: $10

jr_023_7325:
    add hl, bc                                    ; $7325: $09
    jr nz, @+$09                                  ; $7326: $20 $07

    ld b, b                                       ; $7328: $40
    nop                                           ; $7329: $00

jr_023_732A:
    inc [hl]                                      ; $732A: $34
    dec bc                                        ; $732B: $0B
    ld e, b                                       ; $732C: $58
    rlca                                          ; $732D: $07
    jr c, jr_023_7337                             ; $732E: $38 $07

    inc e                                         ; $7330: $1C
    rlca                                          ; $7331: $07
    jr nz, jr_023_7394                            ; $7332: $20 $60

    sbc a                                         ; $7334: $9F
    rst $38                                       ; $7335: $FF
    nop                                           ; $7336: $00

jr_023_7337:
    rst $38                                       ; $7337: $FF
    jr nz, @+$21                                  ; $7338: $20 $1F

    ret nc                                        ; $733A: $D0

    rst $08                                       ; $733B: $CF
    jr z, jr_023_7325                             ; $733C: $28 $E7

    ld d, $F0                                     ; $733E: $16 $F0
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    ld d, c                                       ; $7342: $51
    nop                                           ; $7343: $00
    xor c                                         ; $7344: $A9
    nop                                           ; $7345: $00
    rst $08                                       ; $7346: $CF
    nop                                           ; $7347: $00
    jp nc, $2925                                  ; $7348: $D2 $25 $29

    ret nc                                        ; $734B: $D0

    ld b, h                                       ; $734C: $44
    cp b                                          ; $734D: $B8
    ld b, e                                       ; $734E: $43
    cp h                                          ; $734F: $BC
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    ld d, c                                       ; $7352: $51
    nop                                           ; $7353: $00
    and c                                         ; $7354: $A1
    nop                                           ; $7355: $00
    rst $30                                       ; $7356: $F7
    nop                                           ; $7357: $00
    sub $21                                       ; $7358: $D6 $21
    dec h                                         ; $735A: $25
    jp nc, $E50A                                  ; $735B: $D2 $0A $E5

    ld [bc], a                                    ; $735E: $02
    dec l                                         ; $735F: $2D
    nop                                           ; $7360: $00
    rst $38                                       ; $7361: $FF
    ld c, $FE                                     ; $7362: $0E $FE
    pop hl                                        ; $7364: $E1
    ldh [rNR23], a                                ; $7365: $E0 $18
    inc bc                                        ; $7367: $03
    add c                                         ; $7368: $81
    ld a, h                                       ; $7369: $7C
    xor d                                         ; $736A: $AA
    call c, Call_000_0004                         ; $736B: $DC $04 $00
    rst $30                                       ; $736E: $F7
    ld [$E0DE], sp                                ; $736F: $08 $DE $E0
    inc a                                         ; $7372: $3C
    nop                                           ; $7373: $00
    add d                                         ; $7374: $82
    ld b, b                                       ; $7375: $40
    ld [hl], b                                    ; $7376: $70
    add b                                         ; $7377: $80
    ld c, b                                       ; $7378: $48
    add b                                         ; $7379: $80
    ldh [rP1], a                                  ; $737A: $E0 $00
    nop                                           ; $737C: $00
    nop                                           ; $737D: $00
    nop                                           ; $737E: $00
    nop                                           ; $737F: $00
    nop                                           ; $7380: $00
    rst $38                                       ; $7381: $FF
    nop                                           ; $7382: $00
    rst $38                                       ; $7383: $FF
    nop                                           ; $7384: $00
    rst $38                                       ; $7385: $FF
    ret nc                                        ; $7386: $D0

    cpl                                           ; $7387: $2F
    nop                                           ; $7388: $00
    ccf                                           ; $7389: $3F
    db $D3                                        ; $738A: $D3
    call z, $E728                                 ; $738B: $CC $28 $E7
    ld d, $F0                                     ; $738E: $16 $F0
    ld l, b                                       ; $7390: $68
    rrca                                          ; $7391: $0F
    inc d                                         ; $7392: $14
    rst $20                                       ; $7393: $E7

jr_023_7394:
    dec bc                                        ; $7394: $0B
    di                                            ; $7395: $F3
    inc b                                         ; $7396: $04
    ld hl, sp+$01                                 ; $7397: $F8 $01
    cp $F9                                        ; $7399: $FE $F9
    rst $38                                       ; $739B: $FF
    inc b                                         ; $739C: $04
    ld b, $38                                     ; $739D: $06 $38
    ldh [$A0], a                                  ; $739F: $E0 $A0
    rst $38                                       ; $73A1: $FF
    ret nz                                        ; $73A2: $C0

    ccf                                           ; $73A3: $3F
    inc a                                         ; $73A4: $3C
    rst $00                                       ; $73A5: $C7
    dec c                                         ; $73A6: $0D
    ld [de], a                                    ; $73A7: $12
    nop                                           ; $73A8: $00
    ld hl, sp+$02                                 ; $73A9: $F8 $02
    rst $38                                       ; $73AB: $FF
    ret nz                                        ; $73AC: $C0

    ccf                                           ; $73AD: $3F
    db $FC                                        ; $73AE: $FC
    inc bc                                        ; $73AF: $03
    add sp, $07                                   ; $73B0: $E8 $07

jr_023_73B2:
    ld b, b                                       ; $73B2: $40
    cp a                                          ; $73B3: $BF
    add b                                         ; $73B4: $80
    ld a, a                                       ; $73B5: $7F
    db $10                                        ; $73B6: $10
    cpl                                           ; $73B7: $2F
    nop                                           ; $73B8: $00
    rst $38                                       ; $73B9: $FF
    nop                                           ; $73BA: $00
    rst $38                                       ; $73BB: $FF
    add b                                         ; $73BC: $80
    ld a, a                                       ; $73BD: $7F
    nop                                           ; $73BE: $00
    rst $38                                       ; $73BF: $FF
    add b                                         ; $73C0: $80
    nop                                           ; $73C1: $00
    ld h, b                                       ; $73C2: $60
    ld a, a                                       ; $73C3: $7F
    sub a                                         ; $73C4: $97
    adc b                                         ; $73C5: $88
    ld h, b                                       ; $73C6: $60
    add b                                         ; $73C7: $80
    dec e                                         ; $73C8: $1D
    rra                                           ; $73C9: $1F
    ld b, b                                       ; $73CA: $40
    rst $38                                       ; $73CB: $FF
    inc bc                                        ; $73CC: $03
    db $FC                                        ; $73CD: $FC
    ccf                                           ; $73CE: $3F
    ret nz                                        ; $73CF: $C0

    jr c, jr_023_73B2                             ; $73D0: $38 $E0

    inc b                                         ; $73D2: $04

jr_023_73D3:
    ld b, $F9                                     ; $73D3: $06 $F9
    rst $38                                       ; $73D5: $FF
    nop                                           ; $73D6: $00
    rst $38                                       ; $73D7: $FF
    inc b                                         ; $73D8: $04
    ld hl, sp+$0B                                 ; $73D9: $F8 $0B
    di                                            ; $73DB: $F3
    inc d                                         ; $73DC: $14
    rst $20                                       ; $73DD: $E7
    ld l, b                                       ; $73DE: $68
    rrca                                          ; $73DF: $0F
    add b                                         ; $73E0: $80
    ld a, a                                       ; $73E1: $7F
    db $10                                        ; $73E2: $10
    rst $28                                       ; $73E3: $EF
    nop                                           ; $73E4: $00
    rst $38                                       ; $73E5: $FF
    nop                                           ; $73E6: $00
    rst $38                                       ; $73E7: $FF
    add b                                         ; $73E8: $80
    rst $38                                       ; $73E9: $FF
    ld hl, sp+$3F                                 ; $73EA: $F8 $3F
    cp $01                                        ; $73EC: $FE $01
    nop                                           ; $73EE: $00
    rst $08                                       ; $73EF: $CF
    add hl, de                                    ; $73F0: $19
    and $FC                                       ; $73F1: $E6 $FC
    inc bc                                        ; $73F3: $03
    nop                                           ; $73F4: $00
    rrca                                          ; $73F5: $0F
    ld a, [hl]                                    ; $73F6: $7E
    adc a                                         ; $73F7: $8F
    rrca                                          ; $73F8: $0F
    ldh a, [rP1]                                  ; $73F9: $F0 $00
    db $FC                                        ; $73FB: $FC
    dec e                                         ; $73FC: $1D
    cp $FE                                        ; $73FD: $FE $FE
    ld bc, $3FE0                                  ; $73FF: $01 $E0 $3F
    jr c, jr_023_73D3                             ; $7402: $38 $CF

    ld c, $F1                                     ; $7404: $0E $F1
    ld [hl], b                                    ; $7406: $70
    db $E3                                        ; $7407: $E3
    ldh [$8F], a                                  ; $7408: $E0 $8F
    nop                                           ; $740A: $00
    ld a, a                                       ; $740B: $7F
    nop                                           ; $740C: $00
    rst $38                                       ; $740D: $FF
    add b                                         ; $740E: $80
    rst $38                                       ; $740F: $FF
    db $10                                        ; $7410: $10
    rst $28                                       ; $7411: $EF
    dec c                                         ; $7412: $0D
    ld a, [c]                                     ; $7413: $F2
    nop                                           ; $7414: $00
    rst $38                                       ; $7415: $FF
    nop                                           ; $7416: $00
    rst $38                                       ; $7417: $FF
    ld b, b                                       ; $7418: $40
    cp a                                          ; $7419: $BF
    and b                                         ; $741A: $A0
    ld e, a                                       ; $741B: $5F
    db $10                                        ; $741C: $10
    rst $28                                       ; $741D: $EF
    ld l, b                                       ; $741E: $68
    add a                                         ; $741F: $87
    nop                                           ; $7420: $00
    db $FC                                        ; $7421: $FC
    nop                                           ; $7422: $00
    rst $38                                       ; $7423: $FF
    nop                                           ; $7424: $00
    sbc a                                         ; $7425: $9F
    jr nz, @+$51                                  ; $7426: $20 $4F

    nop                                           ; $7428: $00
    rra                                           ; $7429: $1F
    db $D3                                        ; $742A: $D3
    call z, $E728                                 ; $742B: $CC $28 $E7
    ld d, $F0                                     ; $742E: $16 $F0
    ld d, $F0                                     ; $7430: $16 $F0
    ld [$23C7], sp                                ; $7432: $08 $C7 $23
    inc [hl]                                      ; $7435: $34
    sub b                                         ; $7436: $90
    rst $20                                       ; $7437: $E7
    ld h, b                                       ; $7438: $60
    inc bc                                        ; $7439: $03
    inc d                                         ; $743A: $14
    add hl, de                                    ; $743B: $19
    nop                                           ; $743C: $00
    jp nz, Jump_000_008F                          ; $743D: $C2 $8F $00

    ld b, $F9                                     ; $7440: $06 $F9
    ld bc, $00FE                                  ; $7442: $01 $FE $00
    rst $38                                       ; $7445: $FF
    inc h                                         ; $7446: $24
    dec sp                                        ; $7447: $3B
    pop de                                        ; $7448: $D1
    ld e, $26                                     ; $7449: $1E $26
    call $C000                                    ; $744B: $CD $00 $C0
    rla                                           ; $744E: $17

jr_023_744F:
    jr z, jr_023_744F                             ; $744F: $28 $FE

    or c                                          ; $7451: $B1
    jr nz, jr_023_7497                            ; $7452: $20 $43

Call_023_7454:
    ret nz                                        ; $7454: $C0

    sbc a                                         ; $7455: $9F
    add [hl]                                      ; $7456: $86
    ld a, c                                       ; $7457: $79
    nop                                           ; $7458: $00
    ld a, a                                       ; $7459: $7F
    ldh a, [rIF]                                  ; $745A: $F0 $0F
    nop                                           ; $745C: $00
    rst $38                                       ; $745D: $FF
    nop                                           ; $745E: $00
    rst $38                                       ; $745F: $FF
    ccf                                           ; $7460: $3F
    pop bc                                        ; $7461: $C1
    nop                                           ; $7462: $00
    ld hl, sp+$00                                 ; $7463: $F8 $00
    rst $38                                       ; $7465: $FF
    ld bc, $06FE                                  ; $7466: $01 $FE $06
    db $FC                                        ; $7469: $FC

jr_023_746A:
    rra                                           ; $746A: $1F
    add b                                         ; $746B: $80
    ldh [rSB], a                                  ; $746C: $E0 $01
    nop                                           ; $746E: $00
    rst $38                                       ; $746F: $FF
    nop                                           ; $7470: $00
    rst $38                                       ; $7471: $FF
    nop                                           ; $7472: $00
    ld a, a                                       ; $7473: $7F
    nop                                           ; $7474: $00
    rst $38                                       ; $7475: $FF
    ldh [$7F], a                                  ; $7476: $E0 $7F
    ld [hl], b                                    ; $7478: $70
    rra                                           ; $7479: $1F
    jr @-$37                                      ; $747A: $18 $C7

    add b                                         ; $747C: $80

jr_023_747D:
    ld a, a                                       ; $747D: $7F
    ld h, b                                       ; $747E: $60
    sbc a                                         ; $747F: $9F
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    ld a, l                                       ; $7482: $7D
    ld [bc], a                                    ; $7483: $02
    nop                                           ; $7484: $00
    rst $38                                       ; $7485: $FF
    xor $06                                       ; $7486: $EE $06
    jr nc, jr_023_746A                            ; $7488: $30 $E0

    rrca                                          ; $748A: $0F
    ldh a, [$F7]                                  ; $748B: $F0 $F7
    add hl, de                                    ; $748D: $19
    inc sp                                        ; $748E: $33
    nop                                           ; $748F: $00
    ld a, [hl]                                    ; $7490: $7E
    ld bc, $0728                                  ; $7491: $01 $28 $07
    jr c, @+$09                                   ; $7494: $38 $07

    dec [hl]                                      ; $7496: $35

jr_023_7497:
    dec bc                                        ; $7497: $0B
    ld d, h                                       ; $7498: $54
    inc c                                         ; $7499: $0C
    ld [hl-], a                                   ; $749A: $32
    ld bc, $0708                                  ; $749B: $01 $08 $07
    ld d, h                                       ; $749E: $54
    dec bc                                        ; $749F: $0B
    nop                                           ; $74A0: $00
    rra                                           ; $74A1: $1F
    ldh [$1F], a                                  ; $74A2: $E0 $1F
    ld c, b                                       ; $74A4: $48
    or a                                          ; $74A5: $B7
    add d                                         ; $74A6: $82
    ld h, e                                       ; $74A7: $63
    dec b                                         ; $74A8: $05
    ld sp, hl                                     ; $74A9: $F9
    ld h, d                                       ; $74AA: $62
    db $EC                                        ; $74AB: $EC
    ld de, $408E                                  ; $74AC: $11 $8E $40
    ccf                                           ; $74AF: $3F
    nop                                           ; $74B0: $00
    rst $38                                       ; $74B1: $FF
    nop                                           ; $74B2: $00
    rst $38                                       ; $74B3: $FF
    nop                                           ; $74B4: $00
    ld sp, hl                                     ; $74B5: $F9
    inc b                                         ; $74B6: $04
    ld a, [c]                                     ; $74B7: $F2
    nop                                           ; $74B8: $00
    ld hl, sp-$35                                 ; $74B9: $F8 $CB
    inc sp                                        ; $74BB: $33
    inc d                                         ; $74BC: $14
    rst $20                                       ; $74BD: $E7
    ld l, b                                       ; $74BE: $68
    rrca                                          ; $74BF: $0F
    add sp, $14                                   ; $74C0: $E8 $14
    nop                                           ; $74C2: $00
    inc bc                                        ; $74C3: $03
    ld h, h                                       ; $74C4: $64
    or e                                          ; $74C5: $B3
    adc e                                         ; $74C6: $8B
    ld a, b                                       ; $74C7: $78
    inc h                                         ; $74C8: $24
    call c, $FF00                                 ; $74C9: $DC $00 $FF
    add b                                         ; $74CC: $80
    ld a, a                                       ; $74CD: $7F
    ld h, b                                       ; $74CE: $60
    sbc a                                         ; $74CF: $9F
    inc e                                         ; $74D0: $1C
    nop                                           ; $74D1: $00
    ld b, $00                                     ; $74D2: $06 $00
    ld a, [de]                                    ; $74D4: $1A
    nop                                           ; $74D5: $00
    inc c                                         ; $74D6: $0C
    nop                                           ; $74D7: $00
    ld b, $00                                     ; $74D8: $06 $00
    ld b, $00                                     ; $74DA: $06 $00
    add [hl]                                      ; $74DC: $86
    nop                                           ; $74DD: $00
    call nz, Call_023_5E00                        ; $74DE: $C4 $00 $5E
    and c                                         ; $74E1: $A1
    ld c, c                                       ; $74E2: $49
    or b                                          ; $74E3: $B0
    ret c                                         ; $74E4: $D8

    or b                                          ; $74E5: $B0
    ld a, h                                       ; $74E6: $7C
    sbc b                                         ; $74E7: $98
    ld e, d                                       ; $74E8: $5A
    adc h                                         ; $74E9: $8C
    adc c                                         ; $74EA: $89
    ld b, $A5                                     ; $74EB: $06 $A5
    ld [bc], a                                    ; $74ED: $02
    ld [de], a                                    ; $74EE: $12
    nop                                           ; $74EF: $00
    sub b                                         ; $74F0: $90
    nop                                           ; $74F1: $00
    add h                                         ; $74F2: $84
    ld b, $88                                     ; $74F3: $06 $88
    inc c                                         ; $74F5: $0C
    add b                                         ; $74F6: $80
    jr jr_023_7509                                ; $74F7: $18 $10

    jr nc, jr_023_751B                            ; $74F9: $30 $20

    jr nz, jr_023_747D                            ; $74FB: $20 $80

    add b                                         ; $74FD: $80
    nop                                           ; $74FE: $00
    add b                                         ; $74FF: $80
    ld e, h                                       ; $7500: $5C
    add b                                         ; $7501: $80
    call z, Call_023_4400                         ; $7502: $CC $00 $44
    nop                                           ; $7505: $00
    ld b, b                                       ; $7506: $40
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00

jr_023_7509:
    nop                                           ; $7509: $00
    nop                                           ; $750A: $00
    nop                                           ; $750B: $00
    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    nop                                           ; $750F: $00
    add c                                         ; $7510: $81
    nop                                           ; $7511: $00
    push bc                                       ; $7512: $C5
    nop                                           ; $7513: $00
    call Call_023_4D00                            ; $7514: $CD $00 $4D
    nop                                           ; $7517: $00
    dec c                                         ; $7518: $0D
    nop                                           ; $7519: $00
    inc b                                         ; $751A: $04

jr_023_751B:
    nop                                           ; $751B: $00
    nop                                           ; $751C: $00
    nop                                           ; $751D: $00
    nop                                           ; $751E: $00
    nop                                           ; $751F: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    inc a                                         ; $7526: $3C
    nop                                           ; $7527: $00
    ld [hl], b                                    ; $7528: $70
    nop                                           ; $7529: $00
    adc h                                         ; $752A: $8C
    inc bc                                        ; $752B: $03
    rst $18                                       ; $752C: $DF
    nop                                           ; $752D: $00
    add b                                         ; $752E: $80
    nop                                           ; $752F: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    ld [hl], b                                    ; $7534: $70
    nop                                           ; $7535: $00
    jr c, jr_023_7538                             ; $7536: $38 $00

jr_023_7538:
    dec e                                         ; $7538: $1D
    nop                                           ; $7539: $00
    cpl                                           ; $753A: $2F
    nop                                           ; $753B: $00
    ld b, a                                       ; $753C: $47
    nop                                           ; $753D: $00
    rra                                           ; $753E: $1F
    nop                                           ; $753F: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    ld a, b                                       ; $7544: $78
    nop                                           ; $7545: $00
    ldh [rP1], a                                  ; $7546: $E0 $00
    ret c                                         ; $7548: $D8

    nop                                           ; $7549: $00
    sbc h                                         ; $754A: $9C
    nop                                           ; $754B: $00
    db $E4                                        ; $754C: $E4
    nop                                           ; $754D: $00
    ld a, [c]                                     ; $754E: $F2
    nop                                           ; $754F: $00
    ld a, $00                                     ; $7550: $3E $00
    add hl, sp                                    ; $7552: $39
    nop                                           ; $7553: $00
    ld h, e                                       ; $7554: $63
    nop                                           ; $7555: $00
    ld c, l                                       ; $7556: $4D
    nop                                           ; $7557: $00
    ld c, h                                       ; $7558: $4C
    nop                                           ; $7559: $00
    dec b                                         ; $755A: $05
    nop                                           ; $755B: $00
    nop                                           ; $755C: $00
    nop                                           ; $755D: $00
    nop                                           ; $755E: $00
    nop                                           ; $755F: $00
    ld hl, sp+$00                                 ; $7560: $F8 $00
    jr c, jr_023_7564                             ; $7562: $38 $00

jr_023_7564:
    sbc d                                         ; $7564: $9A
    nop                                           ; $7565: $00
    sbc e                                         ; $7566: $9B
    nop                                           ; $7567: $00
    adc e                                         ; $7568: $8B
    nop                                           ; $7569: $00
    dec bc                                        ; $756A: $0B
    nop                                           ; $756B: $00
    ld [bc], a                                    ; $756C: $02
    nop                                           ; $756D: $00
    ld [bc], a                                    ; $756E: $02
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    ld b, $00                                     ; $7576: $06 $00
    rrca                                          ; $7578: $0F
    nop                                           ; $7579: $00
    ld de, $0000                                  ; $757A: $11 $00 $00
    nop                                           ; $757D: $00
    inc bc                                        ; $757E: $03
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    add b                                         ; $7582: $80
    nop                                           ; $7583: $00
    ld [hl], b                                    ; $7584: $70
    nop                                           ; $7585: $00
    jr c, jr_023_7588                             ; $7586: $38 $00

jr_023_7588:
    call c, $EC00                                 ; $7588: $DC $00 $EC
    nop                                           ; $758B: $00
    db $EB                                        ; $758C: $EB
    nop                                           ; $758D: $00
    rst $30                                       ; $758E: $F7
    nop                                           ; $758F: $00
    rlca                                          ; $7590: $07
    nop                                           ; $7591: $00
    rlca                                          ; $7592: $07
    nop                                           ; $7593: $00
    inc c                                         ; $7594: $0C
    nop                                           ; $7595: $00
    stop                                          ; $7596: $10 $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00
    ld bc, $0000                                  ; $759A: $01 $00 $00
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00
    db $DB                                        ; $75A0: $DB
    nop                                           ; $75A1: $00
    sbc l                                         ; $75A2: $9D
    nop                                           ; $75A3: $00
    ld l, l                                       ; $75A4: $6D
    nop                                           ; $75A5: $00
    db $EC                                        ; $75A6: $EC
    nop                                           ; $75A7: $00
    call nz, Call_000_0800                        ; $75A8: $C4 $00 $08
    nop                                           ; $75AB: $00
    nop                                           ; $75AC: $00
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    ld h, c                                       ; $75B0: $61
    nop                                           ; $75B1: $00
    sbc c                                         ; $75B2: $99
    ld h, b                                       ; $75B3: $60
    ld b, a                                       ; $75B4: $47
    add hl, sp                                    ; $75B5: $39
    ld l, $1D                                     ; $75B6: $2E $1D
    add hl, de                                    ; $75B8: $19
    ld b, $7D                                     ; $75B9: $06 $7D
    ld [bc], a                                    ; $75BB: $02
    or e                                          ; $75BC: $B3
    ld a, h                                       ; $75BD: $7C
    dec e                                         ; $75BE: $1D
    ld a, [$857A]                                 ; $75BF: $FA $7A $85
    sbc e                                         ; $75C2: $9B
    dec c                                         ; $75C3: $0D
    dec sp                                        ; $75C4: $3B
    dec e                                         ; $75C5: $1D
    ld e, a                                       ; $75C6: $5F
    ld sp, $2152                                  ; $75C7: $31 $52 $21
    sub d                                         ; $75CA: $92
    ld h, c                                       ; $75CB: $61
    and d                                         ; $75CC: $A2
    ld b, c                                       ; $75CD: $41
    ld b, c                                       ; $75CE: $41
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    ld b, c                                       ; $75D2: $41
    jr nc, jr_023_7607                            ; $75D3: $30 $32

    ld [$0419], sp                                ; $75D5: $08 $19 $04
    inc c                                         ; $75D8: $0C
    ld b, d                                       ; $75D9: $42
    ld b, [hl]                                    ; $75DA: $46
    jr nz, @+$64                                  ; $75DB: $20 $62

    nop                                           ; $75DD: $00
    ld [hl+], a                                   ; $75DE: $22
    nop                                           ; $75DF: $00
    jr nz, jr_023_75FA                            ; $75E0: $20 $18

    ld a, b                                       ; $75E2: $78
    inc b                                         ; $75E3: $04
    nop                                           ; $75E4: $00
    nop                                           ; $75E5: $00
    jr z, jr_023_75FE                             ; $75E6: $28 $16

    inc c                                         ; $75E8: $0C
    inc bc                                        ; $75E9: $03
    ld b, $01                                     ; $75EA: $06 $01
    inc bc                                        ; $75EC: $03
    nop                                           ; $75ED: $00
    add c                                         ; $75EE: $81
    nop                                           ; $75EF: $00
    add b                                         ; $75F0: $80
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    jr c, jr_023_75FA                             ; $75F4: $38 $04

    inc c                                         ; $75F6: $0C
    ld [bc], a                                    ; $75F7: $02
    inc h                                         ; $75F8: $24
    ld [bc], a                                    ; $75F9: $02

jr_023_75FA:
    ld [hl+], a                                   ; $75FA: $22
    db $10                                        ; $75FB: $10
    ld [hl-], a                                   ; $75FC: $32
    nop                                           ; $75FD: $00

jr_023_75FE:
    stop                                          ; $75FE: $10 $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    ld a, a                                       ; $7602: $7F
    nop                                           ; $7603: $00
    adc a                                         ; $7604: $8F
    ld [hl], b                                    ; $7605: $70
    ld h, a                                       ; $7606: $67

jr_023_7607:
    ld e, $1E                                     ; $7607: $1E $1E
    inc bc                                        ; $7609: $03
    ld a, [c]                                     ; $760A: $F2
    ld bc, $00EF                                  ; $760B: $01 $EF $00
    ld [hl-], a                                   ; $760E: $32
    dec c                                         ; $760F: $0D
    xor [hl]                                      ; $7610: $AE
    nop                                           ; $7611: $00
    rra                                           ; $7612: $1F
    nop                                           ; $7613: $00
    or c                                          ; $7614: $B1
    ld c, $5E                                     ; $7615: $0E $5E
    xor h                                         ; $7617: $AC
    push hl                                       ; $7618: $E5
    jr @+$80                                      ; $7619: $18 $7E

    add c                                         ; $761B: $81
    swap b                                        ; $761C: $CB $30
    and l                                         ; $761E: $A5
    ld e, b                                       ; $761F: $58
    add b                                         ; $7620: $80
    nop                                           ; $7621: $00
    ld a, e                                       ; $7622: $7B
    nop                                           ; $7623: $00
    call c, $8A33                                 ; $7624: $DC $33 $8A
    ld [hl], l                                    ; $7627: $75
    dec h                                         ; $7628: $25
    ld e, d                                       ; $7629: $5A
    ld h, h                                       ; $762A: $64
    dec sp                                        ; $762B: $3B
    ld [hl], l                                    ; $762C: $75
    dec sp                                        ; $762D: $3B
    sub a                                         ; $762E: $97
    ld [hl], e                                    ; $762F: $73
    rlca                                          ; $7630: $07
    nop                                           ; $7631: $00
    ldh [rP1], a                                  ; $7632: $E0 $00
    or [hl]                                       ; $7634: $B6
    ret nz                                        ; $7635: $C0

    db $EB                                        ; $7636: $EB
    db $10                                        ; $7637: $10
    ld a, e                                       ; $7638: $7B
    ldh [$B9], a                                  ; $7639: $E0 $B9
    ld [hl], b                                    ; $763B: $70
    ld b, h                                       ; $763C: $44
    cp b                                          ; $763D: $B8
    add $9C                                       ; $763E: $C6 $9C
    db $E3                                        ; $7640: $E3
    nop                                           ; $7641: $00
    inc hl                                        ; $7642: $23
    nop                                           ; $7643: $00
    rrca                                          ; $7644: $0F
    nop                                           ; $7645: $00
    ld a, [hl-]                                   ; $7646: $3A
    dec b                                         ; $7647: $05
    ld c, h                                       ; $7648: $4C
    inc sp                                        ; $7649: $33
    cp b                                          ; $764A: $B8
    ld h, a                                       ; $764B: $67
    pop af                                        ; $764C: $F1
    ld c, [hl]                                    ; $764D: $4E
    or [hl]                                       ; $764E: $B6
    ld c, h                                       ; $764F: $4C
    ld c, $00                                     ; $7650: $0E $00
    ld [c], a                                     ; $7652: $E2
    nop                                           ; $7653: $00
    cp h                                          ; $7654: $BC
    ld b, b                                       ; $7655: $40
    ld h, [hl]                                    ; $7656: $66
    sbc b                                         ; $7657: $98
    ld e, a                                       ; $7658: $5F

jr_023_7659:
    xor [hl]                                      ; $7659: $AE
    adc l                                         ; $765A: $8D
    halt                                          ; $765B: $76
    adc c                                         ; $765C: $89
    halt                                          ; $765D: $76
    ld e, l                                       ; $765E: $5D
    ld [hl-], a                                   ; $765F: $32
    inc e                                         ; $7660: $1C
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    dec sp                                        ; $7664: $3B
    nop                                           ; $7665: $00
    ld c, l                                       ; $7666: $4D
    dec sp                                        ; $7667: $3B
    halt                                          ; $7668: $76
    add hl, bc                                    ; $7669: $09
    adc a                                         ; $766A: $8F
    ld [hl], b                                    ; $766B: $70
    ld d, [hl]                                    ; $766C: $56
    jp hl                                         ; $766D: $E9


    cp d                                          ; $766E: $BA
    call $0104                                    ; $766F: $CD $04 $01
    ld a, b                                       ; $7672: $78
    ld bc, $799C                                  ; $7673: $01 $9C $79
    push af                                       ; $7676: $F5
    cp b                                          ; $7677: $B8
    ld h, h                                       ; $7678: $64
    sbc b                                         ; $7679: $98
    db $FC                                        ; $767A: $FC
    nop                                           ; $767B: $00
    jp nz, Jump_023_6D3C                          ; $767C: $C2 $3C $6D

    sub d                                         ; $767F: $92
    add e                                         ; $7680: $83
    nop                                           ; $7681: $00
    add l                                         ; $7682: $85
    inc bc                                        ; $7683: $03
    dec bc                                        ; $7684: $0B
    rlca                                          ; $7685: $07
    add a                                         ; $7686: $87
    ld bc, $00C7                                  ; $7687: $01 $C7 $00
    sbc [hl]                                      ; $768A: $9E
    rlca                                          ; $768B: $07
    and e                                         ; $768C: $A3
    rra                                           ; $768D: $1F
    inc de                                        ; $768E: $13
    ld c, $86                                     ; $768F: $0E $86
    nop                                           ; $7691: $00
    res 0, h                                      ; $7692: $CB $84
    ld [hl], $C8                                  ; $7694: $36 $C8
    ld b, $F8                                     ; $7696: $06 $F8
    jp z, $B334                                   ; $7698: $CA $34 $B3

    ld c, [hl]                                    ; $769B: $4E
    ld l, l                                       ; $769C: $6D
    add [hl]                                      ; $769D: $86
    push hl                                       ; $769E: $E5
    ld [bc], a                                    ; $769F: $02
    ld d, $0F                                     ; $76A0: $16 $0F
    cpl                                           ; $76A2: $2F
    jr jr_023_7703                                ; $76A3: $18 $5E

    daa                                           ; $76A5: $27
    ccf                                           ; $76A6: $3F
    rrca                                          ; $76A7: $0F
    and a                                         ; $76A8: $A7
    inc e                                         ; $76A9: $1C
    and a                                         ; $76AA: $A7
    jr jr_023_7659                                ; $76AB: $18 $AC

    ld de, $019A                                  ; $76AD: $11 $9A $01
    ld a, $C0                                     ; $76B0: $3E $C0
    xor e                                         ; $76B2: $AB
    ld d, h                                       ; $76B3: $54

jr_023_76B4:
    ld d, l                                       ; $76B4: $55
    xor d                                         ; $76B5: $AA
    and l                                         ; $76B6: $A5
    ld e, d                                       ; $76B7: $5A
    add hl, bc                                    ; $76B8: $09
    or $C9                                        ; $76B9: $F6 $C9
    or $F5                                        ; $76BB: $F6 $F5
    xor $7F                                       ; $76BD: $EE $7F
    adc $3F                                       ; $76BF: $CE $3F
    nop                                           ; $76C1: $00
    ld e, c                                       ; $76C2: $59
    ld c, $DD                                     ; $76C3: $0E $DD
    ld [bc], a                                    ; $76C5: $02
    scf                                           ; $76C6: $37
    jr jr_023_7732                                ; $76C7: $18 $69

    ld [hl], $5E                                  ; $76C9: $36 $5E
    inc h                                         ; $76CB: $24
    xor a                                         ; $76CC: $AF
    inc b                                         ; $76CD: $04
    adc d                                         ; $76CE: $8A
    dec b                                         ; $76CF: $05
    ldh [rP1], a                                  ; $76D0: $E0 $00
    jr nc, jr_023_76B4                            ; $76D2: $30 $E0

    sub $20                                       ; $76D4: $D6 $20
    xor $00                                       ; $76D6: $EE $00
    ld h, c                                       ; $76D8: $61
    ret nz                                        ; $76D9: $C0

    and [hl]                                      ; $76DA: $A6
    ld b, b                                       ; $76DB: $40
    ret                                           ; $76DC: $C9


    ld b, $76                                     ; $76DD: $06 $76
    adc h                                         ; $76DF: $8C
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00
    rrca                                          ; $76E2: $0F
    nop                                           ; $76E3: $00
    dec d                                         ; $76E4: $15
    ld c, $38                                     ; $76E5: $0E $38
    rlca                                          ; $76E7: $07
    ld l, a                                       ; $76E8: $6F
    nop                                           ; $76E9: $00
    jp c, $A50D                                   ; $76EA: $DA $0D $A5

    ld a, [de]                                    ; $76ED: $1A
    or a                                          ; $76EE: $B7
    ld a, [de]                                    ; $76EF: $1A
    add b                                         ; $76F0: $80
    nop                                           ; $76F1: $00
    ld hl, sp-$80                                 ; $76F2: $F8 $80
    db $F4                                        ; $76F4: $F4
    jr @-$62                                      ; $76F5: $18 $9C

    ld h, b                                       ; $76F7: $60
    sub $2C                                       ; $76F8: $D6 $2C
    ei                                            ; $76FA: $FB
    ld b, $6D                                     ; $76FB: $06 $6D
    sub d                                         ; $76FD: $92
    ld e, l                                       ; $76FE: $5D
    xor d                                         ; $76FF: $AA
    ld a, h                                       ; $7700: $7C
    dec sp                                        ; $7701: $3B
    sbc h                                         ; $7702: $9C

jr_023_7703:
    ld [hl], a                                    ; $7703: $77
    sbc [hl]                                      ; $7704: $9E
    ld a, a                                       ; $7705: $7F
    add a                                         ; $7706: $87
    ld a, [hl]                                    ; $7707: $7E
    add d                                         ; $7708: $82

jr_023_7709:
    ld a, h                                       ; $7709: $7C
    adc h                                         ; $770A: $8C
    ld [hl], b                                    ; $770B: $70
    or e                                          ; $770C: $B3
    ld b, b                                       ; $770D: $40
    ld b, [hl]                                    ; $770E: $46
    ld bc, $7C8E                                  ; $770F: $01 $8E $7C
    call $B93E                                    ; $7712: $CD $3E $B9
    ld e, $51                                     ; $7715: $1E $51
    ld c, $E9                                     ; $7717: $0E $E9

jr_023_7719:
    ld b, $C5                                     ; $7719: $06 $C5
    ld [hl+], a                                   ; $771B: $22
    ld c, d                                       ; $771C: $4A
    jr nz, jr_023_776B                            ; $771D: $20 $4C

    jr nz, @-$7B                                  ; $771F: $20 $83

    ld h, c                                       ; $7721: $61
    and e                                         ; $7722: $A3
    ld b, c                                       ; $7723: $41
    ld d, d                                       ; $7724: $52
    ld hl, $0122                                  ; $7725: $21 $22 $01
    sub d                                         ; $7728: $92
    ld bc, $0132                                  ; $7729: $01 $32 $01
    dec [hl]                                      ; $772C: $35
    ld [bc], a                                    ; $772D: $02
    adc d                                         ; $772E: $8A
    nop                                           ; $772F: $00
    res 0, [hl]                                   ; $7730: $CB $86

jr_023_7732:
    ld b, l                                       ; $7732: $45
    add d                                         ; $7733: $82
    ld h, l                                       ; $7734: $65
    add d                                         ; $7735: $82
    cp d                                          ; $7736: $BA
    inc b                                         ; $7737: $04
    or h                                          ; $7738: $B4
    nop                                           ; $7739: $00
    and c                                         ; $773A: $A1
    nop                                           ; $773B: $00
    ld b, c                                       ; $773C: $41
    nop                                           ; $773D: $00
    ld bc, $5D02                                  ; $773E: $01 $02 $5D
    jr z, @+$3F                                   ; $7741: $28 $3D

    ld [$0855], sp                                ; $7743: $08 $55 $08
    ld l, c                                       ; $7746: $69
    inc b                                         ; $7747: $04
    ld a, [hl+]                                   ; $7748: $2A
    inc b                                         ; $7749: $04

jr_023_774A:
    dec d                                         ; $774A: $15
    ld [bc], a                                    ; $774B: $02
    ld a, [bc]                                    ; $774C: $0A
    nop                                           ; $774D: $00
    nop                                           ; $774E: $00
    nop                                           ; $774F: $00
    ld a, d                                       ; $7750: $7A
    inc [hl]                                      ; $7751: $34
    cp h                                          ; $7752: $BC
    jr c, jr_023_7709                             ; $7753: $38 $B4

    jr jr_023_7719                                ; $7755: $18 $C2

    inc e                                         ; $7757: $1C
    jp nc, Jump_023_550C                          ; $7758: $D2 $0C $55

    ld [$10AB], sp                                ; $775B: $08 $AB $10
    ld [de], a                                    ; $775E: $12
    nop                                           ; $775F: $00
    ld a, e                                       ; $7760: $7B
    sbc l                                         ; $7761: $9D
    rst $08                                       ; $7762: $CF
    add hl, sp                                    ; $7763: $39
    adc l                                         ; $7764: $8D
    ld [hl], e                                    ; $7765: $73
    ld [hl], l                                    ; $7766: $75
    ld [bc], a                                    ; $7767: $02
    ld [bc], a                                    ; $7768: $02
    nop                                           ; $7769: $00
    add hl, de                                    ; $776A: $19

jr_023_776B:
    nop                                           ; $776B: $00
    inc a                                         ; $776C: $3C
    nop                                           ; $776D: $00
    cp b                                          ; $776E: $B8
    nop                                           ; $776F: $00
    halt                                          ; $7770: $76
    sbc b                                         ; $7771: $98
    db $FC                                        ; $7772: $FC
    sbc b                                         ; $7773: $98
    call $8538                                    ; $7774: $CD $38 $85
    ld a, b                                       ; $7777: $78
    adc c                                         ; $7778: $89
    ld [hl], b                                    ; $7779: $70
    ld [hl-], a                                   ; $777A: $32
    pop bc                                        ; $777B: $C1
    jp nz, Jump_000_0A01                          ; $777C: $C2 $01 $0A

    ld bc, $001F                                  ; $777F: $01 $1F $00
    dec a                                         ; $7782: $3D
    ld e, $4F                                     ; $7783: $1E $4F
    jr c, jr_023_77C2                             ; $7785: $38 $3B

    inc b                                         ; $7787: $04
    ld a, [de]                                    ; $7788: $1A
    dec c                                         ; $7789: $0D
    ld a, $1D                                     ; $778A: $3E $1D
    dec h                                         ; $778C: $25
    jr jr_023_77A7                                ; $778D: $18 $18

    nop                                           ; $778F: $00
    ld [hl-], a                                   ; $7790: $32
    ldh [$E8], a                                  ; $7791: $E0 $E8
    ld [hl], b                                    ; $7793: $70
    ld l, e                                       ; $7794: $6B
    jr nc, jr_023_774A                            ; $7795: $30 $B3

    nop                                           ; $7797: $00
    ld b, c                                       ; $7798: $41
    add b                                         ; $7799: $80
    ret c                                         ; $779A: $D8

    add b                                         ; $779B: $80
    ld e, b                                       ; $779C: $58
    add b                                         ; $779D: $80
    adc b                                         ; $779E: $88
    nop                                           ; $779F: $00
    inc h                                         ; $77A0: $24
    inc bc                                        ; $77A1: $03

jr_023_77A2:
    inc [hl]                                      ; $77A2: $34
    inc bc                                        ; $77A3: $03
    dec [hl]                                      ; $77A4: $35
    ld [bc], a                                    ; $77A5: $02
    dec [hl]                                      ; $77A6: $35

jr_023_77A7:
    ld [bc], a                                    ; $77A7: $02
    ld [hl-], a                                   ; $77A8: $32
    ld bc, $0010                                  ; $77A9: $01 $10 $00
    ld [$8000], sp                                ; $77AC: $08 $00 $80
    nop                                           ; $77AF: $00
    ld e, a                                       ; $77B0: $5F
    adc [hl]                                      ; $77B1: $8E
    xor l                                         ; $77B2: $AD
    ld b, $69                                     ; $77B3: $06 $69
    ld b, $6B                                     ; $77B5: $06 $6B
    inc b                                         ; $77B7: $04
    ld d, [hl]                                    ; $77B8: $56
    ld [$004D], sp                                ; $77B9: $08 $4D $00
    ld [de], a                                    ; $77BC: $12
    ld bc, $011A                                  ; $77BD: $01 $1A $01
    dec [hl]                                      ; $77C0: $35
    nop                                           ; $77C1: $00

jr_023_77C2:
    jr nc, jr_023_77C4                            ; $77C2: $30 $00

jr_023_77C4:
    ld hl, $0200                                  ; $77C4: $21 $00 $02
    ld bc, $0335                                  ; $77C7: $01 $35 $03
    ld [hl], l                                    ; $77CA: $75
    ld [bc], a                                    ; $77CB: $02
    ld [hl+], a                                   ; $77CC: $22
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00
    sub h                                         ; $77D0: $94
    add sp, -$14                                  ; $77D1: $E8 $EC
    db $10                                        ; $77D3: $10
    sub d                                         ; $77D4: $92
    ld l, h                                       ; $77D5: $6C
    xor e                                         ; $77D6: $AB
    sub $DD                                       ; $77D7: $D6 $DD
    ld [hl-], a                                   ; $77D9: $32
    ld a, [hl-]                                   ; $77DA: $3A
    db $10                                        ; $77DB: $10
    jr z, jr_023_77EE                             ; $77DC: $28 $10

    sub b                                         ; $77DE: $90
    nop                                           ; $77DF: $00
    or [hl]                                       ; $77E0: $B6
    dec de                                        ; $77E1: $1B
    xor a                                         ; $77E2: $AF
    ld [de], a                                    ; $77E3: $12
    xor l                                         ; $77E4: $AD
    inc de                                        ; $77E5: $13
    xor h                                         ; $77E6: $AC
    inc de                                        ; $77E7: $13
    call nc, Call_023_460B                        ; $77E8: $D4 $0B $46
    ld bc, $0122                                  ; $77EB: $01 $22 $01

jr_023_77EE:
    ld bc, $ED00                                  ; $77EE: $01 $00 $ED
    ld a, [hl-]                                   ; $77F1: $3A
    push hl                                       ; $77F2: $E5
    ld a, [de]                                    ; $77F3: $1A
    cp [hl]                                       ; $77F4: $BE
    ld [$0894], sp                                ; $77F5: $08 $94 $08
    sub h                                         ; $77F8: $94
    ld [$10A9], sp                                ; $77F9: $08 $A9 $10
    sub e                                         ; $77FC: $93

jr_023_77FD:
    nop                                           ; $77FD: $00
    ld b, h                                       ; $77FE: $44
    add b                                         ; $77FF: $80
    ld bc, $C406                                  ; $7800: $01 $06 $C4
    inc bc                                        ; $7803: $03
    ld [hl-], a                                   ; $7804: $32
    pop bc                                        ; $7805: $C1
    dec c                                         ; $7806: $0D
    ldh a, [$C2]                                  ; $7807: $F0 $C2
    inc a                                         ; $7809: $3C
    ld sp, $4D0E                                  ; $780A: $31 $0E $4D
    ld [bc], a                                    ; $780D: $02

jr_023_780E:
    ld h, [hl]                                    ; $780E: $66
    ld bc, $2075                                  ; $780F: $01 $75 $20
    inc hl                                        ; $7812: $23
    nop                                           ; $7813: $00
    db $DB                                        ; $7814: $DB
    ret c                                         ; $7815: $D8

    db $EB                                        ; $7816: $EB
    add sp, $33                                   ; $7817: $E8 $33
    jr nc, jr_023_77A2                            ; $7819: $30 $87

    nop                                           ; $781B: $00
    ld a, a                                       ; $781C: $7F
    nop                                           ; $781D: $00
    ld a, a                                       ; $781E: $7F
    nop                                           ; $781F: $00
    xor [hl]                                      ; $7820: $AE
    jr nz, jr_023_77FD                            ; $7821: $20 $DA

    nop                                           ; $7823: $00
    push af                                       ; $7824: $F5
    inc b                                         ; $7825: $04
    db $ED                                        ; $7826: $ED
    inc c                                         ; $7827: $0C
    ei                                            ; $7828: $FB
    ld [$00F7], sp                                ; $7829: $08 $F7 $00
    rst $38                                       ; $782C: $FF
    nop                                           ; $782D: $00
    rst $38                                       ; $782E: $FF
    nop                                           ; $782F: $00

jr_023_7830:
    db $ED                                        ; $7830: $ED
    inc c                                         ; $7831: $0C
    or l                                          ; $7832: $B5
    inc b                                         ; $7833: $04
    ld e, e                                       ; $7834: $5B
    ld b, b                                       ; $7835: $40
    ld l, a                                       ; $7836: $6F
    ld h, b                                       ; $7837: $60

jr_023_7838:
    ld l, a                                       ; $7838: $6F
    ld h, b                                       ; $7839: $60
    rst $18                                       ; $783A: $DF
    ld b, b                                       ; $783B: $40
    cp a                                          ; $783C: $BF
    nop                                           ; $783D: $00
    rst $38                                       ; $783E: $FF
    nop                                           ; $783F: $00
    or a                                          ; $7840: $B7
    jr nc, jr_023_7830                            ; $7841: $30 $ED

    jr nz, jr_023_78BF                            ; $7843: $20 $7A

    ld [bc], a                                    ; $7845: $02
    or [hl]                                       ; $7846: $B6
    add [hl]                                      ; $7847: $86
    halt                                          ; $7848: $76
    ld b, [hl]                                    ; $7849: $46
    dec sp                                        ; $784A: $3B
    ld [hl+], a                                   ; $784B: $22
    dec a                                         ; $784C: $3D
    jr nz, jr_023_77EE                            ; $784D: $20 $9F

    nop                                           ; $784F: $00
    ld [hl], l                                    ; $7850: $75
    inc b                                         ; $7851: $04
    ld e, e                                       ; $7852: $5B
    nop                                           ; $7853: $00
    xor a                                         ; $7854: $AF
    jr nz, jr_023_780E                            ; $7855: $20 $B7

    jr nc, jr_023_7838                            ; $7857: $30 $DF

    db $10                                        ; $7859: $10
    rst $28                                       ; $785A: $EF
    nop                                           ; $785B: $00
    rst $38                                       ; $785C: $FF
    nop                                           ; $785D: $00
    rst $38                                       ; $785E: $FF
    nop                                           ; $785F: $00
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    ld a, [bc]                                    ; $7864: $0A
    inc b                                         ; $7865: $04
    inc b                                         ; $7866: $04
    inc bc                                        ; $7867: $03
    nop                                           ; $7868: $00
    ld bc, $0000                                  ; $7869: $01 $00 $00
    stop                                          ; $786C: $10 $00
    inc a                                         ; $786E: $3C
    nop                                           ; $786F: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    ld [bc], a                                    ; $7876: $02
    nop                                           ; $7877: $00
    dec b                                         ; $7878: $05
    ld [bc], a                                    ; $7879: $02
    inc bc                                        ; $787A: $03
    nop                                           ; $787B: $00
    nop                                           ; $787C: $00
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    nop                                           ; $787F: $00
    ld a, [de]                                    ; $7880: $1A
    inc b                                         ; $7881: $04
    add hl, bc                                    ; $7882: $09
    ld b, $04                                     ; $7883: $06 $04
    inc bc                                        ; $7885: $03
    add d                                         ; $7886: $82
    ld bc, $8140                                  ; $7887: $01 $40 $81
    nop                                           ; $788A: $00
    pop bc                                        ; $788B: $C1
    add c                                         ; $788C: $81
    ld h, b                                       ; $788D: $60
    nop                                           ; $788E: $00
    jr nz, jr_023_7903                            ; $788F: $20 $72

    adc h                                         ; $7891: $8C
    or l                                          ; $7892: $B5
    ld a, [hl]                                    ; $7893: $7E
    ld [hl], d                                    ; $7894: $72
    db $FD                                        ; $7895: $FD
    rst $38                                       ; $7896: $FF
    nop                                           ; $7897: $00
    dec bc                                        ; $7898: $0B
    db $FC                                        ; $7899: $FC
    db $FD                                        ; $789A: $FD
    cp $A1                                        ; $789B: $FE $A1
    cp $1F                                        ; $789D: $FE $1F
    ldh [$AD], a                                  ; $789F: $E0 $AD
    sbc $72                                       ; $78A1: $DE $72
    adc a                                         ; $78A3: $8F
    cp $01                                        ; $78A4: $FE $01
    ld de, $6DEE                                  ; $78A6: $11 $EE $6D
    rst $18                                       ; $78A9: $DF
    xor a                                         ; $78AA: $AF
    rst $18                                       ; $78AB: $DF
    ld [hl], b                                    ; $78AC: $70
    adc a                                         ; $78AD: $8F
    rst $38                                       ; $78AE: $FF
    nop                                           ; $78AF: $00
    ld a, [c]                                     ; $78B0: $F2
    dec c                                         ; $78B1: $0D
    xor [hl]                                      ; $78B2: $AE
    db $DD                                        ; $78B3: $DD
    scf                                           ; $78B4: $37
    ret z                                         ; $78B5: $C8

    cp $01                                        ; $78B6: $FE $01
    ld c, l                                       ; $78B8: $4D
    di                                            ; $78B9: $F3
    push af                                       ; $78BA: $F5
    ei                                            ; $78BB: $FB
    ld a, $C1                                     ; $78BC: $3E $C1
    rst $08                                       ; $78BE: $CF

jr_023_78BF:
    jr nc, jr_023_78C1                            ; $78BF: $30 $00

jr_023_78C1:
    nop                                           ; $78C1: $00
    nop                                           ; $78C2: $00
    nop                                           ; $78C3: $00
    nop                                           ; $78C4: $00
    nop                                           ; $78C5: $00
    nop                                           ; $78C6: $00
    rlca                                          ; $78C7: $07
    rlca                                          ; $78C8: $07
    jr @+$11                                      ; $78C9: $18 $0F

jr_023_78CB:
    inc sp                                        ; $78CB: $33
    rra                                           ; $78CC: $1F
    ld h, l                                       ; $78CD: $65
    ld bc, $007E                                  ; $78CE: $01 $7E $00
    nop                                           ; $78D1: $00
    nop                                           ; $78D2: $00
    nop                                           ; $78D3: $00
    nop                                           ; $78D4: $00
    nop                                           ; $78D5: $00
    nop                                           ; $78D6: $00
    ldh [$E0], a                                  ; $78D7: $E0 $E0
    jr jr_023_78CB                                ; $78D9: $18 $F0

    call z, $E6F8                                 ; $78DB: $CC $F8 $E6
    db $FC                                        ; $78DE: $FC
    ld [de], a                                    ; $78DF: $12
    nop                                           ; $78E0: $00
    nop                                           ; $78E1: $00
    nop                                           ; $78E2: $00
    nop                                           ; $78E3: $00
    nop                                           ; $78E4: $00
    nop                                           ; $78E5: $00
    nop                                           ; $78E6: $00
    rlca                                          ; $78E7: $07
    rlca                                          ; $78E8: $07
    jr @+$11                                      ; $78E9: $18 $0F

jr_023_78EB:
    inc sp                                        ; $78EB: $33
    rra                                           ; $78EC: $1F
    ld h, a                                       ; $78ED: $67
    rra                                           ; $78EE: $1F
    ld l, b                                       ; $78EF: $68

jr_023_78F0:
    nop                                           ; $78F0: $00
    nop                                           ; $78F1: $00
    nop                                           ; $78F2: $00
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    ldh [$E0], a                                  ; $78F7: $E0 $E0
    jr jr_023_78EB                                ; $78F9: $18 $F0

    call z, $E6F8                                 ; $78FB: $CC $F8 $E6
    ld hl, sp+$16                                 ; $78FE: $F8 $16
    ld l, h                                       ; $7900: $6C
    ld h, b                                       ; $7901: $60
    sub a                                         ; $7902: $97

jr_023_7903:
    sub b                                         ; $7903: $90
    db $EB                                        ; $7904: $EB
    add sp, -$0D                                  ; $7905: $E8 $F3
    ldh a, [$7B]                                  ; $7907: $F0 $7B
    ld a, b                                       ; $7909: $78
    dec de                                        ; $790A: $1B
    jr jr_023_78F0                                ; $790B: $18 $E3

    nop                                           ; $790D: $00
    rst $38                                       ; $790E: $FF
    nop                                           ; $790F: $00
    nop                                           ; $7910: $00
    ld bc, $0102                                  ; $7911: $01 $02 $01
    ld bc, $3200                                  ; $7914: $01 $00 $32
    ld bc, $3B52                                  ; $7917: $01 $52 $3B
    ld d, c                                       ; $791A: $51
    dec sp                                        ; $791B: $3B
    jr nc, jr_023_791F                            ; $791C: $30 $01

    rrca                                          ; $791E: $0F

jr_023_791F:
    nop                                           ; $791F: $00
    or b                                          ; $7920: $B0
    nop                                           ; $7921: $00
    xor e                                         ; $7922: $AB
    stop                                          ; $7923: $10 $00
    ld de, $0086                                  ; $7925: $11 $86 $00
    ld e, h                                       ; $7928: $5C
    add e                                         ; $7929: $83
    db $D3                                        ; $792A: $D3
    adc a                                         ; $792B: $8F
    ld a, h                                       ; $792C: $7C
    add e                                         ; $792D: $83
    ei                                            ; $792E: $FB
    inc c                                         ; $792F: $0C
    ld h, e                                       ; $7930: $63
    nop                                           ; $7931: $00
    sub b                                         ; $7932: $90
    ld h, c                                       ; $7933: $61
    add b                                         ; $7934: $80
    add b                                         ; $7935: $80
    ld [hl], a                                    ; $7936: $77
    nop                                           ; $7937: $00
    ld a, [hl+]                                   ; $7938: $2A
    pop af                                        ; $7939: $F1
    pop af                                        ; $793A: $F1
    ei                                            ; $793B: $FB
    ld c, $F1                                     ; $793C: $0E $F1
    rst $38                                       ; $793E: $FF
    nop                                           ; $793F: $00
    rst $38                                       ; $7940: $FF
    nop                                           ; $7941: $00
    rst $38                                       ; $7942: $FF
    nop                                           ; $7943: $00
    rst $38                                       ; $7944: $FF
    nop                                           ; $7945: $00
    rst $38                                       ; $7946: $FF
    nop                                           ; $7947: $00
    cp a                                          ; $7948: $BF
    nop                                           ; $7949: $00
    ld e, a                                       ; $794A: $5F
    nop                                           ; $794B: $00
    ld a, a                                       ; $794C: $7F
    nop                                           ; $794D: $00
    rst $38                                       ; $794E: $FF
    nop                                           ; $794F: $00
    nop                                           ; $7950: $00
    ld bc, $0102                                  ; $7951: $01 $02 $01
    ld bc, $3200                                  ; $7954: $01 $00 $32
    ld bc, $3B52                                  ; $7957: $01 $52 $3B
    ld d, c                                       ; $795A: $51
    dec sp                                        ; $795B: $3B
    jr nc, jr_023_795F                            ; $795C: $30 $01

    rrca                                          ; $795E: $0F

jr_023_795F:
    nop                                           ; $795F: $00
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    rlca                                          ; $7962: $07
    nop                                           ; $7963: $00
    ld e, $00                                     ; $7964: $1E $00
    jr c, jr_023_7968                             ; $7966: $38 $00

jr_023_7968:
    jr nz, jr_023_796A                            ; $7968: $20 $00

jr_023_796A:
    nop                                           ; $796A: $00
    nop                                           ; $796B: $00
    nop                                           ; $796C: $00
    nop                                           ; $796D: $00
    nop                                           ; $796E: $00
    nop                                           ; $796F: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    add b                                         ; $7972: $80
    nop                                           ; $7973: $00
    inc b                                         ; $7974: $04
    inc bc                                        ; $7975: $03
    inc de                                        ; $7976: $13
    inc c                                         ; $7977: $0C
    ld c, h                                       ; $7978: $4C
    inc sp                                        ; $7979: $33
    sub [hl]                                      ; $797A: $96
    ld l, c                                       ; $797B: $69
    and b                                         ; $797C: $A0
    ld e, [hl]                                    ; $797D: $5E
    ld e, [hl]                                    ; $797E: $5E
    jr nz, jr_023_79BD                            ; $797F: $20 $3C

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
    rst $18                                       ; $7990: $DF
    jr nc, jr_023_79D1                            ; $7991: $30 $3E

    pop bc                                        ; $7993: $C1
    set 6, c                                      ; $7994: $CB $F1
    ld a, [hl-]                                   ; $7996: $3A
    pop bc                                        ; $7997: $C1
    ld h, c                                       ; $7998: $61
    nop                                           ; $7999: $00
    nop                                           ; $799A: $00
    adc b                                         ; $799B: $88
    push de                                       ; $799C: $D5
    ld [$000D], sp                                ; $799D: $08 $0D $00
    ld de, $670B                                  ; $79A0: $11 $0B $67
    nop                                           ; $79A3: $00
    add h                                         ; $79A4: $84
    ld [hl], a                                    ; $79A5: $77
    ld e, e                                       ; $79A6: $5B
    and $E3                                       ; $79A7: $E6 $E3
    nop                                           ; $79A9: $00
    nop                                           ; $79AA: $00
    rrca                                          ; $79AB: $0F
    ld h, l                                       ; $79AC: $65
    rra                                           ; $79AD: $1F

jr_023_79AE:
    sbc a                                         ; $79AE: $9F
    ld h, b                                       ; $79AF: $60
    ld hl, sp+$07                                 ; $79B0: $F8 $07
    add l                                         ; $79B2: $85
    ld a, a                                       ; $79B3: $7F
    cp a                                          ; $79B4: $BF
    ld a, a                                       ; $79B5: $7F
    ret nc                                        ; $79B6: $D0

    ccf                                           ; $79B7: $3F
    rst $38                                       ; $79B8: $FF
    nop                                           ; $79B9: $00
    ld c, [hl]                                    ; $79BA: $4E
    cp a                                          ; $79BB: $BF
    xor l                                         ; $79BC: $AD

jr_023_79BD:
    ld a, [hl]                                    ; $79BD: $7E
    adc $31                                       ; $79BE: $CE $31
    ld a, h                                       ; $79C0: $7C

jr_023_79C1:
    ei                                            ; $79C1: $FB
    ld a, a                                       ; $79C2: $7F
    add e                                         ; $79C3: $83
    inc bc                                        ; $79C4: $03
    ld a, h                                       ; $79C5: $7C
    jr nz, @+$59                                  ; $79C6: $20 $57

    add hl, hl                                    ; $79C8: $29
    ld e, d                                       ; $79C9: $5A
    nop                                           ; $79CA: $00
    inc sp                                        ; $79CB: $33
    nop                                           ; $79CC: $00
    rra                                           ; $79CD: $1F
    nop                                           ; $79CE: $00
    jr nz, jr_023_79D1                            ; $79CF: $20 $00

jr_023_79D1:
    cp $F0                                        ; $79D1: $FE $F0
    adc $FE                                       ; $79D3: $CE $FE
    add hl, sp                                    ; $79D5: $39
    inc a                                         ; $79D6: $3C
    jp $FF00                                      ; $79D7: $C3 $00 $FF


    ldh a, [$0E]                                  ; $79DA: $F0 $0E
    nop                                           ; $79DC: $00
    db $FC                                        ; $79DD: $FC
    nop                                           ; $79DE: $00
    nop                                           ; $79DF: $00
    inc c                                         ; $79E0: $0C
    di                                            ; $79E1: $F3
    inc hl                                        ; $79E2: $23
    db $DD                                        ; $79E3: $DD
    ld a, a                                       ; $79E4: $7F
    sub [hl]                                      ; $79E5: $96
    inc a                                         ; $79E6: $3C
    jp Jump_023_7F00                              ; $79E7: $C3 $00 $7F


    dec bc                                        ; $79EA: $0B
    add hl, hl                                    ; $79EB: $29
    ld bc, $1012                                  ; $79EC: $01 $12 $10
    dec l                                         ; $79EF: $2D
    jr nc, jr_023_79C1                            ; $79F0: $30 $CF

    call nz, $FEBB                                ; $79F2: $C4 $BB $FE
    ld l, c                                       ; $79F5: $69
    inc a                                         ; $79F6: $3C
    jp $FE00                                      ; $79F7: $C3 $00 $FE


    ret nc                                        ; $79FA: $D0

    sub h                                         ; $79FB: $94
    add b                                         ; $79FC: $80
    ld c, b                                       ; $79FD: $48
    ld [$FFB4], sp                                ; $79FE: $08 $B4 $FF
    nop                                           ; $7A01: $00
    rst $38                                       ; $7A02: $FF
    nop                                           ; $7A03: $00
    ld a, a                                       ; $7A04: $7F
    nop                                           ; $7A05: $00
    cp a                                          ; $7A06: $BF
    add b                                         ; $7A07: $80
    ld a, a                                       ; $7A08: $7F
    ld b, b                                       ; $7A09: $40
    ccf                                           ; $7A0A: $3F
    jr nz, @+$41                                  ; $7A0B: $20 $3F

    jr nz, jr_023_79AE                            ; $7A0D: $20 $9F

    nop                                           ; $7A0F: $00
    sbc a                                         ; $7A10: $9F
    ld h, b                                       ; $7A11: $60
    ld h, l                                       ; $7A12: $65
    rra                                           ; $7A13: $1F
    nop                                           ; $7A14: $00
    rrca                                          ; $7A15: $0F
    db $E3                                        ; $7A16: $E3
    nop                                           ; $7A17: $00
    ld e, e                                       ; $7A18: $5B
    and $84                                       ; $7A19: $E6 $84
    ld [hl], a                                    ; $7A1B: $77
    ld h, a                                       ; $7A1C: $67
    nop                                           ; $7A1D: $00
    ld de, $CE0B                                  ; $7A1E: $11 $0B $CE
    ld sp, $7EAD                                  ; $7A21: $31 $AD $7E
    ld c, [hl]                                    ; $7A24: $4E
    cp a                                          ; $7A25: $BF
    rst $38                                       ; $7A26: $FF
    nop                                           ; $7A27: $00
    ret nc                                        ; $7A28: $D0

    ccf                                           ; $7A29: $3F
    cp a                                          ; $7A2A: $BF
    ld a, a                                       ; $7A2B: $7F
    add l                                         ; $7A2C: $85
    ld a, a                                       ; $7A2D: $7F
    ld hl, sp+$07                                 ; $7A2E: $F8 $07
    ld e, a                                       ; $7A30: $5F
    ldh [$AF], a                                  ; $7A31: $E0 $AF
    ld e, a                                       ; $7A33: $5F
    ld [hl], h                                    ; $7A34: $74
    adc a                                         ; $7A35: $8F
    cp a                                          ; $7A36: $BF
    ld b, b                                       ; $7A37: $40
    ld d, e                                       ; $7A38: $53
    xor $EC                                       ; $7A39: $EE $EC
    rst $30                                       ; $7A3B: $F7
    sbc a                                         ; $7A3C: $9F
    ldh [$75], a                                  ; $7A3D: $E0 $75
    adc e                                         ; $7A3F: $8B
    rst $38                                       ; $7A40: $FF
    nop                                           ; $7A41: $00
    rst $38                                       ; $7A42: $FF
    nop                                           ; $7A43: $00
    ld a, a                                       ; $7A44: $7F
    nop                                           ; $7A45: $00
    cp a                                          ; $7A46: $BF
    add b                                         ; $7A47: $80
    ld a, a                                       ; $7A48: $7F
    ld b, b                                       ; $7A49: $40
    ccf                                           ; $7A4A: $3F
    jr nz, jr_023_7A8C                            ; $7A4B: $20 $3F

    jr nz, @-$5F                                  ; $7A4D: $20 $9F

    nop                                           ; $7A4F: $00
    sbc a                                         ; $7A50: $9F
    ld h, b                                       ; $7A51: $60
    ld h, l                                       ; $7A52: $65
    rra                                           ; $7A53: $1F
    nop                                           ; $7A54: $00
    rrca                                          ; $7A55: $0F
    db $E3                                        ; $7A56: $E3
    nop                                           ; $7A57: $00
    ld e, e                                       ; $7A58: $5B
    and $84                                       ; $7A59: $E6 $84
    ld [hl], a                                    ; $7A5B: $77
    ld h, a                                       ; $7A5C: $67
    nop                                           ; $7A5D: $00
    ld de, $8A0B                                  ; $7A5E: $11 $0B $8A
    call c, $8826                                 ; $7A61: $DC $26 $88
    ret z                                         ; $7A64: $C8

    nop                                           ; $7A65: $00
    ld b, $E8                                     ; $7A66: $06 $E8
    ld c, c                                       ; $7A68: $49
    call c, $D0A3                                 ; $7A69: $DC $A3 $D0
    ld b, [hl]                                    ; $7A6C: $46
    add b                                         ; $7A6D: $80
    add c                                         ; $7A6E: $81
    nop                                           ; $7A6F: $00
    nop                                           ; $7A70: $00
    nop                                           ; $7A71: $00
    nop                                           ; $7A72: $00
    jr @+$1A                                      ; $7A73: $18 $18

    inc h                                         ; $7A75: $24
    inc a                                         ; $7A76: $3C
    ld e, d                                       ; $7A77: $5A
    ld a, $78                                     ; $7A78: $3E $78
    ld a, $50                                     ; $7A7A: $3E $50
    inc e                                         ; $7A7C: $1C
    ld h, d                                       ; $7A7D: $62
    nop                                           ; $7A7E: $00
    inc a                                         ; $7A7F: $3C
    nop                                           ; $7A80: $00
    ld a, $1E                                     ; $7A81: $3E $1E
    ld l, l                                       ; $7A83: $6D
    ccf                                           ; $7A84: $3F
    ld c, [hl]                                    ; $7A85: $4E
    ccf                                           ; $7A86: $3F
    ld d, h                                       ; $7A87: $54
    ld a, $41                                     ; $7A88: $3E $41
    jr jr_023_7AB3                                ; $7A8A: $18 $27

jr_023_7A8C:
    ld bc, $071E                                  ; $7A8C: $01 $1E $07
    jr c, jr_023_7A91                             ; $7A8F: $38 $00

jr_023_7A91:
    ld c, $0C                                     ; $7A91: $0E $0C
    sub e                                         ; $7A93: $93
    ld e, $ED                                     ; $7A94: $1E $ED
    ld a, $C7                                     ; $7A96: $3E $C7
    ld d, $E9                                     ; $7A98: $16 $E9
    inc c                                         ; $7A9A: $0C
    di                                            ; $7A9B: $F3
    ldh [rNR34], a                                ; $7A9C: $E0 $1E
    ld hl, sp+$74                                 ; $7A9E: $F8 $74
    ld a, c                                       ; $7AA0: $79
    ld b, $7B                                     ; $7AA1: $06 $7B
    inc b                                         ; $7AA3: $04
    db $DB                                        ; $7AA4: $DB
    inc h                                         ; $7AA5: $24
    ld e, c                                       ; $7AA6: $59
    ld h, $E8                                     ; $7AA7: $26 $E8
    rla                                           ; $7AA9: $17
    jp hl                                         ; $7AAA: $E9


    ld d, $ED                                     ; $7AAB: $16 $ED
    ld [de], a                                    ; $7AAD: $12
    push hl                                       ; $7AAE: $E5
    ld a, [de]                                    ; $7AAF: $1A
    cp l                                          ; $7AB0: $BD
    ld c, a                                       ; $7AB1: $4F
    or a                                          ; $7AB2: $B7

jr_023_7AB3:
    ld l, a                                       ; $7AB3: $6F
    sub a                                         ; $7AB4: $97
    ld a, e                                       ; $7AB5: $7B
    rst $18                                       ; $7AB6: $DF
    dec sp                                        ; $7AB7: $3B
    db $DB                                        ; $7AB8: $DB
    cpl                                           ; $7AB9: $2F
    ld e, a                                       ; $7ABA: $5F
    xor a                                         ; $7ABB: $AF
    ld l, a                                       ; $7ABC: $6F
    sub a                                         ; $7ABD: $97
    ld [hl], e                                    ; $7ABE: $73
    rst $18                                       ; $7ABF: $DF
    nop                                           ; $7AC0: $00
    cp d                                          ; $7AC1: $BA
    inc d                                         ; $7AC2: $14
    xor e                                         ; $7AC3: $AB
    ld b, $9B                                     ; $7AC4: $06 $9B
    ld b, $CB                                     ; $7AC6: $06 $CB
    ld b, $A9                                     ; $7AC8: $06 $A9
    nop                                           ; $7ACA: $00
    add $00                                       ; $7ACB: $C6 $00
    rst $38                                       ; $7ACD: $FF
    ld a, a                                       ; $7ACE: $7F
    xor a                                         ; $7ACF: $AF
    nop                                           ; $7AD0: $00
    reti                                          ; $7AD1: $D9


    ld d, b                                       ; $7AD2: $50
    xor l                                         ; $7AD3: $AD
    ret c                                         ; $7AD4: $D8

    ld l, l                                       ; $7AD5: $6D
    ret c                                         ; $7AD6: $D8

    ld l, l                                       ; $7AD7: $6D
    ret c                                         ; $7AD8: $D8

    dec h                                         ; $7AD9: $25
    nop                                           ; $7ADA: $00
    db $DD                                        ; $7ADB: $DD
    nop                                           ; $7ADC: $00
    rst $38                                       ; $7ADD: $FF
    cp $FD                                        ; $7ADE: $FE $FD
    jr nz, @+$80                                  ; $7AE0: $20 $7E

    inc [hl]                                      ; $7AE2: $34
    xor d                                         ; $7AE3: $AA
    inc [hl]                                      ; $7AE4: $34
    xor d                                         ; $7AE5: $AA
    jr nc, @-$72                                  ; $7AE6: $30 $8C

    nop                                           ; $7AE8: $00
    or d                                          ; $7AE9: $B2
    nop                                           ; $7AEA: $00
    push bc                                       ; $7AEB: $C5
    nop                                           ; $7AEC: $00
    rst $38                                       ; $7AED: $FF
    ld a, a                                       ; $7AEE: $7F
    cp a                                          ; $7AEF: $BF
    inc b                                         ; $7AF0: $04
    ld a, [hl]                                    ; $7AF1: $7E
    inc l                                         ; $7AF2: $2C
    ld d, l                                       ; $7AF3: $55

jr_023_7AF4:
    inc l                                         ; $7AF4: $2C
    ld d, l                                       ; $7AF5: $55
    inc c                                         ; $7AF6: $0C
    ld sp, $4D00                                  ; $7AF7: $31 $00 $4D
    nop                                           ; $7AFA: $00
    and e                                         ; $7AFB: $A3
    nop                                           ; $7AFC: $00
    rst $38                                       ; $7AFD: $FF
    cp $BD                                        ; $7AFE: $FE $BD
    rst $38                                       ; $7B00: $FF
    nop                                           ; $7B01: $00
    rst $38                                       ; $7B02: $FF
    nop                                           ; $7B03: $00
    rst $38                                       ; $7B04: $FF
    nop                                           ; $7B05: $00
    rst $38                                       ; $7B06: $FF
    nop                                           ; $7B07: $00
    cp a                                          ; $7B08: $BF
    nop                                           ; $7B09: $00

jr_023_7B0A:
    ld e, a                                       ; $7B0A: $5F
    nop                                           ; $7B0B: $00
    ld a, a                                       ; $7B0C: $7F
    nop                                           ; $7B0D: $00
    rst $38                                       ; $7B0E: $FF
    nop                                           ; $7B0F: $00
    ld d, c                                       ; $7B10: $51
    dec sp                                        ; $7B11: $3B
    ld h, h                                       ; $7B12: $64
    ld de, $0013                                  ; $7B13: $11 $13 $00
    ld l, b                                       ; $7B16: $68
    rla                                           ; $7B17: $17
    sub $3B                                       ; $7B18: $D6 $3B
    push hl                                       ; $7B1A: $E5
    dec de                                        ; $7B1B: $1B
    ld a, d                                       ; $7B1C: $7A
    ld bc, $0003                                  ; $7B1D: $01 $03 $00
    ld c, a                                       ; $7B20: $4F
    or b                                          ; $7B21: $B0
    ld [hl], l                                    ; $7B22: $75
    cp e                                          ; $7B23: $BB
    db $EC                                        ; $7B24: $EC
    inc de                                        ; $7B25: $13
    ld a, a                                       ; $7B26: $7F
    add b                                         ; $7B27: $80
    or d                                          ; $7B28: $B2
    rst $08                                       ; $7B29: $CF
    xor a                                         ; $7B2A: $AF
    rst $18                                       ; $7B2B: $DF
    ld a, h                                       ; $7B2C: $7C
    add e                                         ; $7B2D: $83
    di                                            ; $7B2E: $F3
    inc c                                         ; $7B2F: $0C
    or l                                          ; $7B30: $B5
    ld a, e                                       ; $7B31: $7B
    ld c, [hl]                                    ; $7B32: $4E
    pop af                                        ; $7B33: $F1
    ld a, a                                       ; $7B34: $7F
    add b                                         ; $7B35: $80
    adc b                                         ; $7B36: $88
    ld [hl], a                                    ; $7B37: $77
    or [hl]                                       ; $7B38: $B6
    ei                                            ; $7B39: $FB
    push af                                       ; $7B3A: $F5
    ei                                            ; $7B3B: $FB
    ld c, $F1                                     ; $7B3C: $0E $F1
    rst $38                                       ; $7B3E: $FF
    nop                                           ; $7B3F: $00
    rst $38                                       ; $7B40: $FF
    nop                                           ; $7B41: $00
    rst $38                                       ; $7B42: $FF
    nop                                           ; $7B43: $00
    rst $38                                       ; $7B44: $FF
    nop                                           ; $7B45: $00
    rst $38                                       ; $7B46: $FF
    nop                                           ; $7B47: $00
    cp a                                          ; $7B48: $BF
    inc b                                         ; $7B49: $04
    ld e, l                                       ; $7B4A: $5D
    inc b                                         ; $7B4B: $04
    ld a, d                                       ; $7B4C: $7A
    ld [bc], a                                    ; $7B4D: $02
    ld [$FF02], a                                 ; $7B4E: $EA $02 $FF
    nop                                           ; $7B51: $00
    rst $38                                       ; $7B52: $FF
    nop                                           ; $7B53: $00
    rst $38                                       ; $7B54: $FF
    nop                                           ; $7B55: $00
    rst $38                                       ; $7B56: $FF
    nop                                           ; $7B57: $00
    ld a, a                                       ; $7B58: $7F
    jr nz, jr_023_7B0A                            ; $7B59: $20 $AF

    jr nz, jr_023_7AF4                            ; $7B5B: $20 $97

    db $10                                        ; $7B5D: $10
    sbc e                                         ; $7B5E: $9B
    jr jr_023_7B70                                ; $7B5F: $18 $0F

    db $10                                        ; $7B61: $10
    rra                                           ; $7B62: $1F
    cpl                                           ; $7B63: $2F
    ccf                                           ; $7B64: $3F
    ld e, a                                       ; $7B65: $5F
    ld a, a                                       ; $7B66: $7F
    add a                                         ; $7B67: $87
    inc a                                         ; $7B68: $3C
    jp Jump_023_641B                              ; $7B69: $C3 $1B $64


    inc b                                         ; $7B6C: $04
    dec sp                                        ; $7B6D: $3B
    nop                                           ; $7B6E: $00
    rrca                                          ; $7B6F: $0F

jr_023_7B70:
    or b                                          ; $7B70: $B0
    ld c, b                                       ; $7B71: $48
    ret c                                         ; $7B72: $D8

    or h                                          ; $7B73: $B4
    ld hl, sp-$2C                                 ; $7B74: $F8 $D4
    ld hl, sp+$14                                 ; $7B76: $F8 $14
    ldh a, [$6C]                                  ; $7B78: $F0 $6C
    add b                                         ; $7B7A: $80
    db $FC                                        ; $7B7B: $FC
    nop                                           ; $7B7C: $00
    ld hl, sp+$00                                 ; $7B7D: $F8 $00
    ret nz                                        ; $7B7F: $C0

    dec c                                         ; $7B80: $0D
    ld [hl-], a                                   ; $7B81: $32
    dec de                                        ; $7B82: $1B
    dec b                                         ; $7B83: $05
    inc bc                                        ; $7B84: $03
    inc a                                         ; $7B85: $3C
    ld b, $79                                     ; $7B86: $06 $79
    inc bc                                        ; $7B88: $03
    ld a, h                                       ; $7B89: $7C
    nop                                           ; $7B8A: $00
    ccf                                           ; $7B8B: $3F
    nop                                           ; $7B8C: $00
    rra                                           ; $7B8D: $1F
    nop                                           ; $7B8E: $00
    inc bc                                        ; $7B8F: $03
    db $FC                                        ; $7B90: $FC
    ld a, [$DCFE]                                 ; $7B91: $FA $FE $DC
    rst $38                                       ; $7B94: $FF
    jr c, jr_023_7C16                             ; $7B95: $38 $7F

    and b                                         ; $7B97: $A0
    cp [hl]                                       ; $7B98: $BE
    ld b, c                                       ; $7B99: $41
    call z, Call_000_0033                         ; $7B9A: $CC $33 $00
    cp $00                                        ; $7B9D: $FE $00
    ld hl, sp+$79                                 ; $7B9F: $F8 $79
    ld b, $7B                                     ; $7BA1: $06 $7B
    inc b                                         ; $7BA3: $04
    db $DB                                        ; $7BA4: $DB
    inc h                                         ; $7BA5: $24
    ld e, c                                       ; $7BA6: $59
    ld h, $E8                                     ; $7BA7: $26 $E8
    rla                                           ; $7BA9: $17
    jp hl                                         ; $7BAA: $E9


jr_023_7BAB:
    ld d, $E9                                     ; $7BAB: $16 $E9
    ld d, $E5                                     ; $7BAD: $16 $E5
    ld a, [de]                                    ; $7BAF: $1A
    db $FD                                        ; $7BB0: $FD
    ld c, a                                       ; $7BB1: $4F
    or l                                          ; $7BB2: $B5
    ld l, a                                       ; $7BB3: $6F
    sub a                                         ; $7BB4: $97
    ld a, e                                       ; $7BB5: $7B
    rst $18                                       ; $7BB6: $DF
    dec sp                                        ; $7BB7: $3B
    db $DB                                        ; $7BB8: $DB
    cpl                                           ; $7BB9: $2F
    ld e, a                                       ; $7BBA: $5F
    xor a                                         ; $7BBB: $AF
    ld l, a                                       ; $7BBC: $6F
    sub a                                         ; $7BBD: $97
    inc sp                                        ; $7BBE: $33
    rst $18                                       ; $7BBF: $DF
    nop                                           ; $7BC0: $00
    ld [hl], a                                    ; $7BC1: $77
    dec sp                                        ; $7BC2: $3B
    ld b, h                                       ; $7BC3: $44
    nop                                           ; $7BC4: $00
    ld b, h                                       ; $7BC5: $44
    nop                                           ; $7BC6: $00
    dec sp                                        ; $7BC7: $3B
    rla                                           ; $7BC8: $17
    jr z, jr_023_7BCB                             ; $7BC9: $28 $00

jr_023_7BCB:
    ld [hl], a                                    ; $7BCB: $77
    ccf                                           ; $7BCC: $3F
    ld e, a                                       ; $7BCD: $5F
    nop                                           ; $7BCE: $00
    ld a, a                                       ; $7BCF: $7F
    nop                                           ; $7BD0: $00
    cp $FC                                        ; $7BD1: $FE $FC
    ld [bc], a                                    ; $7BD3: $02
    nop                                           ; $7BD4: $00
    ld [bc], a                                    ; $7BD5: $02
    nop                                           ; $7BD6: $00
    db $EC                                        ; $7BD7: $EC
    add sp, $14                                   ; $7BD8: $E8 $14
    nop                                           ; $7BDA: $00
    or $F4                                        ; $7BDB: $F6 $F4
    ld a, [$FE00]                                 ; $7BDD: $FA $00 $FE
    ld c, $01                                     ; $7BE0: $0E $01
    dec c                                         ; $7BE2: $0D
    nop                                           ; $7BE3: $00
    dec e                                         ; $7BE4: $1D
    nop                                           ; $7BE5: $00
    add hl, de                                    ; $7BE6: $19
    nop                                           ; $7BE7: $00
    dec sp                                        ; $7BE8: $3B
    nop                                           ; $7BE9: $00
    ld [hl-], a                                   ; $7BEA: $32
    dec b                                         ; $7BEB: $05
    ld [hl], h                                    ; $7BEC: $74
    inc bc                                        ; $7BED: $03
    ld a, c                                       ; $7BEE: $79
    ld b, $F9                                     ; $7BEF: $06 $F9
    ld l, $D8                                     ; $7BF1: $2E $D8
    cpl                                           ; $7BF3: $2F
    sbc h                                         ; $7BF4: $9C
    ld l, e                                       ; $7BF5: $6B
    cp l                                          ; $7BF6: $BD
    ld c, d                                       ; $7BF7: $4A
    cp $11                                        ; $7BF8: $FE $11
    rst $10                                       ; $7BFA: $D7
    jr c, jr_023_7BAB                             ; $7BFB: $38 $AE

    ld [hl], b                                    ; $7BFD: $70
    ld l, h                                       ; $7BFE: $6C
    ldh a, [rIE]                                  ; $7BFF: $F0 $FF
    nop                                           ; $7C01: $00
    ccf                                           ; $7C02: $3F
    nop                                           ; $7C03: $00
    rst $08                                       ; $7C04: $CF
    ret nz                                        ; $7C05: $C0

    ld a, e                                       ; $7C06: $7B
    ld a, b                                       ; $7C07: $78
    and a                                         ; $7C08: $A7
    and b                                         ; $7C09: $A0
    rst $08                                       ; $7C0A: $CF
    ret nz                                        ; $7C0B: $C0

    rra                                           ; $7C0C: $1F
    nop                                           ; $7C0D: $00
    jr nc, jr_023_7C10                            ; $7C0E: $30 $00

jr_023_7C10:
    rrca                                          ; $7C10: $0F
    nop                                           ; $7C11: $00
    jr nc, jr_023_7C15                            ; $7C12: $30 $01

    ld d, c                                       ; $7C14: $51

jr_023_7C15:
    dec sp                                        ; $7C15: $3B

jr_023_7C16:
    ld d, d                                       ; $7C16: $52
    dec sp                                        ; $7C17: $3B
    ld [hl-], a                                   ; $7C18: $32
    ld bc, $0001                                  ; $7C19: $01 $01 $00
    ld [bc], a                                    ; $7C1C: $02
    ld bc, $0100                                  ; $7C1D: $01 $00 $01
    ei                                            ; $7C20: $FB
    inc c                                         ; $7C21: $0C
    ld a, h                                       ; $7C22: $7C
    add e                                         ; $7C23: $83
    db $D3                                        ; $7C24: $D3
    adc a                                         ; $7C25: $8F
    ld e, h                                       ; $7C26: $5C
    add e                                         ; $7C27: $83
    add [hl]                                      ; $7C28: $86
    nop                                           ; $7C29: $00
    nop                                           ; $7C2A: $00
    ld de, $10AB                                  ; $7C2B: $11 $AB $10
    or b                                          ; $7C2E: $B0
    nop                                           ; $7C2F: $00

Call_023_7C30:
    rst $38                                       ; $7C30: $FF
    nop                                           ; $7C31: $00
    ld c, $F1                                     ; $7C32: $0E $F1
    pop af                                        ; $7C34: $F1
    ei                                            ; $7C35: $FB
    ld a, [hl+]                                   ; $7C36: $2A
    pop af                                        ; $7C37: $F1
    ld [hl], a                                    ; $7C38: $77
    nop                                           ; $7C39: $00
    add b                                         ; $7C3A: $80
    add b                                         ; $7C3B: $80
    sub b                                         ; $7C3C: $90
    ld h, c                                       ; $7C3D: $61
    ld h, e                                       ; $7C3E: $63
    nop                                           ; $7C3F: $00
    ld [bc], a                                    ; $7C40: $02
    nop                                           ; $7C41: $00

jr_023_7C42:
    ld bc, $0600                                  ; $7C42: $01 $00 $06
    nop                                           ; $7C45: $00
    ld c, $01                                     ; $7C46: $0E $01
    ld c, $01                                     ; $7C48: $0E $01
    dec e                                         ; $7C4A: $1D
    ld [bc], a                                    ; $7C4B: $02
    ld a, [bc]                                    ; $7C4C: $0A
    dec b                                         ; $7C4D: $05
    dec b                                         ; $7C4E: $05
    nop                                           ; $7C4F: $00
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    ret nz                                        ; $7C52: $C0

    nop                                           ; $7C53: $00
    ld l, c                                       ; $7C54: $69
    db $10                                        ; $7C55: $10
    sub c                                         ; $7C56: $91
    ld [$6880], sp                                ; $7C57: $08 $80 $68
    ld c, b                                       ; $7C5A: $48
    or h                                          ; $7C5B: $B4
    ld h, $D8                                     ; $7C5C: $26 $D8
    ei                                            ; $7C5E: $FB
    inc b                                         ; $7C5F: $04
    nop                                           ; $7C60: $00
    jr nc, jr_023_7CD3                            ; $7C61: $30 $70

    add sp, $71                                   ; $7C63: $E8 $71
    adc d                                         ; $7C65: $8A
    inc bc                                        ; $7C66: $03
    call Call_000_320D                            ; $7C67: $CD $0D $32
    ld e, $6D                                     ; $7C6A: $1E $6D
    ccf                                           ; $7C6C: $3F
    ld d, b                                       ; $7C6D: $50
    jr nc, jr_023_7CBF                            ; $7C6E: $30 $4F

    nop                                           ; $7C70: $00
    nop                                           ; $7C71: $00
    nop                                           ; $7C72: $00
    nop                                           ; $7C73: $00
    ldh a, [$08]                                  ; $7C74: $F0 $08
    ld hl, sp-$1C                                 ; $7C76: $F8 $E4
    db $FC                                        ; $7C78: $FC
    ld hl, sp-$04                                 ; $7C79: $F8 $FC
    ld [hl], b                                    ; $7C7B: $70
    jr c, jr_023_7C42                             ; $7C7C: $38 $C4

    nop                                           ; $7C7E: $00
    db $FC                                        ; $7C7F: $FC
    ld c, a                                       ; $7C80: $4F
    jr nc, jr_023_7CC2                            ; $7C81: $30 $3F

    ld e, l                                       ; $7C83: $5D
    ld a, a                                       ; $7C84: $7F
    ld a, $7F                                     ; $7C85: $3E $7F
    adc $3C                                       ; $7C87: $CE $3C
    jp Jump_023_641B                              ; $7C89: $C3 $1B $64


    inc b                                         ; $7C8C: $04
    dec sp                                        ; $7C8D: $3B
    nop                                           ; $7C8E: $00
    rrca                                          ; $7C8F: $0F
    ldh [rNR32], a                                ; $7C90: $E0 $1C
    ldh a, [$E8]                                  ; $7C92: $F0 $E8
    ld hl, sp-$0C                                 ; $7C94: $F8 $F4
    ld hl, sp+$16                                 ; $7C96: $F8 $16
    ldh a, [$6E]                                  ; $7C98: $F0 $6E
    add b                                         ; $7C9A: $80
    db $FC                                        ; $7C9B: $FC
    nop                                           ; $7C9C: $00
    ld hl, sp+$00                                 ; $7C9D: $F8 $00
    ret nz                                        ; $7C9F: $C0

    nop                                           ; $7CA0: $00
    nop                                           ; $7CA1: $00
    nop                                           ; $7CA2: $00
    nop                                           ; $7CA3: $00
    nop                                           ; $7CA4: $00
    nop                                           ; $7CA5: $00
    nop                                           ; $7CA6: $00
    nop                                           ; $7CA7: $00
    nop                                           ; $7CA8: $00
    nop                                           ; $7CA9: $00
    nop                                           ; $7CAA: $00
    nop                                           ; $7CAB: $00
    nop                                           ; $7CAC: $00
    nop                                           ; $7CAD: $00
    nop                                           ; $7CAE: $00
    nop                                           ; $7CAF: $00
    and l                                         ; $7CB0: $A5
    ld e, e                                       ; $7CB1: $5B
    add c                                         ; $7CB2: $81
    ld a, a                                       ; $7CB3: $7F
    sub b                                         ; $7CB4: $90
    ld l, a                                       ; $7CB5: $6F
    sub d                                         ; $7CB6: $92
    ld l, a                                       ; $7CB7: $6F

jr_023_7CB8:
    adc b                                         ; $7CB8: $88
    ld [hl], a                                    ; $7CB9: $77
    xor d                                         ; $7CBA: $AA
    ld d, a                                       ; $7CBB: $57
    xor h                                         ; $7CBC: $AC
    ld d, a                                       ; $7CBD: $57
    xor l                                         ; $7CBE: $AD

jr_023_7CBF:
    ld d, [hl]                                    ; $7CBF: $56
    ld e, e                                       ; $7CC0: $5B
    rst $28                                       ; $7CC1: $EF

jr_023_7CC2:
    ld l, c                                       ; $7CC2: $69
    rst $38                                       ; $7CC3: $FF
    cp l                                          ; $7CC4: $BD
    rst $38                                       ; $7CC5: $FF
    cp [hl]                                       ; $7CC6: $BE
    rst $38                                       ; $7CC7: $FF
    sbc l                                         ; $7CC8: $9D
    rst $38                                       ; $7CC9: $FF

jr_023_7CCA:
    sbc [hl]                                      ; $7CCA: $9E
    rst $38                                       ; $7CCB: $FF
    xor l                                         ; $7CCC: $AD
    rst $18                                       ; $7CCD: $DF
    ret c                                         ; $7CCE: $D8

    rst $28                                       ; $7CCF: $EF
    jr nc, jr_023_7CD2                            ; $7CD0: $30 $00

jr_023_7CD2:
    xor e                                         ; $7CD2: $AB

jr_023_7CD3:
    stop                                          ; $7CD3: $10 $00
    ld de, $0086                                  ; $7CD5: $11 $86 $00
    ld e, h                                       ; $7CD8: $5C
    add e                                         ; $7CD9: $83
    db $D3                                        ; $7CDA: $D3
    adc a                                         ; $7CDB: $8F
    inc a                                         ; $7CDC: $3C
    add e                                         ; $7CDD: $83
    ld [$7B0C], sp                                ; $7CDE: $08 $0C $7B
    inc b                                         ; $7CE1: $04
    ld [hl], e                                    ; $7CE2: $73
    inc c                                         ; $7CE3: $0C
    and $09                                       ; $7CE4: $E6 $09
    call $9F13                                    ; $7CE6: $CD $13 $9F
    ld [hl+], a                                   ; $7CE9: $22

jr_023_7CEA:
    sbc l                                         ; $7CEA: $9D
    ld h, $3F                                     ; $7CEB: $26 $3F
    inc b                                         ; $7CED: $04
    ld e, d                                       ; $7CEE: $5A
    dec h                                         ; $7CEF: $25
    ld e, d                                       ; $7CF0: $5A
    db $E4                                        ; $7CF1: $E4
    or $C8                                        ; $7CF2: $F6 $C8
    and d                                         ; $7CF4: $A2
    call c, $3CD2                                 ; $7CF5: $DC $D2 $3C
    or [hl]                                       ; $7CF8: $B6
    ld a, b                                       ; $7CF9: $78
    rst $38                                       ; $7CFA: $FF
    ld d, b                                       ; $7CFB: $50
    ld e, l                                       ; $7CFC: $5D
    or b                                          ; $7CFD: $B0
    rst $38                                       ; $7CFE: $FF
    or b                                          ; $7CFF: $B0
    add hl, bc                                    ; $7D00: $09
    ld b, $32                                     ; $7D01: $06 $32
    dec c                                         ; $7D03: $0D
    ld b, h                                       ; $7D04: $44
    dec de                                        ; $7D05: $1B
    ld hl, $0E06                                  ; $7D06: $21 $06 $0E
    nop                                           ; $7D09: $00
    inc b                                         ; $7D0A: $04
    nop                                           ; $7D0B: $00
    nop                                           ; $7D0C: $00
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    ld a, a                                       ; $7D10: $7F
    nop                                           ; $7D11: $00
    ld a, a                                       ; $7D12: $7F
    nop                                           ; $7D13: $00
    ld e, a                                       ; $7D14: $5F
    nop                                           ; $7D15: $00
    rst $08                                       ; $7D16: $CF
    nop                                           ; $7D17: $00
    rst $28                                       ; $7D18: $EF
    jr nz, jr_023_7CCA                            ; $7D19: $20 $AF

    jr nz, jr_023_7CB8                            ; $7D1B: $20 $9B

    nop                                           ; $7D1D: $00
    ld sp, hl                                     ; $7D1E: $F9
    nop                                           ; $7D1F: $00
    rst $38                                       ; $7D20: $FF
    nop                                           ; $7D21: $00
    rst $38                                       ; $7D22: $FF
    nop                                           ; $7D23: $00
    rst $38                                       ; $7D24: $FF
    nop                                           ; $7D25: $00
    rst $38                                       ; $7D26: $FF
    nop                                           ; $7D27: $00
    rst $38                                       ; $7D28: $FF
    inc b                                         ; $7D29: $04
    cp l                                          ; $7D2A: $BD
    inc b                                         ; $7D2B: $04
    ld l, d                                       ; $7D2C: $6A
    ld [bc], a                                    ; $7D2D: $02
    jp z, $FF02                                   ; $7D2E: $CA $02 $FF

    nop                                           ; $7D31: $00
    rst $38                                       ; $7D32: $FF
    nop                                           ; $7D33: $00
    rst $38                                       ; $7D34: $FF
    nop                                           ; $7D35: $00
    rst $38                                       ; $7D36: $FF
    nop                                           ; $7D37: $00
    ld a, a                                       ; $7D38: $7F
    jr nz, jr_023_7CEA                            ; $7D39: $20 $AF

    jr nz, @-$67                                  ; $7D3B: $20 $97

    db $10                                        ; $7D3D: $10
    sbc e                                         ; $7D3E: $9B
    jr jr_023_7D41                                ; $7D3F: $18 $00

jr_023_7D41:
    nop                                           ; $7D41: $00
    nop                                           ; $7D42: $00
    nop                                           ; $7D43: $00
    jr jr_023_7D46                                ; $7D44: $18 $00

jr_023_7D46:
    inc l                                         ; $7D46: $2C
    db $10                                        ; $7D47: $10
    ld [hl-], a                                   ; $7D48: $32
    inc c                                         ; $7D49: $0C
    inc e                                         ; $7D4A: $1C
    inc bc                                        ; $7D4B: $03
    nop                                           ; $7D4C: $00
    nop                                           ; $7D4D: $00
    nop                                           ; $7D4E: $00
    nop                                           ; $7D4F: $00
    ld bc, $0000                                  ; $7D50: $01 $00 $00
    nop                                           ; $7D53: $00
    ld h, h                                       ; $7D54: $64
    jr jr_023_7D6F                                ; $7D55: $18 $18

    ld b, $06                                     ; $7D57: $06 $06
    ld bc, $0180                                  ; $7D59: $01 $80 $01
    nop                                           ; $7D5C: $00
    nop                                           ; $7D5D: $00
    nop                                           ; $7D5E: $00
    nop                                           ; $7D5F: $00
    nop                                           ; $7D60: $00
    nop                                           ; $7D61: $00
    nop                                           ; $7D62: $00
    nop                                           ; $7D63: $00
    nop                                           ; $7D64: $00
    nop                                           ; $7D65: $00
    jr jr_023_7DA4                                ; $7D66: $18 $3C

    inc a                                         ; $7D68: $3C
    ld [hl], d                                    ; $7D69: $72
    inc a                                         ; $7D6A: $3C
    ld b, e                                       ; $7D6B: $43
    ld a, b                                       ; $7D6C: $78
    ld b, $30                                     ; $7D6D: $06 $30

jr_023_7D6F:
    ld c, l                                       ; $7D6F: $4D
    nop                                           ; $7D70: $00
    jr c, @+$3E                                   ; $7D71: $38 $3C

    ld e, d                                       ; $7D73: $5A
    ld a, $F9                                     ; $7D74: $3E $F9
    ld a, $CD                                     ; $7D76: $3E $CD
    ld e, $61                                     ; $7D78: $1E $61
    rlca                                          ; $7D7A: $07
    ld [$E601], sp                                ; $7D7B: $08 $01 $E6
    ld h, b                                       ; $7D7E: $60
    sub e                                         ; $7D7F: $93
    nop                                           ; $7D80: $00
    dec sp                                        ; $7D81: $3B
    ld bc, $0006                                  ; $7D82: $01 $06 $00
    rrca                                          ; $7D85: $0F
    rlca                                          ; $7D86: $07
    dec de                                        ; $7D87: $1B
    rrca                                          ; $7D88: $0F
    inc sp                                        ; $7D89: $33
    rlca                                          ; $7D8A: $07
    jr c, @+$03                                   ; $7D8B: $38 $01

    ld e, $00                                     ; $7D8D: $1E $00
    inc bc                                        ; $7D8F: $03
    ldh a, [$6C]                                  ; $7D90: $F0 $6C
    ld hl, sp-$0A                                 ; $7D92: $F8 $F6
    ld a, b                                       ; $7D94: $78
    adc [hl]                                      ; $7D95: $8E
    adc h                                         ; $7D96: $8C
    ld [hl], e                                    ; $7D97: $73
    or $C9                                        ; $7D98: $F6 $C9
    ld a, [$FCFD]                                 ; $7D9A: $FA $FD $FC
    inc bc                                        ; $7D9D: $03
    nop                                           ; $7D9E: $00
    cp $03                                        ; $7D9F: $FE $03
    nop                                           ; $7DA1: $00
    inc bc                                        ; $7DA2: $03
    nop                                           ; $7DA3: $00

jr_023_7DA4:
    rlca                                          ; $7DA4: $07
    nop                                           ; $7DA5: $00
    ld b, $01                                     ; $7DA6: $06 $01
    ld b, $01                                     ; $7DA8: $06 $01
    rlca                                          ; $7DAA: $07
    nop                                           ; $7DAB: $00
    ld b, $01                                     ; $7DAC: $06 $01
    ld b, $01                                     ; $7DAE: $06 $01
    xor l                                         ; $7DB0: $AD
    ld d, [hl]                                    ; $7DB1: $56
    xor e                                         ; $7DB2: $AB
    ld d, [hl]                                    ; $7DB3: $56
    xor d                                         ; $7DB4: $AA
    ld d, a                                       ; $7DB5: $57
    ld [c], a                                     ; $7DB6: $E2
    rra                                           ; $7DB7: $1F
    swap [hl]                                     ; $7DB8: $CB $36
    or $2F                                        ; $7DBA: $F6 $2F
    push de                                       ; $7DBC: $D5
    ld l, $FD                                     ; $7DBD: $2E $FD
    ld l, $55                                     ; $7DBF: $2E $55
    ld [$E45B], a                                 ; $7DC1: $EA $5B $E4
    sub a                                         ; $7DC4: $97
    ld l, b                                       ; $7DC5: $68
    cp a                                          ; $7DC6: $BF
    ld b, b                                       ; $7DC7: $40
    ld a, h                                       ; $7DC8: $7C
    add b                                         ; $7DC9: $80
    ret nc                                        ; $7DCA: $D0

    nop                                           ; $7DCB: $00
    and b                                         ; $7DCC: $A0
    nop                                           ; $7DCD: $00
    ld b, b                                       ; $7DCE: $40
    nop                                           ; $7DCF: $00
    db $EB                                        ; $7DD0: $EB
    inc c                                         ; $7DD1: $0C
    ld [hl], h                                    ; $7DD2: $74

jr_023_7DD3:
    add e                                         ; $7DD3: $83
    db $D3                                        ; $7DD4: $D3
    adc a                                         ; $7DD5: $8F
    ld e, h                                       ; $7DD6: $5C
    add e                                         ; $7DD7: $83
    add [hl]                                      ; $7DD8: $86
    nop                                           ; $7DD9: $00
    nop                                           ; $7DDA: $00
    ld de, $10AB                                  ; $7DDB: $11 $AB $10
    or b                                          ; $7DDE: $B0
    nop                                           ; $7DDF: $00
    sub c                                         ; $7DE0: $91
    ld l, [hl]                                    ; $7DE1: $6E
    rst $20                                       ; $7DE2: $E7
    jr jr_023_7DD3                                ; $7DE3: $18 $EE

    ld de, $03DC                                  ; $7DE5: $11 $DC $03
    ld a, c                                       ; $7DE8: $79
    rlca                                          ; $7DE9: $07
    db $10                                        ; $7DEA: $10
    rrca                                          ; $7DEB: $0F
    rra                                           ; $7DEC: $1F
    nop                                           ; $7DED: $00
    nop                                           ; $7DEE: $00
    nop                                           ; $7DEF: $00
    db $E3                                        ; $7DF0: $E3
    ld a, h                                       ; $7DF1: $7C
    ld h, [hl]                                    ; $7DF2: $66
    ld hl, sp-$14                                 ; $7DF3: $F8 $EC
    ldh a, [$D3]                                  ; $7DF5: $F0 $D3
    ldh [$8B], a                                  ; $7DF7: $E0 $8B
    db $F4                                        ; $7DF9: $F4
    ld h, [hl]                                    ; $7DFA: $66
    sbc b                                         ; $7DFB: $98
    rrca                                          ; $7DFC: $0F
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    nop                                           ; $7E00: $00
    nop                                           ; $7E01: $00
    nop                                           ; $7E02: $00
    nop                                           ; $7E03: $00
    nop                                           ; $7E04: $00
    nop                                           ; $7E05: $00
    ld bc, $0300                                  ; $7E06: $01 $00 $03
    nop                                           ; $7E09: $00
    ld bc, $1000                                  ; $7E0A: $01 $00 $10
    nop                                           ; $7E0D: $00
    jr c, jr_023_7E10                             ; $7E0E: $38 $00

jr_023_7E10:
    inc c                                         ; $7E10: $0C
    nop                                           ; $7E11: $00
    ld b, $00                                     ; $7E12: $06 $00
    add c                                         ; $7E14: $81
    nop                                           ; $7E15: $00
    and c                                         ; $7E16: $A1
    ld b, b                                       ; $7E17: $40
    ld d, b                                       ; $7E18: $50
    and b                                         ; $7E19: $A0
    xor b                                         ; $7E1A: $A8
    ld d, b                                       ; $7E1B: $50
    ld c, h                                       ; $7E1C: $4C
    jr nc, @+$26                                  ; $7E1D: $30 $24

    jr jr_023_7E21                                ; $7E1F: $18 $00

jr_023_7E21:
    nop                                           ; $7E21: $00
    nop                                           ; $7E22: $00
    nop                                           ; $7E23: $00
    ld bc, $0000                                  ; $7E24: $01 $00 $00
    nop                                           ; $7E27: $00
    ld b, h                                       ; $7E28: $44
    nop                                           ; $7E29: $00
    and $00                                       ; $7E2A: $E6 $00
    and d                                         ; $7E2C: $A2
    ld b, h                                       ; $7E2D: $44
    dec h                                         ; $7E2E: $25
    ld b, d                                       ; $7E2F: $42
    nop                                           ; $7E30: $00
    nop                                           ; $7E31: $00
    and b                                         ; $7E32: $A0
    nop                                           ; $7E33: $00
    ld c, b                                       ; $7E34: $48
    db $10                                        ; $7E35: $10
    sub h                                         ; $7E36: $94
    ld l, b                                       ; $7E37: $68
    ld c, b                                       ; $7E38: $48
    inc [hl]                                      ; $7E39: $34
    ld a, [hl+]                                   ; $7E3A: $2A
    inc d                                         ; $7E3B: $14
    inc b                                         ; $7E3C: $04
    ld a, [de]                                    ; $7E3D: $1A
    inc d                                         ; $7E3E: $14
    ld a, [bc]                                    ; $7E3F: $0A
    ld h, d                                       ; $7E40: $62
    nop                                           ; $7E41: $00
    jr nc, jr_023_7E84                            ; $7E42: $30 $40

    jr nz, jr_023_7E96                            ; $7E44: $20 $50

    jr z, @+$52                                   ; $7E46: $28 $50

    ld d, h                                       ; $7E48: $54
    jr z, jr_023_7E55                             ; $7E49: $28 $0A

    inc [hl]                                      ; $7E4B: $34
    ld a, [hl+]                                   ; $7E4C: $2A
    inc d                                         ; $7E4D: $14
    dec d                                         ; $7E4E: $15
    ld a, [bc]                                    ; $7E4F: $0A
    inc d                                         ; $7E50: $14
    jr z, jr_023_7E67                             ; $7E51: $28 $14

    jr z, jr_023_7E99                             ; $7E53: $28 $44

jr_023_7E55:
    jr c, jr_023_7EBB                             ; $7E55: $38 $64

    jr @+$2E                                      ; $7E57: $18 $2C

    db $10                                        ; $7E59: $10
    inc a                                         ; $7E5A: $3C
    nop                                           ; $7E5B: $00
    stop                                          ; $7E5C: $10 $00
    ld [$0000], sp                                ; $7E5E: $08 $00 $00
    nop                                           ; $7E61: $00
    jr c, jr_023_7E64                             ; $7E62: $38 $00

jr_023_7E64:
    inc d                                         ; $7E64: $14
    jr z, jr_023_7E92                             ; $7E65: $28 $2B

jr_023_7E67:
    inc d                                         ; $7E67: $14
    ld de, $0E0E                                  ; $7E68: $11 $0E $0E
    ld bc, $0005                                  ; $7E6B: $01 $05 $00
    nop                                           ; $7E6E: $00
    nop                                           ; $7E6F: $00
    nop                                           ; $7E70: $00
    nop                                           ; $7E71: $00
    nop                                           ; $7E72: $00
    nop                                           ; $7E73: $00
    ld b, $00                                     ; $7E74: $06 $00
    ld a, [bc]                                    ; $7E76: $0A
    inc b                                         ; $7E77: $04
    ld [bc], a                                    ; $7E78: $02
    inc c                                         ; $7E79: $0C
    add [hl]                                      ; $7E7A: $86
    ld [$0004], sp                                ; $7E7B: $08 $04 $00
    nop                                           ; $7E7E: $00
    nop                                           ; $7E7F: $00
    nop                                           ; $7E80: $00
    nop                                           ; $7E81: $00
    nop                                           ; $7E82: $00
    nop                                           ; $7E83: $00

jr_023_7E84:
    jr jr_023_7E86                                ; $7E84: $18 $00

jr_023_7E86:
    inc b                                         ; $7E86: $04
    nop                                           ; $7E87: $00
    ld a, [bc]                                    ; $7E88: $0A
    db $10                                        ; $7E89: $10
    jr jr_023_7EAC                                ; $7E8A: $18 $20

    inc bc                                        ; $7E8C: $03
    jr nz, @+$47                                  ; $7E8D: $20 $45

    ld [bc], a                                    ; $7E8F: $02
    nop                                           ; $7E90: $00
    nop                                           ; $7E91: $00

jr_023_7E92:
    nop                                           ; $7E92: $00
    nop                                           ; $7E93: $00
    inc e                                         ; $7E94: $1C
    nop                                           ; $7E95: $00

jr_023_7E96:
    ld b, b                                       ; $7E96: $40
    jr nz, jr_023_7E99                            ; $7E97: $20 $00

jr_023_7E99:
    ld b, b                                       ; $7E99: $40
    nop                                           ; $7E9A: $00
    nop                                           ; $7E9B: $00
    add b                                         ; $7E9C: $80
    nop                                           ; $7E9D: $00
    ld h, b                                       ; $7E9E: $60
    jr jr_023_7EA1                                ; $7E9F: $18 $00

jr_023_7EA1:
    nop                                           ; $7EA1: $00
    inc bc                                        ; $7EA2: $03
    nop                                           ; $7EA3: $00
    ld d, b                                       ; $7EA4: $50
    jr nz, @+$3A                                  ; $7EA5: $20 $38

    ld b, b                                       ; $7EA7: $40
    jr nz, jr_023_7EEA                            ; $7EA8: $20 $40

    ld b, b                                       ; $7EAA: $40
    nop                                           ; $7EAB: $00

jr_023_7EAC:
    ld [de], a                                    ; $7EAC: $12
    jr nz, jr_023_7ED3                            ; $7EAD: $20 $24

    ld b, b                                       ; $7EAF: $40
    nop                                           ; $7EB0: $00
    nop                                           ; $7EB1: $00
    ret nz                                        ; $7EB2: $C0

    nop                                           ; $7EB3: $00
    ld a, [bc]                                    ; $7EB4: $0A
    inc b                                         ; $7EB5: $04
    inc e                                         ; $7EB6: $1C
    ld [bc], a                                    ; $7EB7: $02
    inc b                                         ; $7EB8: $04
    ld [bc], a                                    ; $7EB9: $02
    ld [bc], a                                    ; $7EBA: $02

jr_023_7EBB:
    nop                                           ; $7EBB: $00
    ld c, b                                       ; $7EBC: $48
    inc b                                         ; $7EBD: $04
    inc h                                         ; $7EBE: $24
    ld [bc], a                                    ; $7EBF: $02
    jr nc, jr_023_7EC2                            ; $7EC0: $30 $00

jr_023_7EC2:
    xor b                                         ; $7EC2: $A8
    stop                                          ; $7EC3: $10 $00
    db $10                                        ; $7EC5: $10
    add b                                         ; $7EC6: $80
    nop                                           ; $7EC7: $00
    ld b, b                                       ; $7EC8: $40
    add b                                         ; $7EC9: $80
    ret nz                                        ; $7ECA: $C0

    add b                                         ; $7ECB: $80
    nop                                           ; $7ECC: $00
    add b                                         ; $7ECD: $80
    nop                                           ; $7ECE: $00
    nop                                           ; $7ECF: $00
    ld h, e                                       ; $7ED0: $63
    nop                                           ; $7ED1: $00
    nop                                           ; $7ED2: $00

jr_023_7ED3:
    ld bc, $0000                                  ; $7ED3: $01 $00 $00
    rlca                                          ; $7ED6: $07
    nop                                           ; $7ED7: $00
    ld [bc], a                                    ; $7ED8: $02
    ld bc, $0301                                  ; $7ED9: $01 $01 $03
    ld [bc], a                                    ; $7EDC: $02
    ld bc, $0001                                  ; $7EDD: $01 $01 $00
    stop                                          ; $7EE0: $10 $00
    dec b                                         ; $7EE2: $05
    nop                                           ; $7EE3: $00
    ld a, [hl+]                                   ; $7EE4: $2A
    nop                                           ; $7EE5: $00
    rrca                                          ; $7EE6: $0F
    nop                                           ; $7EE7: $00
    jr nz, jr_023_7EEA                            ; $7EE8: $20 $00

jr_023_7EEA:
    daa                                           ; $7EEA: $27
    nop                                           ; $7EEB: $00
    nop                                           ; $7EEC: $00
    cpl                                           ; $7EED: $2F
    cpl                                           ; $7EEE: $2F
    nop                                           ; $7EEF: $00
    inc b                                         ; $7EF0: $04
    nop                                           ; $7EF1: $00
    ld b, b                                       ; $7EF2: $40
    nop                                           ; $7EF3: $00
    and h                                         ; $7EF4: $A4
    nop                                           ; $7EF5: $00
    ldh a, [rP1]                                  ; $7EF6: $F0 $00
    inc b                                         ; $7EF8: $04
    nop                                           ; $7EF9: $00
    db $E4                                        ; $7EFA: $E4
    nop                                           ; $7EFB: $00
    nop                                           ; $7EFC: $00
    db $F4                                        ; $7EFD: $F4
    db $F4                                        ; $7EFE: $F4
    nop                                           ; $7EFF: $00

Jump_023_7F00:
    inc d                                         ; $7F00: $14
    ld a, [bc]                                    ; $7F01: $0A
    inc c                                         ; $7F02: $0C
    inc bc                                        ; $7F03: $03
    inc bc                                        ; $7F04: $03
    nop                                           ; $7F05: $00
    ld bc, $0000                                  ; $7F06: $01 $00 $00
    nop                                           ; $7F09: $00
    nop                                           ; $7F0A: $00
    nop                                           ; $7F0B: $00
    ld [$0600], sp                                ; $7F0C: $08 $00 $06
    ld [$0C12], sp                                ; $7F0F: $08 $12 $0C
    ld a, [bc]                                    ; $7F12: $0A
    inc b                                         ; $7F13: $04
    inc c                                         ; $7F14: $0C
    add d                                         ; $7F15: $82
    add h                                         ; $7F16: $84
    ld b, d                                       ; $7F17: $42
    add h                                         ; $7F18: $84
    ld b, d                                       ; $7F19: $42
    ret nz                                        ; $7F1A: $C0

    ld [hl+], a                                   ; $7F1B: $22
    ld b, b                                       ; $7F1C: $40
    ld [hl+], a                                   ; $7F1D: $22
    ld c, b                                       ; $7F1E: $48
    ld [hl+], a                                   ; $7F1F: $22
    dec b                                         ; $7F20: $05
    ld b, d                                       ; $7F21: $42
    ld b, h                                       ; $7F22: $44
    inc bc                                        ; $7F23: $03
    inc b                                         ; $7F24: $04
    inc bc                                        ; $7F25: $03
    jr nz, @+$05                                  ; $7F26: $20 $03

    ld [hl], d                                    ; $7F28: $72
    ld bc, $2152                                  ; $7F29: $01 $52 $21
    ld [hl+], a                                   ; $7F2C: $22
    ld d, c                                       ; $7F2D: $51
    ld b, b                                       ; $7F2E: $40
    ld sp, $0A04                                  ; $7F2F: $31 $04 $0A
    adc d                                         ; $7F32: $8A
    inc b                                         ; $7F33: $04
    adc d                                         ; $7F34: $8A
    inc b                                         ; $7F35: $04
    adc b                                         ; $7F36: $88
    inc b                                         ; $7F37: $04
    nop                                           ; $7F38: $00
    inc b                                         ; $7F39: $04
    nop                                           ; $7F3A: $00
    inc b                                         ; $7F3B: $04
    jr nz, jr_023_7F3E                            ; $7F3C: $20 $00

jr_023_7F3E:
    ld [de], a                                    ; $7F3E: $12
    nop                                           ; $7F3F: $00
    rrca                                          ; $7F40: $0F

Jump_023_7F41:
    nop                                           ; $7F41: $00
    ld a, [bc]                                    ; $7F42: $0A
    nop                                           ; $7F43: $00
    inc b                                         ; $7F44: $04
    nop                                           ; $7F45: $00
    nop                                           ; $7F46: $00
    nop                                           ; $7F47: $00
    nop                                           ; $7F48: $00
    nop                                           ; $7F49: $00
    nop                                           ; $7F4A: $00
    nop                                           ; $7F4B: $00
    nop                                           ; $7F4C: $00
    nop                                           ; $7F4D: $00
    nop                                           ; $7F4E: $00
    nop                                           ; $7F4F: $00
    nop                                           ; $7F50: $00
    nop                                           ; $7F51: $00
    nop                                           ; $7F52: $00
    nop                                           ; $7F53: $00
    nop                                           ; $7F54: $00
    nop                                           ; $7F55: $00
    nop                                           ; $7F56: $00
    nop                                           ; $7F57: $00
    nop                                           ; $7F58: $00
    nop                                           ; $7F59: $00
    nop                                           ; $7F5A: $00
    nop                                           ; $7F5B: $00
    nop                                           ; $7F5C: $00
    nop                                           ; $7F5D: $00
    nop                                           ; $7F5E: $00
    nop                                           ; $7F5F: $00
    ld bc, $0500                                  ; $7F60: $01 $00 $05
    ld [bc], a                                    ; $7F63: $02
    ld [$1107], sp                                ; $7F64: $08 $07 $11
    ld c, $37                                     ; $7F67: $0E $37
    ld [$001C], sp                                ; $7F69: $08 $1C $00
    jr nz, jr_023_7F6E                            ; $7F6C: $20 $00

jr_023_7F6E:
    nop                                           ; $7F6E: $00
    nop                                           ; $7F6F: $00
    stop                                          ; $7F70: $10 $00
    sbc b                                         ; $7F72: $98
    nop                                           ; $7F73: $00
    add h                                         ; $7F74: $84
    ld [$048A], sp                                ; $7F75: $08 $8A $04
    nop                                           ; $7F78: $00
    ld b, $02                                     ; $7F79: $06 $02
    nop                                           ; $7F7B: $00
    nop                                           ; $7F7C: $00
    nop                                           ; $7F7D: $00
    nop                                           ; $7F7E: $00
    nop                                           ; $7F7F: $00
    ld bc, $0206                                  ; $7F80: $01 $06 $02
    inc c                                         ; $7F83: $0C
    inc d                                         ; $7F84: $14
    ld [$1028], sp                                ; $7F85: $08 $28 $10
    ld h, b                                       ; $7F88: $60
    nop                                           ; $7F89: $00
    ld b, d                                       ; $7F8A: $42
    nop                                           ; $7F8B: $00
    inc b                                         ; $7F8C: $04
    nop                                           ; $7F8D: $00
    nop                                           ; $7F8E: $00
    nop                                           ; $7F8F: $00
    ld a, [de]                                    ; $7F90: $1A
    add h                                         ; $7F91: $84
    add d                                         ; $7F92: $82
    ld b, b                                       ; $7F93: $40
    ld b, b                                       ; $7F94: $40
    jr nz, jr_023_7FC7                            ; $7F95: $20 $30

    nop                                           ; $7F97: $00
    stop                                          ; $7F98: $10 $00
    stop                                          ; $7F9A: $10 $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    ld de, $4348                                  ; $7FA0: $11 $48 $43
    jr jr_023_7FEF                                ; $7FA3: $18 $4A

    ld de, $011A                                  ; $7FA5: $11 $1A $01
    ld a, [bc]                                    ; $7FA8: $0A
    ld de, $011A                                  ; $7FA9: $11 $1A $01
    add hl, bc                                    ; $7FAC: $09
    nop                                           ; $7FAD: $00
    nop                                           ; $7FAE: $00
    nop                                           ; $7FAF: $00
    adc b                                         ; $7FB0: $88
    ld [de], a                                    ; $7FB1: $12
    jp nz, Jump_023_5218                          ; $7FB2: $C2 $18 $52

    adc b                                         ; $7FB5: $88
    ld e, b                                       ; $7FB6: $58
    add b                                         ; $7FB7: $80
    ld d, b                                       ; $7FB8: $50
    adc b                                         ; $7FB9: $88
    ld e, b                                       ; $7FBA: $58
    add b                                         ; $7FBB: $80
    sub b                                         ; $7FBC: $90
    nop                                           ; $7FBD: $00
    nop                                           ; $7FBE: $00
    nop                                           ; $7FBF: $00
    ret nz                                        ; $7FC0: $C0

    nop                                           ; $7FC1: $00
    ld h, b                                       ; $7FC2: $60
    add b                                         ; $7FC3: $80
    ret nz                                        ; $7FC4: $C0

    add b                                         ; $7FC5: $80
    ld b, b                                       ; $7FC6: $40

jr_023_7FC7:
    add b                                         ; $7FC7: $80
    add b                                         ; $7FC8: $80
    nop                                           ; $7FC9: $00
    nop                                           ; $7FCA: $00
    db $10                                        ; $7FCB: $10
    xor c                                         ; $7FCC: $A9
    db $10                                        ; $7FCD: $10
    or b                                          ; $7FCE: $B0
    nop                                           ; $7FCF: $00
    nop                                           ; $7FD0: $00
    nop                                           ; $7FD1: $00
    nop                                           ; $7FD2: $00
    nop                                           ; $7FD3: $00
    nop                                           ; $7FD4: $00
    nop                                           ; $7FD5: $00
    nop                                           ; $7FD6: $00
    nop                                           ; $7FD7: $00
    ld bc, $0300                                  ; $7FD8: $01 $00 $03
    nop                                           ; $7FDB: $00
    ld b, [hl]                                    ; $7FDC: $46
    add b                                         ; $7FDD: $80
    add c                                         ; $7FDE: $81
    nop                                           ; $7FDF: $00
    ld h, e                                       ; $7FE0: $63
    nop                                           ; $7FE1: $00
    sub b                                         ; $7FE2: $90
    ld h, c                                       ; $7FE3: $61
    add b                                         ; $7FE4: $80
    add b                                         ; $7FE5: $80
    ld [hl], a                                    ; $7FE6: $77
    nop                                           ; $7FE7: $00
    ld a, [hl+]                                   ; $7FE8: $2A
    pop af                                        ; $7FE9: $F1
    pop af                                        ; $7FEA: $F1
    ei                                            ; $7FEB: $FB
    ld c, $F1                                     ; $7FEC: $0E $F1
    cp a                                          ; $7FEE: $BF

jr_023_7FEF:
    nop                                           ; $7FEF: $00
    ldh a, [rDIV]                                 ; $7FF0: $F0 $04
    inc b                                         ; $7FF2: $04
    nop                                           ; $7FF3: $00
    nop                                           ; $7FF4: $00
    db $F4                                        ; $7FF5: $F4
    ldh a, [$F4]                                  ; $7FF6: $F0 $F4
    nop                                           ; $7FF8: $00
    inc b                                         ; $7FF9: $04
    db $F4                                        ; $7FFA: $F4
    db $F4                                        ; $7FFB: $F4
    nop                                           ; $7FFC: $00
    db $F4                                        ; $7FFD: $F4
    nop                                           ; $7FFE: $00
    nop                                           ; $7FFF: $00
