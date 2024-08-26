; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    inc a                                         ; $4000: $3C
    nop                                           ; $4001: $00
    ld b, d                                       ; $4002: $42
    inc a                                         ; $4003: $3C
    add c                                         ; $4004: $81
    ld a, [hl]                                    ; $4005: $7E
    jp $BD3C                                      ; $4006: $C3 $3C $BD


    ld b, d                                       ; $4009: $42
    ld b, d                                       ; $400A: $42
    inc a                                         ; $400B: $3C
    inc h                                         ; $400C: $24
    jr jr_00D_4027                                ; $400D: $18 $18

    nop                                           ; $400F: $00
    inc a                                         ; $4010: $3C
    nop                                           ; $4011: $00
    ld [hl], d                                    ; $4012: $72
    inc a                                         ; $4013: $3C
    pop hl                                        ; $4014: $E1
    ld a, [hl]                                    ; $4015: $7E
    db $E3                                        ; $4016: $E3
    inc a                                         ; $4017: $3C
    cp l                                          ; $4018: $BD
    ld b, d                                       ; $4019: $42
    ld b, d                                       ; $401A: $42
    inc a                                         ; $401B: $3C
    inc h                                         ; $401C: $24
    jr jr_00D_4037                                ; $401D: $18 $18

    nop                                           ; $401F: $00
    inc a                                         ; $4020: $3C
    nop                                           ; $4021: $00
    ld c, [hl]                                    ; $4022: $4E
    inc a                                         ; $4023: $3C
    sbc c                                         ; $4024: $99
    ld a, [hl]                                    ; $4025: $7E
    ei                                            ; $4026: $FB

jr_00D_4027:
    inc a                                         ; $4027: $3C
    cp l                                          ; $4028: $BD
    ld b, d                                       ; $4029: $42
    ld b, d                                       ; $402A: $42
    inc a                                         ; $402B: $3C
    inc h                                         ; $402C: $24
    jr jr_00D_4047                                ; $402D: $18 $18

    nop                                           ; $402F: $00
    inc a                                         ; $4030: $3C
    nop                                           ; $4031: $00
    ld b, d                                       ; $4032: $42
    inc a                                         ; $4033: $3C
    adc a                                         ; $4034: $8F
    ld a, [hl]                                    ; $4035: $7E
    rst $18                                       ; $4036: $DF

jr_00D_4037:
    inc a                                         ; $4037: $3C
    cp l                                          ; $4038: $BD
    ld b, d                                       ; $4039: $42
    ld b, d                                       ; $403A: $42
    inc a                                         ; $403B: $3C
    inc h                                         ; $403C: $24
    jr jr_00D_4057                                ; $403D: $18 $18

    nop                                           ; $403F: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    nop                                           ; $4046: $00

jr_00D_4047:
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00
    nop                                           ; $4049: $00
    nop                                           ; $404A: $00
    nop                                           ; $404B: $00
    inc e                                         ; $404C: $1C
    inc c                                         ; $404D: $0C
    inc d                                         ; $404E: $14
    inc e                                         ; $404F: $1C
    ld bc, $0300                                  ; $4050: $01 $00 $03
    ld bc, $0306                                  ; $4053: $01 $06 $03
    inc c                                         ; $4056: $0C

jr_00D_4057:
    inc bc                                        ; $4057: $03
    ld a, [de]                                    ; $4058: $1A
    dec c                                         ; $4059: $0D
    dec a                                         ; $405A: $3D
    ld [de], a                                    ; $405B: $12
    ld b, d                                       ; $405C: $42
    ld hl, $0162                                  ; $405D: $21 $62 $01
    ld h, h                                       ; $4060: $64
    inc a                                         ; $4061: $3C
    call nz, $C37C                                ; $4062: $C4 $7C $C3
    ld a, [hl]                                    ; $4065: $7E
    pop bc                                        ; $4066: $C1

jr_00D_4067:
    ld a, a                                       ; $4067: $7F
    ret nz                                        ; $4068: $C0

    ld a, a                                       ; $4069: $7F
    ld h, b                                       ; $406A: $60
    ccf                                           ; $406B: $3F
    inc de                                        ; $406C: $13
    ld e, $1E                                     ; $406D: $1E $1E
    inc c                                         ; $406F: $0C
    ld [bc], a                                    ; $4070: $02
    ld bc, $0102                                  ; $4071: $01 $02 $01
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407A: $00
    nop                                           ; $407B: $00
    ld h, b                                       ; $407C: $60
    nop                                           ; $407D: $00
    ld h, c                                       ; $407E: $61
    ld hl, $112E                                  ; $407F: $21 $2E $11
    db $10                                        ; $4082: $10
    rrca                                          ; $4083: $0F
    inc c                                         ; $4084: $0C
    inc bc                                        ; $4085: $03
    inc bc                                        ; $4086: $03
    nop                                           ; $4087: $00
    ld b, $01                                     ; $4088: $06 $01
    dec de                                        ; $408A: $1B
    ld b, $21                                     ; $408B: $06 $21
    rra                                           ; $408D: $1F
    ld e, $01                                     ; $408E: $1E $01
    inc h                                         ; $4090: $24
    jr jr_00D_40B7                                ; $4091: $18 $24

    jr jr_00D_40AD                                ; $4093: $18 $18

    nop                                           ; $4095: $00
    nop                                           ; $4096: $00
    nop                                           ; $4097: $00
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409A: $00
    nop                                           ; $409B: $00
    nop                                           ; $409C: $00
    nop                                           ; $409D: $00
    nop                                           ; $409E: $00
    nop                                           ; $409F: $00
    rlca                                          ; $40A0: $07
    nop                                           ; $40A1: $00
    jr c, jr_00D_40AB                             ; $40A2: $38 $07

    ld b, b                                       ; $40A4: $40
    ccf                                           ; $40A5: $3F
    jr nz, jr_00D_40C7                            ; $40A6: $20 $1F

    inc hl                                        ; $40A8: $23
    rra                                           ; $40A9: $1F
    inc e                                         ; $40AA: $1C

jr_00D_40AB:
    rlca                                          ; $40AB: $07
    rra                                           ; $40AC: $1F

jr_00D_40AD:
    ld a, [bc]                                    ; $40AD: $0A
    dec hl                                        ; $40AE: $2B
    rla                                           ; $40AF: $17
    ldh [rP1], a                                  ; $40B0: $E0 $00
    db $10                                        ; $40B2: $10
    ldh [$08], a                                  ; $40B3: $E0 $08
    ldh a, [$08]                                  ; $40B5: $F0 $08

jr_00D_40B7:
    ldh a, [$38]                                  ; $40B7: $F0 $38
    ldh [$D0], a                                  ; $40B9: $E0 $D0
    ldh [$F0], a                                  ; $40BB: $E0 $F0
    ret nz                                        ; $40BD: $C0

    ldh a, [$E0]                                  ; $40BE: $F0 $E0
    ld c, l                                       ; $40C0: $4D
    inc sp                                        ; $40C1: $33
    ld [hl+], a                                   ; $40C2: $22
    dec e                                         ; $40C3: $1D
    ld b, c                                       ; $40C4: $41
    ld a, $58                                     ; $40C5: $3E $58

jr_00D_40C7:
    daa                                           ; $40C7: $27
    ld h, l                                       ; $40C8: $65
    ld a, [de]                                    ; $40C9: $1A
    inc l                                         ; $40CA: $2C
    inc de                                        ; $40CB: $13
    ld a, $0D                                     ; $40CC: $3E $0D
    ld e, $0D                                     ; $40CE: $1E $0D
    db $10                                        ; $40D0: $10
    ldh [rNR41], a                                ; $40D1: $E0 $20
    ret nz                                        ; $40D3: $C0

    ret nc                                        ; $40D4: $D0

    jr nz, jr_00D_4067                            ; $40D5: $20 $90

    ld h, b                                       ; $40D7: $60
    or b                                          ; $40D8: $B0
    ld b, b                                       ; $40D9: $40
    cp b                                          ; $40DA: $B8
    ld b, b                                       ; $40DB: $40
    cp b                                          ; $40DC: $B8
    ld d, b                                       ; $40DD: $50
    ldh a, [rP1]                                  ; $40DE: $F0 $00
    cpl                                           ; $40E0: $2F
    db $10                                        ; $40E1: $10
    inc l                                         ; $40E2: $2C
    inc de                                        ; $40E3: $13
    db $10                                        ; $40E4: $10
    rrca                                          ; $40E5: $0F
    ld de, $2F0E                                  ; $40E6: $11 $0E $2F
    db $10                                        ; $40E9: $10
    ccf                                           ; $40EA: $3F
    ld b, $3F                                     ; $40EB: $06 $3F
    ld e, $1F                                     ; $40ED: $1E $1F
    nop                                           ; $40EF: $00
    and b                                         ; $40F0: $A0
    ld b, b                                       ; $40F1: $40
    jr nz, @-$3E                                  ; $40F2: $20 $C0

    sub b                                         ; $40F4: $90
    ld h, b                                       ; $40F5: $60
    jr nc, @-$3E                                  ; $40F6: $30 $C0

    ld hl, sp+$30                                 ; $40F8: $F8 $30
    ld hl, sp-$10                                 ; $40FA: $F8 $F0
    ldh a, [rP1]                                  ; $40FC: $F0 $00
    nop                                           ; $40FE: $00
    nop                                           ; $40FF: $00
    rlca                                          ; $4100: $07
    nop                                           ; $4101: $00
    ld [$3007], sp                                ; $4102: $08 $07 $30
    rrca                                          ; $4105: $0F
    ld b, b                                       ; $4106: $40
    ccf                                           ; $4107: $3F
    jr nz, jr_00D_4129                            ; $4108: $20 $1F

    jr nz, jr_00D_412B                            ; $410A: $20 $1F

jr_00D_410C:
    db $10                                        ; $410C: $10
    rrca                                          ; $410D: $0F
    rra                                           ; $410E: $1F
    nop                                           ; $410F: $00
    ld hl, sp+$00                                 ; $4110: $F8 $00
    inc b                                         ; $4112: $04
    ld hl, sp+$02                                 ; $4113: $F8 $02
    db $FC                                        ; $4115: $FC
    inc b                                         ; $4116: $04
    ld hl, sp+$14                                 ; $4117: $F8 $14
    ld hl, sp+$58                                 ; $4119: $F8 $58
    ldh a, [$58]                                  ; $411B: $F0 $58
    ldh a, [$88]                                  ; $411D: $F0 $88
    ld [hl], b                                    ; $411F: $70
    db $10                                        ; $4120: $10
    rrca                                          ; $4121: $0F
    inc c                                         ; $4122: $0C
    inc bc                                        ; $4123: $03
    ld [$1007], sp                                ; $4124: $08 $07 $10
    rrca                                          ; $4127: $0F
    db $10                                        ; $4128: $10

jr_00D_4129:
    rrca                                          ; $4129: $0F
    db $10                                        ; $412A: $10

jr_00D_412B:
    rrca                                          ; $412B: $0F
    ld [$0807], sp                                ; $412C: $08 $07 $08
    rlca                                          ; $412F: $07
    ld d, b                                       ; $4130: $50
    and b                                         ; $4131: $A0
    ldh [rP1], a                                  ; $4132: $E0 $00
    db $10                                        ; $4134: $10
    ldh [rNR10], a                                ; $4135: $E0 $10
    ldh [$90], a                                  ; $4137: $E0 $90
    ld h, b                                       ; $4139: $60
    jr z, jr_00D_410C                             ; $413A: $28 $D0

    ld b, h                                       ; $413C: $44
    cp b                                          ; $413D: $B8
    inc h                                         ; $413E: $24
    ret c                                         ; $413F: $D8

    ld [$0707], sp                                ; $4140: $08 $07 $07
    nop                                           ; $4143: $00
    add hl, bc                                    ; $4144: $09
    ld b, $08                                     ; $4145: $06 $08
    rlca                                          ; $4147: $07
    ld c, $01                                     ; $4148: $0E $01
    rrca                                          ; $414A: $0F

jr_00D_414B:
    ld b, $0F                                     ; $414B: $06 $0F
    nop                                           ; $414D: $00
    nop                                           ; $414E: $00
    nop                                           ; $414F: $00
    ld e, h                                       ; $4150: $5C
    and b                                         ; $4151: $A0
    sub b                                         ; $4152: $90
    ld h, b                                       ; $4153: $60
    ld [$88F0], sp                                ; $4154: $08 $F0 $88
    ld [hl], b                                    ; $4157: $70
    sbc b                                         ; $4158: $98
    ld h, b                                       ; $4159: $60
    db $FC                                        ; $415A: $FC
    ld [$70FC], sp                                ; $415B: $08 $FC $70
    ld hl, sp+$00                                 ; $415E: $F8 $00
    rra                                           ; $4160: $1F
    nop                                           ; $4161: $00
    jr nz, @+$21                                  ; $4162: $20 $1F

    ld b, b                                       ; $4164: $40
    ccf                                           ; $4165: $3F
    jr nz, jr_00D_4187                            ; $4166: $20 $1F

    ld d, $0F                                     ; $4168: $16 $0F
    add hl, de                                    ; $416A: $19
    rrca                                          ; $416B: $0F
    rla                                           ; $416C: $17
    dec c                                         ; $416D: $0D
    ld a, $17                                     ; $416E: $3E $17
    ldh [rP1], a                                  ; $4170: $E0 $00

jr_00D_4172:
    db $10                                        ; $4172: $10
    ldh [$08], a                                  ; $4173: $E0 $08
    ldh a, [$08]                                  ; $4175: $F0 $08
    ldh a, [rBCPS]                                ; $4177: $F0 $68
    ldh a, [$98]                                  ; $4179: $F0 $98
    ldh a, [$E8]                                  ; $417B: $F0 $E8
    or b                                          ; $417D: $B0
    ld a, h                                       ; $417E: $7C
    add sp, $3E                                   ; $417F: $E8 $3E
    rla                                           ; $4181: $17
    jr jr_00D_418B                                ; $4182: $18 $07

    inc l                                         ; $4184: $2C
    inc de                                        ; $4185: $13
    inc de                                        ; $4186: $13

jr_00D_4187:
    inc c                                         ; $4187: $0C
    ld hl, $2D1E                                  ; $4188: $21 $1E $2D

jr_00D_418B:
    ld [de], a                                    ; $418B: $12
    dec [hl]                                      ; $418C: $35
    ld a, [bc]                                    ; $418D: $0A
    dec e                                         ; $418E: $1D
    ld a, [bc]                                    ; $418F: $0A
    ld a, h                                       ; $4190: $7C
    add sp, $18                                   ; $4191: $E8 $18
    ldh [$34], a                                  ; $4193: $E0 $34
    ret z                                         ; $4195: $C8

    ld hl, sp+$00                                 ; $4196: $F8 $00
    adc b                                         ; $4198: $88
    ld [hl], b                                    ; $4199: $70
    jr c, @-$3E                                   ; $419A: $38 $C0

    ld hl, sp+$30                                 ; $419C: $F8 $30
    ld a, b                                       ; $419E: $78
    or b                                          ; $419F: $B0
    dec c                                         ; $41A0: $0D
    ld [bc], a                                    ; $41A1: $02

jr_00D_41A2:
    rrca                                          ; $41A2: $0F
    nop                                           ; $41A3: $00
    inc c                                         ; $41A4: $0C
    inc bc                                        ; $41A5: $03
    ld c, $01                                     ; $41A6: $0E $01
    rrca                                          ; $41A8: $0F
    ld b, $0F                                     ; $41A9: $06 $0F
    rlca                                          ; $41AB: $07
    rlca                                          ; $41AC: $07
    inc bc                                        ; $41AD: $03
    rlca                                          ; $41AE: $07
    nop                                           ; $41AF: $00
    jr c, jr_00D_4172                             ; $41B0: $38 $C0

    ldh a, [rP1]                                  ; $41B2: $F0 $00

jr_00D_41B4:
    db $10                                        ; $41B4: $10
    ldh [$50], a                                  ; $41B5: $E0 $50
    and b                                         ; $41B7: $A0
    sub b                                         ; $41B8: $90
    ld h, b                                       ; $41B9: $60
    ldh [rP1], a                                  ; $41BA: $E0 $00
    ldh [rLCDC], a                                ; $41BC: $E0 $40
    ret nz                                        ; $41BE: $C0

    nop                                           ; $41BF: $00
    jr jr_00D_41A2                                ; $41C0: $18 $E0

    inc [hl]                                      ; $41C2: $34
    ret z                                         ; $41C3: $C8

    ret z                                         ; $41C4: $C8

    jr nc, jr_00D_414B                            ; $41C5: $30 $84

    ld a, b                                       ; $41C7: $78
    inc a                                         ; $41C8: $3C
    ret nz                                        ; $41C9: $C0

    sub h                                         ; $41CA: $94
    ld l, b                                       ; $41CB: $68
    inc a                                         ; $41CC: $3C
    ret c                                         ; $41CD: $D8

    inc a                                         ; $41CE: $3C
    ret c                                         ; $41CF: $D8

    db $FC                                        ; $41D0: $FC
    nop                                           ; $41D1: $00
    jr jr_00D_41B4                                ; $41D2: $18 $E0

    adc b                                         ; $41D4: $88
    ld [hl], b                                    ; $41D5: $70
    cp b                                          ; $41D6: $B8

jr_00D_41D7:
    ld b, b                                       ; $41D7: $40
    ld hl, sp+$30                                 ; $41D8: $F8 $30
    db $FC                                        ; $41DA: $FC
    ld a, b                                       ; $41DB: $78
    db $FC                                        ; $41DC: $FC
    jr c, jr_00D_41D7                             ; $41DD: $38 $F8

    nop                                           ; $41DF: $00
    ccf                                           ; $41E0: $3F
    nop                                           ; $41E1: $00
    jr nz, @+$21                                  ; $41E2: $20 $1F

    jr jr_00D_41ED                                ; $41E4: $18 $07

    jr nz, @+$21                                  ; $41E6: $20 $1F

    inc h                                         ; $41E8: $24
    dec de                                        ; $41E9: $1B
    jr nz, jr_00D_420B                            ; $41EA: $20 $1F

    db $10                                        ; $41EC: $10

jr_00D_41ED:
    rrca                                          ; $41ED: $0F
    db $10                                        ; $41EE: $10
    rrca                                          ; $41EF: $0F
    db $FC                                        ; $41F0: $FC
    nop                                           ; $41F1: $00
    inc b                                         ; $41F2: $04
    ld hl, sp+$38                                 ; $41F3: $F8 $38
    ret nz                                        ; $41F5: $C0

    ld [$88F0], sp                                ; $41F6: $08 $F0 $88
    ld [hl], b                                    ; $41F9: $70
    ld [$18F0], sp                                ; $41FA: $08 $F0 $18
    ldh [$38], a                                  ; $41FD: $E0 $38
    ret nc                                        ; $41FF: $D0

    db $10                                        ; $4200: $10
    rrca                                          ; $4201: $0F
    jr jr_00D_420B                                ; $4202: $18 $07

    rla                                           ; $4204: $17
    ld [$0C13], sp                                ; $4205: $08 $13 $0C
    rrca                                          ; $4208: $0F
    nop                                           ; $4209: $00
    rrca                                          ; $420A: $0F

jr_00D_420B:
    ld b, $0F                                     ; $420B: $06 $0F
    ld b, $0F                                     ; $420D: $06 $0F
    nop                                           ; $420F: $00
    db $10                                        ; $4210: $10
    ldh [$30], a                                  ; $4211: $E0 $30
    ret nz                                        ; $4213: $C0

    ret nc                                        ; $4214: $D0

    jr nz, jr_00D_4227                            ; $4215: $20 $10

    ldh [rNR10], a                                ; $4217: $E0 $10
    ldh [$E0], a                                  ; $4219: $E0 $E0
    nop                                           ; $421B: $00
    ldh [$C0], a                                  ; $421C: $E0 $C0
    ldh [rP1], a                                  ; $421E: $E0 $00
    rlca                                          ; $4220: $07
    nop                                           ; $4221: $00
    ld [$1007], sp                                ; $4222: $08 $07 $10
    rrca                                          ; $4225: $0F
    db $10                                        ; $4226: $10

jr_00D_4227:
    rrca                                          ; $4227: $0F
    db $10                                        ; $4228: $10
    rrca                                          ; $4229: $0F
    db $10                                        ; $422A: $10
    rrca                                          ; $422B: $0F
    db $10                                        ; $422C: $10
    rrca                                          ; $422D: $0F
    ccf                                           ; $422E: $3F
    nop                                           ; $422F: $00
    ld hl, sp+$00                                 ; $4230: $F8 $00
    inc b                                         ; $4232: $04
    ld hl, sp+$02                                 ; $4233: $F8 $02
    db $FC                                        ; $4235: $FC
    inc b                                         ; $4236: $04
    ld hl, sp+$08                                 ; $4237: $F8 $08
    ldh a, [$08]                                  ; $4239: $F0 $08
    ldh a, [$08]                                  ; $423B: $F0 $08
    ldh a, [$FC]                                  ; $423D: $F0 $FC
    nop                                           ; $423F: $00
    inc b                                         ; $4240: $04
    ld hl, sp+$30                                 ; $4241: $F8 $30
    ret nz                                        ; $4243: $C0

    ld [$44F0], sp                                ; $4244: $08 $F0 $44
    cp b                                          ; $4247: $B8
    inc b                                         ; $4248: $04
    ld hl, sp+$24                                 ; $4249: $F8 $24
    ret c                                         ; $424B: $D8

    inc e                                         ; $424C: $1C
    ldh [rNR14], a                                ; $424D: $E0 $14
    add sp, $0C                                   ; $424F: $E8 $0C
    ldh a, [rNR23]                                ; $4251: $F0 $18
    ldh [$E8], a                                  ; $4253: $E0 $E8
    db $10                                        ; $4255: $10
    adc b                                         ; $4256: $88
    ld [hl], b                                    ; $4257: $70
    sbc b                                         ; $4258: $98
    ld h, b                                       ; $4259: $60
    db $FC                                        ; $425A: $FC
    ld [$70FC], sp                                ; $425B: $08 $FC $70
    ld hl, sp+$00                                 ; $425E: $F8 $00
    rlca                                          ; $4260: $07
    nop                                           ; $4261: $00
    jr @+$09                                      ; $4262: $18 $07

    jr nz, jr_00D_4285                            ; $4264: $20 $1F

    ld b, b                                       ; $4266: $40
    ccf                                           ; $4267: $3F
    jr nz, @+$21                                  ; $4268: $20 $1F

    ld de, $1E0F                                  ; $426A: $11 $0F $1E
    rlca                                          ; $426D: $07
    ld h, $1B                                     ; $426E: $26 $1B
    ldh a, [rP1]                                  ; $4270: $F0 $00
    ld [$08F0], sp                                ; $4272: $08 $F0 $08
    ldh a, [rDIV]                                 ; $4275: $F0 $04
    ld hl, sp-$08                                 ; $4277: $F8 $F8
    ldh [$30], a                                  ; $4279: $E0 $30
    ldh [$F0], a                                  ; $427B: $E0 $F0
    and b                                         ; $427D: $A0
    ld [hl], b                                    ; $427E: $70
    ldh [rNR52], a                                ; $427F: $E0 $26
    dec de                                        ; $4281: $1B
    inc de                                        ; $4282: $13
    dec c                                         ; $4283: $0D
    add hl, bc                                    ; $4284: $09

jr_00D_4285:
    ld b, $18                                     ; $4285: $06 $18
    rlca                                          ; $4287: $07
    jr jr_00D_4291                                ; $4288: $18 $07

    add hl, de                                    ; $428A: $19
    ld b, $39                                     ; $428B: $06 $39
    ld d, $38                                     ; $428D: $16 $38
    rla                                           ; $428F: $17
    ld [hl], b                                    ; $4290: $70

jr_00D_4291:
    ldh [rNR10], a                                ; $4291: $E0 $10
    ldh [$E0], a                                  ; $4293: $E0 $E0
    nop                                           ; $4295: $00
    ret nz                                        ; $4296: $C0

    nop                                           ; $4297: $00

jr_00D_4298:
    ret nz                                        ; $4298: $C0

    nop                                           ; $4299: $00
    jr nz, @-$3E                                  ; $429A: $20 $C0

    ld [hl], b                                    ; $429C: $70
    ldh [$F0], a                                  ; $429D: $E0 $F0
    ld h, b                                       ; $429F: $60
    inc de                                        ; $42A0: $13
    inc c                                         ; $42A1: $0C
    ld [de], a                                    ; $42A2: $12
    dec c                                         ; $42A3: $0D
    inc e                                         ; $42A4: $1C
    inc bc                                        ; $42A5: $03
    jr nz, @+$21                                  ; $42A6: $20 $1F

    ld [hl], e                                    ; $42A8: $73
    inc l                                         ; $42A9: $2C
    ld a, a                                       ; $42AA: $7F
    ld [hl-], a                                   ; $42AB: $32
    ld a, a                                       ; $42AC: $7F
    ld e, $7F                                     ; $42AD: $1E $7F
    nop                                           ; $42AF: $00
    ldh [rP1], a                                  ; $42B0: $E0 $00
    ld h, b                                       ; $42B2: $60
    add b                                         ; $42B3: $80

jr_00D_42B4:
    ld a, b                                       ; $42B4: $78
    add b                                         ; $42B5: $80

jr_00D_42B6:
    db $FC                                        ; $42B6: $FC
    jr @+$7E                                      ; $42B7: $18 $7C

    cp b                                          ; $42B9: $B8
    ld a, b                                       ; $42BA: $78
    or b                                          ; $42BB: $B0
    ld hl, sp+$40                                 ; $42BC: $F8 $40
    ldh [rP1], a                                  ; $42BE: $E0 $00
    inc de                                        ; $42C0: $13
    dec c                                         ; $42C1: $0D
    add hl, bc                                    ; $42C2: $09
    ld b, $08                                     ; $42C3: $06 $08
    rlca                                          ; $42C5: $07
    ld [$0B07], sp                                ; $42C6: $08 $07 $0B
    inc b                                         ; $42C9: $04
    inc c                                         ; $42CA: $0C
    inc bc                                        ; $42CB: $03
    dec c                                         ; $42CC: $0D
    inc bc                                        ; $42CD: $03
    dec bc                                        ; $42CE: $0B
    dec b                                         ; $42CF: $05
    db $10                                        ; $42D0: $10
    ldh [$E0], a                                  ; $42D1: $E0 $E0
    nop                                           ; $42D3: $00
    ld b, b                                       ; $42D4: $40
    add b                                         ; $42D5: $80
    jr nz, jr_00D_4298                            ; $42D6: $20 $C0

    and b                                         ; $42D8: $A0
    ld b, b                                       ; $42D9: $40
    and b                                         ; $42DA: $A0
    ld b, b                                       ; $42DB: $40
    ldh [$80], a                                  ; $42DC: $E0 $80
    ldh [$80], a                                  ; $42DE: $E0 $80
    inc de                                        ; $42E0: $13
    inc c                                         ; $42E1: $0C
    inc c                                         ; $42E2: $0C
    inc bc                                        ; $42E3: $03
    db $10                                        ; $42E4: $10
    rrca                                          ; $42E5: $0F
    db $10                                        ; $42E6: $10
    rrca                                          ; $42E7: $0F
    cpl                                           ; $42E8: $2F
    db $10                                        ; $42E9: $10
    ccf                                           ; $42EA: $3F
    rlca                                          ; $42EB: $07
    ccf                                           ; $42EC: $3F
    rrca                                          ; $42ED: $0F
    rra                                           ; $42EE: $1F
    nop                                           ; $42EF: $00
    ldh [rP1], a                                  ; $42F0: $E0 $00
    jr nz, jr_00D_42B4                            ; $42F2: $20 $C0

    jr nz, jr_00D_42B6                            ; $42F4: $20 $C0

jr_00D_42F6:
    ld h, b                                       ; $42F6: $60
    add b                                         ; $42F7: $80
    ldh a, [rNR41]                                ; $42F8: $F0 $20
    ldh a, [$A0]                                  ; $42FA: $F0 $A0
    ldh a, [$80]                                  ; $42FC: $F0 $80
    ret nz                                        ; $42FE: $C0

    nop                                           ; $42FF: $00
    ld h, $1B                                     ; $4300: $26 $1B
    inc de                                        ; $4302: $13
    dec c                                         ; $4303: $0D
    add hl, bc                                    ; $4304: $09
    ld b, $18                                     ; $4305: $06 $18
    rlca                                          ; $4307: $07
    dec e                                         ; $4308: $1D
    ld [bc], a                                    ; $4309: $02
    ld [de], a                                    ; $430A: $12
    dec c                                         ; $430B: $0D
    ld a, [hl-]                                   ; $430C: $3A
    dec e                                         ; $430D: $1D
    inc a                                         ; $430E: $3C
    dec de                                        ; $430F: $1B
    ld [hl], b                                    ; $4310: $70
    ldh [rNR10], a                                ; $4311: $E0 $10
    ldh [$E0], a                                  ; $4313: $E0 $E0
    nop                                           ; $4315: $00
    ld b, b                                       ; $4316: $40
    add b                                         ; $4317: $80
    ld b, b                                       ; $4318: $40
    add b                                         ; $4319: $80
    ld h, b                                       ; $431A: $60
    add b                                         ; $431B: $80
    ld [hl], b                                    ; $431C: $70
    and b                                         ; $431D: $A0
    ld [hl], b                                    ; $431E: $70
    and b                                         ; $431F: $A0
    dec de                                        ; $4320: $1B
    inc b                                         ; $4321: $04
    inc h                                         ; $4322: $24
    dec de                                        ; $4323: $1B
    jr jr_00D_432D                                ; $4324: $18 $07

    inc [hl]                                      ; $4326: $34
    dec bc                                        ; $4327: $0B
    ld a, [hl]                                    ; $4328: $7E
    ld hl, $3C7F                                  ; $4329: $21 $7F $3C
    ld a, a                                       ; $432C: $7F

jr_00D_432D:
    ld e, $7F                                     ; $432D: $1E $7F
    nop                                           ; $432F: $00
    ldh [rP1], a                                  ; $4330: $E0 $00
    ld b, b                                       ; $4332: $40
    add b                                         ; $4333: $80
    jr c, jr_00D_42F6                             ; $4334: $38 $C0

    inc a                                         ; $4336: $3C
    ret c                                         ; $4337: $D8

    ld a, h                                       ; $4338: $7C
    cp b                                          ; $4339: $B8
    ld a, b                                       ; $433A: $78
    or b                                          ; $433B: $B0
    ld hl, sp+$40                                 ; $433C: $F8 $40
    ldh [rP1], a                                  ; $433E: $E0 $00
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
    jr jr_00D_43BE                                ; $43A4: $18 $18

    inc h                                         ; $43A6: $24
    inc a                                         ; $43A7: $3C
    inc h                                         ; $43A8: $24
    inc a                                         ; $43A9: $3C
    jr jr_00D_43C4                                ; $43AA: $18 $18

    nop                                           ; $43AC: $00
    nop                                           ; $43AD: $00
    nop                                           ; $43AE: $00
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    jr jr_00D_43CC                                ; $43B2: $18 $18

    inc h                                         ; $43B4: $24
    inc a                                         ; $43B5: $3C
    ld b, d                                       ; $43B6: $42
    ld a, [hl]                                    ; $43B7: $7E
    ld b, d                                       ; $43B8: $42
    ld a, [hl]                                    ; $43B9: $7E
    inc h                                         ; $43BA: $24
    inc a                                         ; $43BB: $3C
    jr jr_00D_43D6                                ; $43BC: $18 $18

jr_00D_43BE:
    nop                                           ; $43BE: $00
    nop                                           ; $43BF: $00
    jr @+$1A                                      ; $43C0: $18 $18

    inc h                                         ; $43C2: $24
    inc a                                         ; $43C3: $3C

jr_00D_43C4:
    ld b, d                                       ; $43C4: $42
    ld a, [hl]                                    ; $43C5: $7E

jr_00D_43C6:
    add c                                         ; $43C6: $81
    rst $38                                       ; $43C7: $FF
    add c                                         ; $43C8: $81
    rst $38                                       ; $43C9: $FF
    ld b, d                                       ; $43CA: $42
    ld a, [hl]                                    ; $43CB: $7E

jr_00D_43CC:
    inc h                                         ; $43CC: $24
    inc a                                         ; $43CD: $3C
    jr @+$1A                                      ; $43CE: $18 $18

jr_00D_43D0:
    rlca                                          ; $43D0: $07
    nop                                           ; $43D1: $00
    ld [$1007], sp                                ; $43D2: $08 $07 $10
    rrca                                          ; $43D5: $0F

jr_00D_43D6:
    db $10                                        ; $43D6: $10
    rrca                                          ; $43D7: $0F
    ld de, $1A0E                                  ; $43D8: $11 $0E $1A
    dec b                                         ; $43DB: $05
    rra                                           ; $43DC: $1F
    ld [$060F], sp                                ; $43DD: $08 $0F $06
    ld hl, sp+$00                                 ; $43E0: $F8 $00
    inc b                                         ; $43E2: $04
    ld hl, sp+$42                                 ; $43E3: $F8 $42
    cp h                                          ; $43E5: $BC
    ld [hl+], a                                   ; $43E6: $22
    call c, $8874                                 ; $43E7: $DC $74 $88
    db $F4                                        ; $43EA: $F4
    ld [$00F8], sp                                ; $43EB: $08 $F8 $00
    ldh a, [$C0]                                  ; $43EE: $F0 $C0
    rrca                                          ; $43F0: $0F
    inc bc                                        ; $43F1: $03
    inc de                                        ; $43F2: $13
    inc c                                         ; $43F3: $0C
    inc a                                         ; $43F4: $3C
    inc de                                        ; $43F5: $13
    ld a, a                                       ; $43F6: $7F
    jr nc, jr_00D_4478                            ; $43F7: $30 $7F

    jr nz, jr_00D_4432                            ; $43F9: $20 $37

    jr jr_00D_4424                                ; $43FB: $18 $27

    inc e                                         ; $43FD: $1C
    ld e, $0D                                     ; $43FE: $1E $0D
    ldh a, [$E0]                                  ; $4400: $F0 $E0
    ldh [rP1], a                                  ; $4402: $E0 $00
    jr nz, jr_00D_43C6                            ; $4404: $20 $C0

    ldh a, [rP1]                                  ; $4406: $F0 $00
    ldh a, [rNR41]                                ; $4408: $F0 $20
    ret c                                         ; $440A: $D8

    jr nz, @-$06                                  ; $440B: $20 $F8

    db $10                                        ; $440D: $10
    jr nc, jr_00D_43D0                            ; $440E: $30 $C0

    rrca                                          ; $4410: $0F
    nop                                           ; $4411: $00
    rrca                                          ; $4412: $0F
    rlca                                          ; $4413: $07
    rra                                           ; $4414: $1F
    rrca                                          ; $4415: $0F
    rra                                           ; $4416: $1F
    ld c, $3F                                     ; $4417: $0E $3F
    db $10                                        ; $4419: $10
    add hl, sp                                    ; $441A: $39
    ld b, $21                                     ; $441B: $06 $21
    ld e, $1F                                     ; $441D: $1E $1F
    nop                                           ; $441F: $00
    ldh [rP1], a                                  ; $4420: $E0 $00
    ldh [$C0], a                                  ; $4422: $E0 $C0

jr_00D_4424:
    ldh a, [$60]                                  ; $4424: $F0 $60
    ldh a, [$C0]                                  ; $4426: $F0 $C0
    ret z                                         ; $4428: $C8

    jr nc, jr_00D_4433                            ; $4429: $30 $08

    ldh a, [$F0]                                  ; $442B: $F0 $F0
    nop                                           ; $442D: $00
    nop                                           ; $442E: $00
    nop                                           ; $442F: $00
    inc bc                                        ; $4430: $03
    nop                                           ; $4431: $00

jr_00D_4432:
    inc b                                         ; $4432: $04

jr_00D_4433:
    inc bc                                        ; $4433: $03
    ld [$1207], sp                                ; $4434: $08 $07 $12
    dec c                                         ; $4437: $0D
    db $10                                        ; $4438: $10
    rrca                                          ; $4439: $0F
    db $10                                        ; $443A: $10
    rrca                                          ; $443B: $0F
    db $10                                        ; $443C: $10
    rrca                                          ; $443D: $0F
    jr jr_00D_4447                                ; $443E: $18 $07

    ld hl, sp+$00                                 ; $4440: $F8 $00
    add h                                         ; $4442: $84
    ld a, b                                       ; $4443: $78
    ld [bc], a                                    ; $4444: $02
    db $FC                                        ; $4445: $FC
    ld [bc], a                                    ; $4446: $02

jr_00D_4447:
    db $FC                                        ; $4447: $FC
    ld [bc], a                                    ; $4448: $02
    db $FC                                        ; $4449: $FC
    ld a, [de]                                    ; $444A: $1A
    db $E4                                        ; $444B: $E4
    inc a                                         ; $444C: $3C
    ret nz                                        ; $444D: $C0

    ld a, b                                       ; $444E: $78
    or b                                          ; $444F: $B0
    rrca                                          ; $4450: $0F
    nop                                           ; $4451: $00
    rlca                                          ; $4452: $07
    nop                                           ; $4453: $00
    inc c                                         ; $4454: $0C
    inc bc                                        ; $4455: $03
    rra                                           ; $4456: $1F
    ld [$081F], sp                                ; $4457: $08 $1F $08
    rra                                           ; $445A: $1F
    nop                                           ; $445B: $00
    rrca                                          ; $445C: $0F
    nop                                           ; $445D: $00
    ld [$F007], sp                                ; $445E: $08 $07 $F0
    ld h, b                                       ; $4461: $60
    ldh [rP1], a                                  ; $4462: $E0 $00
    ldh a, [rLCDC]                                ; $4464: $F0 $40
    ldh a, [rLCDC]                                ; $4466: $F0 $40
    ldh a, [rLCDC]                                ; $4468: $F0 $40
    add sp, $30                                   ; $446A: $E8 $30
    call z, Call_00D_7C38                         ; $446C: $CC $38 $7C
    sbc b                                         ; $446F: $98
    rlca                                          ; $4470: $07
    nop                                           ; $4471: $00
    rlca                                          ; $4472: $07
    inc bc                                        ; $4473: $03
    rrca                                          ; $4474: $0F
    ld b, $0F                                     ; $4475: $06 $0F
    rlca                                          ; $4477: $07

jr_00D_4478:
    rrca                                          ; $4478: $0F
    ld bc, $0609                                  ; $4479: $01 $09 $06
    rrca                                          ; $447C: $0F
    nop                                           ; $447D: $00
    nop                                           ; $447E: $00
    nop                                           ; $447F: $00
    db $FC                                        ; $4480: $FC
    ld h, b                                       ; $4481: $60
    ldh a, [$E0]                                  ; $4482: $F0 $E0
    ld hl, sp-$10                                 ; $4484: $F8 $F0
    ld hl, sp+$70                                 ; $4486: $F8 $70
    ld hl, sp+$60                                 ; $4488: $F8 $60
    db $F4                                        ; $448A: $F4
    ld [$708C], sp                                ; $448B: $08 $8C $70
    ld hl, sp+$00                                 ; $448E: $F8 $00
    ccf                                           ; $4490: $3F
    db $10                                        ; $4491: $10
    rra                                           ; $4492: $1F
    dec b                                         ; $4493: $05
    rlca                                          ; $4494: $07
    inc bc                                        ; $4495: $03
    rrca                                          ; $4496: $0F
    inc b                                         ; $4497: $04
    ld c, $05                                     ; $4498: $0E $05
    rra                                           ; $449A: $1F
    ld [$0817], sp                                ; $449B: $08 $17 $08
    rra                                           ; $449E: $1F
    ld [$08FC], sp                                ; $449F: $08 $FC $08
    ld hl, sp-$60                                 ; $44A2: $F8 $A0
    ldh [$C0], a                                  ; $44A4: $E0 $C0
    ldh a, [rNR41]                                ; $44A6: $F0 $20
    ld a, b                                       ; $44A8: $78
    or b                                          ; $44A9: $B0
    add sp, $10                                   ; $44AA: $E8 $10
    ret z                                         ; $44AC: $C8

    ld [hl], b                                    ; $44AD: $70
    ld hl, sp+$60                                 ; $44AE: $F8 $60
    inc e                                         ; $44B0: $1C
    inc bc                                        ; $44B1: $03
    rrca                                          ; $44B2: $0F
    nop                                           ; $44B3: $00
    rlca                                          ; $44B4: $07
    inc bc                                        ; $44B5: $03
    rrca                                          ; $44B6: $0F
    ld bc, $0609                                  ; $44B7: $01 $09 $06
    ld [$0407], sp                                ; $44BA: $08 $07 $04
    inc bc                                        ; $44BD: $03
    rlca                                          ; $44BE: $07
    nop                                           ; $44BF: $00
    ld [hl], b                                    ; $44C0: $70
    add b                                         ; $44C1: $80
    ldh [rP1], a                                  ; $44C2: $E0 $00

jr_00D_44C4:
    ldh a, [$E0]                                  ; $44C4: $F0 $E0
    ldh a, [$A0]                                  ; $44C6: $F0 $A0
    ldh a, [$60]                                  ; $44C8: $F0 $60
    ldh [rP1], a                                  ; $44CA: $E0 $00
    and b                                         ; $44CC: $A0
    ld b, b                                       ; $44CD: $40
    ret nz                                        ; $44CE: $C0

    nop                                           ; $44CF: $00
    dec c                                         ; $44D0: $0D
    nop                                           ; $44D1: $00
    ld [de], a                                    ; $44D2: $12
    dec c                                         ; $44D3: $0D
    jr nz, jr_00D_44F5                            ; $44D4: $20 $1F

    ld hl, $211E                                  ; $44D6: $21 $1E $21
    ld e, $23                                     ; $44D9: $1E $23
    inc e                                         ; $44DB: $1C
    rla                                           ; $44DC: $17
    ld [$103F], sp                                ; $44DD: $08 $3F $10
    ldh [rP1], a                                  ; $44E0: $E0 $00
    jr jr_00D_44C4                                ; $44E2: $18 $E0

    inc b                                         ; $44E4: $04
    ld hl, sp+$04                                 ; $44E5: $F8 $04
    ld hl, sp+$04                                 ; $44E7: $F8 $04
    ld hl, sp+$44                                 ; $44E9: $F8 $44
    cp b                                          ; $44EB: $B8
    add sp, $10                                   ; $44EC: $E8 $10
    db $FC                                        ; $44EE: $FC

jr_00D_44EF:
    ld [$A0F8], sp                                ; $44EF: $08 $F8 $A0
    ldh [$C0], a                                  ; $44F2: $E0 $C0
    ret nc                                        ; $44F4: $D0

jr_00D_44F5:
    jr nz, @+$3A                                  ; $44F5: $20 $38

    ret nc                                        ; $44F7: $D0

    db $F4                                        ; $44F8: $F4
    jr jr_00D_44EF                                ; $44F9: $18 $F4

    ld [$18FC], sp                                ; $44FB: $08 $FC $18
    inc a                                         ; $44FE: $3C
    ret c                                         ; $44FF: $D8

    ld hl, sp+$00                                 ; $4500: $F8 $00
    ldh a, [$E0]                                  ; $4502: $F0 $E0
    ld hl, sp+$70                                 ; $4504: $F8 $70
    ld hl, sp+$40                                 ; $4506: $F8 $40
    ret z                                         ; $4508: $C8

    jr nc, @-$7A                                  ; $4509: $30 $84

    ld a, b                                       ; $450B: $78
    call nz, $F838                                ; $450C: $C4 $38 $F8
    nop                                           ; $450F: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    rlca                                          ; $4512: $07
    nop                                           ; $4513: $00
    rrca                                          ; $4514: $0F
    nop                                           ; $4515: $00
    inc e                                         ; $4516: $1C
    inc bc                                        ; $4517: $03
    rra                                           ; $4518: $1F
    ld [$081F], sp                                ; $4519: $08 $1F $08
    rrca                                          ; $451C: $0F
    nop                                           ; $451D: $00
    inc b                                         ; $451E: $04
    inc bc                                        ; $451F: $03
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    ldh a, [rP1]                                  ; $4522: $F0 $00
    add sp, $10                                   ; $4524: $E8 $10
    inc e                                         ; $4526: $1C
    ldh [$FC], a                                  ; $4527: $E0 $FC
    ld [$08FC], sp                                ; $4529: $08 $FC $08
    db $F4                                        ; $452C: $F4
    ld [$E81C], sp                                ; $452D: $08 $1C $E8
    rlca                                          ; $4530: $07
    nop                                           ; $4531: $00
    rlca                                          ; $4532: $07
    inc bc                                        ; $4533: $03
    rrca                                          ; $4534: $0F
    rlca                                          ; $4535: $07
    rrca                                          ; $4536: $0F
    ld b, $07                                     ; $4537: $06 $07
    nop                                           ; $4539: $00
    inc b                                         ; $453A: $04
    inc bc                                        ; $453B: $03
    inc b                                         ; $453C: $04
    inc bc                                        ; $453D: $03
    rlca                                          ; $453E: $07
    nop                                           ; $453F: $00
    ld hl, sp+$00                                 ; $4540: $F8 $00
    ldh a, [$E0]                                  ; $4542: $F0 $E0
    ld hl, sp-$50                                 ; $4544: $F8 $B0
    ld hl, sp+$70                                 ; $4546: $F8 $70
    ld hl, sp+$70                                 ; $4548: $F8 $70
    ldh a, [rP1]                                  ; $454A: $F0 $00
    sub b                                         ; $454C: $90
    ld h, b                                       ; $454D: $60
    ldh a, [rP1]                                  ; $454E: $F0 $00
    inc bc                                        ; $4550: $03
    nop                                           ; $4551: $00
    inc b                                         ; $4552: $04
    inc bc                                        ; $4553: $03
    ld [$1107], sp                                ; $4554: $08 $07 $11
    ld c, $10                                     ; $4557: $0E $10
    rrca                                          ; $4559: $0F
    db $10                                        ; $455A: $10
    rrca                                          ; $455B: $0F
    jr c, jr_00D_4575                             ; $455C: $38 $17

    inc e                                         ; $455E: $1C
    inc bc                                        ; $455F: $03

jr_00D_4560:
    ld [hl], b                                    ; $4560: $70
    nop                                           ; $4561: $00
    adc b                                         ; $4562: $88
    ld [hl], b                                    ; $4563: $70
    inc b                                         ; $4564: $04
    ld hl, sp+$02                                 ; $4565: $F8 $02
    db $FC                                        ; $4567: $FC
    ld [bc], a                                    ; $4568: $02
    db $FC                                        ; $4569: $FC
    inc b                                         ; $456A: $04
    ld hl, sp+$0E                                 ; $456B: $F8 $0E
    db $F4                                        ; $456D: $F4
    inc e                                         ; $456E: $1C
    ldh [$F0], a                                  ; $456F: $E0 $F0
    nop                                           ; $4571: $00
    add sp, $10                                   ; $4572: $E8 $10
    inc e                                         ; $4574: $1C

jr_00D_4575:
    ldh [$FC], a                                  ; $4575: $E0 $FC
    ld [$08FC], sp                                ; $4577: $08 $FC $08
    db $F4                                        ; $457A: $F4
    ld [$08FC], sp                                ; $457B: $08 $FC $08
    jr jr_00D_4560                                ; $457E: $18 $E0

    ldh a, [rP1]                                  ; $4580: $F0 $00
    ldh a, [$60]                                  ; $4582: $F0 $60
    ld hl, sp+$60                                 ; $4584: $F8 $60
    ld hl, sp+$70                                 ; $4586: $F8 $70
    ld hl, sp+$70                                 ; $4588: $F8 $70
    db $F4                                        ; $458A: $F4
    ld [$708C], sp                                ; $458B: $08 $8C $70

jr_00D_458E:
    ld hl, sp+$00                                 ; $458E: $F8 $00
    rlca                                          ; $4590: $07
    ld [bc], a                                    ; $4591: $02
    inc bc                                        ; $4592: $03
    ld bc, $0106                                  ; $4593: $01 $06 $01
    dec c                                         ; $4596: $0D
    inc bc                                        ; $4597: $03
    rrca                                          ; $4598: $0F
    ld bc, $001F                                  ; $4599: $01 $1F $00
    ccf                                           ; $459C: $3F
    db $10                                        ; $459D: $10
    jr c, jr_00D_45B7                             ; $459E: $38 $17

    ldh a, [$A0]                                  ; $45A0: $F0 $A0
    ldh a, [$E0]                                  ; $45A2: $F0 $E0
    ldh [rP1], a                                  ; $45A4: $E0 $00
    ld b, b                                       ; $45A6: $40
    add b                                         ; $45A7: $80
    ret nz                                        ; $45A8: $C0

    nop                                           ; $45A9: $00
    and b                                         ; $45AA: $A0
    ret nz                                        ; $45AB: $C0

    jr nc, jr_00D_458E                            ; $45AC: $30 $E0

    ldh a, [$60]                                  ; $45AE: $F0 $60
    rra                                           ; $45B0: $1F
    nop                                           ; $45B1: $00
    rrca                                          ; $45B2: $0F
    rlca                                          ; $45B3: $07
    rra                                           ; $45B4: $1F
    rrca                                          ; $45B5: $0F
    ccf                                           ; $45B6: $3F

jr_00D_45B7:
    rra                                           ; $45B7: $1F
    ld e, a                                       ; $45B8: $5F
    inc l                                         ; $45B9: $2C
    ld c, l                                       ; $45BA: $4D
    ld [hl-], a                                   ; $45BB: $32
    ld h, c                                       ; $45BC: $61
    ld e, $3F                                     ; $45BD: $1E $3F
    nop                                           ; $45BF: $00
    ldh [rP1], a                                  ; $45C0: $E0 $00
    ldh [$80], a                                  ; $45C2: $E0 $80
    ld hl, sp-$80                                 ; $45C4: $F8 $80
    db $E4                                        ; $45C6: $E4
    jr @-$3A                                      ; $45C7: $18 $C4

    cp b                                          ; $45C9: $B8
    call z, $B8B0                                 ; $45CA: $CC $B0 $B8
    ld b, b                                       ; $45CD: $40
    ldh [rP1], a                                  ; $45CE: $E0 $00
    inc bc                                        ; $45D0: $03
    nop                                           ; $45D1: $00
    inc c                                         ; $45D2: $0C
    inc bc                                        ; $45D3: $03
    db $10                                        ; $45D4: $10
    rrca                                          ; $45D5: $0F
    jr nz, jr_00D_45F7                            ; $45D6: $20 $1F

    jr nz, jr_00D_45F9                            ; $45D8: $20 $1F

    db $10                                        ; $45DA: $10
    rrca                                          ; $45DB: $0F
    ld a, [bc]                                    ; $45DC: $0A
    dec b                                         ; $45DD: $05
    rlca                                          ; $45DE: $07
    ld [bc], a                                    ; $45DF: $02
    ld hl, sp+$00                                 ; $45E0: $F8 $00
    inc b                                         ; $45E2: $04
    ld hl, sp+$08                                 ; $45E3: $F8 $08
    ldh a, [rDIV]                                 ; $45E5: $F0 $04
    ld hl, sp+$64                                 ; $45E7: $F8 $64
    sbc b                                         ; $45E9: $98
    db $F4                                        ; $45EA: $F4
    ld [$00F8], sp                                ; $45EB: $08 $F8 $00
    ldh a, [$A0]                                  ; $45EE: $F0 $A0
    inc bc                                        ; $45F0: $03
    ld bc, $0106                                  ; $45F1: $01 $06 $01
    dec c                                         ; $45F4: $0D
    inc bc                                        ; $45F5: $03
    rrca                                          ; $45F6: $0F

jr_00D_45F7:
    ld [bc], a                                    ; $45F7: $02
    rrca                                          ; $45F8: $0F

jr_00D_45F9:
    ld [bc], a                                    ; $45F9: $02
    ld c, $03                                     ; $45FA: $0E $03
    inc c                                         ; $45FC: $0C
    inc bc                                        ; $45FD: $03
    inc bc                                        ; $45FE: $03
    dec b                                         ; $45FF: $05
    ldh a, [$E0]                                  ; $4600: $F0 $E0
    ldh [rP1], a                                  ; $4602: $E0 $00
    ld b, b                                       ; $4604: $40
    add b                                         ; $4605: $80
    ldh [rP1], a                                  ; $4606: $E0 $00
    ldh [rP1], a                                  ; $4608: $E0 $00
    ldh [rP1], a                                  ; $460A: $E0 $00
    ldh [$80], a                                  ; $460C: $E0 $80
    ldh [$80], a                                  ; $460E: $E0 $80
    rlca                                          ; $4610: $07
    nop                                           ; $4611: $00
    rrca                                          ; $4612: $0F
    rlca                                          ; $4613: $07
    rra                                           ; $4614: $1F
    rrca                                          ; $4615: $0F
    rra                                           ; $4616: $1F
    rrca                                          ; $4617: $0F
    ccf                                           ; $4618: $3F
    db $10                                        ; $4619: $10
    jr c, @+$09                                   ; $461A: $38 $07

    jr nc, jr_00D_462D                            ; $461C: $30 $0F

    rra                                           ; $461E: $1F
    nop                                           ; $461F: $00
    ldh [rP1], a                                  ; $4620: $E0 $00
    ldh [$C0], a                                  ; $4622: $E0 $C0
    ldh [$C0], a                                  ; $4624: $E0 $C0
    ldh [$80], a                                  ; $4626: $E0 $80
    ret nc                                        ; $4628: $D0

    jr nz, jr_00D_467B                            ; $4629: $20 $50

    and b                                         ; $462B: $A0
    ld [hl], b                                    ; $462C: $70

jr_00D_462D:
    add b                                         ; $462D: $80
    ret nz                                        ; $462E: $C0

    nop                                           ; $462F: $00
    rlca                                          ; $4630: $07
    ld [bc], a                                    ; $4631: $02
    inc bc                                        ; $4632: $03
    ld bc, $0106                                  ; $4633: $01 $06 $01
    dec c                                         ; $4636: $0D
    inc bc                                        ; $4637: $03
    rrca                                          ; $4638: $0F
    ld [bc], a                                    ; $4639: $02
    rla                                           ; $463A: $17
    inc c                                         ; $463B: $0C
    inc sp                                        ; $463C: $33
    inc e                                         ; $463D: $1C
    inc a                                         ; $463E: $3C
    dec de                                        ; $463F: $1B
    ldh a, [$A0]                                  ; $4640: $F0 $A0
    ldh a, [$E0]                                  ; $4642: $F0 $E0
    ldh [rP1], a                                  ; $4644: $E0 $00
    ld b, b                                       ; $4646: $40
    add b                                         ; $4647: $80
    ret nz                                        ; $4648: $C0

    nop                                           ; $4649: $00
    ldh [rP1], a                                  ; $464A: $E0 $00
    ldh a, [rNR41]                                ; $464C: $F0 $20
    ld [hl], b                                    ; $464E: $70
    and b                                         ; $464F: $A0
    rra                                           ; $4650: $1F
    nop                                           ; $4651: $00
    rrca                                          ; $4652: $0F
    rlca                                          ; $4653: $07
    rra                                           ; $4654: $1F
    rrca                                          ; $4655: $0F
    ccf                                           ; $4656: $3F
    dec bc                                        ; $4657: $0B
    ld e, a                                       ; $4658: $5F
    ld hl, $3C43                                  ; $4659: $21 $43 $3C
    ld h, c                                       ; $465C: $61
    ld e, $3F                                     ; $465D: $1E $3F
    nop                                           ; $465F: $00
    ldh [rP1], a                                  ; $4660: $E0 $00
    ret nz                                        ; $4662: $C0

    add b                                         ; $4663: $80
    ld hl, sp-$40                                 ; $4664: $F8 $C0
    db $E4                                        ; $4666: $E4
    ret c                                         ; $4667: $D8

    call nz, $CCB8                                ; $4668: $C4 $B8 $CC
    or b                                          ; $466B: $B0
    cp b                                          ; $466C: $B8
    ld b, b                                       ; $466D: $40
    ldh [rP1], a                                  ; $466E: $E0 $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467A: $00

jr_00D_467B:
    nop                                           ; $467B: $00
    nop                                           ; $467C: $00
    nop                                           ; $467D: $00
    nop                                           ; $467E: $00
    nop                                           ; $467F: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    nop                                           ; $468C: $00
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    nop                                           ; $469E: $00
    nop                                           ; $469F: $00
    nop                                           ; $46A0: $00
    nop                                           ; $46A1: $00
    nop                                           ; $46A2: $00
    nop                                           ; $46A3: $00
    nop                                           ; $46A4: $00
    nop                                           ; $46A5: $00
    nop                                           ; $46A6: $00
    nop                                           ; $46A7: $00
    nop                                           ; $46A8: $00
    nop                                           ; $46A9: $00
    nop                                           ; $46AA: $00
    nop                                           ; $46AB: $00
    nop                                           ; $46AC: $00
    nop                                           ; $46AD: $00
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00
    nop                                           ; $46B5: $00
    nop                                           ; $46B6: $00
    nop                                           ; $46B7: $00
    nop                                           ; $46B8: $00
    nop                                           ; $46B9: $00
    nop                                           ; $46BA: $00
    nop                                           ; $46BB: $00
    nop                                           ; $46BC: $00
    nop                                           ; $46BD: $00
    nop                                           ; $46BE: $00
    nop                                           ; $46BF: $00
    nop                                           ; $46C0: $00
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    nop                                           ; $46C4: $00
    nop                                           ; $46C5: $00
    nop                                           ; $46C6: $00
    nop                                           ; $46C7: $00
    nop                                           ; $46C8: $00
    nop                                           ; $46C9: $00
    nop                                           ; $46CA: $00
    nop                                           ; $46CB: $00
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    nop                                           ; $46D0: $00
    nop                                           ; $46D1: $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    stop                                          ; $46D4: $10 $00
    dec hl                                        ; $46D6: $2B
    db $10                                        ; $46D7: $10
    inc l                                         ; $46D8: $2C
    inc de                                        ; $46D9: $13
    inc l                                         ; $46DA: $2C
    rla                                           ; $46DB: $17
    inc l                                         ; $46DC: $2C
    rla                                           ; $46DD: $17
    inc l                                         ; $46DE: $2C
    rla                                           ; $46DF: $17
    halt                                          ; $46E0: $76
    dec de                                        ; $46E1: $1B
    halt                                          ; $46E2: $76
    dec hl                                        ; $46E3: $2B
    cp e                                          ; $46E4: $BB
    ld c, l                                       ; $46E5: $4D
    xor l                                         ; $46E6: $AD
    ld b, [hl]                                    ; $46E7: $46
    rst $30                                       ; $46E8: $F7
    ld b, c                                       ; $46E9: $41

jr_00D_46EA:
    ld a, [hl]                                    ; $46EA: $7E
    inc hl                                        ; $46EB: $23
    inc a                                         ; $46EC: $3C
    rlca                                          ; $46ED: $07
    rrca                                          ; $46EE: $0F
    nop                                           ; $46EF: $00
    nop                                           ; $46F0: $00
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    stop                                          ; $46F4: $10 $00
    dec hl                                        ; $46F6: $2B
    db $10                                        ; $46F7: $10
    inc a                                         ; $46F8: $3C
    inc de                                        ; $46F9: $13
    jr nc, jr_00D_470B                            ; $46FA: $30 $0F

    jr nz, jr_00D_471D                            ; $46FC: $20 $1F

    jr nz, jr_00D_471F                            ; $46FE: $20 $1F

    ld b, b                                       ; $4700: $40
    ccf                                           ; $4701: $3F
    ld b, b                                       ; $4702: $40
    ccf                                           ; $4703: $3F
    add b                                         ; $4704: $80
    ld a, a                                       ; $4705: $7F
    ret nz                                        ; $4706: $C0

    ld a, a                                       ; $4707: $7F
    ldh [$7F], a                                  ; $4708: $E0 $7F
    ld a, d                                       ; $470A: $7A

jr_00D_470B:
    ccf                                           ; $470B: $3F
    ccf                                           ; $470C: $3F
    rrca                                          ; $470D: $0F
    rrca                                          ; $470E: $0F
    nop                                           ; $470F: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    rrca                                          ; $4714: $0F
    nop                                           ; $4715: $00
    rra                                           ; $4716: $1F
    ld [$133C], sp                                ; $4717: $08 $3C $13
    ld [hl], c                                    ; $471A: $71
    ld l, $E2                                     ; $471B: $2E $E2

jr_00D_471D:
    ld e, l                                       ; $471D: $5D
    push hl                                       ; $471E: $E5

jr_00D_471F:
    dec de                                        ; $471F: $1B
    nop                                           ; $4720: $00
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    ret nz                                        ; $4726: $C0

    nop                                           ; $4727: $00
    jr nc, jr_00D_46EA                            ; $4728: $30 $C0

    ret z                                         ; $472A: $C8

    jr nc, jr_00D_4791                            ; $472B: $30 $64

    ret c                                         ; $472D: $D8

    ld [c], a                                     ; $472E: $E2
    inc e                                         ; $472F: $1C
    swap [hl]                                     ; $4730: $CB $36
    rst $10                                       ; $4732: $D7
    inc l                                         ; $4733: $2C
    xor a                                         ; $4734: $AF
    ld e, c                                       ; $4735: $59
    ld a, [$F631]                                 ; $4736: $FA $31 $F6
    ld b, e                                       ; $4739: $43
    ld a, a                                       ; $473A: $7F
    inc hl                                        ; $473B: $23
    ccf                                           ; $473C: $3F
    rla                                           ; $473D: $17
    rra                                           ; $473E: $1F
    nop                                           ; $473F: $00
    jp nz, $817C                                  ; $4740: $C2 $7C $81

    cp $01                                        ; $4743: $FE $01
    cp $01                                        ; $4745: $FE $01
    cp $03                                        ; $4747: $FE $03
    cp $0E                                        ; $4749: $FE $0E
    db $FC                                        ; $474B: $FC
    db $FC                                        ; $474C: $FC
    ldh a, [$F0]                                  ; $474D: $F0 $F0
    nop                                           ; $474F: $00
    nop                                           ; $4750: $00

jr_00D_4751:
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    ld [$1000], sp                                ; $4759: $08 $00 $10
    nop                                           ; $475C: $00
    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    stop                                          ; $4762: $10 $00
    jr jr_00D_4766                                ; $4764: $18 $00

jr_00D_4766:
    inc h                                         ; $4766: $24
    jr jr_00D_478D                                ; $4767: $18 $24

    jr jr_00D_47AD                                ; $4769: $18 $42

    inc a                                         ; $476B: $3C
    ld b, e                                       ; $476C: $43
    inc a                                         ; $476D: $3C
    push bc                                       ; $476E: $C5
    ld a, [hl-]                                   ; $476F: $3A
    xor c                                         ; $4770: $A9

jr_00D_4771:
    ld d, [hl]                                    ; $4771: $56
    sub d                                         ; $4772: $92

jr_00D_4773:
    ld l, h                                       ; $4773: $6C
    sub d                                         ; $4774: $92
    ld l, h                                       ; $4775: $6C
    ld d, d                                       ; $4776: $52
    inc l                                         ; $4777: $2C
    ld d, h                                       ; $4778: $54
    jr z, jr_00D_4751                             ; $4779: $28 $D6

    jr z, jr_00D_4773                             ; $477B: $28 $F6

    ld [$007C], sp                                ; $477D: $08 $7C $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    stop                                          ; $4782: $10 $00
    jr jr_00D_4786                                ; $4784: $18 $00

jr_00D_4786:
    inc a                                         ; $4786: $3C
    jr jr_00D_47BD                                ; $4787: $18 $34

    jr jr_00D_47FD                                ; $4789: $18 $72

    inc a                                         ; $478B: $3C
    ld [hl], e                                    ; $478C: $73

jr_00D_478D:
    inc a                                         ; $478D: $3C
    push hl                                       ; $478E: $E5
    ld a, [hl-]                                   ; $478F: $3A
    db $ED                                        ; $4790: $ED

jr_00D_4791:
    ld d, [hl]                                    ; $4791: $56
    sbc $6C                                       ; $4792: $DE $6C
    jp c, Jump_00D_5A6C                           ; $4794: $DA $6C $5A

    inc l                                         ; $4797: $2C
    ld d, h                                       ; $4798: $54
    jr z, jr_00D_4771                             ; $4799: $28 $D6

    jr z, @-$08                                   ; $479B: $28 $F6

    ld [$007C], sp                                ; $479D: $08 $7C $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    stop                                          ; $47A2: $10 $00
    jr jr_00D_47A6                                ; $47A4: $18 $00

jr_00D_47A6:
    inc l                                         ; $47A6: $2C
    jr jr_00D_47D5                                ; $47A7: $18 $2C

    jr jr_00D_4805                                ; $47A9: $18 $5A

    inc a                                         ; $47AB: $3C
    ld e, e                                       ; $47AC: $5B

jr_00D_47AD:
    inc a                                         ; $47AD: $3C
    push de                                       ; $47AE: $D5
    ld a, [hl-]                                   ; $47AF: $3A
    cp l                                          ; $47B0: $BD

jr_00D_47B1:
    ld d, [hl]                                    ; $47B1: $56
    cp [hl]                                       ; $47B2: $BE

jr_00D_47B3:
    ld l, h                                       ; $47B3: $6C
    cp [hl]                                       ; $47B4: $BE
    ld l, h                                       ; $47B5: $6C
    halt                                          ; $47B6: $76
    inc l                                         ; $47B7: $2C
    ld d, h                                       ; $47B8: $54
    jr z, jr_00D_4791                             ; $47B9: $28 $D6

    jr z, jr_00D_47B3                             ; $47BB: $28 $F6

jr_00D_47BD:
    ld [$007C], sp                                ; $47BD: $08 $7C $00
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    stop                                          ; $47C2: $10 $00
    jr jr_00D_47C6                                ; $47C4: $18 $00

jr_00D_47C6:
    inc l                                         ; $47C6: $2C
    jr @+$2E                                      ; $47C7: $18 $2C

    jr @+$50                                      ; $47C9: $18 $4E

    inc a                                         ; $47CB: $3C
    ld c, a                                       ; $47CC: $4F
    inc a                                         ; $47CD: $3C
    rst $08                                       ; $47CE: $CF
    ld a, [hl-]                                   ; $47CF: $3A
    xor a                                         ; $47D0: $AF
    ld d, [hl]                                    ; $47D1: $56
    cp [hl]                                       ; $47D2: $BE

jr_00D_47D3:
    ld l, h                                       ; $47D3: $6C
    or [hl]                                       ; $47D4: $B6

jr_00D_47D5:
    ld l, h                                       ; $47D5: $6C
    halt                                          ; $47D6: $76
    inc l                                         ; $47D7: $2C
    ld [hl], h                                    ; $47D8: $74
    jr z, jr_00D_47B1                             ; $47D9: $28 $D6

    jr z, jr_00D_47D3                             ; $47DB: $28 $F6

    ld [$007C], sp                                ; $47DD: $08 $7C $00
    inc bc                                        ; $47E0: $03
    nop                                           ; $47E1: $00
    rlca                                          ; $47E2: $07
    nop                                           ; $47E3: $00
    rrca                                          ; $47E4: $0F
    nop                                           ; $47E5: $00
    rrca                                          ; $47E6: $0F
    nop                                           ; $47E7: $00
    rrca                                          ; $47E8: $0F
    nop                                           ; $47E9: $00
    rra                                           ; $47EA: $1F
    dec b                                         ; $47EB: $05
    ccf                                           ; $47EC: $3F
    nop                                           ; $47ED: $00
    cpl                                           ; $47EE: $2F
    nop                                           ; $47EF: $00
    ldh [rP1], a                                  ; $47F0: $E0 $00
    ldh a, [rP1]                                  ; $47F2: $F0 $00
    ld hl, sp+$00                                 ; $47F4: $F8 $00
    ld hl, sp+$00                                 ; $47F6: $F8 $00
    ret c                                         ; $47F8: $D8

    jr nz, @-$36                                  ; $47F9: $20 $C8

    ld [hl], b                                    ; $47FB: $70
    ret z                                         ; $47FC: $C8

jr_00D_47FD:
    ldh a, [$F8]                                  ; $47FD: $F0 $F8
    nop                                           ; $47FF: $00
    rlca                                          ; $4800: $07
    nop                                           ; $4801: $00
    rrca                                          ; $4802: $0F
    nop                                           ; $4803: $00
    rra                                           ; $4804: $1F

jr_00D_4805:
    nop                                           ; $4805: $00
    rra                                           ; $4806: $1F
    nop                                           ; $4807: $00
    ld e, $01                                     ; $4808: $1E $01
    inc e                                         ; $480A: $1C
    rlca                                          ; $480B: $07
    ld e, $0F                                     ; $480C: $1E $0F
    rra                                           ; $480E: $1F
    nop                                           ; $480F: $00
    ret nz                                        ; $4810: $C0

    nop                                           ; $4811: $00
    ldh [rP1], a                                  ; $4812: $E0 $00
    ldh a, [rP1]                                  ; $4814: $F0 $00
    ldh a, [rP1]                                  ; $4816: $F0 $00
    ldh a, [rP1]                                  ; $4818: $F0 $00
    ld a, b                                       ; $481A: $78
    and b                                         ; $481B: $A0
    ld a, h                                       ; $481C: $7C
    add b                                         ; $481D: $80
    db $F4                                        ; $481E: $F4
    nop                                           ; $481F: $00
    rrca                                          ; $4820: $0F
    ld b, $1F                                     ; $4821: $06 $1F
    rrca                                          ; $4823: $0F
    ccf                                           ; $4824: $3F
    rra                                           ; $4825: $1F
    ccf                                           ; $4826: $3F
    ld a, [de]                                    ; $4827: $1A
    daa                                           ; $4828: $27
    dec de                                        ; $4829: $1B
    inc de                                        ; $482A: $13
    dec c                                         ; $482B: $0D
    inc de                                        ; $482C: $13
    ld c, $0F                                     ; $482D: $0E $0F
    ld b, $F0                                     ; $482F: $06 $F0
    nop                                           ; $4831: $00
    ld hl, sp-$70                                 ; $4832: $F8 $90
    ld hl, sp-$10                                 ; $4834: $F8 $F0
    ld hl, sp-$30                                 ; $4836: $F8 $D0
    ld hl, sp+$00                                 ; $4838: $F8 $00
    db $FC                                        ; $483A: $FC
    ldh [rNR32], a                                ; $483B: $E0 $1C
    add sp, -$08                                  ; $483D: $E8 $F8
    nop                                           ; $483F: $00
    rlca                                          ; $4840: $07
    nop                                           ; $4841: $00
    rlca                                          ; $4842: $07
    inc bc                                        ; $4843: $03
    rrca                                          ; $4844: $0F
    rlca                                          ; $4845: $07
    rrca                                          ; $4846: $0F
    rlca                                          ; $4847: $07
    rra                                           ; $4848: $1F
    ld [$031C], sp                                ; $4849: $08 $1C $03
    db $10                                        ; $484C: $10
    rrca                                          ; $484D: $0F
    rrca                                          ; $484E: $0F
    nop                                           ; $484F: $00
    ldh a, [rP1]                                  ; $4850: $F0 $00
    ldh a, [rP1]                                  ; $4852: $F0 $00
    ld hl, sp+$10                                 ; $4854: $F8 $10
    ld hl, sp+$60                                 ; $4856: $F8 $60
    db $E4                                        ; $4858: $E4
    jr @-$7A                                      ; $4859: $18 $84

    ld a, b                                       ; $485B: $78
    ld hl, sp+$00                                 ; $485C: $F8 $00
    add b                                         ; $485E: $80
    nop                                           ; $485F: $00
    rlca                                          ; $4860: $07
    nop                                           ; $4861: $00
    rrca                                          ; $4862: $0F
    nop                                           ; $4863: $00
    rra                                           ; $4864: $1F
    nop                                           ; $4865: $00
    rra                                           ; $4866: $1F
    nop                                           ; $4867: $00
    rra                                           ; $4868: $1F
    nop                                           ; $4869: $00
    rra                                           ; $486A: $1F
    nop                                           ; $486B: $00
    rrca                                          ; $486C: $0F
    nop                                           ; $486D: $00
    rrca                                          ; $486E: $0F
    nop                                           ; $486F: $00
    ldh a, [rP1]                                  ; $4870: $F0 $00
    ld hl, sp+$00                                 ; $4872: $F8 $00
    ld hl, sp+$00                                 ; $4874: $F8 $00
    ld hl, sp+$00                                 ; $4876: $F8 $00
    ld hl, sp+$10                                 ; $4878: $F8 $10
    ld hl, sp+$30                                 ; $487A: $F8 $30
    ld hl, sp-$70                                 ; $487C: $F8 $90
    ldh a, [rLCDC]                                ; $487E: $F0 $40
    rrca                                          ; $4880: $0F
    nop                                           ; $4881: $00
    rra                                           ; $4882: $1F
    add hl, bc                                    ; $4883: $09
    rra                                           ; $4884: $1F
    add hl, bc                                    ; $4885: $09
    rra                                           ; $4886: $1F
    add hl, bc                                    ; $4887: $09
    rra                                           ; $4888: $1F
    dec bc                                        ; $4889: $0B
    rra                                           ; $488A: $1F
    rlca                                          ; $488B: $07
    ld [$0F07], sp                                ; $488C: $08 $07 $0F
    nop                                           ; $488F: $00
    ldh [$80], a                                  ; $4890: $E0 $80
    ldh [$C0], a                                  ; $4892: $E0 $C0
    ldh [$C0], a                                  ; $4894: $E0 $C0
    ldh a, [$E0]                                  ; $4896: $F0 $E0
    ret nc                                        ; $4898: $D0

    ldh [$88], a                                  ; $4899: $E0 $88
    ld [hl], b                                    ; $489B: $70
    ld c, h                                       ; $489C: $4C
    cp b                                          ; $489D: $B8
    db $FC                                        ; $489E: $FC
    jr jr_00D_48A8                                ; $489F: $18 $07

    nop                                           ; $48A1: $00
    rlca                                          ; $48A2: $07
    inc bc                                        ; $48A3: $03
    rrca                                          ; $48A4: $0F
    ld b, $0F                                     ; $48A5: $06 $0F
    rlca                                          ; $48A7: $07

jr_00D_48A8:
    rrca                                          ; $48A8: $0F
    ld bc, $0609                                  ; $48A9: $01 $09 $06
    rrca                                          ; $48AC: $0F
    nop                                           ; $48AD: $00
    nop                                           ; $48AE: $00
    nop                                           ; $48AF: $00
    db $FC                                        ; $48B0: $FC
    ld h, b                                       ; $48B1: $60
    ldh a, [$E0]                                  ; $48B2: $F0 $E0
    ld hl, sp-$10                                 ; $48B4: $F8 $F0
    ld hl, sp+$70                                 ; $48B6: $F8 $70
    ld hl, sp+$60                                 ; $48B8: $F8 $60
    db $F4                                        ; $48BA: $F4
    ld [$708C], sp                                ; $48BB: $08 $8C $70
    ld hl, sp+$00                                 ; $48BE: $F8 $00
    rlca                                          ; $48C0: $07
    nop                                           ; $48C1: $00
    rrca                                          ; $48C2: $0F
    nop                                           ; $48C3: $00
    rra                                           ; $48C4: $1F
    nop                                           ; $48C5: $00
    rra                                           ; $48C6: $1F
    nop                                           ; $48C7: $00
    rra                                           ; $48C8: $1F
    nop                                           ; $48C9: $00
    rra                                           ; $48CA: $1F
    nop                                           ; $48CB: $00
    ccf                                           ; $48CC: $3F
    dec d                                         ; $48CD: $15
    rra                                           ; $48CE: $1F
    inc bc                                        ; $48CF: $03
    ldh [rP1], a                                  ; $48D0: $E0 $00
    ldh a, [rP1]                                  ; $48D2: $F0 $00
    ld hl, sp+$00                                 ; $48D4: $F8 $00
    ld hl, sp+$00                                 ; $48D6: $F8 $00
    ld hl, sp+$00                                 ; $48D8: $F8 $00
    cp b                                          ; $48DA: $B8
    ld b, b                                       ; $48DB: $40
    inc e                                         ; $48DC: $1C
    add sp, -$68                                  ; $48DD: $E8 $98
    ldh [$1F], a                                  ; $48DF: $E0 $1F
    inc bc                                        ; $48E1: $03
    rrca                                          ; $48E2: $0F
    nop                                           ; $48E3: $00
    rra                                           ; $48E4: $1F
    ld [$0F1F], sp                                ; $48E5: $08 $1F $0F
    rra                                           ; $48E8: $1F
    rrca                                          ; $48E9: $0F
    rla                                           ; $48EA: $17
    rrca                                          ; $48EB: $0F
    rla                                           ; $48EC: $17
    dec bc                                        ; $48ED: $0B
    inc e                                         ; $48EE: $1C
    dec bc                                        ; $48EF: $0B
    sbc b                                         ; $48F0: $98
    ldh [$F0], a                                  ; $48F1: $E0 $F0
    nop                                           ; $48F3: $00
    ld hl, sp+$10                                 ; $48F4: $F8 $10
    ld hl, sp-$10                                 ; $48F6: $F8 $F0
    ld hl, sp-$10                                 ; $48F8: $F8 $F0
    add sp, -$70                                  ; $48FA: $E8 $90
    ret z                                         ; $48FC: $C8

    ld [hl], b                                    ; $48FD: $70
    ldh a, [$60]                                  ; $48FE: $F0 $60
    rra                                           ; $4900: $1F
    nop                                           ; $4901: $00
    rrca                                          ; $4902: $0F
    ld b, $07                                     ; $4903: $06 $07
    inc bc                                        ; $4905: $03
    rrca                                          ; $4906: $0F
    ld bc, $0609                                  ; $4907: $01 $09 $06
    ld [$0407], sp                                ; $490A: $08 $07 $04
    inc bc                                        ; $490D: $03
    rlca                                          ; $490E: $07
    nop                                           ; $490F: $00
    ldh a, [rP1]                                  ; $4910: $F0 $00
    ldh a, [rP1]                                  ; $4912: $F0 $00
    ldh a, [rNR41]                                ; $4914: $F0 $20
    ldh a, [$A0]                                  ; $4916: $F0 $A0
    ldh a, [$60]                                  ; $4918: $F0 $60
    ldh [rP1], a                                  ; $491A: $E0 $00
    and b                                         ; $491C: $A0
    ld b, b                                       ; $491D: $40
    ret nz                                        ; $491E: $C0

    nop                                           ; $491F: $00
    ldh a, [rP1]                                  ; $4920: $F0 $00
    ld hl, sp+$10                                 ; $4922: $F8 $10
    db $FC                                        ; $4924: $FC
    ld hl, sp-$04                                 ; $4925: $F8 $FC
    ld hl, sp-$0C                                 ; $4927: $F8 $F4

jr_00D_4929:
    add sp, -$0C                                  ; $4929: $E8 $F4
    add sp, $34                                   ; $492B: $E8 $34
    ret c                                         ; $492D: $D8

    db $FC                                        ; $492E: $FC
    jr jr_00D_4929                                ; $492F: $18 $F8

    nop                                           ; $4931: $00
    ldh a, [rNR41]                                ; $4932: $F0 $20
    ld hl, sp+$30                                 ; $4934: $F8 $30
    ld hl, sp+$40                                 ; $4936: $F8 $40
    ret z                                         ; $4938: $C8

    jr nc, @-$7A                                  ; $4939: $30 $84

    ld a, b                                       ; $493B: $78
    call nz, $F838                                ; $493C: $C4 $38 $F8
    nop                                           ; $493F: $00
    ldh [rP1], a                                  ; $4940: $E0 $00
    ldh a, [rP1]                                  ; $4942: $F0 $00
    ld hl, sp+$00                                 ; $4944: $F8 $00
    ld hl, sp+$00                                 ; $4946: $F8 $00
    ld hl, sp+$00                                 ; $4948: $F8 $00
    ld hl, sp+$00                                 ; $494A: $F8 $00
    db $FC                                        ; $494C: $FC
    ld [$00F8], sp                                ; $494D: $08 $F8 $00
    rra                                           ; $4950: $1F
    nop                                           ; $4951: $00
    rrca                                          ; $4952: $0F
    inc b                                         ; $4953: $04
    rra                                           ; $4954: $1F
    ld c, $3F                                     ; $4955: $0E $3F
    inc e                                         ; $4957: $1C
    cpl                                           ; $4958: $2F
    rra                                           ; $4959: $1F
    cpl                                           ; $495A: $2F
    rla                                           ; $495B: $17
    jr @+$09                                      ; $495C: $18 $07

    rrca                                          ; $495E: $0F
    nop                                           ; $495F: $00
    ld hl, sp+$00                                 ; $4960: $F8 $00
    ldh a, [rNR41]                                ; $4962: $F0 $20
    ld hl, sp+$70                                 ; $4964: $F8 $70
    ld hl, sp-$10                                 ; $4966: $F8 $F0
    add sp, -$30                                  ; $4968: $E8 $D0
    add sp, -$30                                  ; $496A: $E8 $D0
    jr z, @-$2E                                   ; $496C: $28 $D0

    ld hl, sp+$10                                 ; $496E: $F8 $10
    rrca                                          ; $4970: $0F
    nop                                           ; $4971: $00
    rra                                           ; $4972: $1F
    rrca                                          ; $4973: $0F
    rra                                           ; $4974: $1F
    rrca                                          ; $4975: $0F
    rra                                           ; $4976: $1F
    inc c                                         ; $4977: $0C
    rrca                                          ; $4978: $0F
    nop                                           ; $4979: $00
    add hl, bc                                    ; $497A: $09
    ld b, $09                                     ; $497B: $06 $09
    ld b, $0F                                     ; $497D: $06 $0F
    nop                                           ; $497F: $00
    ldh a, [rP1]                                  ; $4980: $F0 $00
    ldh [$C0], a                                  ; $4982: $E0 $C0
    ldh a, [$60]                                  ; $4984: $F0 $60
    ldh a, [$E0]                                  ; $4986: $F0 $E0
    ldh a, [$E0]                                  ; $4988: $F0 $E0
    ldh [rP1], a                                  ; $498A: $E0 $00
    jr nz, @-$3E                                  ; $498C: $20 $C0

    ldh [rP1], a                                  ; $498E: $E0 $00
    rrca                                          ; $4990: $0F
    inc b                                         ; $4991: $04
    rra                                           ; $4992: $1F
    ld c, $3F                                     ; $4993: $0E $3F
    ld e, $3F                                     ; $4995: $1E $3F
    ld e, $2F                                     ; $4997: $1E $2F
    ld d, $2F                                     ; $4999: $16 $2F
    rla                                           ; $499B: $17
    jr c, @+$19                                   ; $499C: $38 $17

    rra                                           ; $499E: $1F
    nop                                           ; $499F: $00
    ldh a, [rNR41]                                ; $49A0: $F0 $20
    ld hl, sp+$70                                 ; $49A2: $F8 $70
    db $FC                                        ; $49A4: $FC
    ld a, b                                       ; $49A5: $78
    db $FC                                        ; $49A6: $FC
    ld a, b                                       ; $49A7: $78
    db $F4                                        ; $49A8: $F4
    xor b                                         ; $49A9: $A8
    db $F4                                        ; $49AA: $F4
    add sp, $1C                                   ; $49AB: $E8 $1C
    add sp, -$08                                  ; $49AD: $E8 $F8
    nop                                           ; $49AF: $00
    ldh a, [rP1]                                  ; $49B0: $F0 $00
    ldh a, [$E0]                                  ; $49B2: $F0 $E0
    ld hl, sp-$10                                 ; $49B4: $F8 $F0
    ld hl, sp+$70                                 ; $49B6: $F8 $70
    ld hl, sp+$60                                 ; $49B8: $F8 $60
    db $F4                                        ; $49BA: $F4
    ld [$708C], sp                                ; $49BB: $08 $8C $70
    ld hl, sp+$00                                 ; $49BE: $F8 $00
    rlca                                          ; $49C0: $07
    nop                                           ; $49C1: $00
    rrca                                          ; $49C2: $0F
    nop                                           ; $49C3: $00
    rra                                           ; $49C4: $1F
    nop                                           ; $49C5: $00
    rra                                           ; $49C6: $1F
    nop                                           ; $49C7: $00
    rra                                           ; $49C8: $1F
    nop                                           ; $49C9: $00
    rrca                                          ; $49CA: $0F
    nop                                           ; $49CB: $00
    rra                                           ; $49CC: $1F
    ld [bc], a                                    ; $49CD: $02
    rla                                           ; $49CE: $17
    ld bc, $00E0                                  ; $49CF: $01 $E0 $00
    ldh a, [rP1]                                  ; $49D2: $F0 $00
    ldh a, [rP1]                                  ; $49D4: $F0 $00
    ldh a, [rP1]                                  ; $49D6: $F0 $00
    ldh a, [rP1]                                  ; $49D8: $F0 $00
    ldh a, [$A0]                                  ; $49DA: $F0 $A0
    ldh a, [$60]                                  ; $49DC: $F0 $60

jr_00D_49DE:
    ldh a, [rP1]                                  ; $49DE: $F0 $00
    rla                                           ; $49E0: $17
    ld bc, $0027                                  ; $49E1: $01 $27 $00
    rlca                                          ; $49E4: $07
    inc bc                                        ; $49E5: $03
    rrca                                          ; $49E6: $0F
    rlca                                          ; $49E7: $07
    rrca                                          ; $49E8: $0F
    rlca                                          ; $49E9: $07
    rra                                           ; $49EA: $1F
    dec b                                         ; $49EB: $05
    add hl, sp                                    ; $49EC: $39
    ld d, $3F                                     ; $49ED: $16 $3F
    db $10                                        ; $49EF: $10
    ldh a, [rP1]                                  ; $49F0: $F0 $00
    ldh a, [rP1]                                  ; $49F2: $F0 $00
    ldh [$C0], a                                  ; $49F4: $E0 $C0
    ldh [$C0], a                                  ; $49F6: $E0 $C0
    ldh [$80], a                                  ; $49F8: $E0 $80
    jr nz, @-$3E                                  ; $49FA: $20 $C0

    jr nc, jr_00D_49DE                            ; $49FC: $30 $E0

    ldh a, [$60]                                  ; $49FE: $F0 $60
    rra                                           ; $4A00: $1F
    nop                                           ; $4A01: $00
    rrca                                          ; $4A02: $0F
    rlca                                          ; $4A03: $07
    rra                                           ; $4A04: $1F
    rrca                                          ; $4A05: $0F
    ccf                                           ; $4A06: $3F
    rra                                           ; $4A07: $1F
    ld e, a                                       ; $4A08: $5F
    inc l                                         ; $4A09: $2C
    ld c, l                                       ; $4A0A: $4D
    ld [hl-], a                                   ; $4A0B: $32
    ld h, c                                       ; $4A0C: $61
    ld e, $7F                                     ; $4A0D: $1E $7F
    nop                                           ; $4A0F: $00
    ldh [rP1], a                                  ; $4A10: $E0 $00
    ldh [$80], a                                  ; $4A12: $E0 $80
    ld hl, sp-$80                                 ; $4A14: $F8 $80
    db $E4                                        ; $4A16: $E4
    jr @-$3A                                      ; $4A17: $18 $C4

    cp b                                          ; $4A19: $B8
    ret z                                         ; $4A1A: $C8

    or b                                          ; $4A1B: $B0
    cp b                                          ; $4A1C: $B8
    ld b, b                                       ; $4A1D: $40
    ldh [rP1], a                                  ; $4A1E: $E0 $00
    daa                                           ; $4A20: $27
    nop                                           ; $4A21: $00
    rrca                                          ; $4A22: $0F
    rlca                                          ; $4A23: $07
    rrca                                          ; $4A24: $0F
    rlca                                          ; $4A25: $07
    rrca                                          ; $4A26: $0F
    ld b, $0D                                     ; $4A27: $06 $0D
    ld b, $08                                     ; $4A29: $06 $08
    rlca                                          ; $4A2B: $07
    inc b                                         ; $4A2C: $04
    inc bc                                        ; $4A2D: $03
    rlca                                          ; $4A2E: $07
    ld bc, $00F0                                  ; $4A2F: $01 $F0 $00
    ret nz                                        ; $4A32: $C0

    add b                                         ; $4A33: $80
    ldh [$C0], a                                  ; $4A34: $E0 $C0
    ldh [$C0], a                                  ; $4A36: $E0 $C0
    ldh [$C0], a                                  ; $4A38: $E0 $C0
    and b                                         ; $4A3A: $A0
    ld b, b                                       ; $4A3B: $40
    ldh [$80], a                                  ; $4A3C: $E0 $80
    ldh [$80], a                                  ; $4A3E: $E0 $80
    rlca                                          ; $4A40: $07
    nop                                           ; $4A41: $00
    rrca                                          ; $4A42: $0F
    rlca                                          ; $4A43: $07
    rra                                           ; $4A44: $1F
    rrca                                          ; $4A45: $0F
    rra                                           ; $4A46: $1F
    rrca                                          ; $4A47: $0F
    ccf                                           ; $4A48: $3F
    db $10                                        ; $4A49: $10
    jr c, @+$09                                   ; $4A4A: $38 $07

    jr nc, jr_00D_4A5D                            ; $4A4C: $30 $0F

    rra                                           ; $4A4E: $1F
    nop                                           ; $4A4F: $00
    ldh [rP1], a                                  ; $4A50: $E0 $00
    ldh [$C0], a                                  ; $4A52: $E0 $C0
    ldh [$C0], a                                  ; $4A54: $E0 $C0
    ldh [$80], a                                  ; $4A56: $E0 $80
    ret nc                                        ; $4A58: $D0

    jr nz, @+$52                                  ; $4A59: $20 $50

    and b                                         ; $4A5B: $A0
    ld [hl], b                                    ; $4A5C: $70

jr_00D_4A5D:
    add b                                         ; $4A5D: $80
    ret nz                                        ; $4A5E: $C0

    nop                                           ; $4A5F: $00
    scf                                           ; $4A60: $37

jr_00D_4A61:
    ld bc, $0007                                  ; $4A61: $01 $07 $00
    rlca                                          ; $4A64: $07
    inc bc                                        ; $4A65: $03
    rrca                                          ; $4A66: $0F
    rlca                                          ; $4A67: $07
    rra                                           ; $4A68: $1F
    ld c, $13                                     ; $4A69: $0E $13
    dec c                                         ; $4A6B: $0D
    ld [hl-], a                                   ; $4A6C: $32
    dec e                                         ; $4A6D: $1D
    ccf                                           ; $4A6E: $3F
    jr jr_00D_4A61                                ; $4A6F: $18 $F0

    nop                                           ; $4A71: $00
    ldh a, [rP1]                                  ; $4A72: $F0 $00
    ldh [$C0], a                                  ; $4A74: $E0 $C0
    ldh [$C0], a                                  ; $4A76: $E0 $C0
    ldh [$C0], a                                  ; $4A78: $E0 $C0
    ldh [$80], a                                  ; $4A7A: $E0 $80
    ld [hl], b                                    ; $4A7C: $70
    and b                                         ; $4A7D: $A0
    ldh a, [rNR41]                                ; $4A7E: $F0 $20
    rra                                           ; $4A80: $1F
    nop                                           ; $4A81: $00
    rrca                                          ; $4A82: $0F
    rlca                                          ; $4A83: $07
    rra                                           ; $4A84: $1F
    rrca                                          ; $4A85: $0F
    ccf                                           ; $4A86: $3F
    dec bc                                        ; $4A87: $0B
    ld e, a                                       ; $4A88: $5F
    ld hl, $3C43                                  ; $4A89: $21 $43 $3C
    ld h, c                                       ; $4A8C: $61
    ld e, $7F                                     ; $4A8D: $1E $7F
    nop                                           ; $4A8F: $00
    ldh [rP1], a                                  ; $4A90: $E0 $00
    ret nz                                        ; $4A92: $C0

    add b                                         ; $4A93: $80
    ld hl, sp-$40                                 ; $4A94: $F8 $C0
    db $E4                                        ; $4A96: $E4
    ret c                                         ; $4A97: $D8

    call nz, $C8B8                                ; $4A98: $C4 $B8 $C8
    or b                                          ; $4A9B: $B0
    cp b                                          ; $4A9C: $B8
    ld b, b                                       ; $4A9D: $40
    ldh [rP1], a                                  ; $4A9E: $E0 $00

jr_00D_4AA0:
    rlca                                          ; $4AA0: $07
    nop                                           ; $4AA1: $00
    rrca                                          ; $4AA2: $0F
    nop                                           ; $4AA3: $00
    rrca                                          ; $4AA4: $0F
    nop                                           ; $4AA5: $00
    rrca                                          ; $4AA6: $0F
    nop                                           ; $4AA7: $00
    rrca                                          ; $4AA8: $0F
    nop                                           ; $4AA9: $00
    ld [$0D07], sp                                ; $4AAA: $08 $07 $0D
    ld b, $0F                                     ; $4AAD: $06 $0F
    nop                                           ; $4AAF: $00
    rra                                           ; $4AB0: $1F
    inc bc                                        ; $4AB1: $03
    rrca                                          ; $4AB2: $0F
    nop                                           ; $4AB3: $00
    rra                                           ; $4AB4: $1F
    ld [$0F1F], sp                                ; $4AB5: $08 $1F $0F
    rra                                           ; $4AB8: $1F
    rrca                                          ; $4AB9: $0F
    rla                                           ; $4ABA: $17
    add hl, bc                                    ; $4ABB: $09
    inc de                                        ; $4ABC: $13
    ld c, $0F                                     ; $4ABD: $0E $0F
    ld b, $98                                     ; $4ABF: $06 $98
    ldh [$F0], a                                  ; $4AC1: $E0 $F0
    nop                                           ; $4AC3: $00
    ld hl, sp+$10                                 ; $4AC4: $F8 $10
    ld hl, sp-$10                                 ; $4AC6: $F8 $F0
    ld hl, sp-$10                                 ; $4AC8: $F8 $F0
    add sp, -$10                                  ; $4ACA: $E8 $F0
    add sp, -$30                                  ; $4ACC: $E8 $D0
    jr c, jr_00D_4AA0                             ; $4ACE: $38 $D0

    nop                                           ; $4AD0: $00
    nop                                           ; $4AD1: $00
    nop                                           ; $4AD2: $00
    nop                                           ; $4AD3: $00
    nop                                           ; $4AD4: $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    nop                                           ; $4AD7: $00

jr_00D_4AD8:
    nop                                           ; $4AD8: $00
    nop                                           ; $4AD9: $00

jr_00D_4ADA:
    nop                                           ; $4ADA: $00
    nop                                           ; $4ADB: $00

jr_00D_4ADC:
    nop                                           ; $4ADC: $00
    nop                                           ; $4ADD: $00

jr_00D_4ADE:
    nop                                           ; $4ADE: $00
    nop                                           ; $4ADF: $00
    inc a                                         ; $4AE0: $3C
    nop                                           ; $4AE1: $00
    ld c, a                                       ; $4AE2: $4F
    jr nc, @+$52                                  ; $4AE3: $30 $50

    cpl                                           ; $4AE5: $2F
    jr nz, @+$21                                  ; $4AE6: $20 $1F

    jr nz, @+$21                                  ; $4AE8: $20 $1F

    daa                                           ; $4AEA: $27
    jr @+$41                                      ; $4AEB: $18 $3F

    nop                                           ; $4AED: $00
    add hl, sp                                    ; $4AEE: $39
    rla                                           ; $4AEF: $17
    nop                                           ; $4AF0: $00
    nop                                           ; $4AF1: $00

jr_00D_4AF2:
    ret nz                                        ; $4AF2: $C0

    nop                                           ; $4AF3: $00

jr_00D_4AF4:
    jr nz, @-$3E                                  ; $4AF4: $20 $C0

jr_00D_4AF6:
    db $10                                        ; $4AF6: $10
    ldh [rNR10], a                                ; $4AF7: $E0 $10
    ldh [$F0], a                                  ; $4AF9: $E0 $F0
    nop                                           ; $4AFB: $00
    ldh a, [rP1]                                  ; $4AFC: $F0 $00
    sub b                                         ; $4AFE: $90
    ldh [$1F], a                                  ; $4AFF: $E0 $1F
    dec b                                         ; $4B01: $05
    rrca                                          ; $4B02: $0F
    inc bc                                        ; $4B03: $03
    inc de                                        ; $4B04: $13
    inc c                                         ; $4B05: $0C
    jr nz, jr_00D_4B27                            ; $4B06: $20 $1F

    jr nz, jr_00D_4B29                            ; $4B08: $20 $1F

    ld [hl+], a                                   ; $4B0A: $22
    dec e                                         ; $4B0B: $1D
    inc h                                         ; $4B0C: $24
    dec de                                        ; $4B0D: $1B
    inc h                                         ; $4B0E: $24
    dec de                                        ; $4B0F: $1B
    ldh a, [$A0]                                  ; $4B10: $F0 $A0
    ldh [$C0], a                                  ; $4B12: $E0 $C0
    ret nz                                        ; $4B14: $C0

    nop                                           ; $4B15: $00
    jr nz, jr_00D_4AD8                            ; $4B16: $20 $C0

    jr nz, jr_00D_4ADA                            ; $4B18: $20 $C0

    jr nz, jr_00D_4ADC                            ; $4B1A: $20 $C0

    jr nz, jr_00D_4ADE                            ; $4B1C: $20 $C0

    ldh [rP1], a                                  ; $4B1E: $E0 $00
    rra                                           ; $4B20: $1F
    nop                                           ; $4B21: $00
    ld [$1007], sp                                ; $4B22: $08 $07 $10
    rrca                                          ; $4B25: $0F
    db $10                                        ; $4B26: $10

jr_00D_4B27:
    rrca                                          ; $4B27: $0F
    inc de                                        ; $4B28: $13

jr_00D_4B29:
    inc c                                         ; $4B29: $0C
    rra                                           ; $4B2A: $1F
    ld bc, $0F1F                                  ; $4B2B: $01 $1F $0F
    rrca                                          ; $4B2E: $0F
    nop                                           ; $4B2F: $00
    jr nz, jr_00D_4AF2                            ; $4B30: $20 $C0

    jr nz, jr_00D_4AF4                            ; $4B32: $20 $C0

    jr nz, jr_00D_4AF6                            ; $4B34: $20 $C0

    ld [hl], b                                    ; $4B36: $70
    add b                                         ; $4B37: $80
    ld hl, sp+$30                                 ; $4B38: $F8 $30
    ld hl, sp-$50                                 ; $4B3A: $F8 $B0
    ldh a, [$80]                                  ; $4B3C: $F0 $80
    ret nz                                        ; $4B3E: $C0

    nop                                           ; $4B3F: $00
    inc c                                         ; $4B40: $0C
    nop                                           ; $4B41: $00
    inc de                                        ; $4B42: $13
    inc c                                         ; $4B43: $0C
    ld [hl+], a                                   ; $4B44: $22
    dec e                                         ; $4B45: $1D
    ld [de], a                                    ; $4B46: $12
    dec c                                         ; $4B47: $0D
    inc c                                         ; $4B48: $0C
    inc bc                                        ; $4B49: $03
    ld [$0807], sp                                ; $4B4A: $08 $07 $08
    rlca                                          ; $4B4D: $07
    inc b                                         ; $4B4E: $04
    inc bc                                        ; $4B4F: $03
    nop                                           ; $4B50: $00
    nop                                           ; $4B51: $00
    ldh a, [rP1]                                  ; $4B52: $F0 $00
    ld [$04F0], sp                                ; $4B54: $08 $F0 $04
    ld hl, sp+$0C                                 ; $4B57: $F8 $0C
    ldh a, [rNR23]                                ; $4B59: $F0 $18
    ldh [$38], a                                  ; $4B5B: $E0 $38
    ret nz                                        ; $4B5D: $C0

    ld hl, sp+$10                                 ; $4B5E: $F8 $10
    rst $38                                       ; $4B60: $FF
    ld b, $5E                                     ; $4B61: $06 $5E
    inc l                                         ; $4B63: $2C
    ld a, h                                       ; $4B64: $7C
    nop                                           ; $4B65: $00
    add d                                         ; $4B66: $82
    ld a, h                                       ; $4B67: $7C
    add d                                         ; $4B68: $82
    ld a, h                                       ; $4B69: $7C
    sub d                                         ; $4B6A: $92
    ld l, h                                       ; $4B6B: $6C
    ld [hl], d                                    ; $4B6C: $72
    inc c                                         ; $4B6D: $0C
    ld c, d                                       ; $4B6E: $4A
    inc [hl]                                      ; $4B6F: $34
    adc h                                         ; $4B70: $8C
    ld [hl], b                                    ; $4B71: $70
    add h                                         ; $4B72: $84
    ld a, b                                       ; $4B73: $78
    add h                                         ; $4B74: $84
    ld a, b                                       ; $4B75: $78
    add h                                         ; $4B76: $84
    ld a, b                                       ; $4B77: $78

jr_00D_4B78:
    add $38                                       ; $4B78: $C6 $38

jr_00D_4B7A:
    rst $38                                       ; $4B7A: $FF
    ld b, [hl]                                    ; $4B7B: $46
    rst $38                                       ; $4B7C: $FF
    inc e                                         ; $4B7D: $1C
    ld a, $00                                     ; $4B7E: $3E $00
    rra                                           ; $4B80: $1F
    nop                                           ; $4B81: $00
    add hl, sp                                    ; $4B82: $39
    rla                                           ; $4B83: $17
    rra                                           ; $4B84: $1F
    dec b                                         ; $4B85: $05
    rrca                                          ; $4B86: $0F
    inc bc                                        ; $4B87: $03
    rlca                                          ; $4B88: $07
    nop                                           ; $4B89: $00
    ld [$0A07], sp                                ; $4B8A: $08 $07 $0A
    dec b                                         ; $4B8D: $05
    ld a, [bc]                                    ; $4B8E: $0A
    dec b                                         ; $4B8F: $05
    ld hl, sp+$00                                 ; $4B90: $F8 $00
    sbc h                                         ; $4B92: $9C
    add sp, -$08                                  ; $4B93: $E8 $F8
    and b                                         ; $4B95: $A0
    ldh a, [$C0]                                  ; $4B96: $F0 $C0
    ldh [rP1], a                                  ; $4B98: $E0 $00
    db $10                                        ; $4B9A: $10
    ldh [rOBP0], a                                ; $4B9B: $E0 $48
    or b                                          ; $4B9D: $B0
    ld c, b                                       ; $4B9E: $48
    or b                                          ; $4B9F: $B0
    dec bc                                        ; $4BA0: $0B
    inc b                                         ; $4BA1: $04
    inc c                                         ; $4BA2: $0C
    inc bc                                        ; $4BA3: $03
    ld [$0E07], sp                                ; $4BA4: $08 $07 $0E
    ld bc, $060F                                  ; $4BA7: $01 $0F $06
    rrca                                          ; $4BAA: $0F
    rlca                                          ; $4BAB: $07
    rlca                                          ; $4BAC: $07
    inc bc                                        ; $4BAD: $03
    rlca                                          ; $4BAE: $07
    nop                                           ; $4BAF: $00
    adc b                                         ; $4BB0: $88
    ld [hl], b                                    ; $4BB1: $70
    sub b                                         ; $4BB2: $90
    ld h, b                                       ; $4BB3: $60

jr_00D_4BB4:
    ld [hl], b                                    ; $4BB4: $70
    add b                                         ; $4BB5: $80
    jr nc, jr_00D_4B78                            ; $4BB6: $30 $C0

    jr nc, jr_00D_4B7A                            ; $4BB8: $30 $C0

    ldh a, [rP1]                                  ; $4BBA: $F0 $00
    ldh a, [$60]                                  ; $4BBC: $F0 $60
    ldh [rP1], a                                  ; $4BBE: $E0 $00
    add b                                         ; $4BC0: $80
    nop                                           ; $4BC1: $00
    ld b, b                                       ; $4BC2: $40
    add b                                         ; $4BC3: $80
    ldh [rP1], a                                  ; $4BC4: $E0 $00

jr_00D_4BC6:
    db $10                                        ; $4BC6: $10
    ldh [$08], a                                  ; $4BC7: $E0 $08
    ldh a, [$08]                                  ; $4BC9: $F0 $08
    ldh a, [$E8]                                  ; $4BCB: $F0 $E8
    db $10                                        ; $4BCD: $10
    ld hl, sp+$00                                 ; $4BCE: $F8 $00
    sbc h                                         ; $4BD0: $9C
    add sp, -$08                                  ; $4BD1: $E8 $F8
    and b                                         ; $4BD3: $A0
    ldh a, [$C0]                                  ; $4BD4: $F0 $C0
    ldh [rP1], a                                  ; $4BD6: $E0 $00
    db $10                                        ; $4BD8: $10
    ldh [$08], a                                  ; $4BD9: $E0 $08
    ldh a, [$08]                                  ; $4BDB: $F0 $08
    ldh a, [rOBP0]                                ; $4BDD: $F0 $48
    or b                                          ; $4BDF: $B0
    add sp, $10                                   ; $4BE0: $E8 $10

jr_00D_4BE2:
    jr z, jr_00D_4BB4                             ; $4BE2: $28 $D0

    jr jr_00D_4BC6                                ; $4BE4: $18 $E0

jr_00D_4BE6:
    jr c, @-$3E                                   ; $4BE6: $38 $C0

    db $FC                                        ; $4BE8: $FC
    jr nc, @-$02                                  ; $4BE9: $30 $FC

    ld a, b                                       ; $4BEB: $78
    db $FC                                        ; $4BEC: $FC
    jr c, jr_00D_4C67                             ; $4BED: $38 $78

    nop                                           ; $4BEF: $00
    jr jr_00D_4BF9                                ; $4BF0: $18 $07

    ccf                                           ; $4BF2: $3F
    db $10                                        ; $4BF3: $10
    rra                                           ; $4BF4: $1F
    nop                                           ; $4BF5: $00

jr_00D_4BF6:
    inc c                                         ; $4BF6: $0C
    inc bc                                        ; $4BF7: $03
    rlca                                          ; $4BF8: $07

jr_00D_4BF9:
    nop                                           ; $4BF9: $00
    ld [$1007], sp                                ; $4BFA: $08 $07 $10
    rrca                                          ; $4BFD: $0F
    db $10                                        ; $4BFE: $10
    rrca                                          ; $4BFF: $0F
    jr jr_00D_4BE2                                ; $4C00: $18 $E0

    db $FC                                        ; $4C02: $FC
    ld [$00F8], sp                                ; $4C03: $08 $F8 $00
    jr nc, @-$3E                                  ; $4C06: $30 $C0

    ldh [rP1], a                                  ; $4C08: $E0 $00
    db $10                                        ; $4C0A: $10
    ldh [$08], a                                  ; $4C0B: $E0 $08
    ldh a, [$08]                                  ; $4C0D: $F0 $08
    ldh a, [$85]                                  ; $4C0F: $F0 $85
    ld a, d                                       ; $4C11: $7A
    db $E3                                        ; $4C12: $E3
    inc e                                         ; $4C13: $1C
    sbc a                                         ; $4C14: $9F
    ld h, b                                       ; $4C15: $60
    sbc c                                         ; $4C16: $99
    ld h, [hl]                                    ; $4C17: $66
    cp l                                          ; $4C18: $BD
    ld e, d                                       ; $4C19: $5A
    ld a, a                                       ; $4C1A: $7F
    jr c, @+$81                                   ; $4C1B: $38 $7F

    ld [hl], $7E                                  ; $4C1D: $36 $7E
    nop                                           ; $4C1F: $00
    add b                                         ; $4C20: $80
    nop                                           ; $4C21: $00
    ld b, b                                       ; $4C22: $40
    add b                                         ; $4C23: $80
    jr nz, jr_00D_4BE6                            ; $4C24: $20 $C0

    ld d, b                                       ; $4C26: $50
    and b                                         ; $4C27: $A0
    adc b                                         ; $4C28: $88
    ld [hl], b                                    ; $4C29: $70
    ld [$08F0], sp                                ; $4C2A: $08 $F0 $08
    ldh a, [rNR23]                                ; $4C2D: $F0 $18
    ldh [$FC], a                                  ; $4C2F: $E0 $FC
    ld [$00F8], sp                                ; $4C31: $08 $F8 $00
    jr nc, jr_00D_4BF6                            ; $4C34: $30 $C0

    ldh [rP1], a                                  ; $4C36: $E0 $00
    db $10                                        ; $4C38: $10
    ldh [$08], a                                  ; $4C39: $E0 $08
    ldh a, [$08]                                  ; $4C3B: $F0 $08
    ldh a, [$C8]                                  ; $4C3D: $F0 $C8
    jr nc, jr_00D_4C71                            ; $4C3F: $30 $30

    ret nz                                        ; $4C41: $C0

    db $10                                        ; $4C42: $10
    ldh [rNR10], a                                ; $4C43: $E0 $10
    ldh [rNR10], a                                ; $4C45: $E0 $10
    ldh [rNR23], a                                ; $4C47: $E0 $18

jr_00D_4C49:
    ldh [$FC], a                                  ; $4C49: $E0 $FC
    jr jr_00D_4C49                                ; $4C4B: $18 $FC

    ld [hl], b                                    ; $4C4D: $70

jr_00D_4C4E:
    ld hl, sp+$00                                 ; $4C4E: $F8 $00

jr_00D_4C50:
    jr jr_00D_4C52                                ; $4C50: $18 $00

jr_00D_4C52:
    daa                                           ; $4C52: $27
    jr jr_00D_4C9B                                ; $4C53: $18 $46

    add hl, sp                                    ; $4C55: $39
    ld c, b                                       ; $4C56: $48
    scf                                           ; $4C57: $37
    jr c, jr_00D_4C61                             ; $4C58: $38 $07

    ld de, $170E                                  ; $4C5A: $11 $0E $17
    ld [$060F], sp                                ; $4C5D: $08 $0F $06
    nop                                           ; $4C60: $00

jr_00D_4C61:
    nop                                           ; $4C61: $00

jr_00D_4C62:
    ldh [rP1], a                                  ; $4C62: $E0 $00
    db $10                                        ; $4C64: $10
    ldh [$08], a                                  ; $4C65: $E0 $08

jr_00D_4C67:
    ldh a, [$08]                                  ; $4C67: $F0 $08
    ldh a, [$F0]                                  ; $4C69: $F0 $F0
    nop                                           ; $4C6B: $00
    ldh a, [rP1]                                  ; $4C6C: $F0 $00
    jr nc, jr_00D_4C50                            ; $4C6E: $30 $E0

    rrca                                          ; $4C70: $0F

jr_00D_4C71:
    ld b, $07                                     ; $4C71: $06 $07
    inc bc                                        ; $4C73: $03
    inc bc                                        ; $4C74: $03
    ld bc, $0007                                  ; $4C75: $01 $07 $00
    ld [$0807], sp                                ; $4C78: $08 $07 $08
    rlca                                          ; $4C7B: $07
    ld a, [bc]                                    ; $4C7C: $0A
    dec b                                         ; $4C7D: $05
    rlca                                          ; $4C7E: $07
    nop                                           ; $4C7F: $00
    jr nc, jr_00D_4C62                            ; $4C80: $30 $E0

    ldh a, [$A0]                                  ; $4C82: $F0 $A0
    ldh a, [$E0]                                  ; $4C84: $F0 $E0
    ldh [rP1], a                                  ; $4C86: $E0 $00
    ld b, b                                       ; $4C88: $40
    add b                                         ; $4C89: $80
    jr nz, @-$3E                                  ; $4C8A: $20 $C0

    jr nz, jr_00D_4C4E                            ; $4C8C: $20 $C0

    jr nz, jr_00D_4C50                            ; $4C8E: $20 $C0

    inc b                                         ; $4C90: $04
    inc bc                                        ; $4C91: $03
    ld [$1007], sp                                ; $4C92: $08 $07 $10
    rrca                                          ; $4C95: $0F
    jr nz, jr_00D_4CB7                            ; $4C96: $20 $1F

    ld [hl], a                                    ; $4C98: $77
    jr z, @+$81                                   ; $4C99: $28 $7F

jr_00D_4C9B:
    ld [hl], $7F                                  ; $4C9B: $36 $7F
    ld e, $7F                                     ; $4C9D: $1E $7F
    nop                                           ; $4C9F: $00
    ret nz                                        ; $4CA0: $C0

    nop                                           ; $4CA1: $00
    ld b, b                                       ; $4CA2: $40
    add b                                         ; $4CA3: $80
    ld [hl], b                                    ; $4CA4: $70
    add b                                         ; $4CA5: $80
    ld a, b                                       ; $4CA6: $78
    or b                                          ; $4CA7: $B0
    ld hl, sp+$70                                 ; $4CA8: $F8 $70
    ldh a, [$E0]                                  ; $4CAA: $F0 $E0
    ldh a, [$C0]                                  ; $4CAC: $F0 $C0
    ldh [rP1], a                                  ; $4CAE: $E0 $00
    cp $74                                        ; $4CB0: $FE $74
    ld a, [hl]                                    ; $4CB2: $7E
    inc a                                         ; $4CB3: $3C
    db $FC                                        ; $4CB4: $FC
    nop                                           ; $4CB5: $00
    adc b                                         ; $4CB6: $88

jr_00D_4CB7:
    ld [hl], b                                    ; $4CB7: $70
    sbc b                                         ; $4CB8: $98
    ld h, b                                       ; $4CB9: $60

jr_00D_4CBA:
    adc b                                         ; $4CBA: $88
    ld [hl], b                                    ; $4CBB: $70

jr_00D_4CBC:
    adc b                                         ; $4CBC: $88
    ld [hl], b                                    ; $4CBD: $70

jr_00D_4CBE:
    ret z                                         ; $4CBE: $C8

    jr nc, jr_00D_4CC6                            ; $4CBF: $30 $05

    ld [bc], a                                    ; $4CC1: $02
    ld [$0807], sp                                ; $4CC2: $08 $07 $08
    rlca                                          ; $4CC5: $07

jr_00D_4CC6:
    db $10                                        ; $4CC6: $10
    rrca                                          ; $4CC7: $0F
    inc de                                        ; $4CC8: $13
    inc c                                         ; $4CC9: $0C
    rrca                                          ; $4CCA: $0F
    inc bc                                        ; $4CCB: $03
    rrca                                          ; $4CCC: $0F
    inc bc                                        ; $4CCD: $03
    rlca                                          ; $4CCE: $07
    nop                                           ; $4CCF: $00
    ret nz                                        ; $4CD0: $C0

    nop                                           ; $4CD1: $00
    ld b, b                                       ; $4CD2: $40
    add b                                         ; $4CD3: $80

jr_00D_4CD4:
    ld b, b                                       ; $4CD4: $40
    add b                                         ; $4CD5: $80

jr_00D_4CD6:
    ld b, b                                       ; $4CD6: $40
    add b                                         ; $4CD7: $80
    ldh [rP1], a                                  ; $4CD8: $E0 $00
    ldh a, [$C0]                                  ; $4CDA: $F0 $C0
    ldh a, [$E0]                                  ; $4CDC: $F0 $E0
    ldh a, [rP1]                                  ; $4CDE: $F0 $00
    rrca                                          ; $4CE0: $0F
    ld b, $07                                     ; $4CE1: $06 $07
    inc bc                                        ; $4CE3: $03
    inc bc                                        ; $4CE4: $03
    ld bc, $0003                                  ; $4CE5: $01 $03 $00
    inc b                                         ; $4CE8: $04
    inc bc                                        ; $4CE9: $03
    ld [$0807], sp                                ; $4CEA: $08 $07 $08
    rlca                                          ; $4CED: $07
    add hl, bc                                    ; $4CEE: $09
    ld b, $30                                     ; $4CEF: $06 $30
    ldh [$F0], a                                  ; $4CF1: $E0 $F0
    and b                                         ; $4CF3: $A0
    ldh a, [$E0]                                  ; $4CF4: $F0 $E0
    ldh [rP1], a                                  ; $4CF6: $E0 $00
    jr nz, jr_00D_4CBA                            ; $4CF8: $20 $C0

    jr nz, jr_00D_4CBC                            ; $4CFA: $20 $C0

    jr nc, jr_00D_4CBE                            ; $4CFC: $30 $C0

    ld [hl], b                                    ; $4CFE: $70
    add b                                         ; $4CFF: $80
    add hl, bc                                    ; $4D00: $09
    ld b, $06                                     ; $4D01: $06 $06
    ld bc, $0708                                  ; $4D03: $01 $08 $07
    db $10                                        ; $4D06: $10
    rrca                                          ; $4D07: $0F
    rla                                           ; $4D08: $17
    ld [$172F], sp                                ; $4D09: $08 $2F $17
    ccf                                           ; $4D0C: $3F
    rrca                                          ; $4D0D: $0F
    rra                                           ; $4D0E: $1F
    nop                                           ; $4D0F: $00
    ldh a, [rP1]                                  ; $4D10: $F0 $00
    jr nz, jr_00D_4CD4                            ; $4D12: $20 $C0

    jr c, jr_00D_4CD6                             ; $4D14: $38 $C0

    inc a                                         ; $4D16: $3C
    ret c                                         ; $4D17: $D8

    db $FC                                        ; $4D18: $FC
    jr c, @-$06                                   ; $4D19: $38 $F8

    ld [hl], b                                    ; $4D1B: $70
    ld hl, sp+$60                                 ; $4D1C: $F8 $60
    ldh [rP1], a                                  ; $4D1E: $E0 $00

jr_00D_4D20:
    rlca                                          ; $4D20: $07
    nop                                           ; $4D21: $00
    ld [$1007], sp                                ; $4D22: $08 $07 $10
    rrca                                          ; $4D25: $0F
    jr nz, jr_00D_4D47                            ; $4D26: $20 $1F

jr_00D_4D28:
    inc hl                                        ; $4D28: $23
    rla                                           ; $4D29: $17

jr_00D_4D2A:
    inc l                                         ; $4D2A: $2C
    rlca                                          ; $4D2B: $07

jr_00D_4D2C:
    rra                                           ; $4D2C: $1F
    ld c, $0F                                     ; $4D2D: $0E $0F
    rlca                                          ; $4D2F: $07
    ldh [rP1], a                                  ; $4D30: $E0 $00
    db $10                                        ; $4D32: $10
    ldh [$08], a                                  ; $4D33: $E0 $08
    ldh a, [$08]                                  ; $4D35: $F0 $08
    ldh a, [$38]                                  ; $4D37: $F0 $38
    ldh [$D0], a                                  ; $4D39: $E0 $D0
    ldh [$F0], a                                  ; $4D3B: $E0 $F0
    ret nz                                        ; $4D3D: $C0

jr_00D_4D3E:
    jr nc, jr_00D_4D20                            ; $4D3E: $30 $E0

    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00

jr_00D_4D42:
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00

jr_00D_4D44:
    nop                                           ; $4D44: $00
    nop                                           ; $4D45: $00
    nop                                           ; $4D46: $00

jr_00D_4D47:
    nop                                           ; $4D47: $00

jr_00D_4D48:
    db $10                                        ; $4D48: $10
    db $10                                        ; $4D49: $10
    jr nz, jr_00D_4D6C                            ; $4D4A: $20 $20

    nop                                           ; $4D4C: $00
    nop                                           ; $4D4D: $00
    nop                                           ; $4D4E: $00
    nop                                           ; $4D4F: $00
    ld c, $03                                     ; $4D50: $0E $03
    ld e, $09                                     ; $4D52: $1E $09
    ccf                                           ; $4D54: $3F
    jr @+$3E                                      ; $4D55: $18 $3C

    inc de                                        ; $4D57: $13
    inc a                                         ; $4D58: $3C
    dec de                                        ; $4D59: $1B
    ld a, $0D                                     ; $4D5A: $3E $0D
    ld e, $0D                                     ; $4D5C: $1E $0D
    rrca                                          ; $4D5E: $0F
    nop                                           ; $4D5F: $00
    db $10                                        ; $4D60: $10
    ldh [rNR41], a                                ; $4D61: $E0 $20
    ret nz                                        ; $4D63: $C0

    ldh a, [rP1]                                  ; $4D64: $F0 $00
    jr nc, jr_00D_4D28                            ; $4D66: $30 $C0

    jr nc, jr_00D_4D2A                            ; $4D68: $30 $C0

    jr c, jr_00D_4D2C                             ; $4D6A: $38 $C0

jr_00D_4D6C:
    jr c, jr_00D_4D3E                             ; $4D6C: $38 $D0

    ldh a, [rP1]                                  ; $4D6E: $F0 $00
    ld [$0807], sp                                ; $4D70: $08 $07 $08
    rlca                                          ; $4D73: $07
    db $10                                        ; $4D74: $10
    rrca                                          ; $4D75: $0F
    ld de, $2F0E                                  ; $4D76: $11 $0E $2F
    db $10                                        ; $4D79: $10
    ccf                                           ; $4D7A: $3F
    ld b, $3F                                     ; $4D7B: $06 $3F
    ld e, $1F                                     ; $4D7D: $1E $1F
    nop                                           ; $4D7F: $00
    jr nz, jr_00D_4D42                            ; $4D80: $20 $C0

    jr nz, jr_00D_4D44                            ; $4D82: $20 $C0

    sub b                                         ; $4D84: $90
    ld h, b                                       ; $4D85: $60
    jr nc, jr_00D_4D48                            ; $4D86: $30 $C0

    ld hl, sp+$30                                 ; $4D88: $F8 $30
    ld hl, sp-$10                                 ; $4D8A: $F8 $F0
    ldh a, [rP1]                                  ; $4D8C: $F0 $00
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    rlca                                          ; $4D90: $07
    nop                                           ; $4D91: $00
    ld [$1007], sp                                ; $4D92: $08 $07 $10
    rrca                                          ; $4D95: $0F
    jr nz, @+$21                                  ; $4D96: $20 $1F

    jr nz, @+$21                                  ; $4D98: $20 $1F

    jr nz, jr_00D_4DBB                            ; $4D9A: $20 $1F

    db $10                                        ; $4D9C: $10
    ld c, $08                                     ; $4D9D: $0E $08
    nop                                           ; $4D9F: $00
    ldh a, [rP1]                                  ; $4DA0: $F0 $00
    ld [$04F0], sp                                ; $4DA2: $08 $F0 $04
    ld hl, sp+$04                                 ; $4DA5: $F8 $04
    ld hl, sp+$14                                 ; $4DA7: $F8 $14
    sbc b                                         ; $4DA9: $98
    jr jr_00D_4DBC                                ; $4DAA: $18 $10

    ld e, b                                       ; $4DAC: $58
    ld d, b                                       ; $4DAD: $50
    add sp, $70                                   ; $4DAE: $E8 $70
    nop                                           ; $4DB0: $00
    nop                                           ; $4DB1: $00
    nop                                           ; $4DB2: $00
    nop                                           ; $4DB3: $00
    nop                                           ; $4DB4: $00
    nop                                           ; $4DB5: $00
    ld b, $06                                     ; $4DB6: $06 $06
    ld c, $0E                                     ; $4DB8: $0E $0E
    ld a, [de]                                    ; $4DBA: $1A

jr_00D_4DBB:
    ld a, [de]                                    ; $4DBB: $1A

jr_00D_4DBC:
    ld [hl], b                                    ; $4DBC: $70
    ld [hl], b                                    ; $4DBD: $70
    nop                                           ; $4DBE: $00
    nop                                           ; $4DBF: $00
    rlca                                          ; $4DC0: $07
    nop                                           ; $4DC1: $00
    ld [$0807], sp                                ; $4DC2: $08 $07 $08
    rlca                                          ; $4DC5: $07
    ld [$0807], sp                                ; $4DC6: $08 $07 $08
    rlca                                          ; $4DC9: $07
    ld [$0807], sp                                ; $4DCA: $08 $07 $08
    rlca                                          ; $4DCD: $07
    rrca                                          ; $4DCE: $0F
    nop                                           ; $4DCF: $00
    ld l, b                                       ; $4DD0: $68
    or b                                          ; $4DD1: $B0
    ldh a, [rP1]                                  ; $4DD2: $F0 $00
    ldh a, [$60]                                  ; $4DD4: $F0 $60
    ldh a, [$60]                                  ; $4DD6: $F0 $60
    ldh a, [rNR41]                                ; $4DD8: $F0 $20
    ld a, b                                       ; $4DDA: $78
    or b                                          ; $4DDB: $B0
    ld a, h                                       ; $4DDC: $7C
    sbc b                                         ; $4DDD: $98
    db $FC                                        ; $4DDE: $FC
    jr @+$0A                                      ; $4DDF: $18 $08

    rlca                                          ; $4DE1: $07
    inc b                                         ; $4DE2: $04
    inc bc                                        ; $4DE3: $03
    add hl, bc                                    ; $4DE4: $09
    ld b, $08                                     ; $4DE5: $06 $08
    rlca                                          ; $4DE7: $07
    ld c, $01                                     ; $4DE8: $0E $01
    rrca                                          ; $4DEA: $0F
    ld b, $0F                                     ; $4DEB: $06 $0F
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    inc e                                         ; $4DF0: $1C
    ldh [rNR10], a                                ; $4DF1: $E0 $10
    ldh [$08], a                                  ; $4DF3: $E0 $08
    ldh a, [$88]                                  ; $4DF5: $F0 $88
    ld [hl], b                                    ; $4DF7: $70
    sbc b                                         ; $4DF8: $98
    ld h, b                                       ; $4DF9: $60
    db $FC                                        ; $4DFA: $FC
    ld [$70FC], sp                                ; $4DFB: $08 $FC $70
    ld hl, sp+$00                                 ; $4DFE: $F8 $00
    ld a, $17                                     ; $4E00: $3E $17
    inc e                                         ; $4E02: $1C
    rlca                                          ; $4E03: $07
    inc c                                         ; $4E04: $0C
    inc bc                                        ; $4E05: $03
    rrca                                          ; $4E06: $0F
    nop                                           ; $4E07: $00
    inc e                                         ; $4E08: $1C
    dec bc                                        ; $4E09: $0B
    inc e                                         ; $4E0A: $1C
    dec bc                                        ; $4E0B: $0B
    inc e                                         ; $4E0C: $1C
    dec bc                                        ; $4E0D: $0B
    ld c, $01                                     ; $4E0E: $0E $01
    ld a, h                                       ; $4E10: $7C
    add sp, $38                                   ; $4E11: $E8 $38
    ldh [$30], a                                  ; $4E13: $E0 $30
    ret nz                                        ; $4E15: $C0

    ld hl, sp+$30                                 ; $4E16: $F8 $30
    ld a, b                                       ; $4E18: $78
    sub b                                         ; $4E19: $90
    ld a, b                                       ; $4E1A: $78
    sub b                                         ; $4E1B: $90
    ld a, b                                       ; $4E1C: $78
    or b                                          ; $4E1D: $B0
    ld a, b                                       ; $4E1E: $78
    or b                                          ; $4E1F: $B0
    rlca                                          ; $4E20: $07
    nop                                           ; $4E21: $00
    inc b                                         ; $4E22: $04
    inc bc                                        ; $4E23: $03

jr_00D_4E24:
    inc b                                         ; $4E24: $04
    inc bc                                        ; $4E25: $03
    ld c, $01                                     ; $4E26: $0E $01
    rrca                                          ; $4E28: $0F
    ld b, $0F                                     ; $4E29: $06 $0F
    rlca                                          ; $4E2B: $07
    rlca                                          ; $4E2C: $07
    inc bc                                        ; $4E2D: $03
    rlca                                          ; $4E2E: $07
    nop                                           ; $4E2F: $00
    ld hl, sp+$00                                 ; $4E30: $F8 $00

jr_00D_4E32:
    db $10                                        ; $4E32: $10
    ldh [rNR10], a                                ; $4E33: $E0 $10
    ldh [$50], a                                  ; $4E35: $E0 $50
    and b                                         ; $4E37: $A0
    sub b                                         ; $4E38: $90
    ld h, b                                       ; $4E39: $60
    ldh [rP1], a                                  ; $4E3A: $E0 $00
    ldh [rLCDC], a                                ; $4E3C: $E0 $40
    ret nz                                        ; $4E3E: $C0

    nop                                           ; $4E3F: $00
    ldh [rP1], a                                  ; $4E40: $E0 $00

jr_00D_4E42:
    db $10                                        ; $4E42: $10
    ldh [$08], a                                  ; $4E43: $E0 $08
    ldh a, [$08]                                  ; $4E45: $F0 $08
    ldh a, [rBCPS]                                ; $4E47: $F0 $68
    ldh a, [$88]                                  ; $4E49: $F0 $88
    ldh [$E8], a                                  ; $4E4B: $E0 $E8
    and b                                         ; $4E4D: $A0
    ld a, h                                       ; $4E4E: $7C
    add sp, $00                                   ; $4E4F: $E8 $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    nop                                           ; $4E57: $00
    jr nz, jr_00D_4E7A                            ; $4E58: $20 $20

    jr nz, jr_00D_4E7C                            ; $4E5A: $20 $20

    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    nop                                           ; $4E5E: $00
    nop                                           ; $4E5F: $00
    jr c, jr_00D_4E42                             ; $4E60: $38 $E0

jr_00D_4E62:
    jr nc, jr_00D_4E24                            ; $4E62: $30 $C0

    ld hl, sp+$10                                 ; $4E64: $F8 $10
    inc a                                         ; $4E66: $3C
    ret c                                         ; $4E67: $D8

    inc a                                         ; $4E68: $3C
    ret z                                         ; $4E69: $C8

    inc a                                         ; $4E6A: $3C
    ret z                                         ; $4E6B: $C8

    ld a, b                                       ; $4E6C: $78
    or b                                          ; $4E6D: $B0
    ld hl, sp+$30                                 ; $4E6E: $F8 $30
    jr nc, jr_00D_4E32                            ; $4E70: $30 $C0

    db $10                                        ; $4E72: $10
    ldh [$88], a                                  ; $4E73: $E0 $88
    ld [hl], b                                    ; $4E75: $70
    cp b                                          ; $4E76: $B8

jr_00D_4E77:
    ld b, b                                       ; $4E77: $40
    ld hl, sp+$30                                 ; $4E78: $F8 $30

jr_00D_4E7A:
    db $FC                                        ; $4E7A: $FC
    ld a, b                                       ; $4E7B: $78

jr_00D_4E7C:
    db $FC                                        ; $4E7C: $FC
    jr c, jr_00D_4E77                             ; $4E7D: $38 $F8

    nop                                           ; $4E7F: $00
    jr c, @+$15                                   ; $4E80: $38 $13

    jr jr_00D_4E85                                ; $4E82: $18 $01

jr_00D_4E84:
    inc c                                         ; $4E84: $0C

jr_00D_4E85:
    nop                                           ; $4E85: $00

jr_00D_4E86:
    rra                                           ; $4E86: $1F
    ld [$1738], sp                                ; $4E87: $08 $38 $17
    jr c, jr_00D_4EA3                             ; $4E8A: $38 $17

    jr @+$09                                      ; $4E8C: $18 $07

    jr @+$09                                      ; $4E8E: $18 $07

    inc e                                         ; $4E90: $1C
    ret z                                         ; $4E91: $C8

    jr @-$7E                                      ; $4E92: $18 $80

    jr nc, jr_00D_4E96                            ; $4E94: $30 $00

jr_00D_4E96:
    ld hl, sp+$10                                 ; $4E96: $F8 $10
    ld hl, sp+$30                                 ; $4E98: $F8 $30
    ld a, b                                       ; $4E9A: $78
    or b                                          ; $4E9B: $B0
    ld a, b                                       ; $4E9C: $78
    sub b                                         ; $4E9D: $90
    ld a, b                                       ; $4E9E: $78
    sub b                                         ; $4E9F: $90
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00

jr_00D_4EA3:
    nop                                           ; $4EA3: $00
    add h                                         ; $4EA4: $84
    add h                                         ; $4EA5: $84
    call z, Call_00D_78CC                         ; $4EA6: $CC $CC $78
    ld a, b                                       ; $4EA9: $78
    nop                                           ; $4EAA: $00
    nop                                           ; $4EAB: $00
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    rrca                                          ; $4EB0: $0F
    nop                                           ; $4EB1: $00
    ld [$0A07], sp                                ; $4EB2: $08 $07 $0A
    dec b                                         ; $4EB5: $05
    ld de, $0F0E                                  ; $4EB6: $11 $0E $0F
    nop                                           ; $4EB9: $00
    rrca                                          ; $4EBA: $0F
    ld b, $0F                                     ; $4EBB: $06 $0F
    ld b, $0F                                     ; $4EBD: $06 $0F
    nop                                           ; $4EBF: $00
    ldh a, [rP1]                                  ; $4EC0: $F0 $00
    jr nz, jr_00D_4E84                            ; $4EC2: $20 $C0

    jr nz, jr_00D_4E86                            ; $4EC4: $20 $C0

    db $10                                        ; $4EC6: $10
    ldh [rNR10], a                                ; $4EC7: $E0 $10
    ldh [$E0], a                                  ; $4EC9: $E0 $E0
    nop                                           ; $4ECB: $00
    ldh [$C0], a                                  ; $4ECC: $E0 $C0
    ldh [rP1], a                                  ; $4ECE: $E0 $00
    ldh [rP1], a                                  ; $4ED0: $E0 $00
    db $10                                        ; $4ED2: $10
    ldh [$08], a                                  ; $4ED3: $E0 $08
    ldh a, [$08]                                  ; $4ED5: $F0 $08
    ldh a, [$08]                                  ; $4ED7: $F0 $08
    ldh a, [$08]                                  ; $4ED9: $F0 $08
    ldh [$08], a                                  ; $4EDB: $E0 $08
    ret nz                                        ; $4EDD: $C0

    inc e                                         ; $4EDE: $1C
    ret z                                         ; $4EDF: $C8

    jr jr_00D_4E62                                ; $4EE0: $18 $80

    jr nc, jr_00D_4EE4                            ; $4EE2: $30 $00

jr_00D_4EE4:
    ld hl, sp+$10                                 ; $4EE4: $F8 $10
    inc a                                         ; $4EE6: $3C
    ret c                                         ; $4EE7: $D8

    inc a                                         ; $4EE8: $3C
    ret c                                         ; $4EE9: $D8

    inc a                                         ; $4EEA: $3C
    ret z                                         ; $4EEB: $C8

    inc a                                         ; $4EEC: $3C
    ret z                                         ; $4EED: $C8

    inc a                                         ; $4EEE: $3C
    ret z                                         ; $4EEF: $C8

    ld hl, sp+$00                                 ; $4EF0: $F8 $00
    sub b                                         ; $4EF2: $90
    ld h, b                                       ; $4EF3: $60
    sub b                                         ; $4EF4: $90
    ld h, b                                       ; $4EF5: $60
    adc b                                         ; $4EF6: $88
    ld [hl], b                                    ; $4EF7: $70
    sbc b                                         ; $4EF8: $98
    ld h, b                                       ; $4EF9: $60
    db $FC                                        ; $4EFA: $FC
    ld [$70FC], sp                                ; $4EFB: $08 $FC $70
    ld hl, sp+$00                                 ; $4EFE: $F8 $00
    nop                                           ; $4F00: $00
    nop                                           ; $4F01: $00
    nop                                           ; $4F02: $00
    nop                                           ; $4F03: $00
    nop                                           ; $4F04: $00
    nop                                           ; $4F05: $00
    inc b                                         ; $4F06: $04
    inc b                                         ; $4F07: $04
    inc c                                         ; $4F08: $0C
    inc c                                         ; $4F09: $0C
    ld [$1808], sp                                ; $4F0A: $08 $08 $18
    jr jr_00D_4F3F                                ; $4F0D: $18 $30

    jr nc, jr_00D_4F11                            ; $4F0F: $30 $00

jr_00D_4F11:
    nop                                           ; $4F11: $00
    nop                                           ; $4F12: $00
    nop                                           ; $4F13: $00
    nop                                           ; $4F14: $00
    nop                                           ; $4F15: $00
    nop                                           ; $4F16: $00
    nop                                           ; $4F17: $00
    inc c                                         ; $4F18: $0C
    inc c                                         ; $4F19: $0C
    inc e                                         ; $4F1A: $1C
    inc e                                         ; $4F1B: $1C
    nop                                           ; $4F1C: $00
    nop                                           ; $4F1D: $00
    nop                                           ; $4F1E: $00
    nop                                           ; $4F1F: $00
    rlca                                          ; $4F20: $07
    nop                                           ; $4F21: $00
    jr @+$09                                      ; $4F22: $18 $07

    jr nz, @+$21                                  ; $4F24: $20 $1F

    jr nz, jr_00D_4F47                            ; $4F26: $20 $1F

    jr nz, jr_00D_4F43                            ; $4F28: $20 $19

    ld de, $1E01                                  ; $4F2A: $11 $01 $1E
    rlca                                          ; $4F2D: $07
    ld c, $03                                     ; $4F2E: $0E $03
    ldh [rP1], a                                  ; $4F30: $E0 $00
    db $10                                        ; $4F32: $10
    ldh [$08], a                                  ; $4F33: $E0 $08
    ldh a, [$08]                                  ; $4F35: $F0 $08
    ldh a, [$F0]                                  ; $4F37: $F0 $F0
    ldh [$30], a                                  ; $4F39: $E0 $30
    ldh [$F0], a                                  ; $4F3B: $E0 $F0
    and b                                         ; $4F3D: $A0
    ld [hl], b                                    ; $4F3E: $70

jr_00D_4F3F:
    ldh [$0E], a                                  ; $4F3F: $E0 $0E
    inc bc                                        ; $4F41: $03
    rlca                                          ; $4F42: $07

jr_00D_4F43:
    ld bc, $040B                                  ; $4F43: $01 $0B $04
    rra                                           ; $4F46: $1F

jr_00D_4F47:
    inc bc                                        ; $4F47: $03
    rra                                           ; $4F48: $1F
    inc bc                                        ; $4F49: $03
    dec de                                        ; $4F4A: $1B
    inc b                                         ; $4F4B: $04
    add hl, sp                                    ; $4F4C: $39
    ld d, $38                                     ; $4F4D: $16 $38
    rla                                           ; $4F4F: $17
    ld [hl], b                                    ; $4F50: $70
    ldh [rNR10], a                                ; $4F51: $E0 $10
    ldh [$E0], a                                  ; $4F53: $E0 $E0
    nop                                           ; $4F55: $00
    ret nz                                        ; $4F56: $C0

    nop                                           ; $4F57: $00
    ret nz                                        ; $4F58: $C0

    nop                                           ; $4F59: $00
    ldh [$C0], a                                  ; $4F5A: $E0 $C0
    ldh a, [$E0]                                  ; $4F5C: $F0 $E0
    ldh a, [$60]                                  ; $4F5E: $F0 $60
    rra                                           ; $4F60: $1F
    nop                                           ; $4F61: $00
    ld [$1007], sp                                ; $4F62: $08 $07 $10
    rrca                                          ; $4F65: $0F

jr_00D_4F66:
    jr nz, jr_00D_4F87                            ; $4F66: $20 $1F

    ld [hl], e                                    ; $4F68: $73
    inc l                                         ; $4F69: $2C
    ld a, a                                       ; $4F6A: $7F
    ld [hl-], a                                   ; $4F6B: $32
    ld a, a                                       ; $4F6C: $7F
    ld e, $7F                                     ; $4F6D: $1E $7F
    nop                                           ; $4F6F: $00
    ldh [rP1], a                                  ; $4F70: $E0 $00
    jr nz, @-$3E                                  ; $4F72: $20 $C0

    jr c, @-$3E                                   ; $4F74: $38 $C0

    cp h                                          ; $4F76: $BC
    ld e, b                                       ; $4F77: $58
    ld a, h                                       ; $4F78: $7C
    cp b                                          ; $4F79: $B8
    ld a, b                                       ; $4F7A: $78
    or b                                          ; $4F7B: $B0
    ld hl, sp+$40                                 ; $4F7C: $F8 $40
    ldh [rP1], a                                  ; $4F7E: $E0 $00
    ld [hl], c                                    ; $4F80: $71

jr_00D_4F81:
    ld e, $BE                                     ; $4F81: $1E $BE
    ld b, b                                       ; $4F83: $40
    db $FC                                        ; $4F84: $FC
    jr nc, jr_00D_4F81                            ; $4F85: $30 $FA

jr_00D_4F87:
    inc [hl]                                      ; $4F87: $34
    ld a, [$7A24]                                 ; $4F88: $FA $24 $7A
    inc [hl]                                      ; $4F8B: $34
    ld a, [hl]                                    ; $4F8C: $7E
    jr c, jr_00D_500D                             ; $4F8D: $38 $7E

    jr jr_00D_4F98                                ; $4F8F: $18 $07

    nop                                           ; $4F91: $00
    ld [$1007], sp                                ; $4F92: $08 $07 $10
    rrca                                          ; $4F95: $0F
    db $10                                        ; $4F96: $10
    rrca                                          ; $4F97: $0F

jr_00D_4F98:
    cpl                                           ; $4F98: $2F
    db $10                                        ; $4F99: $10
    ccf                                           ; $4F9A: $3F
    rlca                                          ; $4F9B: $07
    ccf                                           ; $4F9C: $3F
    rrca                                          ; $4F9D: $0F
    rra                                           ; $4F9E: $1F
    nop                                           ; $4F9F: $00
    ldh [rP1], a                                  ; $4FA0: $E0 $00
    jr nz, @-$3E                                  ; $4FA2: $20 $C0

    jr nz, jr_00D_4F66                            ; $4FA4: $20 $C0

jr_00D_4FA6:
    ld h, b                                       ; $4FA6: $60
    add b                                         ; $4FA7: $80
    ldh a, [rNR41]                                ; $4FA8: $F0 $20
    ldh a, [$A0]                                  ; $4FAA: $F0 $A0
    ldh a, [$80]                                  ; $4FAC: $F0 $80
    ret nz                                        ; $4FAE: $C0

    nop                                           ; $4FAF: $00
    ld c, $03                                     ; $4FB0: $0E $03
    rlca                                          ; $4FB2: $07
    ld bc, $040B                                  ; $4FB3: $01 $0B $04
    rrca                                          ; $4FB6: $0F
    inc bc                                        ; $4FB7: $03
    rra                                           ; $4FB8: $1F
    inc bc                                        ; $4FB9: $03
    rra                                           ; $4FBA: $1F
    inc c                                         ; $4FBB: $0C
    ld a, $1D                                     ; $4FBC: $3E $1D
    inc a                                         ; $4FBE: $3C
    dec de                                        ; $4FBF: $1B
    ld [hl], b                                    ; $4FC0: $70
    ldh [rNR10], a                                ; $4FC1: $E0 $10
    ldh [$E0], a                                  ; $4FC3: $E0 $E0
    nop                                           ; $4FC5: $00
    ret nz                                        ; $4FC6: $C0

    nop                                           ; $4FC7: $00
    ret nz                                        ; $4FC8: $C0

    nop                                           ; $4FC9: $00
    ld h, b                                       ; $4FCA: $60
    add b                                         ; $4FCB: $80
    ld [hl], b                                    ; $4FCC: $70
    and b                                         ; $4FCD: $A0
    ld [hl], b                                    ; $4FCE: $70
    and b                                         ; $4FCF: $A0
    rra                                           ; $4FD0: $1F
    nop                                           ; $4FD1: $00
    ld [$1807], sp                                ; $4FD2: $08 $07 $18
    rlca                                          ; $4FD5: $07
    inc [hl]                                      ; $4FD6: $34
    dec bc                                        ; $4FD7: $0B
    ld a, [hl]                                    ; $4FD8: $7E
    ld hl, $3C7F                                  ; $4FD9: $21 $7F $3C
    ld a, a                                       ; $4FDC: $7F
    ld e, $7F                                     ; $4FDD: $1E $7F
    nop                                           ; $4FDF: $00
    ldh [rP1], a                                  ; $4FE0: $E0 $00
    ld b, b                                       ; $4FE2: $40
    add b                                         ; $4FE3: $80
    jr c, jr_00D_4FA6                             ; $4FE4: $38 $C0

jr_00D_4FE6:
    inc a                                         ; $4FE6: $3C
    ret c                                         ; $4FE7: $D8

    ld a, h                                       ; $4FE8: $7C
    cp b                                          ; $4FE9: $B8
    ld a, b                                       ; $4FEA: $78
    or b                                          ; $4FEB: $B0
    ld hl, sp+$40                                 ; $4FEC: $F8 $40
    ldh [rP1], a                                  ; $4FEE: $E0 $00
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    rlca                                          ; $4FF2: $07
    nop                                           ; $4FF3: $00
    ld [bc], a                                    ; $4FF4: $02
    ld bc, $0305                                  ; $4FF5: $01 $05 $03
    dec bc                                        ; $4FF8: $0B
    rlca                                          ; $4FF9: $07
    rla                                           ; $4FFA: $17
    ld c, $1F                                     ; $4FFB: $0E $1F
    inc c                                         ; $4FFD: $0C
    scf                                           ; $4FFE: $37
    jr jr_00D_5001                                ; $4FFF: $18 $00

jr_00D_5001:
    nop                                           ; $5001: $00
    ldh [rP1], a                                  ; $5002: $E0 $00
    db $E3                                        ; $5004: $E3
    nop                                           ; $5005: $00
    or a                                          ; $5006: $B7
    ret nz                                        ; $5007: $C0

    rst $18                                       ; $5008: $DF
    and b                                         ; $5009: $A0
    rst $38                                       ; $500A: $FF
    nop                                           ; $500B: $00
    rst $38                                       ; $500C: $FF

jr_00D_500D:
    nop                                           ; $500D: $00
    db $FC                                        ; $500E: $FC
    inc bc                                        ; $500F: $03
    ccf                                           ; $5010: $3F
    nop                                           ; $5011: $00
    db $FD                                        ; $5012: $FD
    ld [bc], a                                    ; $5013: $02
    xor $17                                       ; $5014: $EE $17
    ld a, e                                       ; $5016: $7B
    db $FD                                        ; $5017: $FD
    db $FD                                        ; $5018: $FD
    ld a, [hl]                                    ; $5019: $7E
    db $FD                                        ; $501A: $FD
    ld a, $FE                                     ; $501B: $3E $FE
    rra                                           ; $501D: $1F
    db $FC                                        ; $501E: $FC
    rra                                           ; $501F: $1F
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    ret nz                                        ; $5022: $C0

    nop                                           ; $5023: $00
    jr nc, jr_00D_4FE6                            ; $5024: $30 $C0

    ret z                                         ; $5026: $C8

    ldh a, [$E4]                                  ; $5027: $F0 $E4
    ld hl, sp-$3C                                 ; $5029: $F8 $C4
    ldh [$80], a                                  ; $502B: $E0 $80
    ld b, b                                       ; $502D: $40
    add b                                         ; $502E: $80
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
    ld bc, $0300                                  ; $503A: $01 $00 $03
    nop                                           ; $503D: $00
    rlca                                          ; $503E: $07
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    rlca                                          ; $5046: $07
    nop                                           ; $5047: $00
    rra                                           ; $5048: $1F
    nop                                           ; $5049: $00
    rst $38                                       ; $504A: $FF
    nop                                           ; $504B: $00
    rst $38                                       ; $504C: $FF
    nop                                           ; $504D: $00
    rst $38                                       ; $504E: $FF
    ld [bc], a                                    ; $504F: $02
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    add b                                         ; $5058: $80
    nop                                           ; $5059: $00
    ldh [rP1], a                                  ; $505A: $E0 $00
    ld hl, sp+$00                                 ; $505C: $F8 $00
    cp $00                                        ; $505E: $FE $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    inc bc                                        ; $5064: $03
    nop                                           ; $5065: $00
    rra                                           ; $5066: $1F
    nop                                           ; $5067: $00
    ld a, a                                       ; $5068: $7F
    nop                                           ; $5069: $00
    rst $38                                       ; $506A: $FF
    nop                                           ; $506B: $00
    rst $38                                       ; $506C: $FF
    nop                                           ; $506D: $00
    rst $38                                       ; $506E: $FF
    inc bc                                        ; $506F: $03
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    ret nz                                        ; $5074: $C0

    nop                                           ; $5075: $00
    ldh [rP1], a                                  ; $5076: $E0 $00
    ldh [rNR10], a                                ; $5078: $E0 $10
    ldh a, [rNR32]                                ; $507A: $F0 $1C
    db $FC                                        ; $507C: $FC
    ld c, $FF                                     ; $507D: $0E $FF
    ld c, $27                                     ; $507F: $0E $27
    db $10                                        ; $5081: $10
    rlca                                          ; $5082: $07
    nop                                           ; $5083: $00
    rlca                                          ; $5084: $07
    nop                                           ; $5085: $00
    rlca                                          ; $5086: $07
    nop                                           ; $5087: $00
    ld b, $00                                     ; $5088: $06 $00
    ld [bc], a                                    ; $508A: $02
    nop                                           ; $508B: $00
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    rst $18                                       ; $5090: $DF
    rlca                                          ; $5091: $07
    cp a                                          ; $5092: $BF
    rlca                                          ; $5093: $07
    ld sp, hl                                     ; $5094: $F9
    rlca                                          ; $5095: $07
    ld a, b                                       ; $5096: $78
    ld hl, $2070                                  ; $5097: $21 $70 $20
    ld [hl], b                                    ; $509A: $70
    nop                                           ; $509B: $00
    ld h, c                                       ; $509C: $61
    nop                                           ; $509D: $00
    rra                                           ; $509E: $1F
    nop                                           ; $509F: $00
    ld a, b                                       ; $50A0: $78
    sbc h                                         ; $50A1: $9C
    ld [hl], b                                    ; $50A2: $70
    sbc b                                         ; $50A3: $98
    ldh [$90], a                                  ; $50A4: $E0 $90
    ldh [$90], a                                  ; $50A6: $E0 $90
    ld [hl], b                                    ; $50A8: $70
    add b                                         ; $50A9: $80
    ldh a, [rP1]                                  ; $50AA: $F0 $00
    ldh [rP1], a                                  ; $50AC: $E0 $00
    ret nz                                        ; $50AE: $C0

    nop                                           ; $50AF: $00
    rlca                                          ; $50B0: $07
    nop                                           ; $50B1: $00
    rlca                                          ; $50B2: $07
    nop                                           ; $50B3: $00
    rlca                                          ; $50B4: $07
    nop                                           ; $50B5: $00
    rlca                                          ; $50B6: $07
    nop                                           ; $50B7: $00
    rlca                                          ; $50B8: $07
    ld bc, $0102                                  ; $50B9: $01 $02 $01
    inc b                                         ; $50BC: $04
    ld [bc], a                                    ; $50BD: $02
    nop                                           ; $50BE: $00
    nop                                           ; $50BF: $00
    rst $18                                       ; $50C0: $DF
    rlca                                          ; $50C1: $07
    cp a                                          ; $50C2: $BF
    rlca                                          ; $50C3: $07
    rst $38                                       ; $50C4: $FF
    rlca                                          ; $50C5: $07
    ld sp, hl                                     ; $50C6: $F9
    and e                                         ; $50C7: $A3
    ldh a, [$A1]                                  ; $50C8: $F0 $A1
    ld [hl], c                                    ; $50CA: $71
    ld bc, $0061                                  ; $50CB: $01 $61 $00
    rra                                           ; $50CE: $1F
    nop                                           ; $50CF: $00
    rst $38                                       ; $50D0: $FF
    jr nz, @+$01                                  ; $50D1: $20 $FF

    inc e                                         ; $50D3: $1C
    rst $38                                       ; $50D4: $FF
    sbc e                                         ; $50D5: $9B
    db $FC                                        ; $50D6: $FC
    sbc e                                         ; $50D7: $9B
    ldh a, [$98]                                  ; $50D8: $F0 $98
    ldh a, [rP1]                                  ; $50DA: $F0 $00
    ldh [rP1], a                                  ; $50DC: $E0 $00
    ret nz                                        ; $50DE: $C0

    nop                                           ; $50DF: $00
    add b                                         ; $50E0: $80
    nop                                           ; $50E1: $00
    ldh [rP1], a                                  ; $50E2: $E0 $00
    ldh a, [rP1]                                  ; $50E4: $F0 $00
    ld hl, sp-$40                                 ; $50E6: $F8 $C0
    ld e, h                                       ; $50E8: $5C
    jr nc, jr_00D_50F1                            ; $50E9: $30 $06

    inc c                                         ; $50EB: $0C
    nop                                           ; $50EC: $00
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00
    nop                                           ; $50EF: $00
    rlca                                          ; $50F0: $07

jr_00D_50F1:
    nop                                           ; $50F1: $00
    rlca                                          ; $50F2: $07
    nop                                           ; $50F3: $00
    rlca                                          ; $50F4: $07
    nop                                           ; $50F5: $00
    rlca                                          ; $50F6: $07
    nop                                           ; $50F7: $00
    ld b, $00                                     ; $50F8: $06 $00
    ld [bc], a                                    ; $50FA: $02
    nop                                           ; $50FB: $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    rst $18                                       ; $5100: $DF
    rlca                                          ; $5101: $07
    cp e                                          ; $5102: $BB
    rlca                                          ; $5103: $07
    db $FD                                        ; $5104: $FD
    inc bc                                        ; $5105: $03
    ld a, l                                       ; $5106: $7D
    inc hl                                        ; $5107: $23
    ld [hl], d                                    ; $5108: $72
    ld hl, $0071                                  ; $5109: $21 $71 $00
    ld h, e                                       ; $510C: $63
    nop                                           ; $510D: $00
    rra                                           ; $510E: $1F
    nop                                           ; $510F: $00
    cp $89                                        ; $5110: $FE $89
    cp $87                                        ; $5112: $FE $87
    rst $38                                       ; $5114: $FF
    add a                                         ; $5115: $87
    rst $38                                       ; $5116: $FF
    add a                                         ; $5117: $87
    rst $38                                       ; $5118: $FF
    add e                                         ; $5119: $83
    rst $38                                       ; $511A: $FF
    ld bc, $01FF                                  ; $511B: $01 $FF $01
    rst $08                                       ; $511E: $CF
    ld bc, $0000                                  ; $511F: $01 $00 $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    add b                                         ; $5125: $80
    nop                                           ; $5126: $00
    add b                                         ; $5127: $80
    add b                                         ; $5128: $80
    ret nz                                        ; $5129: $C0

    ret nz                                        ; $512A: $C0

    ldh [$C0], a                                  ; $512B: $E0 $C0
    and b                                         ; $512D: $A0
    ret nz                                        ; $512E: $C0

    ld b, b                                       ; $512F: $40
    ld a, a                                       ; $5130: $7F
    nop                                           ; $5131: $00
    ldh a, [rP1]                                  ; $5132: $F0 $00
    ret nz                                        ; $5134: $C0

    nop                                           ; $5135: $00
    ret nz                                        ; $5136: $C0

    nop                                           ; $5137: $00
    add sp, $00                                   ; $5138: $E8 $00
    ld [hl], b                                    ; $513A: $70
    nop                                           ; $513B: $00
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    nop                                           ; $513E: $00
    nop                                           ; $513F: $00
    ld a, a                                       ; $5140: $7F
    nop                                           ; $5141: $00
    ldh a, [rP1]                                  ; $5142: $F0 $00
    ret nz                                        ; $5144: $C0

    nop                                           ; $5145: $00
    ret nz                                        ; $5146: $C0

    nop                                           ; $5147: $00
    ldh [rP1], a                                  ; $5148: $E0 $00
    ld a, b                                       ; $514A: $78
    nop                                           ; $514B: $00
    nop                                           ; $514C: $00
    nop                                           ; $514D: $00
    nop                                           ; $514E: $00
    nop                                           ; $514F: $00
    ld a, a                                       ; $5150: $7F
    nop                                           ; $5151: $00
    ldh a, [rP1]                                  ; $5152: $F0 $00
    ret nz                                        ; $5154: $C0

    nop                                           ; $5155: $00
    ret nz                                        ; $5156: $C0

    nop                                           ; $5157: $00
    ldh [rP1], a                                  ; $5158: $E0 $00
    ld [hl], b                                    ; $515A: $70
    nop                                           ; $515B: $00
    ld [$0000], sp                                ; $515C: $08 $00 $00
    nop                                           ; $515F: $00
    ld b, a                                       ; $5160: $47
    ret nz                                        ; $5161: $C0

    rst $00                                       ; $5162: $C7
    ld b, b                                       ; $5163: $40
    add e                                         ; $5164: $83
    ld b, b                                       ; $5165: $40
    ld b, c                                       ; $5166: $41
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    nop                                           ; $5169: $00
    nop                                           ; $516A: $00
    nop                                           ; $516B: $00
    nop                                           ; $516C: $00
    nop                                           ; $516D: $00
    nop                                           ; $516E: $00
    nop                                           ; $516F: $00
    add b                                         ; $5170: $80
    ret nz                                        ; $5171: $C0

    add b                                         ; $5172: $80
    ret nz                                        ; $5173: $C0

    ret nz                                        ; $5174: $C0

    ldh [$C0], a                                  ; $5175: $E0 $C0
    ld h, b                                       ; $5177: $60
    ldh [rNR41], a                                ; $5178: $E0 $20
    ld h, b                                       ; $517A: $60
    db $10                                        ; $517B: $10
    stop                                          ; $517C: $10 $00
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    ccf                                           ; $5184: $3F
    nop                                           ; $5185: $00
    rst $38                                       ; $5186: $FF
    nop                                           ; $5187: $00
    rst $38                                       ; $5188: $FF
    nop                                           ; $5189: $00
    ld a, a                                       ; $518A: $7F
    nop                                           ; $518B: $00
    rra                                           ; $518C: $1F
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    nop                                           ; $518F: $00
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    rra                                           ; $5194: $1F
    nop                                           ; $5195: $00
    ld a, a                                       ; $5196: $7F
    nop                                           ; $5197: $00
    ld a, a                                       ; $5198: $7F
    nop                                           ; $5199: $00
    ccf                                           ; $519A: $3F
    nop                                           ; $519B: $00
    rrca                                          ; $519C: $0F
    nop                                           ; $519D: $00
    nop                                           ; $519E: $00
    nop                                           ; $519F: $00
    nop                                           ; $51A0: $00
    nop                                           ; $51A1: $00
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    rrca                                          ; $51A4: $0F
    nop                                           ; $51A5: $00
    ccf                                           ; $51A6: $3F
    nop                                           ; $51A7: $00
    ccf                                           ; $51A8: $3F
    nop                                           ; $51A9: $00
    rra                                           ; $51AA: $1F
    nop                                           ; $51AB: $00
    rlca                                          ; $51AC: $07
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    nop                                           ; $51AF: $00
    nop                                           ; $51B0: $00
    nop                                           ; $51B1: $00
    nop                                           ; $51B2: $00
    nop                                           ; $51B3: $00
    nop                                           ; $51B4: $00
    nop                                           ; $51B5: $00
    nop                                           ; $51B6: $00
    nop                                           ; $51B7: $00
    nop                                           ; $51B8: $00
    nop                                           ; $51B9: $00
    ld bc, $0300                                  ; $51BA: $01 $00 $03
    nop                                           ; $51BD: $00
    rlca                                          ; $51BE: $07
    nop                                           ; $51BF: $00
    nop                                           ; $51C0: $00
    nop                                           ; $51C1: $00
    nop                                           ; $51C2: $00
    nop                                           ; $51C3: $00
    nop                                           ; $51C4: $00
    nop                                           ; $51C5: $00
    rlca                                          ; $51C6: $07
    nop                                           ; $51C7: $00
    rra                                           ; $51C8: $1F
    nop                                           ; $51C9: $00
    rst $30                                       ; $51CA: $F7
    nop                                           ; $51CB: $00
    ld hl, sp+$00                                 ; $51CC: $F8 $00
    ldh a, [$03]                                  ; $51CE: $F0 $03
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00
    nop                                           ; $51D3: $00
    nop                                           ; $51D4: $00
    nop                                           ; $51D5: $00
    nop                                           ; $51D6: $00
    nop                                           ; $51D7: $00
    add b                                         ; $51D8: $80
    nop                                           ; $51D9: $00
    ldh [rP1], a                                  ; $51DA: $E0 $00
    jr c, jr_00D_51DE                             ; $51DC: $38 $00

jr_00D_51DE:
    ld d, $80                                     ; $51DE: $16 $80
    rlca                                          ; $51E0: $07
    nop                                           ; $51E1: $00
    rlca                                          ; $51E2: $07
    nop                                           ; $51E3: $00
    rlca                                          ; $51E4: $07
    nop                                           ; $51E5: $00
    rlca                                          ; $51E6: $07
    nop                                           ; $51E7: $00
    rlca                                          ; $51E8: $07
    ld bc, $0102                                  ; $51E9: $01 $02 $01
    inc b                                         ; $51EC: $04
    ld [bc], a                                    ; $51ED: $02
    nop                                           ; $51EE: $00
    nop                                           ; $51EF: $00
    ldh [$27], a                                  ; $51F0: $E0 $27
    add b                                         ; $51F2: $80
    rrca                                          ; $51F3: $0F
    ldh [rIF], a                                  ; $51F4: $E0 $0F
    ldh [$AF], a                                  ; $51F6: $E0 $AF
    ldh [$A7], a                                  ; $51F8: $E0 $A7
    ld d, b                                       ; $51FA: $50
    inc bc                                        ; $51FB: $03
    ld h, b                                       ; $51FC: $60
    nop                                           ; $51FD: $00
    dec de                                        ; $51FE: $1B
    nop                                           ; $51FF: $00
    rrca                                          ; $5200: $0F
    ret nz                                        ; $5201: $C0

    rrca                                          ; $5202: $0F
    db $EC                                        ; $5203: $EC
    inc bc                                        ; $5204: $03
    db $E3                                        ; $5205: $E3
    inc c                                         ; $5206: $0C
    db $EB                                        ; $5207: $EB
    nop                                           ; $5208: $00
    ret z                                         ; $5209: $C8

    db $10                                        ; $520A: $10
    add b                                         ; $520B: $80
    nop                                           ; $520C: $00
    nop                                           ; $520D: $00
    ret nz                                        ; $520E: $C0

    nop                                           ; $520F: $00
    add b                                         ; $5210: $80
    nop                                           ; $5211: $00
    ldh [rP1], a                                  ; $5212: $E0 $00
    ldh a, [rP1]                                  ; $5214: $F0 $00
    ld hl, sp-$40                                 ; $5216: $F8 $C0
    ld e, h                                       ; $5218: $5C
    jr nc, jr_00D_5221                            ; $5219: $30 $06

    inc c                                         ; $521B: $0C
    nop                                           ; $521C: $00
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    ld a, a                                       ; $5220: $7F

jr_00D_5221:
    nop                                           ; $5221: $00
    ldh a, [rP1]                                  ; $5222: $F0 $00
    ret nz                                        ; $5224: $C0

    nop                                           ; $5225: $00
    ret nz                                        ; $5226: $C0

    nop                                           ; $5227: $00
    ldh [rP1], a                                  ; $5228: $E0 $00
    ld a, b                                       ; $522A: $78
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
    ld bc, $1C00                                  ; $5236: $01 $00 $1C
    nop                                           ; $5239: $00
    ld c, b                                       ; $523A: $48
    nop                                           ; $523B: $00
    jr nz, jr_00D_5241                            ; $523C: $20 $03

    and b                                         ; $523E: $A0
    rrca                                          ; $523F: $0F
    nop                                           ; $5240: $00

jr_00D_5241:
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    add b                                         ; $5248: $80
    nop                                           ; $5249: $00
    jr nz, jr_00D_524C                            ; $524A: $20 $00

jr_00D_524C:
    ld [$0880], sp                                ; $524C: $08 $80 $08
    ldh [rSB], a                                  ; $524F: $E0 $01
    nop                                           ; $5251: $00
    dec b                                         ; $5252: $05
    nop                                           ; $5253: $00
    dec b                                         ; $5254: $05
    nop                                           ; $5255: $00
    ld b, $00                                     ; $5256: $06 $00
    rlca                                          ; $5258: $07
    ld bc, $0102                                  ; $5259: $01 $02 $01
    inc b                                         ; $525C: $04
    ld [bc], a                                    ; $525D: $02
    nop                                           ; $525E: $00
    nop                                           ; $525F: $00
    ret nz                                        ; $5260: $C0

    rrca                                          ; $5261: $0F
    ret nz                                        ; $5262: $C0

    ld e, a                                       ; $5263: $5F
    ret nz                                        ; $5264: $C0

    rra                                           ; $5265: $1F
    nop                                           ; $5266: $00
    rra                                           ; $5267: $1F
    ret nz                                        ; $5268: $C0

    adc a                                         ; $5269: $8F
    ld h, b                                       ; $526A: $60
    rrca                                          ; $526B: $0F
    ld h, b                                       ; $526C: $60
    inc bc                                        ; $526D: $03
    stop                                          ; $526E: $10 $00
    dec b                                         ; $5270: $05
    ldh [rTAC], a                                 ; $5271: $E0 $07
    db $F4                                        ; $5273: $F4
    nop                                           ; $5274: $00
    ldh a, [rDIV]                                 ; $5275: $F0 $04
    di                                            ; $5277: $F3
    nop                                           ; $5278: $00
    ldh [rP1], a                                  ; $5279: $E0 $00
    ldh [rP1], a                                  ; $527B: $E0 $00
    add b                                         ; $527D: $80
    nop                                           ; $527E: $00
    nop                                           ; $527F: $00
    add b                                         ; $5280: $80
    nop                                           ; $5281: $00
    and b                                         ; $5282: $A0
    nop                                           ; $5283: $00
    ld [hl], b                                    ; $5284: $70
    nop                                           ; $5285: $00
    jr jr_00D_5288                                ; $5286: $18 $00

jr_00D_5288:
    ld e, h                                       ; $5288: $5C
    jr nc, jr_00D_5291                            ; $5289: $30 $06

    inc c                                         ; $528B: $0C
    nop                                           ; $528C: $00
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    nop                                           ; $528F: $00
    ld a, e                                       ; $5290: $7B

jr_00D_5291:
    nop                                           ; $5291: $00
    ldh a, [rP1]                                  ; $5292: $F0 $00
    ret nz                                        ; $5294: $C0

    nop                                           ; $5295: $00
    ret nz                                        ; $5296: $C0

    nop                                           ; $5297: $00
    ldh [rP1], a                                  ; $5298: $E0 $00
    ld a, b                                       ; $529A: $78
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
    dec b                                         ; $52A6: $05
    nop                                           ; $52A7: $00
    stop                                          ; $52A8: $10 $00
    nop                                           ; $52AA: $00
    rlca                                          ; $52AB: $07
    ld b, b                                       ; $52AC: $40
    rrca                                          ; $52AD: $0F
    add b                                         ; $52AE: $80
    rra                                           ; $52AF: $1F
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
    ret nz                                        ; $52BB: $C0

    nop                                           ; $52BC: $00
    ldh [rSC], a                                  ; $52BD: $E0 $02
    ldh a, [rP1]                                  ; $52BF: $F0 $00
    ccf                                           ; $52C1: $3F
    add b                                         ; $52C2: $80
    ccf                                           ; $52C3: $3F
    nop                                           ; $52C4: $00
    ccf                                           ; $52C5: $3F
    add b                                         ; $52C6: $80
    cp a                                          ; $52C7: $BF
    nop                                           ; $52C8: $00
    ccf                                           ; $52C9: $3F
    nop                                           ; $52CA: $00
    rra                                           ; $52CB: $1F
    nop                                           ; $52CC: $00
    rrca                                          ; $52CD: $0F
    nop                                           ; $52CE: $00
    rlca                                          ; $52CF: $07
    inc bc                                        ; $52D0: $03
    ld hl, sp+$00                                 ; $52D1: $F8 $00
    ld hl, sp+$03                                 ; $52D3: $F8 $03
    ei                                            ; $52D5: $FB
    nop                                           ; $52D6: $00
    ld a, [$F800]                                 ; $52D7: $FA $00 $F8
    nop                                           ; $52DA: $00
    ldh a, [rP1]                                  ; $52DB: $F0 $00
    ldh [rP1], a                                  ; $52DD: $E0 $00
    ret nz                                        ; $52DF: $C0

    jr nz, jr_00D_52E2                            ; $52E0: $20 $00

jr_00D_52E2:
    or b                                          ; $52E2: $B0
    nop                                           ; $52E3: $00
    add b                                         ; $52E4: $80
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00
    nop                                           ; $52E7: $00
    add b                                         ; $52E8: $80
    nop                                           ; $52E9: $00
    nop                                           ; $52EA: $00
    nop                                           ; $52EB: $00
    nop                                           ; $52EC: $00
    nop                                           ; $52ED: $00
    nop                                           ; $52EE: $00
    nop                                           ; $52EF: $00
    nop                                           ; $52F0: $00
    jr c, jr_00D_52F3                             ; $52F1: $38 $00

jr_00D_52F3:
    ld a, h                                       ; $52F3: $7C
    nop                                           ; $52F4: $00
    cp $00                                        ; $52F5: $FE $00
    cp $00                                        ; $52F7: $FE $00
    cp $00                                        ; $52F9: $FE $00
    ld a, h                                       ; $52FB: $7C
    nop                                           ; $52FC: $00
    jr c, jr_00D_52FF                             ; $52FD: $38 $00

jr_00D_52FF:
    nop                                           ; $52FF: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    stop                                          ; $5305: $10 $00
    nop                                           ; $5307: $00
    nop                                           ; $5308: $00
    stop                                          ; $5309: $10 $00
    stop                                          ; $530B: $10 $00
    stop                                          ; $530D: $10 $00
    stop                                          ; $530F: $10 $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    ld d, a                                       ; $5317: $57
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531A: $00
    nop                                           ; $531B: $00
    nop                                           ; $531C: $00
    nop                                           ; $531D: $00
    nop                                           ; $531E: $00
    nop                                           ; $531F: $00
    nop                                           ; $5320: $00
    stop                                          ; $5321: $10 $00
    stop                                          ; $5323: $10 $00
    jr c, jr_00D_5327                             ; $5325: $38 $00

jr_00D_5327:
    rst $38                                       ; $5327: $FF
    nop                                           ; $5328: $00
    jr c, jr_00D_532B                             ; $5329: $38 $00

jr_00D_532B:
    stop                                          ; $532B: $10 $00
    stop                                          ; $532D: $10 $00
    stop                                          ; $532F: $10 $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    stop                                          ; $5339: $10 $00
    jr nz, jr_00D_533D                            ; $533B: $20 $00

jr_00D_533D:
    nop                                           ; $533D: $00
    nop                                           ; $533E: $00
    nop                                           ; $533F: $00
    inc bc                                        ; $5340: $03
    nop                                           ; $5341: $00
    ld e, $01                                     ; $5342: $1E $01
    ld [hl-], a                                   ; $5344: $32
    dec c                                         ; $5345: $0D
    ld l, a                                       ; $5346: $6F
    db $10                                        ; $5347: $10
    ld d, e                                       ; $5348: $53
    inc l                                         ; $5349: $2C
    and a                                         ; $534A: $A7
    ld e, b                                       ; $534B: $58
    xor a                                         ; $534C: $AF
    ld d, l                                       ; $534D: $55
    or a                                          ; $534E: $B7
    ld c, e                                       ; $534F: $4B
    ret nc                                        ; $5350: $D0

    nop                                           ; $5351: $00
    xor b                                         ; $5352: $A8
    ld d, b                                       ; $5353: $50
    xor h                                         ; $5354: $AC
    ld d, b                                       ; $5355: $50
    ld l, d                                       ; $5356: $6A
    sub h                                         ; $5357: $94
    db $FC                                        ; $5358: $FC
    nop                                           ; $5359: $00
    ld hl, sp+$00                                 ; $535A: $F8 $00
    ld hl, sp+$60                                 ; $535C: $F8 $60
    ld hl, sp+$60                                 ; $535E: $F8 $60
    xor e                                         ; $5360: $AB
    ld d, l                                       ; $5361: $55
    ld e, e                                       ; $5362: $5B
    inc h                                         ; $5363: $24
    dec hl                                        ; $5364: $2B
    dec d                                         ; $5365: $15
    rra                                           ; $5366: $1F
    ld bc, $0107                                  ; $5367: $01 $07 $01
    rlca                                          ; $536A: $07
    inc bc                                        ; $536B: $03
    rlca                                          ; $536C: $07
    inc bc                                        ; $536D: $03
    inc bc                                        ; $536E: $03
    nop                                           ; $536F: $00
    ld hl, sp-$10                                 ; $5370: $F8 $F0
    ldh a, [rP1]                                  ; $5372: $F0 $00
    ldh a, [$60]                                  ; $5374: $F0 $60
    ld hl, sp+$00                                 ; $5376: $F8 $00
    ld hl, sp+$00                                 ; $5378: $F8 $00
    db $FC                                        ; $537A: $FC
    ld l, b                                       ; $537B: $68
    ld hl, sp+$60                                 ; $537C: $F8 $60
    ldh a, [rP1]                                  ; $537E: $F0 $00
    ld bc, $0100                                  ; $5380: $01 $00 $01
    nop                                           ; $5383: $00
    ld bc, $0100                                  ; $5384: $01 $00 $01
    nop                                           ; $5387: $00
    inc bc                                        ; $5388: $03
    ld bc, $0003                                  ; $5389: $01 $03 $00
    inc b                                         ; $538C: $04
    inc bc                                        ; $538D: $03
    inc bc                                        ; $538E: $03
    nop                                           ; $538F: $00
    ldh a, [rP1]                                  ; $5390: $F0 $00
    ldh a, [$A0]                                  ; $5392: $F0 $A0
    ldh a, [$A0]                                  ; $5394: $F0 $A0
    db $FC                                        ; $5396: $FC
    and b                                         ; $5397: $A0
    ld a, [c]                                     ; $5398: $F2
    inc c                                         ; $5399: $0C
    sub d                                         ; $539A: $92
    ld l, h                                       ; $539B: $6C
    inc e                                         ; $539C: $1C
    ldh [$F0], a                                  ; $539D: $E0 $F0
    nop                                           ; $539F: $00
    ld [bc], a                                    ; $53A0: $02
    nop                                           ; $53A1: $00
    dec c                                         ; $53A2: $0D
    ld [bc], a                                    ; $53A3: $02
    dec de                                        ; $53A4: $1B
    inc b                                         ; $53A5: $04
    ld [hl], $09                                  ; $53A6: $36 $09
    dec d                                         ; $53A8: $15
    ld a, [hl+]                                   ; $53A9: $2A
    ld a, [hl+]                                   ; $53AA: $2A
    dec d                                         ; $53AB: $15
    ld l, $11                                     ; $53AC: $2E $11
    inc l                                         ; $53AE: $2C
    inc de                                        ; $53AF: $13
    xor b                                         ; $53B0: $A8
    ld d, b                                       ; $53B1: $50
    call nc, $BA28                                ; $53B2: $D4 $28 $BA
    ld b, h                                       ; $53B5: $44
    ld c, [hl]                                    ; $53B6: $4E
    or b                                          ; $53B7: $B0
    sub $28                                       ; $53B8: $D6 $28
    cp [hl]                                       ; $53BA: $BE
    ld b, b                                       ; $53BB: $40
    cp h                                          ; $53BC: $BC
    ld c, b                                       ; $53BD: $48
    cp h                                          ; $53BE: $BC
    ld e, b                                       ; $53BF: $58
    dec h                                         ; $53C0: $25
    ld a, [de]                                    ; $53C1: $1A
    dec d                                         ; $53C2: $15
    ld a, [bc]                                    ; $53C3: $0A
    ld b, $01                                     ; $53C4: $06 $01
    ld [bc], a                                    ; $53C6: $02
    ld bc, $0001                                  ; $53C7: $01 $01 $00
    ld bc, $0101                                  ; $53CA: $01 $01 $01
    nop                                           ; $53CD: $00
    inc bc                                        ; $53CE: $03
    nop                                           ; $53CF: $00
    cp b                                          ; $53D0: $B8
    ld d, b                                       ; $53D1: $50
    ldh a, [rP1]                                  ; $53D2: $F0 $00
    ldh [rLCDC], a                                ; $53D4: $E0 $40
    ldh a, [rLCDC]                                ; $53D6: $F0 $40
    ldh a, [rLCDC]                                ; $53D8: $F0 $40
    ldh a, [$60]                                  ; $53DA: $F0 $60
    ldh a, [$60]                                  ; $53DC: $F0 $60
    ldh [rP1], a                                  ; $53DE: $E0 $00
    ld hl, sp+$10                                 ; $53E0: $F8 $10
    ld hl, sp+$50                                 ; $53E2: $F8 $50
    ld hl, sp+$50                                 ; $53E4: $F8 $50
    ld hl, sp+$50                                 ; $53E6: $F8 $50
    cp $10                                        ; $53E8: $FE $10
    cp c                                          ; $53EA: $B9
    ld b, [hl]                                    ; $53EB: $46
    db $E3                                        ; $53EC: $E3
    inc e                                         ; $53ED: $1C
    ld a, $00                                     ; $53EE: $3E $00
    inc bc                                        ; $53F0: $03
    nop                                           ; $53F1: $00
    dec c                                         ; $53F2: $0D
    ld [bc], a                                    ; $53F3: $02
    dec [hl]                                      ; $53F4: $35
    ld a, [bc]                                    ; $53F5: $0A
    ld c, d                                       ; $53F6: $4A
    dec [hl]                                      ; $53F7: $35
    ld a, [hl-]                                   ; $53F8: $3A
    dec b                                         ; $53F9: $05
    ld b, a                                       ; $53FA: $47
    jr c, jr_00D_545C                             ; $53FB: $38 $5F

    jr nz, jr_00D_547E                            ; $53FD: $20 $7F

    dec d                                         ; $53FF: $15
    ld e, b                                       ; $5400: $58
    nop                                           ; $5401: $00
    and h                                         ; $5402: $A4
    ld e, b                                       ; $5403: $58
    ld c, [hl]                                    ; $5404: $4E
    or b                                          ; $5405: $B0
    or d                                          ; $5406: $B2
    ld c, h                                       ; $5407: $4C
    xor [hl]                                      ; $5408: $AE
    ld d, b                                       ; $5409: $50
    pop af                                        ; $540A: $F1
    ld c, $FA                                     ; $540B: $0E $FA
    inc b                                         ; $540D: $04
    cp $A8                                        ; $540E: $FE $A8
    ld a, a                                       ; $5410: $7F
    dec d                                         ; $5411: $15
    ld e, a                                       ; $5412: $5F
    dec h                                         ; $5413: $25
    ld e, a                                       ; $5414: $5F
    inc hl                                        ; $5415: $23
    scf                                           ; $5416: $37
    ld [$051F], sp                                ; $5417: $08 $1F $05
    rrca                                          ; $541A: $0F
    inc b                                         ; $541B: $04
    rrca                                          ; $541C: $0F
    inc b                                         ; $541D: $04
    rrca                                          ; $541E: $0F
    dec b                                         ; $541F: $05
    cp $A8                                        ; $5420: $FE $A8
    ld a, [$FAA4]                                 ; $5422: $FA $A4 $FA
    call nz, $10EC                                ; $5425: $C4 $EC $10
    ld hl, sp-$60                                 ; $5428: $F8 $A0
    ldh a, [rNR41]                                ; $542A: $F0 $20
    ldh a, [rNR41]                                ; $542C: $F0 $20
    ldh a, [$60]                                  ; $542E: $F0 $60
    ccf                                           ; $5430: $3F
    ld b, $3E                                     ; $5431: $06 $3E
    nop                                           ; $5433: $00
    ld a, $14                                     ; $5434: $3E $14
    ld a, [hl]                                    ; $5436: $7E
    inc d                                         ; $5437: $14

Call_00D_5438:
    sbc [hl]                                      ; $5438: $9E
    ld h, h                                       ; $5439: $64
    adc [hl]                                      ; $543A: $8E
    ld [hl], b                                    ; $543B: $70
    ld c, d                                       ; $543C: $4A
    inc [hl]                                      ; $543D: $34
    ld a, h                                       ; $543E: $7C
    nop                                           ; $543F: $00
    ld a, [$FAA4]                                 ; $5440: $FA $A4 $FA
    call nz, $10EC                                ; $5443: $C4 $EC $10
    ld hl, sp-$60                                 ; $5446: $F8 $A0
    ldh a, [rNR41]                                ; $5448: $F0 $20
    ldh a, [rNR41]                                ; $544A: $F0 $20
    ld hl, sp-$50                                 ; $544C: $F8 $B0
    ld hl, sp+$30                                 ; $544E: $F8 $30
    ldh a, [rP1]                                  ; $5450: $F0 $00
    ldh [rLCDC], a                                ; $5452: $E0 $40
    ldh [rLCDC], a                                ; $5454: $E0 $40
    ldh a, [rLCDC]                                ; $5456: $F0 $40
    ret z                                         ; $5458: $C8

jr_00D_5459:
    jr nc, @-$7A                                  ; $5459: $30 $84

    ld a, b                                       ; $545B: $78

jr_00D_545C:
    call nz, $F838                                ; $545C: $C4 $38 $F8
    nop                                           ; $545F: $00
    dec c                                         ; $5460: $0D
    nop                                           ; $5461: $00
    ld [de], a                                    ; $5462: $12
    dec c                                         ; $5463: $0D
    add hl, sp                                    ; $5464: $39
    ld b, $27                                     ; $5465: $06 $27
    jr jr_00D_54A3                                ; $5467: $18 $3A

    dec b                                         ; $5469: $05
    ld b, [hl]                                    ; $546A: $46
    add hl, sp                                    ; $546B: $39
    ld a, [hl-]                                   ; $546C: $3A
    dec b                                         ; $546D: $05
    ld a, [hl+]                                   ; $546E: $2A
    dec d                                         ; $546F: $15
    ld h, b                                       ; $5470: $60
    nop                                           ; $5471: $00
    ret c                                         ; $5472: $D8

    jr nz, jr_00D_54CB                            ; $5473: $20 $56

    xor b                                         ; $5475: $A8
    cp c                                          ; $5476: $B9
    ld b, [hl]                                    ; $5477: $46
    xor [hl]                                      ; $5478: $AE
    ld d, b                                       ; $5479: $50
    xor c                                         ; $547A: $A9
    ld d, [hl]                                    ; $547B: $56
    xor [hl]                                      ; $547C: $AE
    ld d, b                                       ; $547D: $50

jr_00D_547E:
    xor d                                         ; $547E: $AA
    ld d, h                                       ; $547F: $54
    ld a, [hl+]                                   ; $5480: $2A
    dec d                                         ; $5481: $15
    ld d, [hl]                                    ; $5482: $56
    add hl, hl                                    ; $5483: $29
    ld d, [hl]                                    ; $5484: $56
    add hl, hl                                    ; $5485: $29
    scf                                           ; $5486: $37
    ld [$0916], sp                                ; $5487: $08 $16 $09
    ld a, [bc]                                    ; $548A: $0A
    dec b                                         ; $548B: $05
    rlca                                          ; $548C: $07
    nop                                           ; $548D: $00
    rrca                                          ; $548E: $0F
    inc b                                         ; $548F: $04
    xor d                                         ; $5490: $AA
    ld d, h                                       ; $5491: $54
    or l                                          ; $5492: $B5
    ld c, d                                       ; $5493: $4A
    db $DD                                        ; $5494: $DD
    ld [hl+], a                                   ; $5495: $22
    ld l, l                                       ; $5496: $6D
    sub d                                         ; $5497: $92
    sub $28                                       ; $5498: $D6 $28
    xor h                                         ; $549A: $AC
    ld d, b                                       ; $549B: $50
    ld hl, sp+$00                                 ; $549C: $F8 $00
    ldh a, [$60]                                  ; $549E: $F0 $60
    ld a, a                                       ; $54A0: $7F
    nop                                           ; $54A1: $00
    ld a, [hl]                                    ; $54A2: $7E

jr_00D_54A3:
    db $10                                        ; $54A3: $10
    ld a, $14                                     ; $54A4: $3E $14
    ld a, $04                                     ; $54A6: $3E $04
    inc h                                         ; $54A8: $24
    jr jr_00D_54EF                                ; $54A9: $18 $44

    jr c, jr_00D_54F7                             ; $54AB: $38 $4A

    inc [hl]                                      ; $54AD: $34
    ld a, [hl]                                    ; $54AE: $7E
    nop                                           ; $54AF: $00
    or l                                          ; $54B0: $B5
    ld c, d                                       ; $54B1: $4A
    db $DD                                        ; $54B2: $DD
    ld [hl+], a                                   ; $54B3: $22
    ld l, l                                       ; $54B4: $6D
    sub d                                         ; $54B5: $92
    sub $28                                       ; $54B6: $D6 $28
    xor h                                         ; $54B8: $AC
    ld d, b                                       ; $54B9: $50
    ld hl, sp+$00                                 ; $54BA: $F8 $00
    ld hl, sp+$30                                 ; $54BC: $F8 $30
    ld hl, sp+$30                                 ; $54BE: $F8 $30
    ldh a, [rP1]                                  ; $54C0: $F0 $00
    ldh [rLCDC], a                                ; $54C2: $E0 $40
    ldh [rLCDC], a                                ; $54C4: $E0 $40
    ldh [rLCDC], a                                ; $54C6: $E0 $40
    ld hl, sp+$40                                 ; $54C8: $F8 $40
    db $E4                                        ; $54CA: $E4

jr_00D_54CB:
    jr jr_00D_5459                                ; $54CB: $18 $8C

    ld [hl], b                                    ; $54CD: $70
    ld hl, sp+$00                                 ; $54CE: $F8 $00
    ld bc, $0600                                  ; $54D0: $01 $00 $06
    ld bc, $0708                                  ; $54D3: $01 $08 $07
    dec d                                         ; $54D6: $15
    ld a, [bc]                                    ; $54D7: $0A
    ld a, [hl+]                                   ; $54D8: $2A
    dec d                                         ; $54D9: $15
    dec l                                         ; $54DA: $2D
    ld [de], a                                    ; $54DB: $12
    cpl                                           ; $54DC: $2F
    db $10                                        ; $54DD: $10
    ld e, e                                       ; $54DE: $5B
    dec h                                         ; $54DF: $25
    ld h, b                                       ; $54E0: $60
    nop                                           ; $54E1: $00
    call c, $6A20                                 ; $54E2: $DC $20 $6A
    sub h                                         ; $54E5: $94
    cp d                                          ; $54E6: $BA
    ld b, h                                       ; $54E7: $44
    ld a, h                                       ; $54E8: $7C
    add b                                         ; $54E9: $80
    cp h                                          ; $54EA: $BC
    ld b, b                                       ; $54EB: $40
    db $FC                                        ; $54EC: $FC
    nop                                           ; $54ED: $00
    db $FC                                        ; $54EE: $FC

jr_00D_54EF:
    xor b                                         ; $54EF: $A8
    ld e, e                                       ; $54F0: $5B
    dec h                                         ; $54F1: $25
    ld d, a                                       ; $54F2: $57
    jr z, jr_00D_554A                             ; $54F3: $28 $55

    ld a, [hl+]                                   ; $54F5: $2A
    dec [hl]                                      ; $54F6: $35

jr_00D_54F7:
    ld a, [bc]                                    ; $54F7: $0A
    dec c                                         ; $54F8: $0D
    ld [bc], a                                    ; $54F9: $02
    inc bc                                        ; $54FA: $03
    nop                                           ; $54FB: $00
    inc bc                                        ; $54FC: $03
    ld bc, $0207                                  ; $54FD: $01 $07 $02
    db $FC                                        ; $5500: $FC
    xor b                                         ; $5501: $A8
    db $FC                                        ; $5502: $FC
    add sp, -$04                                  ; $5503: $E8 $FC
    ld a, b                                       ; $5505: $78
    ld hl, sp+$00                                 ; $5506: $F8 $00
    ld hl, sp+$20                                 ; $5508: $F8 $20
    db $FC                                        ; $550A: $FC
    db $10                                        ; $550B: $10
    cp $4C                                        ; $550C: $FE $4C
    cp $0C                                        ; $550E: $FE $0C
    inc bc                                        ; $5510: $03
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    inc bc                                        ; $5514: $03
    nop                                           ; $5515: $00
    rrca                                          ; $5516: $0F
    ld bc, $0A17                                  ; $5517: $01 $17 $0A
    ld [de], a                                    ; $551A: $12
    dec c                                         ; $551B: $0D
    jr jr_00D_5525                                ; $551C: $18 $07

    rra                                           ; $551E: $1F
    nop                                           ; $551F: $00
    db $EC                                        ; $5520: $EC
    nop                                           ; $5521: $00
    ldh [rLCDC], a                                ; $5522: $E0 $40
    db $FC                                        ; $5524: $FC

jr_00D_5525:
    add b                                         ; $5525: $80
    ld a, [c]                                     ; $5526: $F2
    inc l                                         ; $5527: $2C
    ld [c], a                                     ; $5528: $E2
    inc e                                         ; $5529: $1C
    ld b, h                                       ; $552A: $44
    cp b                                          ; $552B: $B8
    ld c, h                                       ; $552C: $4C
    or b                                          ; $552D: $B0
    ld hl, sp+$00                                 ; $552E: $F8 $00
    ld d, a                                       ; $5530: $57
    jr z, @+$57                                   ; $5531: $28 $55

    ld a, [hl+]                                   ; $5533: $2A
    dec [hl]                                      ; $5534: $35
    ld a, [bc]                                    ; $5535: $0A
    dec c                                         ; $5536: $0D
    ld [bc], a                                    ; $5537: $02
    ld [bc], a                                    ; $5538: $02
    nop                                           ; $5539: $00
    nop                                           ; $553A: $00
    nop                                           ; $553B: $00
    ld bc, $0100                                  ; $553C: $01 $00 $01
    nop                                           ; $553F: $00
    db $FC                                        ; $5540: $FC
    add sp, -$04                                  ; $5541: $E8 $FC
    ld a, b                                       ; $5543: $78
    ld hl, sp+$00                                 ; $5544: $F8 $00
    ldh [rLCDC], a                                ; $5546: $E0 $40
    ldh a, [rLCDC]                                ; $5548: $F0 $40

jr_00D_554A:
    ldh a, [rLCDC]                                ; $554A: $F0 $40
    ldh [$C0], a                                  ; $554C: $E0 $C0
    ldh [$C0], a                                  ; $554E: $E0 $C0
    ld a, b                                       ; $5550: $78
    nop                                           ; $5551: $00
    jr c, @+$12                                   ; $5552: $38 $10

    jr c, jr_00D_5566                             ; $5554: $38 $10

    inc a                                         ; $5556: $3C
    db $10                                        ; $5557: $10
    ld a, $00                                     ; $5558: $3E $00
    ld b, e                                       ; $555A: $43
    inc a                                         ; $555B: $3C
    ld b, c                                       ; $555C: $41
    ld a, $7F                                     ; $555D: $3E $7F
    nop                                           ; $555F: $00
    ld e, e                                       ; $5560: $5B
    dec h                                         ; $5561: $25
    ld d, a                                       ; $5562: $57
    jr z, jr_00D_55BA                             ; $5563: $28 $55

    ld a, [hl+]                                   ; $5565: $2A

jr_00D_5566:
    dec [hl]                                      ; $5566: $35
    ld a, [bc]                                    ; $5567: $0A
    rrca                                          ; $5568: $0F
    nop                                           ; $5569: $00
    rlca                                          ; $556A: $07
    ld bc, $060F                                  ; $556B: $01 $0F $06
    rrca                                          ; $556E: $0F
    ld b, $FC                                     ; $556F: $06 $FC
    xor b                                         ; $5571: $A8
    db $FC                                        ; $5572: $FC
    add sp, -$04                                  ; $5573: $E8 $FC
    ld a, b                                       ; $5575: $78
    ld hl, sp+$00                                 ; $5576: $F8 $00
    ldh a, [$80]                                  ; $5578: $F0 $80
    ldh a, [rP1]                                  ; $557A: $F0 $00
    ld hl, sp+$50                                 ; $557C: $F8 $50
    ld hl, sp+$10                                 ; $557E: $F8 $10
    rlca                                          ; $5580: $07
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    ld bc, $0300                                  ; $5584: $01 $00 $03
    ld bc, $0207                                  ; $5587: $01 $07 $02
    ld a, [bc]                                    ; $558A: $0A
    dec b                                         ; $558B: $05
    inc c                                         ; $558C: $0C
    inc bc                                        ; $558D: $03
    rlca                                          ; $558E: $07
    nop                                           ; $558F: $00
    ldh [rP1], a                                  ; $5590: $E0 $00
    ldh a, [rLCDC]                                ; $5592: $F0 $40
    cp $20                                        ; $5594: $FE $20
    ld sp, hl                                     ; $5596: $F9
    ld d, $F1                                     ; $5597: $16 $F1
    ld c, $22                                     ; $5599: $0E $22
    call c, $D826                                 ; $559B: $DC $26 $D8
    ld hl, sp+$00                                 ; $559E: $F8 $00
    ld a, [hl+]                                   ; $55A0: $2A
    dec d                                         ; $55A1: $15
    ld d, [hl]                                    ; $55A2: $56
    add hl, hl                                    ; $55A3: $29
    ld d, [hl]                                    ; $55A4: $56
    add hl, hl                                    ; $55A5: $29
    scf                                           ; $55A6: $37
    ld [$0916], sp                                ; $55A7: $08 $16 $09
    ld a, [bc]                                    ; $55AA: $0A
    dec b                                         ; $55AB: $05
    rlca                                          ; $55AC: $07
    nop                                           ; $55AD: $00
    rrca                                          ; $55AE: $0F
    ld b, $AA                                     ; $55AF: $06 $AA
    ld d, h                                       ; $55B1: $54
    or l                                          ; $55B2: $B5
    ld c, d                                       ; $55B3: $4A
    db $DD                                        ; $55B4: $DD
    ld [hl+], a                                   ; $55B5: $22
    ld l, l                                       ; $55B6: $6D
    sub d                                         ; $55B7: $92
    sub $28                                       ; $55B8: $D6 $28

jr_00D_55BA:
    xor h                                         ; $55BA: $AC
    ld d, b                                       ; $55BB: $50
    ld hl, sp+$00                                 ; $55BC: $F8 $00
    ldh a, [rNR41]                                ; $55BE: $F0 $20
    ld d, [hl]                                    ; $55C0: $56
    add hl, hl                                    ; $55C1: $29
    ld d, [hl]                                    ; $55C2: $56
    add hl, hl                                    ; $55C3: $29
    scf                                           ; $55C4: $37
    ld [$0916], sp                                ; $55C5: $08 $16 $09
    ld a, [bc]                                    ; $55C8: $0A
    dec b                                         ; $55C9: $05
    rlca                                          ; $55CA: $07
    nop                                           ; $55CB: $00
    rra                                           ; $55CC: $1F
    inc c                                         ; $55CD: $0C
    rra                                           ; $55CE: $1F
    inc c                                         ; $55CF: $0C
    nop                                           ; $55D0: $00
    nop                                           ; $55D1: $00
    rrca                                          ; $55D2: $0F
    nop                                           ; $55D3: $00
    stop                                          ; $55D4: $10 $00
    jr nz, jr_00D_55D8                            ; $55D6: $20 $00

jr_00D_55D8:
    ld b, b                                       ; $55D8: $40
    nop                                           ; $55D9: $00
    ld b, e                                       ; $55DA: $43
    nop                                           ; $55DB: $00
    scf                                           ; $55DC: $37
    inc bc                                        ; $55DD: $03
    add hl, sp                                    ; $55DE: $39
    ld de, $0000                                  ; $55DF: $11 $00 $00
    ldh [rP1], a                                  ; $55E2: $E0 $00
    stop                                          ; $55E4: $10 $00
    ld [$0800], sp                                ; $55E6: $08 $00 $08
    nop                                           ; $55E9: $00
    call nz, $E800                                ; $55EA: $C4 $00 $E8
    ret nz                                        ; $55ED: $C0

    sub b                                         ; $55EE: $90
    add b                                         ; $55EF: $80
    rra                                           ; $55F0: $1F
    dec b                                         ; $55F1: $05
    rlca                                          ; $55F2: $07
    inc bc                                        ; $55F3: $03
    dec bc                                        ; $55F4: $0B
    inc b                                         ; $55F5: $04
    ld a, [bc]                                    ; $55F6: $0A
    dec b                                         ; $55F7: $05
    ld a, [bc]                                    ; $55F8: $0A
    dec b                                         ; $55F9: $05
    ld a, [bc]                                    ; $55FA: $0A
    dec b                                         ; $55FB: $05
    ld a, [de]                                    ; $55FC: $1A
    dec c                                         ; $55FD: $0D
    ld e, $0D                                     ; $55FE: $1E $0D
    ldh a, [$A0]                                  ; $5600: $F0 $A0
    ldh [$C0], a                                  ; $5602: $E0 $C0
    ret nz                                        ; $5604: $C0

    nop                                           ; $5605: $00
    ld h, b                                       ; $5606: $60
    add b                                         ; $5607: $80
    ld h, b                                       ; $5608: $60
    add b                                         ; $5609: $80
    ld [hl], b                                    ; $560A: $70
    add b                                         ; $560B: $80
    ld [hl], b                                    ; $560C: $70
    and b                                         ; $560D: $A0
    ld h, b                                       ; $560E: $60
    add b                                         ; $560F: $80
    ld c, $01                                     ; $5610: $0E $01
    inc b                                         ; $5612: $04
    inc bc                                        ; $5613: $03
    inc b                                         ; $5614: $04
    inc bc                                        ; $5615: $03
    inc b                                         ; $5616: $04
    inc bc                                        ; $5617: $03
    dec bc                                        ; $5618: $0B
    inc b                                         ; $5619: $04
    rrca                                          ; $561A: $0F
    ld bc, $0F1F                                  ; $561B: $01 $1F $0F
    rrca                                          ; $561E: $0F
    nop                                           ; $561F: $00
    ld b, b                                       ; $5620: $40
    add b                                         ; $5621: $80
    ld b, b                                       ; $5622: $40
    add b                                         ; $5623: $80
    ld b, b                                       ; $5624: $40
    add b                                         ; $5625: $80
    ld [hl], b                                    ; $5626: $70
    add b                                         ; $5627: $80
    ld hl, sp+$30                                 ; $5628: $F8 $30
    ld hl, sp-$50                                 ; $562A: $F8 $B0
    ldh a, [$80]                                  ; $562C: $F0 $80
    ret nz                                        ; $562E: $C0

    nop                                           ; $562F: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    rrca                                          ; $5632: $0F
    rrca                                          ; $5633: $0F
    rra                                           ; $5634: $1F
    rra                                           ; $5635: $1F
    ccf                                           ; $5636: $3F
    ccf                                           ; $5637: $3F
    inc a                                         ; $5638: $3C
    inc a                                         ; $5639: $3C
    ld [$0608], sp                                ; $563A: $08 $08 $06
    ld b, $00                                     ; $563D: $06 $00
    nop                                           ; $563F: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    ldh [$E0], a                                  ; $5642: $E0 $E0
    ldh a, [$F0]                                  ; $5644: $F0 $F0
    ldh a, [$F0]                                  ; $5646: $F0 $F0
    jr c, jr_00D_5682                             ; $5648: $38 $38

    db $10                                        ; $564A: $10
    db $10                                        ; $564B: $10
    ld h, b                                       ; $564C: $60
    ld h, b                                       ; $564D: $60
    nop                                           ; $564E: $00
    nop                                           ; $564F: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    inc bc                                        ; $5652: $03
    nop                                           ; $5653: $00
    inc b                                         ; $5654: $04
    nop                                           ; $5655: $00
    ld [$1000], sp                                ; $5656: $08 $00 $10
    nop                                           ; $5659: $00
    stop                                          ; $565A: $10 $00
    stop                                          ; $565C: $10 $00
    ld [$0000], sp                                ; $565E: $08 $00 $00
    nop                                           ; $5661: $00
    ld hl, sp+$00                                 ; $5662: $F8 $00
    inc b                                         ; $5664: $04
    nop                                           ; $5665: $00
    ld [bc], a                                    ; $5666: $02
    nop                                           ; $5667: $00
    ld [bc], a                                    ; $5668: $02
    nop                                           ; $5669: $00
    inc b                                         ; $566A: $04
    nop                                           ; $566B: $00
    jr jr_00D_566E                                ; $566C: $18 $00

jr_00D_566E:
    jr c, jr_00D_5680                             ; $566E: $38 $10

    adc a                                         ; $5670: $8F
    ld b, $5E                                     ; $5671: $06 $5E
    inc c                                         ; $5673: $0C
    ld a, [hl]                                    ; $5674: $7E
    nop                                           ; $5675: $00
    ld h, [hl]                                    ; $5676: $66
    jr @+$54                                      ; $5677: $18 $52

    inc l                                         ; $5679: $2C
    ld d, d                                       ; $567A: $52
    inc l                                         ; $567B: $2C
    ld d, [hl]                                    ; $567C: $56
    jr z, jr_00D_56DD                             ; $567D: $28 $5E

    inc h                                         ; $567F: $24

jr_00D_5680:
    cp h                                          ; $5680: $BC
    ld e, b                                       ; $5681: $58

jr_00D_5682:
    sbc b                                         ; $5682: $98
    ld h, b                                       ; $5683: $60
    adc b                                         ; $5684: $88
    ld [hl], b                                    ; $5685: $70
    adc b                                         ; $5686: $88
    ld [hl], b                                    ; $5687: $70
    adc $30                                       ; $5688: $CE $30
    rst $38                                       ; $568A: $FF
    ld b, [hl]                                    ; $568B: $46
    rst $38                                       ; $568C: $FF
    inc e                                         ; $568D: $1C
    ld a, $00                                     ; $568E: $3E $00
    rrca                                          ; $5690: $0F
    rrca                                          ; $5691: $0F
    rra                                           ; $5692: $1F
    rra                                           ; $5693: $1F
    ccf                                           ; $5694: $3F
    ccf                                           ; $5695: $3F
    ccf                                           ; $5696: $3F
    ccf                                           ; $5697: $3F
    ccf                                           ; $5698: $3F
    ccf                                           ; $5699: $3F
    rra                                           ; $569A: $1F
    rra                                           ; $569B: $1F
    ld c, $0E                                     ; $569C: $0E $0E
    inc b                                         ; $569E: $04
    inc b                                         ; $569F: $04
    ldh [$E0], a                                  ; $56A0: $E0 $E0
    ldh a, [$F0]                                  ; $56A2: $F0 $F0
    ldh a, [$F0]                                  ; $56A4: $F0 $F0
    ldh [$E0], a                                  ; $56A6: $E0 $E0
    add b                                         ; $56A8: $80
    add b                                         ; $56A9: $80
    nop                                           ; $56AA: $00
    nop                                           ; $56AB: $00
    nop                                           ; $56AC: $00
    nop                                           ; $56AD: $00
    nop                                           ; $56AE: $00
    nop                                           ; $56AF: $00
    nop                                           ; $56B0: $00
    nop                                           ; $56B1: $00
    ldh [rP1], a                                  ; $56B2: $E0 $00
    stop                                          ; $56B4: $10 $00
    ld [$0400], sp                                ; $56B6: $08 $00 $04
    nop                                           ; $56B9: $00
    call nz, $E800                                ; $56BA: $C4 $00 $E8
    ret nz                                        ; $56BD: $C0

    sbc h                                         ; $56BE: $9C
    adc b                                         ; $56BF: $88
    nop                                           ; $56C0: $00
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    ldh [$E0], a                                  ; $56C4: $E0 $E0
    ldh a, [$F0]                                  ; $56C6: $F0 $F0
    ld hl, sp-$08                                 ; $56C8: $F8 $F8
    jr c, @+$3A                                   ; $56CA: $38 $38

    db $10                                        ; $56CC: $10
    db $10                                        ; $56CD: $10
    ld h, b                                       ; $56CE: $60
    ld h, b                                       ; $56CF: $60
    add hl, sp                                    ; $56D0: $39
    ld de, $051F                                  ; $56D1: $11 $1F $05
    rrca                                          ; $56D4: $0F
    inc bc                                        ; $56D5: $03
    rlca                                          ; $56D6: $07
    nop                                           ; $56D7: $00
    ld [$0807], sp                                ; $56D8: $08 $07 $08
    rlca                                          ; $56DB: $07
    inc c                                         ; $56DC: $0C

jr_00D_56DD:
    inc bc                                        ; $56DD: $03
    inc c                                         ; $56DE: $0C
    rlca                                          ; $56DF: $07
    sbc h                                         ; $56E0: $9C
    adc b                                         ; $56E1: $88
    ld hl, sp-$60                                 ; $56E2: $F8 $A0

jr_00D_56E4:
    ldh a, [$C0]                                  ; $56E4: $F0 $C0

jr_00D_56E6:
    ldh [rP1], a                                  ; $56E6: $E0 $00

jr_00D_56E8:
    db $10                                        ; $56E8: $10
    ldh [$50], a                                  ; $56E9: $E0 $50
    and b                                         ; $56EB: $A0
    ld d, b                                       ; $56EC: $50
    and b                                         ; $56ED: $A0
    ldh a, [rLCDC]                                ; $56EE: $F0 $40
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    jr jr_00D_5710                                ; $56F6: $18 $18

    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    nop                                           ; $56FF: $00
    ld c, a                                       ; $5700: $4F
    ld [hl], $47                                  ; $5701: $36 $47
    jr c, jr_00D_5747                             ; $5703: $38 $42

    inc a                                         ; $5705: $3C
    ld h, d                                       ; $5706: $62
    inc e                                         ; $5707: $1C
    ld a, [c]                                     ; $5708: $F2
    ld l, h                                       ; $5709: $6C
    cp $70                                        ; $570A: $FE $70
    ld a, [hl]                                    ; $570C: $7E
    inc [hl]                                      ; $570D: $34
    ld a, h                                       ; $570E: $7C
    nop                                           ; $570F: $00

jr_00D_5710:
    ld hl, sp-$60                                 ; $5710: $F8 $A0
    ldh a, [$C0]                                  ; $5712: $F0 $C0
    ldh [rP1], a                                  ; $5714: $E0 $00
    db $10                                        ; $5716: $10
    ldh [rNR10], a                                ; $5717: $E0 $10
    ldh [rNR10], a                                ; $5719: $E0 $10
    ldh [rNR10], a                                ; $571B: $E0 $10
    ldh [$38], a                                  ; $571D: $E0 $38
    ret nc                                        ; $571F: $D0

    ld a, b                                       ; $5720: $78
    or b                                          ; $5721: $B0
    jr nc, jr_00D_56E4                            ; $5722: $30 $C0

    jr nz, jr_00D_56E6                            ; $5724: $20 $C0

    jr nc, jr_00D_56E8                            ; $5726: $30 $C0

    ld hl, sp+$30                                 ; $5728: $F8 $30
    db $FC                                        ; $572A: $FC
    ld a, b                                       ; $572B: $78
    db $FC                                        ; $572C: $FC
    jr c, @-$06                                   ; $572D: $38 $F8

    nop                                           ; $572F: $00
    jr c, @+$12                                   ; $5730: $38 $10

    jr jr_00D_5734                                ; $5732: $18 $00

jr_00D_5734:
    rlca                                          ; $5734: $07
    nop                                           ; $5735: $00
    ld [$0807], sp                                ; $5736: $08 $07 $08
    rlca                                          ; $5739: $07
    inc c                                         ; $573A: $0C
    inc bc                                        ; $573B: $03
    inc c                                         ; $573C: $0C
    inc bc                                        ; $573D: $03
    ld c, $05                                     ; $573E: $0E $05
    inc e                                         ; $5740: $1C
    ld [$0018], sp                                ; $5741: $08 $18 $00
    ldh [rP1], a                                  ; $5744: $E0 $00
    db $10                                        ; $5746: $10

jr_00D_5747:
    ldh [rNR10], a                                ; $5747: $E0 $10
    ldh [$50], a                                  ; $5749: $E0 $50
    and b                                         ; $574B: $A0
    ld d, b                                       ; $574C: $50
    and b                                         ; $574D: $A0
    ldh a, [rLCDC]                                ; $574E: $F0 $40
    rst $28                                       ; $5750: $EF
    ld d, [hl]                                    ; $5751: $56
    ld b, a                                       ; $5752: $47
    jr c, @+$24                                   ; $5753: $38 $22

    inc e                                         ; $5755: $1C

jr_00D_5756:
    ld a, [hl-]                                   ; $5756: $3A
    inc b                                         ; $5757: $04

jr_00D_5758:
    inc a                                         ; $5758: $3C
    jr jr_00D_57D7                                ; $5759: $18 $7C

    jr c, jr_00D_57DB                             ; $575B: $38 $7E

    inc [hl]                                      ; $575D: $34
    ld a, h                                       ; $575E: $7C
    nop                                           ; $575F: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00

jr_00D_5762:
    ldh [rP1], a                                  ; $5762: $E0 $00
    stop                                          ; $5764: $10 $00
    ld [$0400], sp                                ; $5766: $08 $00 $04
    nop                                           ; $5769: $00
    inc b                                         ; $576A: $04
    nop                                           ; $576B: $00
    ld [$1C00], sp                                ; $576C: $08 $00 $1C
    ld [$0000], sp                                ; $576F: $08 $00 $00
    ldh [$E0], a                                  ; $5772: $E0 $E0
    ldh a, [$F0]                                  ; $5774: $F0 $F0
    ld hl, sp-$08                                 ; $5776: $F8 $F8
    ld hl, sp-$08                                 ; $5778: $F8 $F8
    ldh a, [$F0]                                  ; $577A: $F0 $F0
    ldh [$E0], a                                  ; $577C: $E0 $E0
    ldh [$E0], a                                  ; $577E: $E0 $E0
    jr jr_00D_5782                                ; $5780: $18 $00

jr_00D_5782:
    ldh [rP1], a                                  ; $5782: $E0 $00
    db $10                                        ; $5784: $10
    ldh [rNR10], a                                ; $5785: $E0 $10
    ldh [rNR10], a                                ; $5787: $E0 $10
    ldh [rNR10], a                                ; $5789: $E0 $10
    ldh [rNR10], a                                ; $578B: $E0 $10
    ldh [$38], a                                  ; $578D: $E0 $38
    ret nc                                        ; $578F: $D0

    jr c, jr_00D_5762                             ; $5790: $38 $D0

    jr nc, @-$3E                                  ; $5792: $30 $C0

    jr nz, jr_00D_5756                            ; $5794: $20 $C0

    jr nz, jr_00D_5758                            ; $5796: $20 $C0

    jr c, @-$3E                                   ; $5798: $38 $C0

    db $FC                                        ; $579A: $FC
    jr @-$02                                      ; $579B: $18 $FC

    ld [hl], b                                    ; $579D: $70
    ld hl, sp+$00                                 ; $579E: $F8 $00
    nop                                           ; $57A0: $00
    nop                                           ; $57A1: $00
    rlca                                          ; $57A2: $07
    nop                                           ; $57A3: $00
    ld [$1000], sp                                ; $57A4: $08 $00 $10
    nop                                           ; $57A7: $00
    jr nz, jr_00D_57AA                            ; $57A8: $20 $00

jr_00D_57AA:
    jr nz, jr_00D_57AC                            ; $57AA: $20 $00

jr_00D_57AC:
    ld d, $00                                     ; $57AC: $16 $00
    rrca                                          ; $57AE: $0F
    ld b, $00                                     ; $57AF: $06 $00
    nop                                           ; $57B1: $00
    ldh [rP1], a                                  ; $57B2: $E0 $00
    stop                                          ; $57B4: $10 $00
    ld [$0800], sp                                ; $57B6: $08 $00 $08
    nop                                           ; $57B9: $00
    ld a, b                                       ; $57BA: $78
    nop                                           ; $57BB: $00
    ldh a, [$60]                                  ; $57BC: $F0 $60
    jr nc, jr_00D_57E0                            ; $57BE: $30 $20

    nop                                           ; $57C0: $00
    nop                                           ; $57C1: $00
    nop                                           ; $57C2: $00
    nop                                           ; $57C3: $00
    ccf                                           ; $57C4: $3F
    ccf                                           ; $57C5: $3F
    ld a, a                                       ; $57C6: $7F
    ld a, a                                       ; $57C7: $7F
    rst $38                                       ; $57C8: $FF
    rst $38                                       ; $57C9: $FF
    db $FC                                        ; $57CA: $FC
    db $FC                                        ; $57CB: $FC
    ld c, b                                       ; $57CC: $48
    ld c, b                                       ; $57CD: $48
    ld b, $06                                     ; $57CE: $06 $06
    nop                                           ; $57D0: $00
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    nop                                           ; $57D3: $00

jr_00D_57D4:
    nop                                           ; $57D4: $00
    nop                                           ; $57D5: $00

jr_00D_57D6:
    add b                                         ; $57D6: $80

jr_00D_57D7:
    add b                                         ; $57D7: $80
    add b                                         ; $57D8: $80
    add b                                         ; $57D9: $80
    nop                                           ; $57DA: $00

jr_00D_57DB:
    nop                                           ; $57DB: $00
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00
    nop                                           ; $57DF: $00

jr_00D_57E0:
    rrca                                          ; $57E0: $0F
    ld b, $0F                                     ; $57E1: $06 $0F
    inc bc                                        ; $57E3: $03
    rlca                                          ; $57E4: $07
    ld bc, $0003                                  ; $57E5: $01 $03 $00
    ld [bc], a                                    ; $57E8: $02
    ld bc, $0102                                  ; $57E9: $01 $02 $01
    ld b, $01                                     ; $57EC: $06 $01
    ld c, $05                                     ; $57EE: $0E $05
    jr nc, jr_00D_5812                            ; $57F0: $30 $20

    ldh a, [$A0]                                  ; $57F2: $F0 $A0
    ldh a, [$E0]                                  ; $57F4: $F0 $E0
    ldh [rP1], a                                  ; $57F6: $E0 $00
    ret nz                                        ; $57F8: $C0

    nop                                           ; $57F9: $00
    ld h, b                                       ; $57FA: $60
    add b                                         ; $57FB: $80
    or b                                          ; $57FC: $B0
    ld b, b                                       ; $57FD: $40
    ld a, b                                       ; $57FE: $78
    sub b                                         ; $57FF: $90
    ld c, $05                                     ; $5800: $0E $05
    inc b                                         ; $5802: $04
    inc bc                                        ; $5803: $03
    inc b                                         ; $5804: $04
    inc bc                                        ; $5805: $03
    jr jr_00D_580F                                ; $5806: $18 $07

    dec sp                                        ; $5808: $3B
    inc d                                         ; $5809: $14
    ccf                                           ; $580A: $3F
    dec de                                        ; $580B: $1B
    rra                                           ; $580C: $1F
    rrca                                          ; $580D: $0F
    rrca                                          ; $580E: $0F

jr_00D_580F:
    nop                                           ; $580F: $00
    ld a, b                                       ; $5810: $78
    or b                                          ; $5811: $B0

jr_00D_5812:
    jr nc, jr_00D_57D4                            ; $5812: $30 $C0

    jr c, jr_00D_57D6                             ; $5814: $38 $C0

    inc a                                         ; $5816: $3C
    ret c                                         ; $5817: $D8

    db $FC                                        ; $5818: $FC
    jr c, @-$06                                   ; $5819: $38 $F8

    ld [hl], b                                    ; $581B: $70

jr_00D_581C:
    ldh a, [$60]                                  ; $581C: $F0 $60

jr_00D_581E:
    ldh [rP1], a                                  ; $581E: $E0 $00
    rst $38                                       ; $5820: $FF
    ld a, [hl-]                                   ; $5821: $3A
    ld a, a                                       ; $5822: $7F
    ld e, $3E                                     ; $5823: $1E $3E
    nop                                           ; $5825: $00
    jr z, @+$12                                   ; $5826: $28 $10

    inc l                                         ; $5828: $2C
    db $10                                        ; $5829: $10
    inc l                                         ; $582A: $2C
    db $10                                        ; $582B: $10
    jr z, @+$12                                   ; $582C: $28 $10

    ld a, b                                       ; $582E: $78
    jr nz, jr_00D_58A9                            ; $582F: $20 $78

    jr nc, @+$7A                                  ; $5831: $30 $78

    nop                                           ; $5833: $00
    jr z, @+$12                                   ; $5834: $28 $10

jr_00D_5836:
    ld c, h                                       ; $5836: $4C
    jr nc, @+$80                                  ; $5837: $30 $7E

    nop                                           ; $5839: $00
    ld a, a                                       ; $583A: $7F
    inc a                                         ; $583B: $3C
    ld a, a                                       ; $583C: $7F
    ld a, $7F                                     ; $583D: $3E $7F
    nop                                           ; $583F: $00
    rrca                                          ; $5840: $0F
    ld b, $0F                                     ; $5841: $06 $0F
    inc bc                                        ; $5843: $03
    rlca                                          ; $5844: $07
    ld bc, $0003                                  ; $5845: $01 $03 $00
    ld [bc], a                                    ; $5848: $02
    ld bc, $0205                                  ; $5849: $01 $05 $02
    ld a, [bc]                                    ; $584C: $0A
    dec b                                         ; $584D: $05
    inc e                                         ; $584E: $1C
    dec bc                                        ; $584F: $0B
    jr nc, jr_00D_5872                            ; $5850: $30 $20

    ldh a, [$A0]                                  ; $5852: $F0 $A0
    ldh a, [$E0]                                  ; $5854: $F0 $E0
    ldh [rP1], a                                  ; $5856: $E0 $00
    ld b, b                                       ; $5858: $40
    add b                                         ; $5859: $80
    jr nz, jr_00D_581C                            ; $585A: $20 $C0

    jr nz, jr_00D_581E                            ; $585C: $20 $C0

    ld [hl], b                                    ; $585E: $70
    and b                                         ; $585F: $A0
    ld e, $0D                                     ; $5860: $1E $0D
    inc c                                         ; $5862: $0C
    inc bc                                        ; $5863: $03
    inc b                                         ; $5864: $04
    inc bc                                        ; $5865: $03
    ld [$1F07], sp                                ; $5866: $08 $07 $1F
    nop                                           ; $5869: $00
    ccf                                           ; $586A: $3F
    rla                                           ; $586B: $17
    ccf                                           ; $586C: $3F
    rrca                                          ; $586D: $0F
    rra                                           ; $586E: $1F
    nop                                           ; $586F: $00
    ld h, b                                       ; $5870: $60
    add b                                         ; $5871: $80

jr_00D_5872:
    ld b, b                                       ; $5872: $40

jr_00D_5873:
    add b                                         ; $5873: $80
    jr c, jr_00D_5836                             ; $5874: $38 $C0

    inc a                                         ; $5876: $3C
    ret c                                         ; $5877: $D8

jr_00D_5878:
    db $FC                                        ; $5878: $FC
    jr c, jr_00D_5873                             ; $5879: $38 $F8

    ld [hl], b                                    ; $587B: $70
    ld hl, sp+$60                                 ; $587C: $F8 $60
    ldh [rP1], a                                  ; $587E: $E0 $00
    rlca                                          ; $5880: $07
    nop                                           ; $5881: $00
    ld [$1007], sp                                ; $5882: $08 $07 $10
    rrca                                          ; $5885: $0F
    jr nz, jr_00D_58A7                            ; $5886: $20 $1F

    ld [hl+], a                                   ; $5888: $22
    dec e                                         ; $5889: $1D
    ld c, a                                       ; $588A: $4F
    jr nc, jr_00D_58EC                            ; $588B: $30 $5F

    jr z, jr_00D_58DE                             ; $588D: $28 $4F

    ld [hl], $E0                                  ; $588F: $36 $E0
    nop                                           ; $5891: $00
    db $10                                        ; $5892: $10
    ldh [rOBP0], a                                ; $5893: $E0 $48
    or b                                          ; $5895: $B0
    jr z, @-$2E                                   ; $5896: $28 $D0

    ldh a, [rP1]                                  ; $5898: $F0 $00
    ldh a, [rP1]                                  ; $589A: $F0 $00
    ldh a, [rP1]                                  ; $589C: $F0 $00
    ldh a, [$C0]                                  ; $589E: $F0 $C0
    ccf                                           ; $58A0: $3F
    inc bc                                        ; $58A1: $03
    rra                                           ; $58A2: $1F
    nop                                           ; $58A3: $00
    dec sp                                        ; $58A4: $3B
    inc b                                         ; $58A5: $04
    ld a, h                                       ; $58A6: $7C

jr_00D_58A7:
    inc bc                                        ; $58A7: $03
    ld a, [hl]                                    ; $58A8: $7E

jr_00D_58A9:
    ld bc, $017E                                  ; $58A9: $01 $7E $01
    ld a, [hl]                                    ; $58AC: $7E
    ld sp, $71FE                                  ; $58AD: $31 $FE $71
    ldh a, [$E0]                                  ; $58B0: $F0 $E0
    ldh [rP1], a                                  ; $58B2: $E0 $00
    or b                                          ; $58B4: $B0
    ld b, b                                       ; $58B5: $40
    jr nc, jr_00D_5878                            ; $58B6: $30 $C0

    ld [hl], b                                    ; $58B8: $70
    add b                                         ; $58B9: $80
    ld a, b                                       ; $58BA: $78
    add b                                         ; $58BB: $80
    ld a, h                                       ; $58BC: $7C
    sub b                                         ; $58BD: $90
    ld [hl], h                                    ; $58BE: $74
    sbc b                                         ; $58BF: $98
    xor [hl]                                      ; $58C0: $AE
    ld d, c                                       ; $58C1: $51
    sub $29                                       ; $58C2: $D6 $29
    ld [$FC15], a                                 ; $58C4: $EA $15 $FC
    inc bc                                        ; $58C7: $03
    ld a, h                                       ; $58C8: $7C
    inc bc                                        ; $58C9: $03
    inc a                                         ; $58CA: $3C
    inc bc                                        ; $58CB: $03
    ccf                                           ; $58CC: $3F
    nop                                           ; $58CD: $00
    rra                                           ; $58CE: $1F
    nop                                           ; $58CF: $00
    ld [hl], h                                    ; $58D0: $74
    adc b                                         ; $58D1: $88
    ld [hl], h                                    ; $58D2: $74
    adc b                                         ; $58D3: $88
    ld a, b                                       ; $58D4: $78
    add b                                         ; $58D5: $80

jr_00D_58D6:
    ld [hl], b                                    ; $58D6: $70
    add b                                         ; $58D7: $80
    ld a, b                                       ; $58D8: $78
    add b                                         ; $58D9: $80
    ld hl, sp+$00                                 ; $58DA: $F8 $00
    ldh a, [rP1]                                  ; $58DC: $F0 $00

jr_00D_58DE:
    add b                                         ; $58DE: $80
    nop                                           ; $58DF: $00
    inc bc                                        ; $58E0: $03
    nop                                           ; $58E1: $00
    inc b                                         ; $58E2: $04
    inc bc                                        ; $58E3: $03
    ld [$1207], sp                                ; $58E4: $08 $07 $12
    dec c                                         ; $58E7: $0D
    db $10                                        ; $58E8: $10
    rrca                                          ; $58E9: $0F
    db $10                                        ; $58EA: $10
    rrca                                          ; $58EB: $0F

jr_00D_58EC:
    db $10                                        ; $58EC: $10
    rrca                                          ; $58ED: $0F
    jr jr_00D_58F7                                ; $58EE: $18 $07

    ld hl, sp+$00                                 ; $58F0: $F8 $00
    add h                                         ; $58F2: $84
    ld a, b                                       ; $58F3: $78
    ld [bc], a                                    ; $58F4: $02
    db $FC                                        ; $58F5: $FC
    ld [bc], a                                    ; $58F6: $02

jr_00D_58F7:
    db $FC                                        ; $58F7: $FC
    ld [bc], a                                    ; $58F8: $02
    db $FC                                        ; $58F9: $FC
    ld a, [de]                                    ; $58FA: $1A
    db $E4                                        ; $58FB: $E4
    inc a                                         ; $58FC: $3C
    ret nc                                        ; $58FD: $D0

    ld a, b                                       ; $58FE: $78
    or b                                          ; $58FF: $B0
    ld [$0807], sp                                ; $5900: $08 $07 $08
    rlca                                          ; $5903: $07
    rla                                           ; $5904: $17
    ld [$0F10], sp                                ; $5905: $08 $10 $0F
    add hl, de                                    ; $5908: $19
    ld b, $1F                                     ; $5909: $06 $1F
    nop                                           ; $590B: $00
    rrca                                          ; $590C: $0F
    nop                                           ; $590D: $00
    rrca                                          ; $590E: $0F
    nop                                           ; $590F: $00
    ldh a, [$60]                                  ; $5910: $F0 $60
    ldh [rP1], a                                  ; $5912: $E0 $00
    jr nz, jr_00D_58D6                            ; $5914: $20 $C0

    ld [hl], b                                    ; $5916: $70
    add b                                         ; $5917: $80
    ldh a, [rP1]                                  ; $5918: $F0 $00
    ld hl, sp+$00                                 ; $591A: $F8 $00
    db $FC                                        ; $591C: $FC
    ld [$1CFA], sp                                ; $591D: $08 $FA $1C
    rlca                                          ; $5920: $07
    nop                                           ; $5921: $00
    rlca                                          ; $5922: $07
    nop                                           ; $5923: $00
    rrca                                          ; $5924: $0F
    nop                                           ; $5925: $00
    rrca                                          ; $5926: $0F
    nop                                           ; $5927: $00
    rrca                                          ; $5928: $0F
    nop                                           ; $5929: $00
    rrca                                          ; $592A: $0F
    nop                                           ; $592B: $00
    rrca                                          ; $592C: $0F
    nop                                           ; $592D: $00
    nop                                           ; $592E: $00
    nop                                           ; $592F: $00
    push af                                       ; $5930: $F5
    ld a, [bc]                                    ; $5931: $0A
    ld a, [$FD05]                                 ; $5932: $FA $05 $FD
    ld [bc], a                                    ; $5935: $02
    ld a, [$F800]                                 ; $5936: $FA $00 $F8
    nop                                           ; $5939: $00

jr_00D_593A:
    db $FC                                        ; $593A: $FC

jr_00D_593B:
    nop                                           ; $593B: $00
    db $FC                                        ; $593C: $FC
    nop                                           ; $593D: $00
    ld hl, sp+$00                                 ; $593E: $F8 $00
    ccf                                           ; $5940: $3F
    db $10                                        ; $5941: $10
    rra                                           ; $5942: $1F
    dec b                                         ; $5943: $05
    rla                                           ; $5944: $17

jr_00D_5945:
    dec bc                                        ; $5945: $0B
    rrca                                          ; $5946: $0F
    nop                                           ; $5947: $00
    dec de                                        ; $5948: $1B
    inc b                                         ; $5949: $04
    jr @+$09                                      ; $594A: $18 $07

    inc e                                         ; $594C: $1C
    inc bc                                        ; $594D: $03
    inc a                                         ; $594E: $3C
    dec bc                                        ; $594F: $0B
    db $FC                                        ; $5950: $FC
    ld [$A0F8], sp                                ; $5951: $08 $F8 $A0

jr_00D_5954:
    add sp, -$30                                  ; $5954: $E8 $D0
    ldh a, [rP1]                                  ; $5956: $F0 $00
    cp b                                          ; $5958: $B8
    ld b, b                                       ; $5959: $40
    ld a, b                                       ; $595A: $78
    add b                                         ; $595B: $80
    ld hl, sp+$10                                 ; $595C: $F8 $10
    add sp, $30                                   ; $595E: $E8 $30
    inc l                                         ; $5960: $2C
    inc de                                        ; $5961: $13
    inc e                                         ; $5962: $1C
    inc bc                                        ; $5963: $03
    inc b                                         ; $5964: $04
    inc bc                                        ; $5965: $03
    inc c                                         ; $5966: $0C
    inc bc                                        ; $5967: $03
    inc c                                         ; $5968: $0C
    inc bc                                        ; $5969: $03
    inc e                                         ; $596A: $1C
    inc bc                                        ; $596B: $03
    ld e, $01                                     ; $596C: $1E $01
    rrca                                          ; $596E: $0F
    nop                                           ; $596F: $00
    ret z                                         ; $5970: $C8

    jr nc, jr_00D_593B                            ; $5971: $30 $C8

    jr nc, jr_00D_5945                            ; $5973: $30 $D0

    jr nz, jr_00D_59E7                            ; $5975: $20 $70

    add b                                         ; $5977: $80
    jr c, jr_00D_593A                             ; $5978: $38 $C0

jr_00D_597A:
    inc a                                         ; $597A: $3C
    ret nz                                        ; $597B: $C0

    ld a, h                                       ; $597C: $7C
    add b                                         ; $597D: $80
    ld hl, sp+$00                                 ; $597E: $F8 $00
    rlca                                          ; $5980: $07
    nop                                           ; $5981: $00
    ld [$1007], sp                                ; $5982: $08 $07 $10
    rrca                                          ; $5985: $0F
    jr nz, jr_00D_59A7                            ; $5986: $20 $1F

    ld hl, $2B1E                                  ; $5988: $21 $1E $2B
    inc d                                         ; $598B: $14
    rra                                           ; $598C: $1F
    nop                                           ; $598D: $00
    ccf                                           ; $598E: $3F
    db $10                                        ; $598F: $10
    ret nz                                        ; $5990: $C0

    nop                                           ; $5991: $00
    jr nc, jr_00D_5954                            ; $5992: $30 $C0

jr_00D_5994:
    ld [$84F0], sp                                ; $5994: $08 $F0 $84
    ld a, b                                       ; $5997: $78
    inc b                                         ; $5998: $04
    ld hl, sp-$2C                                 ; $5999: $F8 $D4
    jr z, @-$06                                   ; $599B: $28 $F8

    nop                                           ; $599D: $00
    db $FC                                        ; $599E: $FC
    ld [$A0F8], sp                                ; $599F: $08 $F8 $A0
    add sp, -$30                                  ; $59A2: $E8 $D0
    ld hl, sp+$00                                 ; $59A4: $F8 $00
    sbc h                                         ; $59A6: $9C

jr_00D_59A7:
    ld h, b                                       ; $59A7: $60
    inc a                                         ; $59A8: $3C
    ret nz                                        ; $59A9: $C0

    inc a                                         ; $59AA: $3C
    ret nz                                        ; $59AB: $C0

    ld a, [hl]                                    ; $59AC: $7E
    sbc b                                         ; $59AD: $98
    ld a, d                                       ; $59AE: $7A
    sbc h                                         ; $59AF: $9C
    ld a, d                                       ; $59B0: $7A
    add h                                         ; $59B1: $84

jr_00D_59B2:
    ld a, d                                       ; $59B2: $7A
    add h                                         ; $59B3: $84
    ld a, d                                       ; $59B4: $7A
    add h                                         ; $59B5: $84
    inc a                                         ; $59B6: $3C
    ret nz                                        ; $59B7: $C0

    jr c, jr_00D_597A                             ; $59B8: $38 $C0

    inc a                                         ; $59BA: $3C
    ret nz                                        ; $59BB: $C0

    ld a, h                                       ; $59BC: $7C
    add b                                         ; $59BD: $80
    ld hl, sp+$00                                 ; $59BE: $F8 $00
    jr @+$09                                      ; $59C0: $18 $07

    ld [$1C07], sp                                ; $59C2: $08 $07 $1C
    inc bc                                        ; $59C5: $03
    inc sp                                        ; $59C6: $33
    inc c                                         ; $59C7: $0C
    jr c, @+$09                                   ; $59C8: $38 $07

    inc a                                         ; $59CA: $3C
    inc bc                                        ; $59CB: $03
    rra                                           ; $59CC: $1F
    nop                                           ; $59CD: $00
    rrca                                          ; $59CE: $0F
    nop                                           ; $59CF: $00
    jr jr_00D_59B2                                ; $59D0: $18 $E0

    jr nc, jr_00D_5994                            ; $59D2: $30 $C0

    ld a, b                                       ; $59D4: $78
    add b                                         ; $59D5: $80
    ret c                                         ; $59D6: $D8

    jr nz, @+$3A                                  ; $59D7: $20 $38

    ret nz                                        ; $59D9: $C0

    ld a, b                                       ; $59DA: $78
    add b                                         ; $59DB: $80
    db $FC                                        ; $59DC: $FC
    db $10                                        ; $59DD: $10
    db $F4                                        ; $59DE: $F4
    jr jr_00D_59F0                                ; $59DF: $18 $0F

    nop                                           ; $59E1: $00
    rrca                                          ; $59E2: $0F
    nop                                           ; $59E3: $00
    rrca                                          ; $59E4: $0F
    nop                                           ; $59E5: $00
    rrca                                          ; $59E6: $0F

jr_00D_59E7:
    nop                                           ; $59E7: $00
    rrca                                          ; $59E8: $0F
    nop                                           ; $59E9: $00
    rra                                           ; $59EA: $1F
    nop                                           ; $59EB: $00
    rra                                           ; $59EC: $1F
    nop                                           ; $59ED: $00
    rrca                                          ; $59EE: $0F
    nop                                           ; $59EF: $00

jr_00D_59F0:
    db $F4                                        ; $59F0: $F4
    ld [$08F4], sp                                ; $59F1: $08 $F4 $08
    ld hl, sp+$00                                 ; $59F4: $F8 $00
    ld hl, sp+$00                                 ; $59F6: $F8 $00
    ld hl, sp+$00                                 ; $59F8: $F8 $00
    db $FC                                        ; $59FA: $FC
    nop                                           ; $59FB: $00
    db $FC                                        ; $59FC: $FC
    nop                                           ; $59FD: $00
    ld hl, sp+$00                                 ; $59FE: $F8 $00
    rlca                                          ; $5A00: $07
    nop                                           ; $5A01: $00
    ld [$0807], sp                                ; $5A02: $08 $07 $08
    rlca                                          ; $5A05: $07
    ld [de], a                                    ; $5A06: $12
    dec c                                         ; $5A07: $0D
    db $10                                        ; $5A08: $10
    rrca                                          ; $5A09: $0F
    db $10                                        ; $5A0A: $10
    rrca                                          ; $5A0B: $0F
    jr c, @+$19                                   ; $5A0C: $38 $17

    jr jr_00D_5A17                                ; $5A0E: $18 $07

    ldh [rP1], a                                  ; $5A10: $E0 $00
    db $10                                        ; $5A12: $10
    ldh [$08], a                                  ; $5A13: $E0 $08
    ldh a, [rDIV]                                 ; $5A15: $F0 $04

jr_00D_5A17:
    ld hl, sp+$04                                 ; $5A17: $F8 $04
    ld hl, sp+$08                                 ; $5A19: $F8 $08
    ldh a, [rNR32]                                ; $5A1B: $F0 $1C
    add sp, $18                                   ; $5A1D: $E8 $18
    ldh [$30], a                                  ; $5A1F: $E0 $30
    ret nz                                        ; $5A21: $C0

    ld l, b                                       ; $5A22: $68
    sub b                                         ; $5A23: $90
    call z, $8C30                                 ; $5A24: $CC $30 $8C
    ld [hl], b                                    ; $5A27: $70
    inc e                                         ; $5A28: $1C
    ldh [$FE], a                                  ; $5A29: $E0 $FE
    ld [$0CFA], sp                                ; $5A2B: $08 $FA $0C
    ld a, [$FA04]                                 ; $5A2E: $FA $04 $FA
    inc b                                         ; $5A31: $04
    ld a, [$FC04]                                 ; $5A32: $FA $04 $FC
    nop                                           ; $5A35: $00
    ld hl, sp+$00                                 ; $5A36: $F8 $00
    ld hl, sp+$00                                 ; $5A38: $F8 $00
    db $FC                                        ; $5A3A: $FC
    nop                                           ; $5A3B: $00
    db $FC                                        ; $5A3C: $FC
    nop                                           ; $5A3D: $00
    ld hl, sp+$00                                 ; $5A3E: $F8 $00
    inc bc                                        ; $5A40: $03
    nop                                           ; $5A41: $00
    inc c                                         ; $5A42: $0C
    inc bc                                        ; $5A43: $03
    db $10                                        ; $5A44: $10
    rrca                                          ; $5A45: $0F
    jr nz, @+$21                                  ; $5A46: $20 $1F

    jr nz, jr_00D_5A69                            ; $5A48: $20 $1F

    jr nz, jr_00D_5A6B                            ; $5A4A: $20 $1F

    ld [hl+], a                                   ; $5A4C: $22
    dec e                                         ; $5A4D: $1D
    rla                                           ; $5A4E: $17
    ld a, [bc]                                    ; $5A4F: $0A
    ldh [rP1], a                                  ; $5A50: $E0 $00
    db $10                                        ; $5A52: $10
    ldh [$08], a                                  ; $5A53: $E0 $08
    ldh a, [rDIV]                                 ; $5A55: $F0 $04
    ld hl, sp+$54                                 ; $5A57: $F8 $54
    xor b                                         ; $5A59: $A8
    ld hl, sp+$00                                 ; $5A5A: $F8 $00
    ldh a, [rP1]                                  ; $5A5C: $F0 $00
    ldh a, [$A0]                                  ; $5A5E: $F0 $A0
    rla                                           ; $5A60: $17
    ld a, [bc]                                    ; $5A61: $0A
    inc hl                                        ; $5A62: $23
    dec e                                         ; $5A63: $1D
    rla                                           ; $5A64: $17
    ld [$030C], sp                                ; $5A65: $08 $0C $03
    add hl, bc                                    ; $5A68: $09

jr_00D_5A69:
    ld b, $1B                                     ; $5A69: $06 $1B

jr_00D_5A6B:
    inc b                                         ; $5A6B: $04

Jump_00D_5A6C:
    ccf                                           ; $5A6C: $3F
    nop                                           ; $5A6D: $00
    ld a, a                                       ; $5A6E: $7F
    nop                                           ; $5A6F: $00
    ldh a, [$A0]                                  ; $5A70: $F0 $A0
    ldh a, [$E0]                                  ; $5A72: $F0 $E0
    ldh [rP1], a                                  ; $5A74: $E0 $00
    ld b, b                                       ; $5A76: $40
    add b                                         ; $5A77: $80
    ret nz                                        ; $5A78: $C0

    nop                                           ; $5A79: $00
    ldh [rP1], a                                  ; $5A7A: $E0 $00
    ldh a, [$60]                                  ; $5A7C: $F0 $60
    add sp, $70                                   ; $5A7E: $E8 $70
    cp a                                          ; $5A80: $BF
    ld b, b                                       ; $5A81: $40
    ld e, a                                       ; $5A82: $5F
    jr nz, jr_00D_5AC4                            ; $5A83: $20 $3F

    nop                                           ; $5A85: $00
    rra                                           ; $5A86: $1F
    nop                                           ; $5A87: $00
    ccf                                           ; $5A88: $3F
    nop                                           ; $5A89: $00
    ld a, a                                       ; $5A8A: $7F
    nop                                           ; $5A8B: $00
    ld a, a                                       ; $5A8C: $7F
    nop                                           ; $5A8D: $00
    ld a, a                                       ; $5A8E: $7F
    nop                                           ; $5A8F: $00
    call nc, $EA28                                ; $5A90: $D4 $28 $EA
    inc d                                         ; $5A93: $14
    db $F4                                        ; $5A94: $F4
    ld [$00F8], sp                                ; $5A95: $08 $F8 $00
    db $FC                                        ; $5A98: $FC
    nop                                           ; $5A99: $00
    db $FC                                        ; $5A9A: $FC
    nop                                           ; $5A9B: $00
    ld hl, sp+$00                                 ; $5A9C: $F8 $00
    ldh [rP1], a                                  ; $5A9E: $E0 $00
    inc hl                                        ; $5AA0: $23
    dec e                                         ; $5AA1: $1D
    rla                                           ; $5AA2: $17
    ld [$011E], sp                                ; $5AA3: $08 $1E $01
    add hl, bc                                    ; $5AA6: $09
    ld b, $0F                                     ; $5AA7: $06 $0F
    nop                                           ; $5AA9: $00
    rrca                                          ; $5AAA: $0F
    nop                                           ; $5AAB: $00
    rlca                                          ; $5AAC: $07
    ld bc, $0107                                  ; $5AAD: $01 $07 $01
    ldh a, [$E0]                                  ; $5AB0: $F0 $E0
    ldh [rP1], a                                  ; $5AB2: $E0 $00
    ld b, b                                       ; $5AB4: $40
    add b                                         ; $5AB5: $80
    and b                                         ; $5AB6: $A0
    ld b, b                                       ; $5AB7: $40
    and b                                         ; $5AB8: $A0
    ld b, b                                       ; $5AB9: $40
    ldh [rP1], a                                  ; $5ABA: $E0 $00
    ldh [$80], a                                  ; $5ABC: $E0 $80
    ldh [$80], a                                  ; $5ABE: $E0 $80
    dec b                                         ; $5AC0: $05
    ld [bc], a                                    ; $5AC1: $02
    dec c                                         ; $5AC2: $0D
    ld [bc], a                                    ; $5AC3: $02

jr_00D_5AC4:
    dec e                                         ; $5AC4: $1D
    ld [bc], a                                    ; $5AC5: $02
    rra                                           ; $5AC6: $1F
    nop                                           ; $5AC7: $00
    ccf                                           ; $5AC8: $3F
    nop                                           ; $5AC9: $00
    ccf                                           ; $5ACA: $3F
    nop                                           ; $5ACB: $00
    ccf                                           ; $5ACC: $3F
    nop                                           ; $5ACD: $00
    rra                                           ; $5ACE: $1F
    nop                                           ; $5ACF: $00
    ld h, b                                       ; $5AD0: $60
    add b                                         ; $5AD1: $80
    ld h, b                                       ; $5AD2: $60
    add b                                         ; $5AD3: $80
    ld h, b                                       ; $5AD4: $60
    add b                                         ; $5AD5: $80
    ldh [rP1], a                                  ; $5AD6: $E0 $00
    ldh a, [rP1]                                  ; $5AD8: $F0 $00
    ldh a, [rP1]                                  ; $5ADA: $F0 $00
    ldh a, [rP1]                                  ; $5ADC: $F0 $00
    ret nz                                        ; $5ADE: $C0

    nop                                           ; $5ADF: $00
    rla                                           ; $5AE0: $17

jr_00D_5AE1:
    ld a, [bc]                                    ; $5AE1: $0A
    inc hl                                        ; $5AE2: $23
    dec e                                         ; $5AE3: $1D
    rla                                           ; $5AE4: $17
    ld [$031C], sp                                ; $5AE5: $08 $1C $03
    ld e, $01                                     ; $5AE8: $1E $01
    rra                                           ; $5AEA: $1F
    nop                                           ; $5AEB: $00
    ccf                                           ; $5AEC: $3F
    jr jr_00D_5B6E                                ; $5AED: $18 $7F

    jr jr_00D_5AE1                                ; $5AEF: $18 $F0

    and b                                         ; $5AF1: $A0
    ldh a, [$E0]                                  ; $5AF2: $F0 $E0
    ldh [rP1], a                                  ; $5AF4: $E0 $00
    ret nz                                        ; $5AF6: $C0

    nop                                           ; $5AF7: $00
    ld b, b                                       ; $5AF8: $40
    add b                                         ; $5AF9: $80

jr_00D_5AFA:
    ld [hl], b                                    ; $5AFA: $70
    add b                                         ; $5AFB: $80
    ld l, b                                       ; $5AFC: $68
    or b                                          ; $5AFD: $B0
    ld [hl], h                                    ; $5AFE: $74
    xor b                                         ; $5AFF: $A8
    xor a                                         ; $5B00: $AF
    ld d, b                                       ; $5B01: $50
    ld e, a                                       ; $5B02: $5F
    jr nz, jr_00D_5AC4                            ; $5B03: $20 $BF

    ld b, b                                       ; $5B05: $40
    ld a, a                                       ; $5B06: $7F
    nop                                           ; $5B07: $00
    rra                                           ; $5B08: $1F
    nop                                           ; $5B09: $00
    ccf                                           ; $5B0A: $3F
    nop                                           ; $5B0B: $00
    ld a, a                                       ; $5B0C: $7F
    nop                                           ; $5B0D: $00
    ld a, a                                       ; $5B0E: $7F
    nop                                           ; $5B0F: $00
    ld l, d                                       ; $5B10: $6A
    sub h                                         ; $5B11: $94
    ld d, h                                       ; $5B12: $54
    adc b                                         ; $5B13: $88
    ld a, b                                       ; $5B14: $78
    add b                                         ; $5B15: $80
    inc a                                         ; $5B16: $3C
    ret nz                                        ; $5B17: $C0

    inc e                                         ; $5B18: $1C
    ldh [$38], a                                  ; $5B19: $E0 $38
    ret nz                                        ; $5B1B: $C0

    ld hl, sp+$00                                 ; $5B1C: $F8 $00
    ldh [rP1], a                                  ; $5B1E: $E0 $00
    rrca                                          ; $5B20: $0F
    nop                                           ; $5B21: $00
    rra                                           ; $5B22: $1F
    nop                                           ; $5B23: $00
    rra                                           ; $5B24: $1F

jr_00D_5B25:
    nop                                           ; $5B25: $00
    ccf                                           ; $5B26: $3F
    nop                                           ; $5B27: $00
    inc a                                         ; $5B28: $3C
    inc bc                                        ; $5B29: $03
    ld a, [hl-]                                   ; $5B2A: $3A
    dec b                                         ; $5B2B: $05
    scf                                           ; $5B2C: $37
    ld a, [bc]                                    ; $5B2D: $0A
    add hl, sp                                    ; $5B2E: $39
    rla                                           ; $5B2F: $17
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    ret nz                                        ; $5B32: $C0

    nop                                           ; $5B33: $00

jr_00D_5B34:
    ldh [rP1], a                                  ; $5B34: $E0 $00

jr_00D_5B36:
    ldh a, [rP1]                                  ; $5B36: $F0 $00
    jr c, jr_00D_5AFA                             ; $5B38: $38 $C0

    ret c                                         ; $5B3A: $D8

    jr nz, jr_00D_5B25                            ; $5B3B: $20 $E8

    ret nc                                        ; $5B3D: $D0

    sub b                                         ; $5B3E: $90
    ldh [$1F], a                                  ; $5B3F: $E0 $1F
    dec b                                         ; $5B41: $05
    rlca                                          ; $5B42: $07
    inc bc                                        ; $5B43: $03
    dec bc                                        ; $5B44: $0B
    inc b                                         ; $5B45: $04
    ld [de], a                                    ; $5B46: $12
    dec c                                         ; $5B47: $0D
    inc de                                        ; $5B48: $13
    inc c                                         ; $5B49: $0C
    ld d, $09                                     ; $5B4A: $16 $09
    ld e, $05                                     ; $5B4C: $1E $05
    ld e, $0D                                     ; $5B4E: $1E $0D
    ldh a, [$A0]                                  ; $5B50: $F0 $A0
    ldh [$C0], a                                  ; $5B52: $E0 $C0
    ret nz                                        ; $5B54: $C0

    nop                                           ; $5B55: $00
    ld h, b                                       ; $5B56: $60
    add b                                         ; $5B57: $80
    ldh [rP1], a                                  ; $5B58: $E0 $00
    ld h, b                                       ; $5B5A: $60
    add b                                         ; $5B5B: $80
    ld h, b                                       ; $5B5C: $60
    add b                                         ; $5B5D: $80
    ld b, b                                       ; $5B5E: $40
    add b                                         ; $5B5F: $80
    inc c                                         ; $5B60: $0C
    inc bc                                        ; $5B61: $03
    ld [$0807], sp                                ; $5B62: $08 $07 $08
    rlca                                          ; $5B65: $07
    db $10                                        ; $5B66: $10
    rrca                                          ; $5B67: $0F
    inc de                                        ; $5B68: $13
    inc c                                         ; $5B69: $0C
    rra                                           ; $5B6A: $1F
    ld bc, $0F1F                                  ; $5B6B: $01 $1F $0F

jr_00D_5B6E:
    rrca                                          ; $5B6E: $0F
    nop                                           ; $5B6F: $00
    ld b, b                                       ; $5B70: $40
    add b                                         ; $5B71: $80
    jr nz, jr_00D_5B34                            ; $5B72: $20 $C0

    jr nz, jr_00D_5B36                            ; $5B74: $20 $C0

    ld [hl], b                                    ; $5B76: $70
    add b                                         ; $5B77: $80
    ld hl, sp+$30                                 ; $5B78: $F8 $30
    ld hl, sp-$50                                 ; $5B7A: $F8 $B0
    ldh a, [$80]                                  ; $5B7C: $F0 $80
    ret nz                                        ; $5B7E: $C0

    nop                                           ; $5B7F: $00
    inc bc                                        ; $5B80: $03
    nop                                           ; $5B81: $00
    rlca                                          ; $5B82: $07
    nop                                           ; $5B83: $00
    rrca                                          ; $5B84: $0F
    nop                                           ; $5B85: $00
    rrca                                          ; $5B86: $0F
    nop                                           ; $5B87: $00
    rrca                                          ; $5B88: $0F
    nop                                           ; $5B89: $00
    rrca                                          ; $5B8A: $0F
    nop                                           ; $5B8B: $00
    rrca                                          ; $5B8C: $0F
    nop                                           ; $5B8D: $00
    rlca                                          ; $5B8E: $07
    nop                                           ; $5B8F: $00
    ldh [rP1], a                                  ; $5B90: $E0 $00
    db $FC                                        ; $5B92: $FC
    nop                                           ; $5B93: $00
    cp $00                                        ; $5B94: $FE $00
    cp $00                                        ; $5B96: $FE $00
    ld a, [$FA04]                                 ; $5B98: $FA $04 $FA
    inc b                                         ; $5B9B: $04
    db $FC                                        ; $5B9C: $FC
    db $10                                        ; $5B9D: $10
    ld hl, sp+$30                                 ; $5B9E: $F8 $30
    ld a, [hl]                                    ; $5BA0: $7E
    inc c                                         ; $5BA1: $0C
    ld a, b                                       ; $5BA2: $78
    nop                                           ; $5BA3: $00
    ld d, h                                       ; $5BA4: $54
    jr z, jr_00D_5BF9                             ; $5BA5: $28 $52

    inc l                                         ; $5BA7: $2C
    ld [hl], d                                    ; $5BA8: $72
    inc c                                         ; $5BA9: $0C
    ld d, [hl]                                    ; $5BAA: $56
    jr z, @+$60                                   ; $5BAB: $28 $5E

    inc h                                         ; $5BAD: $24
    ld e, h                                       ; $5BAE: $5C
    inc l                                         ; $5BAF: $2C
    sbc h                                         ; $5BB0: $9C
    ld h, b                                       ; $5BB1: $60
    add h                                         ; $5BB2: $84
    ld a, b                                       ; $5BB3: $78
    add h                                         ; $5BB4: $84
    ld a, b                                       ; $5BB5: $78
    add h                                         ; $5BB6: $84
    ld a, b                                       ; $5BB7: $78
    add $38                                       ; $5BB8: $C6 $38
    rst $38                                       ; $5BBA: $FF
    ld b, [hl]                                    ; $5BBB: $46
    rst $38                                       ; $5BBC: $FF
    inc e                                         ; $5BBD: $1C
    ld a, $00                                     ; $5BBE: $3E $00
    inc bc                                        ; $5BC0: $03
    nop                                           ; $5BC1: $00
    rlca                                          ; $5BC2: $07
    nop                                           ; $5BC3: $00
    rrca                                          ; $5BC4: $0F

jr_00D_5BC5:
    nop                                           ; $5BC5: $00
    rrca                                          ; $5BC6: $0F
    nop                                           ; $5BC7: $00
    inc e                                         ; $5BC8: $1C
    inc bc                                        ; $5BC9: $03
    ld a, [de]                                    ; $5BCA: $1A
    dec b                                         ; $5BCB: $05
    rla                                           ; $5BCC: $17
    ld a, [bc]                                    ; $5BCD: $0A
    add hl, sp                                    ; $5BCE: $39
    rla                                           ; $5BCF: $17
    ret nz                                        ; $5BD0: $C0

    nop                                           ; $5BD1: $00
    ldh [rP1], a                                  ; $5BD2: $E0 $00
    ldh a, [rP1]                                  ; $5BD4: $F0 $00
    ldh a, [rP1]                                  ; $5BD6: $F0 $00
    jr c, @-$3E                                   ; $5BD8: $38 $C0

    ret c                                         ; $5BDA: $D8

    jr nz, jr_00D_5BC5                            ; $5BDB: $20 $E8

    ret nc                                        ; $5BDD: $D0

    sbc h                                         ; $5BDE: $9C
    add sp, $39                                   ; $5BDF: $E8 $39
    rla                                           ; $5BE1: $17

jr_00D_5BE2:
    rra                                           ; $5BE2: $1F
    dec b                                         ; $5BE3: $05
    rrca                                          ; $5BE4: $0F
    inc bc                                        ; $5BE5: $03
    rlca                                          ; $5BE6: $07
    nop                                           ; $5BE7: $00
    ld a, [bc]                                    ; $5BE8: $0A
    dec b                                         ; $5BE9: $05
    dec bc                                        ; $5BEA: $0B
    inc b                                         ; $5BEB: $04
    ld c, $01                                     ; $5BEC: $0E $01
    ld c, $05                                     ; $5BEE: $0E $05
    sbc h                                         ; $5BF0: $9C
    add sp, -$08                                  ; $5BF1: $E8 $F8
    and b                                         ; $5BF3: $A0
    ldh a, [$C0]                                  ; $5BF4: $F0 $C0
    ldh [rP1], a                                  ; $5BF6: $E0 $00
    ld d, b                                       ; $5BF8: $50

jr_00D_5BF9:
    and b                                         ; $5BF9: $A0
    ret nc                                        ; $5BFA: $D0

    jr nz, @-$0E                                  ; $5BFB: $20 $F0

    ld b, b                                       ; $5BFD: $40
    ldh a, [$60]                                  ; $5BFE: $F0 $60
    ld b, [hl]                                    ; $5C00: $46
    jr c, @+$44                                   ; $5C01: $38 $42

    inc a                                         ; $5C03: $3C
    ld b, d                                       ; $5C04: $42
    inc a                                         ; $5C05: $3C
    ld h, d                                       ; $5C06: $62
    inc e                                         ; $5C07: $1C
    ld a, [c]                                     ; $5C08: $F2
    ld l, h                                       ; $5C09: $6C
    cp $70                                        ; $5C0A: $FE $70
    ld a, [hl]                                    ; $5C0C: $7E
    inc [hl]                                      ; $5C0D: $34
    ld a, h                                       ; $5C0E: $7C
    nop                                           ; $5C0F: $00
    ld hl, sp-$60                                 ; $5C10: $F8 $A0
    ldh a, [$C0]                                  ; $5C12: $F0 $C0
    ldh [rP1], a                                  ; $5C14: $E0 $00
    ld d, b                                       ; $5C16: $50
    and b                                         ; $5C17: $A0
    ret z                                         ; $5C18: $C8

    jr nc, @+$5A                                  ; $5C19: $30 $58

    and b                                         ; $5C1B: $A0
    ld a, b                                       ; $5C1C: $78
    sub b                                         ; $5C1D: $90
    ld a, b                                       ; $5C1E: $78
    or b                                          ; $5C1F: $B0
    jr nc, jr_00D_5BE2                            ; $5C20: $30 $C0

    db $10                                        ; $5C22: $10
    ldh [rNR10], a                                ; $5C23: $E0 $10
    ldh [$30], a                                  ; $5C25: $E0 $30

jr_00D_5C27:
    ret nz                                        ; $5C27: $C0

    ld hl, sp+$30                                 ; $5C28: $F8 $30
    db $FC                                        ; $5C2A: $FC
    ld a, b                                       ; $5C2B: $78
    db $FC                                        ; $5C2C: $FC
    jr c, jr_00D_5C27                             ; $5C2D: $38 $F8

    nop                                           ; $5C2F: $00
    ccf                                           ; $5C30: $3F
    db $10                                        ; $5C31: $10
    rra                                           ; $5C32: $1F
    nop                                           ; $5C33: $00
    rrca                                          ; $5C34: $0F
    nop                                           ; $5C35: $00
    rlca                                          ; $5C36: $07
    nop                                           ; $5C37: $00
    inc c                                         ; $5C38: $0C
    inc bc                                        ; $5C39: $03
    rrca                                          ; $5C3A: $0F
    nop                                           ; $5C3B: $00
    inc c                                         ; $5C3C: $0C
    inc bc                                        ; $5C3D: $03
    inc c                                         ; $5C3E: $0C
    inc bc                                        ; $5C3F: $03
    db $FC                                        ; $5C40: $FC
    ld [$00F8], sp                                ; $5C41: $08 $F8 $00
    ldh a, [rP1]                                  ; $5C44: $F0 $00
    ldh [rP1], a                                  ; $5C46: $E0 $00
    ld d, b                                       ; $5C48: $50
    and b                                         ; $5C49: $A0
    sub b                                         ; $5C4A: $90
    ld h, b                                       ; $5C4B: $60
    ldh a, [rP1]                                  ; $5C4C: $F0 $00
    ldh a, [$60]                                  ; $5C4E: $F0 $60
    adc [hl]                                      ; $5C50: $8E
    ld [hl], b                                    ; $5C51: $70
    add h                                         ; $5C52: $84
    ld a, b                                       ; $5C53: $78
    add h                                         ; $5C54: $84
    ld a, b                                       ; $5C55: $78
    db $F4                                        ; $5C56: $F4
    ld [$307C], sp                                ; $5C57: $08 $7C $30
    ld hl, sp+$70                                 ; $5C5A: $F8 $70
    db $FC                                        ; $5C5C: $FC
    ld l, b                                       ; $5C5D: $68
    ld hl, sp+$00                                 ; $5C5E: $F8 $00
    ret nz                                        ; $5C60: $C0

    nop                                           ; $5C61: $00
    ldh [rP1], a                                  ; $5C62: $E0 $00
    ldh a, [rP1]                                  ; $5C64: $F0 $00
    ldh a, [rP1]                                  ; $5C66: $F0 $00
    ld hl, sp+$00                                 ; $5C68: $F8 $00
    ld hl, sp+$00                                 ; $5C6A: $F8 $00
    ld hl, sp+$00                                 ; $5C6C: $F8 $00
    db $FC                                        ; $5C6E: $FC
    ld [$00F8], sp                                ; $5C6F: $08 $F8 $00
    ldh a, [rP1]                                  ; $5C72: $F0 $00
    ldh [rP1], a                                  ; $5C74: $E0 $00
    ld d, b                                       ; $5C76: $50
    and b                                         ; $5C77: $A0
    ld c, b                                       ; $5C78: $48
    or b                                          ; $5C79: $B0
    ld c, b                                       ; $5C7A: $48
    or b                                          ; $5C7B: $B0

jr_00D_5C7C:
    ld e, b                                       ; $5C7C: $58
    and b                                         ; $5C7D: $A0
    ld hl, sp+$10                                 ; $5C7E: $F8 $10
    db $10                                        ; $5C80: $10
    ldh [rNR10], a                                ; $5C81: $E0 $10
    ldh [rNR10], a                                ; $5C83: $E0 $10
    ldh [rNR10], a                                ; $5C85: $E0 $10
    ldh [rNR23], a                                ; $5C87: $E0 $18

jr_00D_5C89:
    ldh [$FC], a                                  ; $5C89: $E0 $FC
    jr jr_00D_5C89                                ; $5C8B: $18 $FC

    ld [hl], b                                    ; $5C8D: $70
    ld hl, sp+$00                                 ; $5C8E: $F8 $00

jr_00D_5C90:
    rrca                                          ; $5C90: $0F
    nop                                           ; $5C91: $00
    rra                                           ; $5C92: $1F
    nop                                           ; $5C93: $00
    ccf                                           ; $5C94: $3F
    nop                                           ; $5C95: $00
    ccf                                           ; $5C96: $3F
    nop                                           ; $5C97: $00
    ccf                                           ; $5C98: $3F
    nop                                           ; $5C99: $00
    ccf                                           ; $5C9A: $3F
    nop                                           ; $5C9B: $00
    ld e, $01                                     ; $5C9C: $1E $01
    rrca                                          ; $5C9E: $0F
    ld b, $80                                     ; $5C9F: $06 $80
    nop                                           ; $5CA1: $00

jr_00D_5CA2:
    ldh [rP1], a                                  ; $5CA2: $E0 $00
    ldh a, [rP1]                                  ; $5CA4: $F0 $00
    ld hl, sp+$00                                 ; $5CA6: $F8 $00
    adc b                                         ; $5CA8: $88
    ld [hl], b                                    ; $5CA9: $70
    jr z, jr_00D_5C7C                             ; $5CAA: $28 $D0

    ld hl, sp+$00                                 ; $5CAC: $F8 $00
    jr nc, jr_00D_5C90                            ; $5CAE: $30 $E0

    rrca                                          ; $5CB0: $0F
    ld b, $07                                     ; $5CB1: $06 $07
    inc bc                                        ; $5CB3: $03
    inc bc                                        ; $5CB4: $03
    ld bc, $0007                                  ; $5CB5: $01 $07 $00
    ld b, $01                                     ; $5CB8: $06 $01
    ld b, $01                                     ; $5CBA: $06 $01
    ld b, $01                                     ; $5CBC: $06 $01
    dec b                                         ; $5CBE: $05
    ld [bc], a                                    ; $5CBF: $02
    jr nc, jr_00D_5CA2                            ; $5CC0: $30 $E0

    ldh a, [$A0]                                  ; $5CC2: $F0 $A0
    ldh a, [$E0]                                  ; $5CC4: $F0 $E0
    ldh [rP1], a                                  ; $5CC6: $E0 $00
    ret nz                                        ; $5CC8: $C0

    nop                                           ; $5CC9: $00
    ld h, b                                       ; $5CCA: $60
    add b                                         ; $5CCB: $80
    ldh [rLCDC], a                                ; $5CCC: $E0 $40
    ldh [$C0], a                                  ; $5CCE: $E0 $C0
    ld [$0807], sp                                ; $5CD0: $08 $07 $08
    rlca                                          ; $5CD3: $07
    db $10                                        ; $5CD4: $10
    rrca                                          ; $5CD5: $0F
    jr nz, jr_00D_5CF7                            ; $5CD6: $20 $1F

    ld [hl], a                                    ; $5CD8: $77
    jr z, jr_00D_5D5A                             ; $5CD9: $28 $7F

    ld [hl], $7F                                  ; $5CDB: $36 $7F
    ld e, $7F                                     ; $5CDD: $1E $7F
    nop                                           ; $5CDF: $00
    ret nz                                        ; $5CE0: $C0

    nop                                           ; $5CE1: $00
    add b                                         ; $5CE2: $80
    nop                                           ; $5CE3: $00
    ld [hl], b                                    ; $5CE4: $70
    add b                                         ; $5CE5: $80
    ld a, b                                       ; $5CE6: $78
    or b                                          ; $5CE7: $B0
    ld hl, sp+$70                                 ; $5CE8: $F8 $70
    ldh a, [$E0]                                  ; $5CEA: $F0 $E0
    ldh a, [$C0]                                  ; $5CEC: $F0 $C0
    ldh [rP1], a                                  ; $5CEE: $E0 $00
    ld a, a                                       ; $5CF0: $7F
    ld a, [hl-]                                   ; $5CF1: $3A
    ccf                                           ; $5CF2: $3F
    ld e, $7E                                     ; $5CF3: $1E $7E
    nop                                           ; $5CF5: $00
    ld d, h                                       ; $5CF6: $54

jr_00D_5CF7:
    jr z, @+$4E                                   ; $5CF7: $28 $4C

    jr nc, jr_00D_5D4F                            ; $5CF9: $30 $54

    jr z, jr_00D_5D79                             ; $5CFB: $28 $7C

    db $10                                        ; $5CFD: $10
    ld a, b                                       ; $5CFE: $78
    jr nc, jr_00D_5D08                            ; $5CFF: $30 $07

    nop                                           ; $5D01: $00
    ld [$0807], sp                                ; $5D02: $08 $07 $08
    rlca                                          ; $5D05: $07
    db $10                                        ; $5D06: $10
    rrca                                          ; $5D07: $0F

jr_00D_5D08:
    inc de                                        ; $5D08: $13
    inc c                                         ; $5D09: $0C
    rrca                                          ; $5D0A: $0F
    inc bc                                        ; $5D0B: $03
    rrca                                          ; $5D0C: $0F
    inc bc                                        ; $5D0D: $03
    rlca                                          ; $5D0E: $07
    nop                                           ; $5D0F: $00
    add b                                         ; $5D10: $80
    nop                                           ; $5D11: $00

jr_00D_5D12:
    add b                                         ; $5D12: $80
    nop                                           ; $5D13: $00
    add b                                         ; $5D14: $80
    nop                                           ; $5D15: $00

jr_00D_5D16:
    ret nz                                        ; $5D16: $C0

    nop                                           ; $5D17: $00
    ldh [rP1], a                                  ; $5D18: $E0 $00
    ldh a, [$C0]                                  ; $5D1A: $F0 $C0
    ldh a, [$E0]                                  ; $5D1C: $F0 $E0
    ldh a, [rP1]                                  ; $5D1E: $F0 $00
    rrca                                          ; $5D20: $0F
    ld b, $07                                     ; $5D21: $06 $07
    inc bc                                        ; $5D23: $03
    inc bc                                        ; $5D24: $03
    ld bc, $0007                                  ; $5D25: $01 $07 $00
    add hl, bc                                    ; $5D28: $09
    ld b, $09                                     ; $5D29: $06 $09
    ld b, $1E                                     ; $5D2B: $06 $1E
    add hl, bc                                    ; $5D2D: $09
    ld e, $0D                                     ; $5D2E: $1E $0D
    jr nc, jr_00D_5D12                            ; $5D30: $30 $E0

    ldh a, [$A0]                                  ; $5D32: $F0 $A0
    ldh a, [$E0]                                  ; $5D34: $F0 $E0
    ldh [rP1], a                                  ; $5D36: $E0 $00
    ld b, b                                       ; $5D38: $40
    add b                                         ; $5D39: $80
    ldh [rP1], a                                  ; $5D3A: $E0 $00
    ld h, b                                       ; $5D3C: $60
    add b                                         ; $5D3D: $80
    ld h, b                                       ; $5D3E: $60
    add b                                         ; $5D3F: $80
    inc c                                         ; $5D40: $0C
    inc bc                                        ; $5D41: $03
    inc b                                         ; $5D42: $04
    inc bc                                        ; $5D43: $03
    ld [$1007], sp                                ; $5D44: $08 $07 $10
    rrca                                          ; $5D47: $0F
    db $10                                        ; $5D48: $10
    rrca                                          ; $5D49: $0F
    inc hl                                        ; $5D4A: $23
    inc e                                         ; $5D4B: $1C
    ccf                                           ; $5D4C: $3F
    inc bc                                        ; $5D4D: $03
    rra                                           ; $5D4E: $1F

jr_00D_5D4F:
    nop                                           ; $5D4F: $00
    ld b, b                                       ; $5D50: $40
    add b                                         ; $5D51: $80
    ld b, b                                       ; $5D52: $40
    add b                                         ; $5D53: $80
    jr c, jr_00D_5D16                             ; $5D54: $38 $C0

    inc a                                         ; $5D56: $3C
    ret c                                         ; $5D57: $D8

    ld a, h                                       ; $5D58: $7C
    cp b                                          ; $5D59: $B8

jr_00D_5D5A:
    ld hl, sp+$70                                 ; $5D5A: $F8 $70
    ld hl, sp+$60                                 ; $5D5C: $F8 $60
    ldh [rP1], a                                  ; $5D5E: $E0 $00
    rlca                                          ; $5D60: $07
    nop                                           ; $5D61: $00
    ld a, [bc]                                    ; $5D62: $0A
    inc b                                         ; $5D63: $04
    inc d                                         ; $5D64: $14
    ld [$1028], sp                                ; $5D65: $08 $28 $10
    add hl, hl                                    ; $5D68: $29
    db $10                                        ; $5D69: $10
    ld c, e                                       ; $5D6A: $4B
    ld sp, $2A5F                                  ; $5D6B: $31 $5F $2A
    ld e, a                                       ; $5D6E: $5F
    ld [hl+], a                                   ; $5D6F: $22
    ldh a, [rP1]                                  ; $5D70: $F0 $00
    ld [$0400], sp                                ; $5D72: $08 $00 $04
    nop                                           ; $5D75: $00
    inc b                                         ; $5D76: $04
    nop                                           ; $5D77: $00
    and h                                         ; $5D78: $A4

jr_00D_5D79:
    nop                                           ; $5D79: $00
    db $F4                                        ; $5D7A: $F4
    and b                                         ; $5D7B: $A0
    ld hl, sp-$30                                 ; $5D7C: $F8 $D0
    ld hl, sp-$30                                 ; $5D7E: $F8 $D0
    nop                                           ; $5D80: $00
    nop                                           ; $5D81: $00

jr_00D_5D82:
    nop                                           ; $5D82: $00
    ld a, $00                                     ; $5D83: $3E $00
    ld a, a                                       ; $5D85: $7F

jr_00D_5D86:
    nop                                           ; $5D86: $00
    rst $38                                       ; $5D87: $FF

jr_00D_5D88:
    nop                                           ; $5D88: $00
    rlc b                                         ; $5D89: $CB $00
    add c                                         ; $5D8B: $81
    nop                                           ; $5D8C: $00
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    cpl                                           ; $5D90: $2F
    ld bc, $0007                                  ; $5D91: $01 $07 $00
    inc b                                         ; $5D94: $04
    inc bc                                        ; $5D95: $03
    dec b                                         ; $5D96: $05
    ld [bc], a                                    ; $5D97: $02
    rlca                                          ; $5D98: $07
    nop                                           ; $5D99: $00
    rrca                                          ; $5D9A: $0F
    ld b, $0F                                     ; $5D9B: $06 $0F
    ld b, $07                                     ; $5D9D: $06 $07
    nop                                           ; $5D9F: $00
    ldh a, [$E0]                                  ; $5DA0: $F0 $E0
    ldh [rP1], a                                  ; $5DA2: $E0 $00
    jr nz, @-$3E                                  ; $5DA4: $20 $C0

    db $10                                        ; $5DA6: $10
    ldh [$B0], a                                  ; $5DA7: $E0 $B0
    ld b, b                                       ; $5DA9: $40
    ld hl, sp+$10                                 ; $5DAA: $F8 $10
    ldh a, [rLCDC]                                ; $5DAC: $F0 $40
    ldh [rP1], a                                  ; $5DAE: $E0 $00
    ld b, $01                                     ; $5DB0: $06 $01
    ld [bc], a                                    ; $5DB2: $02
    ld bc, $0102                                  ; $5DB3: $01 $02 $01
    ld [bc], a                                    ; $5DB6: $02
    ld bc, $0205                                  ; $5DB7: $01 $05 $02
    rlca                                          ; $5DBA: $07

jr_00D_5DBB:
    nop                                           ; $5DBB: $00
    rrca                                          ; $5DBC: $0F
    rlca                                          ; $5DBD: $07
    rlca                                          ; $5DBE: $07
    nop                                           ; $5DBF: $00

jr_00D_5DC0:
    jr nz, jr_00D_5D82                            ; $5DC0: $20 $C0

    jr nz, @-$3E                                  ; $5DC2: $20 $C0

    jr nz, jr_00D_5D86                            ; $5DC4: $20 $C0

    jr c, jr_00D_5D88                             ; $5DC6: $38 $C0

    db $FC                                        ; $5DC8: $FC
    jr @-$02                                      ; $5DC9: $18 $FC

    ret c                                         ; $5DCB: $D8

    ld hl, sp-$40                                 ; $5DCC: $F8 $C0
    ldh [rP1], a                                  ; $5DCE: $E0 $00
    inc bc                                        ; $5DD0: $03
    nop                                           ; $5DD1: $00
    inc b                                         ; $5DD2: $04
    inc bc                                        ; $5DD3: $03
    ld [$1007], sp                                ; $5DD4: $08 $07 $10
    rrca                                          ; $5DD7: $0F
    db $10                                        ; $5DD8: $10

jr_00D_5DD9:
    rrca                                          ; $5DD9: $0F
    ld [de], a                                    ; $5DDA: $12
    dec c                                         ; $5DDB: $0D
    inc d                                         ; $5DDC: $14
    dec bc                                        ; $5DDD: $0B
    ld [$F807], sp                                ; $5DDE: $08 $07 $F8
    nop                                           ; $5DE1: $00
    inc h                                         ; $5DE2: $24
    ret nz                                        ; $5DE3: $C0

    ld [de], a                                    ; $5DE4: $12
    ldh [rNR12], a                                ; $5DE5: $E0 $12
    ldh [rNR30], a                                ; $5DE7: $E0 $1A
    ldh [rNR30], a                                ; $5DE9: $E0 $1A
    ldh [$3C], a                                  ; $5DEB: $E0 $3C
    ret nc                                        ; $5DED: $D0

    jr c, jr_00D_5DC0                             ; $5DEE: $38 $D0

    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    jr jr_00D_5DF5                                ; $5DF3: $18 $00

jr_00D_5DF5:
    inc c                                         ; $5DF5: $0C
    nop                                           ; $5DF6: $00
    inc c                                         ; $5DF7: $0C
    nop                                           ; $5DF8: $00
    inc b                                         ; $5DF9: $04
    nop                                           ; $5DFA: $00
    inc b                                         ; $5DFB: $04
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    add [hl]                                      ; $5E00: $86
    ld a, b                                       ; $5E01: $78
    ld a, [hl]                                    ; $5E02: $7E
    nop                                           ; $5E03: $00
    ld b, h                                       ; $5E04: $44
    jr c, @+$58                                   ; $5E05: $38 $56

    jr z, jr_00D_5E47                             ; $5E07: $28 $3E

    nop                                           ; $5E09: $00
    ld a, $2C                                     ; $5E0A: $3E $2C
    ld a, [hl]                                    ; $5E0C: $7E
    inc c                                         ; $5E0D: $0C
    ld c, h                                       ; $5E0E: $4C
    jr nc, jr_00D_5DD9                            ; $5E0F: $30 $C8

    jr nc, jr_00D_5DBB                            ; $5E11: $30 $A8

    ld d, b                                       ; $5E13: $50
    adc b                                         ; $5E14: $88
    ld [hl], b                                    ; $5E15: $70
    adc b                                         ; $5E16: $88
    ld [hl], b                                    ; $5E17: $70

jr_00D_5E18:
    adc $30                                       ; $5E18: $CE $30
    rst $38                                       ; $5E1A: $FF
    ld b, [hl]                                    ; $5E1B: $46
    rst $38                                       ; $5E1C: $FF
    inc e                                         ; $5E1D: $1C
    ld a, $00                                     ; $5E1E: $3E $00
    rlca                                          ; $5E20: $07
    nop                                           ; $5E21: $00
    ld [$1007], sp                                ; $5E22: $08 $07 $10
    rrca                                          ; $5E25: $0F
    jr nz, jr_00D_5E47                            ; $5E26: $20 $1F

    ld [hl+], a                                   ; $5E28: $22
    dec e                                         ; $5E29: $1D
    scf                                           ; $5E2A: $37
    ld a, [bc]                                    ; $5E2B: $0A
    ccf                                           ; $5E2C: $3F
    dec d                                         ; $5E2D: $15
    rra                                           ; $5E2E: $1F
    dec b                                         ; $5E2F: $05
    ldh [rP1], a                                  ; $5E30: $E0 $00
    db $10                                        ; $5E32: $10
    ldh [$08], a                                  ; $5E33: $E0 $08
    ldh a, [rDIV]                                 ; $5E35: $F0 $04
    ld hl, sp-$3C                                 ; $5E37: $F8 $C4
    jr c, @-$12                                   ; $5E39: $38 $EC

    ret nc                                        ; $5E3B: $D0

    db $FC                                        ; $5E3C: $FC
    xor b                                         ; $5E3D: $A8
    ld hl, sp-$60                                 ; $5E3E: $F8 $A0
    rra                                           ; $5E40: $1F
    dec b                                         ; $5E41: $05

jr_00D_5E42:
    rrca                                          ; $5E42: $0F
    inc bc                                        ; $5E43: $03

jr_00D_5E44:
    rlca                                          ; $5E44: $07
    nop                                           ; $5E45: $00

jr_00D_5E46:
    inc c                                         ; $5E46: $0C

jr_00D_5E47:
    inc bc                                        ; $5E47: $03

jr_00D_5E48:
    ld a, [bc]                                    ; $5E48: $0A
    dec b                                         ; $5E49: $05
    ld a, [bc]                                    ; $5E4A: $0A
    dec b                                         ; $5E4B: $05
    rrca                                          ; $5E4C: $0F
    nop                                           ; $5E4D: $00
    rrca                                          ; $5E4E: $0F
    dec b                                         ; $5E4F: $05
    ld hl, sp-$60                                 ; $5E50: $F8 $A0
    ldh a, [$C0]                                  ; $5E52: $F0 $C0
    ldh [rP1], a                                  ; $5E54: $E0 $00
    jr nz, jr_00D_5E18                            ; $5E56: $20 $C0

    ld d, b                                       ; $5E58: $50
    and b                                         ; $5E59: $A0
    ld [hl], b                                    ; $5E5A: $70
    add b                                         ; $5E5B: $80
    ldh a, [$60]                                  ; $5E5C: $F0 $60
    ldh a, [$60]                                  ; $5E5E: $F0 $60
    ccf                                           ; $5E60: $3F
    nop                                           ; $5E61: $00
    ld de, $110E                                  ; $5E62: $11 $0E $11
    ld c, $31                                     ; $5E65: $0E $31
    ld c, $79                                     ; $5E67: $0E $79
    ld [hl], $7F                                  ; $5E69: $36 $7F
    jr c, jr_00D_5EAC                             ; $5E6B: $38 $3F

    ld a, [de]                                    ; $5E6D: $1A
    ld a, $00                                     ; $5E6E: $3E $00
    ldh a, [$C0]                                  ; $5E70: $F0 $C0
    ldh [rP1], a                                  ; $5E72: $E0 $00
    db $10                                        ; $5E74: $10
    ldh [$50], a                                  ; $5E75: $E0 $50
    and b                                         ; $5E77: $A0
    ld d, b                                       ; $5E78: $50
    and b                                         ; $5E79: $A0
    ldh a, [rP1]                                  ; $5E7A: $F0 $00
    ld hl, sp-$50                                 ; $5E7C: $F8 $B0
    ld hl, sp+$30                                 ; $5E7E: $F8 $30
    jr nc, jr_00D_5E42                            ; $5E80: $30 $C0

    jr nz, jr_00D_5E44                            ; $5E82: $20 $C0

    jr nz, jr_00D_5E46                            ; $5E84: $20 $C0

    jr nc, jr_00D_5E48                            ; $5E86: $30 $C0

    ld hl, sp+$30                                 ; $5E88: $F8 $30
    db $FC                                        ; $5E8A: $FC
    ld a, b                                       ; $5E8B: $78
    db $FC                                        ; $5E8C: $FC
    jr c, @-$06                                   ; $5E8D: $38 $F8

    nop                                           ; $5E8F: $00
    ld de, $080E                                  ; $5E90: $11 $0E $08
    rlca                                          ; $5E93: $07
    rlca                                          ; $5E94: $07
    nop                                           ; $5E95: $00
    inc c                                         ; $5E96: $0C
    inc bc                                        ; $5E97: $03
    ld a, [bc]                                    ; $5E98: $0A
    dec b                                         ; $5E99: $05
    dec bc                                        ; $5E9A: $0B
    inc b                                         ; $5E9B: $04
    rrca                                          ; $5E9C: $0F
    ld bc, $040F                                  ; $5E9D: $01 $0F $04
    adc b                                         ; $5EA0: $88
    ld [hl], b                                    ; $5EA1: $70

jr_00D_5EA2:
    db $10                                        ; $5EA2: $10
    ldh [$E0], a                                  ; $5EA3: $E0 $E0
    nop                                           ; $5EA5: $00

jr_00D_5EA6:
    db $10                                        ; $5EA6: $10
    ldh [$50], a                                  ; $5EA7: $E0 $50
    and b                                         ; $5EA9: $A0

jr_00D_5EAA:
    ldh a, [rP1]                                  ; $5EAA: $F0 $00

jr_00D_5EAC:
    ldh a, [$60]                                  ; $5EAC: $F0 $60
    ldh a, [$60]                                  ; $5EAE: $F0 $60
    adc $30                                       ; $5EB0: $CE $30
    call nz, Call_00D_5438                        ; $5EB2: $C4 $38 $54
    jr z, @+$76                                   ; $5EB5: $28 $74

    ld [$3078], sp                                ; $5EB7: $08 $78 $30
    ld hl, sp+$70                                 ; $5EBA: $F8 $70
    db $FC                                        ; $5EBC: $FC
    ld l, b                                       ; $5EBD: $68
    ld hl, sp+$00                                 ; $5EBE: $F8 $00
    ldh [rP1], a                                  ; $5EC0: $E0 $00
    db $10                                        ; $5EC2: $10
    ldh [$08], a                                  ; $5EC3: $E0 $08
    ldh a, [rDIV]                                 ; $5EC5: $F0 $04
    ld hl, sp+$04                                 ; $5EC7: $F8 $04
    ld hl, sp+$04                                 ; $5EC9: $F8 $04
    ld hl, sp+$44                                 ; $5ECB: $F8 $44
    cp b                                          ; $5ECD: $B8
    adc b                                         ; $5ECE: $88
    ld [hl], b                                    ; $5ECF: $70
    db $10                                        ; $5ED0: $10
    ldh [$E0], a                                  ; $5ED1: $E0 $E0
    nop                                           ; $5ED3: $00
    db $10                                        ; $5ED4: $10
    ldh [$50], a                                  ; $5ED5: $E0 $50
    and b                                         ; $5ED7: $A0
    ld d, b                                       ; $5ED8: $50
    and b                                         ; $5ED9: $A0
    ldh a, [rP1]                                  ; $5EDA: $F0 $00
    ld hl, sp-$50                                 ; $5EDC: $F8 $B0
    ld hl, sp+$30                                 ; $5EDE: $F8 $30
    jr nc, jr_00D_5EA2                            ; $5EE0: $30 $C0

    jr nz, @-$3E                                  ; $5EE2: $20 $C0

    jr nz, jr_00D_5EA6                            ; $5EE4: $20 $C0

    jr nz, @-$3E                                  ; $5EE6: $20 $C0

    jr c, jr_00D_5EAA                             ; $5EE8: $38 $C0

    ld a, h                                       ; $5EEA: $7C
    sbc b                                         ; $5EEB: $98
    db $FC                                        ; $5EEC: $FC
    ld [hl], b                                    ; $5EED: $70
    ld hl, sp+$00                                 ; $5EEE: $F8 $00
    rrca                                          ; $5EF0: $0F
    nop                                           ; $5EF1: $00
    ld de, $210E                                  ; $5EF2: $11 $0E $21
    ld e, $41                                     ; $5EF5: $1E $41
    ld a, $40                                     ; $5EF7: $3E $40
    ccf                                           ; $5EF9: $3F
    add e                                         ; $5EFA: $83
    ld a, h                                       ; $5EFB: $7C
    and a                                         ; $5EFC: $A7
    ld e, e                                       ; $5EFD: $5B
    ld e, e                                       ; $5EFE: $5B
    inc b                                         ; $5EFF: $04
    ldh a, [rP1]                                  ; $5F00: $F0 $00
    ld [$0400], sp                                ; $5F02: $08 $00 $04

jr_00D_5F05:
    nop                                           ; $5F05: $00
    ld [bc], a                                    ; $5F06: $02
    nop                                           ; $5F07: $00
    xor d                                         ; $5F08: $AA
    nop                                           ; $5F09: $00
    db $FC                                        ; $5F0A: $FC
    jr nz, jr_00D_5F05                            ; $5F0B: $20 $F8

    ld d, b                                       ; $5F0D: $50
    ld hl, sp-$30                                 ; $5F0E: $F8 $D0
    nop                                           ; $5F10: $00
    nop                                           ; $5F11: $00
    nop                                           ; $5F12: $00
    ld a, b                                       ; $5F13: $78
    nop                                           ; $5F14: $00
    ld a, h                                       ; $5F15: $7C

jr_00D_5F16:
    nop                                           ; $5F16: $00
    ld a, [hl]                                    ; $5F17: $7E
    nop                                           ; $5F18: $00
    ld a, [hl+]                                   ; $5F19: $2A
    nop                                           ; $5F1A: $00
    nop                                           ; $5F1B: $00
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    nop                                           ; $5F1E: $00
    nop                                           ; $5F1F: $00
    ld e, e                                       ; $5F20: $5B
    inc b                                         ; $5F21: $04
    rlca                                          ; $5F22: $07
    nop                                           ; $5F23: $00
    inc bc                                        ; $5F24: $03
    nop                                           ; $5F25: $00
    inc bc                                        ; $5F26: $03
    nop                                           ; $5F27: $00
    ld [bc], a                                    ; $5F28: $02
    ld bc, $0207                                  ; $5F29: $01 $07 $02
    rlca                                          ; $5F2C: $07
    ld [bc], a                                    ; $5F2D: $02
    inc bc                                        ; $5F2E: $03
    nop                                           ; $5F2F: $00
    ld hl, sp-$30                                 ; $5F30: $F8 $D0
    ld hl, sp-$10                                 ; $5F32: $F8 $F0
    ldh a, [rP1]                                  ; $5F34: $F0 $00
    ld b, b                                       ; $5F36: $40
    add b                                         ; $5F37: $80
    or b                                          ; $5F38: $B0
    ld b, b                                       ; $5F39: $40
    ld hl, sp+$30                                 ; $5F3A: $F8 $30
    ld hl, sp-$50                                 ; $5F3C: $F8 $B0
    ldh a, [rP1]                                  ; $5F3E: $F0 $00
    ld [bc], a                                    ; $5F40: $02
    ld bc, $0001                                  ; $5F41: $01 $01 $00
    ld b, $01                                     ; $5F44: $06 $01
    jr jr_00D_5F4F                                ; $5F46: $18 $07

    dec sp                                        ; $5F48: $3B
    inc d                                         ; $5F49: $14
    ccf                                           ; $5F4A: $3F
    dec de                                        ; $5F4B: $1B
    ccf                                           ; $5F4C: $3F
    rrca                                          ; $5F4D: $0F
    ccf                                           ; $5F4E: $3F

jr_00D_5F4F:
    nop                                           ; $5F4F: $00
    ld b, b                                       ; $5F50: $40
    add b                                         ; $5F51: $80
    ld b, b                                       ; $5F52: $40

jr_00D_5F53:
    add b                                         ; $5F53: $80
    jr c, jr_00D_5F16                             ; $5F54: $38 $C0

    inc a                                         ; $5F56: $3C
    ret c                                         ; $5F57: $D8

    db $FC                                        ; $5F58: $FC
    jr c, jr_00D_5F53                             ; $5F59: $38 $F8

    ld [hl], b                                    ; $5F5B: $70
    ld hl, sp+$60                                 ; $5F5C: $F8 $60
    ldh a, [rP1]                                  ; $5F5E: $F0 $00
    rst $38                                       ; $5F60: $FF

jr_00D_5F61:
    ld e, $7E                                     ; $5F61: $1E $7E
    nop                                           ; $5F63: $00
    jr z, @+$12                                   ; $5F64: $28 $10

    inc l                                         ; $5F66: $2C
    db $10                                        ; $5F67: $10
    inc l                                         ; $5F68: $2C
    db $10                                        ; $5F69: $10
    jr c, jr_00D_5F6C                             ; $5F6A: $38 $00

jr_00D_5F6C:
    ld a, b                                       ; $5F6C: $78
    jr nc, jr_00D_5FE7                            ; $5F6D: $30 $78

    jr nc, jr_00D_5F61                            ; $5F6F: $30 $F0

    nop                                           ; $5F71: $00
    ld d, b                                       ; $5F72: $50
    jr nz, jr_00D_5FC5                            ; $5F73: $20 $50

    jr nz, @-$66                                  ; $5F75: $20 $98

    ld h, b                                       ; $5F77: $60
    db $FC                                        ; $5F78: $FC
    nop                                           ; $5F79: $00
    cp $78                                        ; $5F7A: $FE $78
    cp $7C                                        ; $5F7C: $FE $7C
    cp $00                                        ; $5F7E: $FE $00
    ld e, e                                       ; $5F80: $5B
    inc b                                         ; $5F81: $04
    rlca                                          ; $5F82: $07
    nop                                           ; $5F83: $00
    inc bc                                        ; $5F84: $03
    nop                                           ; $5F85: $00
    inc bc                                        ; $5F86: $03
    nop                                           ; $5F87: $00
    ld b, $01                                     ; $5F88: $06 $01
    rrca                                          ; $5F8A: $0F
    ld b, $0F                                     ; $5F8B: $06 $0F
    ld b, $07                                     ; $5F8D: $06 $07
    nop                                           ; $5F8F: $00
    ld hl, sp-$30                                 ; $5F90: $F8 $D0
    ld hl, sp-$10                                 ; $5F92: $F8 $F0
    ldh a, [rP1]                                  ; $5F94: $F0 $00
    ld b, b                                       ; $5F96: $40
    add b                                         ; $5F97: $80
    and b                                         ; $5F98: $A0
    ld b, b                                       ; $5F99: $40
    ldh [rP1], a                                  ; $5F9A: $E0 $00
    ldh a, [$A0]                                  ; $5F9C: $F0 $A0
    ldh [rP1], a                                  ; $5F9E: $E0 $00
    ld [bc], a                                    ; $5FA0: $02
    ld bc, $0001                                  ; $5FA1: $01 $01 $00
    ld [bc], a                                    ; $5FA4: $02
    ld bc, $0304                                  ; $5FA5: $01 $04 $03
    dec bc                                        ; $5FA8: $0B
    inc b                                         ; $5FA9: $04
    rra                                           ; $5FAA: $1F
    dec bc                                        ; $5FAB: $0B
    rra                                           ; $5FAC: $1F
    rlca                                          ; $5FAD: $07
    rrca                                          ; $5FAE: $0F
    nop                                           ; $5FAF: $00
    ld b, b                                       ; $5FB0: $40
    add b                                         ; $5FB1: $80
    ld h, b                                       ; $5FB2: $60
    add b                                         ; $5FB3: $80
    inc a                                         ; $5FB4: $3C
    ret nz                                        ; $5FB5: $C0

    ld e, $EC                                     ; $5FB6: $1E $EC
    cp $1C                                        ; $5FB8: $FE $1C
    db $FC                                        ; $5FBA: $FC
    cp b                                          ; $5FBB: $B8
    db $FC                                        ; $5FBC: $FC
    or b                                          ; $5FBD: $B0
    ldh a, [rP1]                                  ; $5FBE: $F0 $00
    dec sp                                        ; $5FC0: $3B
    nop                                           ; $5FC1: $00
    ld b, a                                       ; $5FC2: $47
    jr c, @+$4A                                   ; $5FC3: $38 $48

jr_00D_5FC5:
    scf                                           ; $5FC5: $37
    ld d, b                                       ; $5FC6: $50
    cpl                                           ; $5FC7: $2F
    ld d, b                                       ; $5FC8: $50
    cpl                                           ; $5FC9: $2F
    ld d, c                                       ; $5FCA: $51
    ld l, $5B                                     ; $5FCB: $2E $5B
    dec h                                         ; $5FCD: $25
    ld e, a                                       ; $5FCE: $5F
    ld a, [hl+]                                   ; $5FCF: $2A
    ret nz                                        ; $5FD0: $C0

    nop                                           ; $5FD1: $00
    ldh a, [rP1]                                  ; $5FD2: $F0 $00
    ld [$04F0], sp                                ; $5FD4: $08 $F0 $04
    ld hl, sp+$04                                 ; $5FD7: $F8 $04
    ld hl, sp-$5E                                 ; $5FD9: $F8 $A2
    ld e, h                                       ; $5FDB: $5C
    ld a, [c]                                     ; $5FDC: $F2
    xor h                                         ; $5FDD: $AC
    ld a, [$4FD4]                                 ; $5FDE: $FA $D4 $4F
    ld [hl-], a                                   ; $5FE1: $32
    dec hl                                        ; $5FE2: $2B
    ld de, $0A17                                  ; $5FE3: $11 $17 $0A
    dec c                                         ; $5FE6: $0D

jr_00D_5FE7:
    ld [bc], a                                    ; $5FE7: $02
    dec b                                         ; $5FE8: $05
    ld [bc], a                                    ; $5FE9: $02
    rrca                                          ; $5FEA: $0F
    ld b, $0F                                     ; $5FEB: $06 $0F
    ld b, $07                                     ; $5FED: $06 $07
    nop                                           ; $5FEF: $00
    db $FC                                        ; $5FF0: $FC
    ret nc                                        ; $5FF1: $D0

    ldh a, [$E0]                                  ; $5FF2: $F0 $E0
    ldh [rP1], a                                  ; $5FF4: $E0 $00
    ldh a, [$C0]                                  ; $5FF6: $F0 $C0
    ldh a, [rP1]                                  ; $5FF8: $F0 $00
    ld hl, sp+$10                                 ; $5FFA: $F8 $10
    ldh a, [$C0]                                  ; $5FFC: $F0 $C0
    ldh [rP1], a                                  ; $5FFE: $E0 $00
    db $10                                        ; $6000: $10
    rrca                                          ; $6001: $0F
    inc c                                         ; $6002: $0C
    inc bc                                        ; $6003: $03
    ld c, $05                                     ; $6004: $0E $05
    ld c, $05                                     ; $6006: $0E $05
    rra                                           ; $6008: $1F
    ld [$031C], sp                                ; $6009: $08 $1C $03
    jr nz, jr_00D_602D                            ; $600C: $20 $1F

    rra                                           ; $600E: $1F
    nop                                           ; $600F: $00
    add b                                         ; $6010: $80
    nop                                           ; $6011: $00
    add b                                         ; $6012: $80
    nop                                           ; $6013: $00
    add b                                         ; $6014: $80
    nop                                           ; $6015: $00
    ldh [rP1], a                                  ; $6016: $E0 $00
    sub b                                         ; $6018: $90
    ld h, b                                       ; $6019: $60
    sub b                                         ; $601A: $90
    ld h, b                                       ; $601B: $60
    ldh [rP1], a                                  ; $601C: $E0 $00
    add b                                         ; $601E: $80
    nop                                           ; $601F: $00
    ld [$90F0], sp                                ; $6020: $08 $F0 $90
    ld h, b                                       ; $6023: $60
    ret nc                                        ; $6024: $D0

    and b                                         ; $6025: $A0
    ret z                                         ; $6026: $C8

    or b                                          ; $6027: $B0
    add sp, $10                                   ; $6028: $E8 $10
    jr c, @-$3E                                   ; $602A: $38 $C0

    inc b                                         ; $602C: $04

jr_00D_602D:
    ld hl, sp-$08                                 ; $602D: $F8 $F8
    nop                                           ; $602F: $00
    inc bc                                        ; $6030: $03
    nop                                           ; $6031: $00
    inc e                                         ; $6032: $1C
    inc bc                                        ; $6033: $03
    dec h                                         ; $6034: $25
    ld a, [de]                                    ; $6035: $1A
    ld b, [hl]                                    ; $6036: $46
    add hl, sp                                    ; $6037: $39
    ld c, d                                       ; $6038: $4A
    dec [hl]                                      ; $6039: $35
    ld c, d                                       ; $603A: $4A
    dec [hl]                                      ; $603B: $35
    ld c, d                                       ; $603C: $4A
    dec [hl]                                      ; $603D: $35
    ld c, h                                       ; $603E: $4C
    inc sp                                        ; $603F: $33
    ld hl, sp+$00                                 ; $6040: $F8 $00
    inc b                                         ; $6042: $04
    ld hl, sp-$3E                                 ; $6043: $F8 $C2
    inc a                                         ; $6045: $3C
    ld [hl+], a                                   ; $6046: $22
    call c, $D42A                                 ; $6047: $DC $2A $D4
    ld e, d                                       ; $604A: $5A
    and h                                         ; $604B: $A4
    ld a, h                                       ; $604C: $7C
    sub b                                         ; $604D: $90
    ld a, b                                       ; $604E: $78
    or b                                          ; $604F: $B0
    ld a, [hl+]                                   ; $6050: $2A
    ld de, $1029                                  ; $6051: $11 $29 $10
    inc de                                        ; $6054: $13
    nop                                           ; $6055: $00
    inc bc                                        ; $6056: $03
    nop                                           ; $6057: $00
    ld bc, $0101                                  ; $6058: $01 $01 $01
    nop                                           ; $605B: $00
    inc bc                                        ; $605C: $03
    nop                                           ; $605D: $00
    ld [bc], a                                    ; $605E: $02
    ld bc, $A070                                  ; $605F: $01 $70 $A0
    ld h, b                                       ; $6062: $60
    add b                                         ; $6063: $80
    ld h, b                                       ; $6064: $60
    ret nz                                        ; $6065: $C0

    or b                                          ; $6066: $B0
    ld b, b                                       ; $6067: $40
    or b                                          ; $6068: $B0
    ld b, b                                       ; $6069: $40
    ldh a, [$60]                                  ; $606A: $F0 $60
    ldh a, [$60]                                  ; $606C: $F0 $60
    ld h, b                                       ; $606E: $60
    add b                                         ; $606F: $80
    ret z                                         ; $6070: $C8

    jr nc, @-$46                                  ; $6071: $30 $B8

    ld b, b                                       ; $6073: $40
    cp b                                          ; $6074: $B8
    ld d, b                                       ; $6075: $50
    cp b                                          ; $6076: $B8
    ld d, b                                       ; $6077: $50
    cp $10                                        ; $6078: $FE $10
    cp c                                          ; $607A: $B9
    ld b, [hl]                                    ; $607B: $46
    db $E3                                        ; $607C: $E3
    inc e                                         ; $607D: $1C
    ld a, $00                                     ; $607E: $3E $00
    inc de                                        ; $6080: $13
    inc c                                         ; $6081: $0C
    rla                                           ; $6082: $17
    ld a, [bc]                                    ; $6083: $0A
    rla                                           ; $6084: $17
    ld a, [bc]                                    ; $6085: $0A
    daa                                           ; $6086: $27
    ld a, [de]                                    ; $6087: $1A
    ld h, e                                       ; $6088: $63
    inc e                                         ; $6089: $1C
    sbc l                                         ; $608A: $9D
    ld h, d                                       ; $608B: $62
    rst $00                                       ; $608C: $C7
    jr c, jr_00D_610B                             ; $608D: $38 $7C

    nop                                           ; $608F: $00
    inc e                                         ; $6090: $1C
    nop                                           ; $6091: $00
    daa                                           ; $6092: $27
    jr jr_00D_60DD                                ; $6093: $18 $48

    scf                                           ; $6095: $37
    ld d, b                                       ; $6096: $50
    cpl                                           ; $6097: $2F
    ld d, b                                       ; $6098: $50
    cpl                                           ; $6099: $2F
    ld d, d                                       ; $609A: $52
    dec l                                         ; $609B: $2D
    ld d, a                                       ; $609C: $57

jr_00D_609D:
    ld a, [hl+]                                   ; $609D: $2A
    ld a, a                                       ; $609E: $7F
    dec d                                         ; $609F: $15
    jr c, jr_00D_60A2                             ; $60A0: $38 $00

jr_00D_60A2:
    db $E4                                        ; $60A2: $E4
    jr jr_00D_60B7                                ; $60A3: $18 $12

    db $EC                                        ; $60A5: $EC
    ld a, [bc]                                    ; $60A6: $0A
    db $F4                                        ; $60A7: $F4
    adc d                                         ; $60A8: $8A
    ld [hl], h                                    ; $60A9: $74
    jp z, $EA34                                   ; $60AA: $CA $34 $EA

    call nc, $A8FE                                ; $60AD: $D4 $FE $A8
    ld a, a                                       ; $60B0: $7F
    dec d                                         ; $60B1: $15
    ld e, a                                       ; $60B2: $5F
    dec h                                         ; $60B3: $25
    cpl                                           ; $60B4: $2F
    inc de                                        ; $60B5: $13
    rla                                           ; $60B6: $17

jr_00D_60B7:
    nop                                           ; $60B7: $00
    rrca                                          ; $60B8: $0F
    dec b                                         ; $60B9: $05
    dec bc                                        ; $60BA: $0B

jr_00D_60BB:
    inc b                                         ; $60BB: $04
    dec bc                                        ; $60BC: $0B
    inc b                                         ; $60BD: $04
    rrca                                          ; $60BE: $0F

jr_00D_60BF:
    dec b                                         ; $60BF: $05
    cp $A8                                        ; $60C0: $FE $A8

jr_00D_60C2:
    ld a, [$F4A4]                                 ; $60C2: $FA $A4 $F4
    ret z                                         ; $60C5: $C8

    add sp, $00                                   ; $60C6: $E8 $00
    ldh a, [$A0]                                  ; $60C8: $F0 $A0
    ret nc                                        ; $60CA: $D0

    jr nz, jr_00D_609D                            ; $60CB: $20 $D0

    jr nz, jr_00D_60BF                            ; $60CD: $20 $F0

    ld h, b                                       ; $60CF: $60
    ld a, a                                       ; $60D0: $7F
    ld b, $36                                     ; $60D1: $06 $36
    ld [$143A], sp                                ; $60D3: $08 $3A $14
    ld a, c                                       ; $60D6: $79
    ld d, $99                                     ; $60D7: $16 $99
    ld h, [hl]                                    ; $60D9: $66
    adc [hl]                                      ; $60DA: $8E
    ld [hl], b                                    ; $60DB: $70
    ld c, d                                       ; $60DC: $4A

jr_00D_60DD:
    inc [hl]                                      ; $60DD: $34
    ld a, h                                       ; $60DE: $7C
    nop                                           ; $60DF: $00
    ld a, [$F4A4]                                 ; $60E0: $FA $A4 $F4
    ret z                                         ; $60E3: $C8

    add sp, $00                                   ; $60E4: $E8 $00
    ldh a, [$A0]                                  ; $60E6: $F0 $A0
    ret nc                                        ; $60E8: $D0

    jr nz, jr_00D_60BB                            ; $60E9: $20 $D0

    jr nz, @-$06                                  ; $60EB: $20 $F8

    or b                                          ; $60ED: $B0
    ld hl, sp+$30                                 ; $60EE: $F8 $30
    ld c, $01                                     ; $60F0: $0E $01
    inc bc                                        ; $60F2: $03
    nop                                           ; $60F3: $00
    inc bc                                        ; $60F4: $03
    ld bc, $0107                                  ; $60F5: $01 $07 $01
    dec bc                                        ; $60F8: $0B
    inc b                                         ; $60F9: $04
    db $10                                        ; $60FA: $10
    rrca                                          ; $60FB: $0F
    ld de, $0F0E                                  ; $60FC: $11 $0E $0F
    nop                                           ; $60FF: $00
    jr nc, jr_00D_60C2                            ; $6100: $30 $C0

    jr nz, @-$3E                                  ; $6102: $20 $C0

    sub b                                         ; $6104: $90
    ld h, b                                       ; $6105: $60
    sub b                                         ; $6106: $90
    ld h, b                                       ; $6107: $60
    add sp, $10                                   ; $6108: $E8 $10
    add h                                         ; $610A: $84

jr_00D_610B:
    ld a, b                                       ; $610B: $78
    call nz, $F838                                ; $610C: $C4 $38 $F8
    nop                                           ; $610F: $00
    cp $60                                        ; $6110: $FE $60
    ld h, h                                       ; $6112: $64
    jr @+$74                                      ; $6113: $18 $72

    inc l                                         ; $6115: $2C
    halt                                          ; $6116: $76
    jr z, jr_00D_6192                             ; $6117: $28 $79

jr_00D_6119:
    ld h, $71                                     ; $6119: $26 $71
    ld c, $52                                     ; $611B: $0E $52
    inc l                                         ; $611D: $2C
    ld a, $00                                     ; $611E: $3E $00
    jr jr_00D_6122                                ; $6120: $18 $00

jr_00D_6122:
    db $E4                                        ; $6122: $E4
    jr @+$24                                      ; $6123: $18 $22

    call c, $DC22                                 ; $6125: $DC $22 $DC
    ld [hl+], a                                   ; $6128: $22
    call c, $EC12                                 ; $6129: $DC $12 $EC
    inc d                                         ; $612C: $14
    add sp, $14                                   ; $612D: $E8 $14
    add sp, $28                                   ; $612F: $E8 $28
    rla                                           ; $6131: $17
    jr z, jr_00D_614B                             ; $6132: $28 $17

    inc e                                         ; $6134: $1C
    inc bc                                        ; $6135: $03
    rlca                                          ; $6136: $07
    nop                                           ; $6137: $00
    rrca                                          ; $6138: $0F
    dec b                                         ; $6139: $05
    dec bc                                        ; $613A: $0B

jr_00D_613B:
    inc b                                         ; $613B: $04
    dec bc                                        ; $613C: $0B

jr_00D_613D:
    dec b                                         ; $613D: $05
    rrca                                          ; $613E: $0F
    inc b                                         ; $613F: $04
    inc d                                         ; $6140: $14
    add sp, $14                                   ; $6141: $E8 $14
    add sp, $38                                   ; $6143: $E8 $38
    ret nz                                        ; $6145: $C0

    ldh [rP1], a                                  ; $6146: $E0 $00
    ldh a, [$A0]                                  ; $6148: $F0 $A0
    ret nc                                        ; $614A: $D0

jr_00D_614B:
    jr nz, jr_00D_613D                            ; $614B: $20 $F0

    ld h, b                                       ; $614D: $60
    ldh a, [$60]                                  ; $614E: $F0 $60
    ld l, a                                       ; $6150: $6F
    db $10                                        ; $6151: $10
    ld h, [hl]                                    ; $6152: $66
    jr jr_00D_6183                                ; $6153: $18 $2E

    inc d                                         ; $6155: $14
    ld a, $04                                     ; $6156: $3E $04
    inc h                                         ; $6158: $24
    jr jr_00D_619F                                ; $6159: $18 $44

    jr c, jr_00D_61A7                             ; $615B: $38 $4A

    inc [hl]                                      ; $615D: $34
    ld a, h                                       ; $615E: $7C
    nop                                           ; $615F: $00
    inc d                                         ; $6160: $14
    add sp, $38                                   ; $6161: $E8 $38
    ret nz                                        ; $6163: $C0

    ldh [rP1], a                                  ; $6164: $E0 $00
    ldh a, [$A0]                                  ; $6166: $F0 $A0
    ret nc                                        ; $6168: $D0

    jr nz, jr_00D_613B                            ; $6169: $20 $D0

    jr nz, @-$06                                  ; $616B: $20 $F8

    or b                                          ; $616D: $B0
    ld hl, sp+$30                                 ; $616E: $F8 $30
    ld c, $01                                     ; $6170: $0E $01
    ld [bc], a                                    ; $6172: $02
    ld bc, $0304                                  ; $6173: $01 $04 $03
    inc b                                         ; $6176: $04
    inc bc                                        ; $6177: $03
    inc c                                         ; $6178: $0C
    inc bc                                        ; $6179: $03
    inc de                                        ; $617A: $13
    inc c                                         ; $617B: $0C
    jr @+$09                                      ; $617C: $18 $07

    rrca                                          ; $617E: $0F
    nop                                           ; $617F: $00
    jr nc, @-$3E                                  ; $6180: $30 $C0

    ld h, b                                       ; $6182: $60

jr_00D_6183:
    add b                                         ; $6183: $80
    ldh [rLCDC], a                                ; $6184: $E0 $40
    ldh [rLCDC], a                                ; $6186: $E0 $40
    ld hl, sp+$40                                 ; $6188: $F8 $40
    db $E4                                        ; $618A: $E4
    jr jr_00D_6119                                ; $618B: $18 $8C

    ld [hl], b                                    ; $618D: $70
    ld hl, sp+$00                                 ; $618E: $F8 $00
    or $08                                        ; $6190: $F6 $08

jr_00D_6192:
    ld l, [hl]                                    ; $6192: $6E
    db $10                                        ; $6193: $10
    ld e, h                                       ; $6194: $5C
    jr z, jr_00D_61F3                             ; $6195: $28 $5C

    jr nz, @+$26                                  ; $6197: $20 $24

    jr @+$24                                      ; $6199: $18 $22

    inc e                                         ; $619B: $1C
    ld d, d                                       ; $619C: $52
    inc l                                         ; $619D: $2C
    ld a, [hl]                                    ; $619E: $7E

jr_00D_619F:
    nop                                           ; $619F: $00
    inc c                                         ; $61A0: $0C
    nop                                           ; $61A1: $00
    inc de                                        ; $61A2: $13
    inc c                                         ; $61A3: $0C
    ld [hl+], a                                   ; $61A4: $22
    dec e                                         ; $61A5: $1D
    inc h                                         ; $61A6: $24

jr_00D_61A7:
    dec de                                        ; $61A7: $1B
    inc h                                         ; $61A8: $24
    dec de                                        ; $61A9: $1B
    inc h                                         ; $61AA: $24
    dec de                                        ; $61AB: $1B
    add hl, hl                                    ; $61AC: $29
    ld d, $2B                                     ; $61AD: $16 $2B
    dec d                                         ; $61AF: $15
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    ld hl, sp+$00                                 ; $61B2: $F8 $00
    inc b                                         ; $61B4: $04
    ld hl, sp+$02                                 ; $61B5: $F8 $02
    db $FC                                        ; $61B7: $FC
    ld bc, $15FE                                  ; $61B8: $01 $FE $15
    ld [$50BE], a                                 ; $61BB: $EA $BE $50
    db $FC                                        ; $61BE: $FC
    xor b                                         ; $61BF: $A8
    dec hl                                        ; $61C0: $2B
    dec d                                         ; $61C1: $15
    dec l                                         ; $61C2: $2D
    ld [de], a                                    ; $61C3: $12
    ld a, [hl+]                                   ; $61C4: $2A
    ld de, $0011                                  ; $61C5: $11 $11 $00
    nop                                           ; $61C8: $00
    nop                                           ; $61C9: $00
    ld bc, $0300                                  ; $61CA: $01 $00 $03
    ld bc, $0103                                  ; $61CD: $01 $03 $01
    db $FC                                        ; $61D0: $FC
    xor b                                         ; $61D1: $A8
    db $FC                                        ; $61D2: $FC
    ld l, b                                       ; $61D3: $68
    db $FC                                        ; $61D4: $FC
    jr c, @-$06                                   ; $61D5: $38 $F8

    nop                                           ; $61D7: $00
    ldh a, [rNR41]                                ; $61D8: $F0 $20
    db $EC                                        ; $61DA: $EC
    db $10                                        ; $61DB: $10
    or $4C                                        ; $61DC: $F6 $4C
    cp $0C                                        ; $61DE: $FE $0C
    nop                                           ; $61E0: $00
    nop                                           ; $61E1: $00
    nop                                           ; $61E2: $00
    nop                                           ; $61E3: $00
    ld bc, $0700                                  ; $61E4: $01 $00 $07
    nop                                           ; $61E7: $00
    dec bc                                        ; $61E8: $0B
    dec b                                         ; $61E9: $05
    add hl, bc                                    ; $61EA: $09
    ld b, $04                                     ; $61EB: $06 $04
    inc bc                                        ; $61ED: $03
    inc bc                                        ; $61EE: $03
    nop                                           ; $61EF: $00
    sbc h                                         ; $61F0: $9C
    ld h, b                                       ; $61F1: $60
    ld d, b                                       ; $61F2: $50

jr_00D_61F3:
    jr nz, jr_00D_61F3                            ; $61F3: $20 $FE

    ld b, b                                       ; $61F5: $40
    jp hl                                         ; $61F6: $E9


    sub [hl]                                      ; $61F7: $96
    pop af                                        ; $61F8: $F1
    ld c, $22                                     ; $61F9: $0E $22
    call c, $D826                                 ; $61FB: $DC $26 $D8
    db $FC                                        ; $61FE: $FC
    nop                                           ; $61FF: $00
    dec l                                         ; $6200: $2D
    ld [de], a                                    ; $6201: $12
    ld a, [hl+]                                   ; $6202: $2A
    ld de, $0011                                  ; $6203: $11 $11 $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620A: $00
    nop                                           ; $620B: $00
    ld bc, $0100                                  ; $620C: $01 $00 $01
    nop                                           ; $620F: $00
    db $FC                                        ; $6210: $FC
    ld l, b                                       ; $6211: $68
    db $FC                                        ; $6212: $FC
    jr c, @-$06                                   ; $6213: $38 $F8

    nop                                           ; $6215: $00
    ldh [rLCDC], a                                ; $6216: $E0 $40
    or b                                          ; $6218: $B0
    ld b, b                                       ; $6219: $40
    or b                                          ; $621A: $B0
    ld b, b                                       ; $621B: $40
    and b                                         ; $621C: $A0
    ret nz                                        ; $621D: $C0

    ldh [$C0], a                                  ; $621E: $E0 $C0
    ld a, b                                       ; $6220: $78
    nop                                           ; $6221: $00

jr_00D_6222:
    jr c, jr_00D_6224                             ; $6222: $38 $00

jr_00D_6224:
    jr c, @+$12                                   ; $6224: $38 $10

    inc a                                         ; $6226: $3C
    db $10                                        ; $6227: $10
    ld a, $00                                     ; $6228: $3E $00
    ld b, e                                       ; $622A: $43
    inc a                                         ; $622B: $3C
    ld b, c                                       ; $622C: $41
    ld a, $7F                                     ; $622D: $3E $7F
    nop                                           ; $622F: $00
    dec hl                                        ; $6230: $2B
    dec d                                         ; $6231: $15
    dec l                                         ; $6232: $2D
    ld [de], a                                    ; $6233: $12
    ld a, [hl+]                                   ; $6234: $2A
    ld de, $0011                                  ; $6235: $11 $11 $00
    inc bc                                        ; $6238: $03
    nop                                           ; $6239: $00
    ld b, $01                                     ; $623A: $06 $01
    dec c                                         ; $623C: $0D
    ld b, $0F                                     ; $623D: $06 $0F

jr_00D_623F:
    ld b, $FC                                     ; $623F: $06 $FC
    xor b                                         ; $6241: $A8
    db $FC                                        ; $6242: $FC
    ld l, b                                       ; $6243: $68
    db $FC                                        ; $6244: $FC
    jr c, jr_00D_623F                             ; $6245: $38 $F8

    nop                                           ; $6247: $00
    ldh a, [$80]                                  ; $6248: $F0 $80
    ldh a, [rP1]                                  ; $624A: $F0 $00
    ld hl, sp-$30                                 ; $624C: $F8 $D0

jr_00D_624E:
    ldh a, [rP1]                                  ; $624E: $F0 $00
    rlca                                          ; $6250: $07
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    ld bc, $0300                                  ; $6254: $01 $00 $03
    nop                                           ; $6257: $00
    rlca                                          ; $6258: $07
    nop                                           ; $6259: $00
    ld a, [bc]                                    ; $625A: $0A
    dec b                                         ; $625B: $05
    inc c                                         ; $625C: $0C
    inc bc                                        ; $625D: $03
    rlca                                          ; $625E: $07
    nop                                           ; $625F: $00
    jr nz, jr_00D_6222                            ; $6260: $20 $C0

    or b                                          ; $6262: $B0
    ld b, b                                       ; $6263: $40
    cp $20                                        ; $6264: $FE $20
    ld a, c                                       ; $6266: $79
    sub [hl]                                      ; $6267: $96
    pop af                                        ; $6268: $F1
    ld c, $22                                     ; $6269: $0E $22
    call c, $D826                                 ; $626B: $DC $26 $D8
    ld hl, sp+$00                                 ; $626E: $F8 $00
    inc b                                         ; $6270: $04
    inc bc                                        ; $6271: $03
    dec c                                         ; $6272: $0D
    ld [bc], a                                    ; $6273: $02
    ld a, e                                       ; $6274: $7B
    inc b                                         ; $6275: $04
    sub a                                         ; $6276: $97
    ld l, c                                       ; $6277: $69
    adc a                                         ; $6278: $8F
    ld [hl], b                                    ; $6279: $70
    ld b, h                                       ; $627A: $44
    dec sp                                        ; $627B: $3B
    ld h, h                                       ; $627C: $64
    dec de                                        ; $627D: $1B

jr_00D_627E:
    rra                                           ; $627E: $1F
    nop                                           ; $627F: $00
    ldh [rP1], a                                  ; $6280: $E0 $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    add b                                         ; $6284: $80
    nop                                           ; $6285: $00
    ret nz                                        ; $6286: $C0

    nop                                           ; $6287: $00
    ldh [rP1], a                                  ; $6288: $E0 $00
    ld d, b                                       ; $628A: $50
    and b                                         ; $628B: $A0
    jr nc, jr_00D_624E                            ; $628C: $30 $C0

    ldh [rP1], a                                  ; $628E: $E0 $00
    rrca                                          ; $6290: $0F
    nop                                           ; $6291: $00
    ld a, [bc]                                    ; $6292: $0A
    inc b                                         ; $6293: $04
    ld a, [bc]                                    ; $6294: $0A
    inc b                                         ; $6295: $04
    ld a, [de]                                    ; $6296: $1A
    inc b                                         ; $6297: $04
    ld a, $00                                     ; $6298: $3E $00
    ld h, c                                       ; $629A: $61
    ld e, $41                                     ; $629B: $1E $41
    ld a, $7F                                     ; $629D: $3E $7F
    nop                                           ; $629F: $00
    add hl, sp                                    ; $62A0: $39
    ld b, $0A                                     ; $62A1: $06 $0A
    inc b                                         ; $62A3: $04
    ld a, l                                       ; $62A4: $7D
    ld [bc], a                                    ; $62A5: $02
    sbc [hl]                                      ; $62A6: $9E
    ld l, c                                       ; $62A7: $69
    adc a                                         ; $62A8: $8F
    ld [hl], b                                    ; $62A9: $70
    ld b, h                                       ; $62AA: $44
    dec sp                                        ; $62AB: $3B
    ld h, h                                       ; $62AC: $64
    dec de                                        ; $62AD: $1B
    ccf                                           ; $62AE: $3F
    nop                                           ; $62AF: $00
    nop                                           ; $62B0: $00
    nop                                           ; $62B1: $00
    nop                                           ; $62B2: $00
    nop                                           ; $62B3: $00
    add b                                         ; $62B4: $80
    nop                                           ; $62B5: $00
    ldh [rP1], a                                  ; $62B6: $E0 $00
    ld d, b                                       ; $62B8: $50
    and b                                         ; $62B9: $A0
    sub b                                         ; $62BA: $90
    ld h, b                                       ; $62BB: $60
    jr nz, jr_00D_627E                            ; $62BC: $20 $C0

    ret nz                                        ; $62BE: $C0

    nop                                           ; $62BF: $00
    ld [bc], a                                    ; $62C0: $02
    nop                                           ; $62C1: $00
    rlca                                          ; $62C2: $07
    ld [bc], a                                    ; $62C3: $02
    rrca                                          ; $62C4: $0F
    rlca                                          ; $62C5: $07
    adc a                                         ; $62C6: $8F
    rlca                                          ; $62C7: $07
    ld e, a                                       ; $62C8: $5F
    rrca                                          ; $62C9: $0F
    cp a                                          ; $62CA: $BF
    inc c                                         ; $62CB: $0C
    call c, $E908                                 ; $62CC: $DC $08 $E9
    ld b, $80                                     ; $62CF: $06 $80
    nop                                           ; $62D1: $00
    ldh [$80], a                                  ; $62D2: $E0 $80
    ldh a, [$E0]                                  ; $62D4: $F0 $E0
    ld sp, hl                                     ; $62D6: $F9
    ldh a, [$FA]                                  ; $62D7: $F0 $FA
    ldh a, [$FD]                                  ; $62D9: $F0 $FD
    jr nc, jr_00D_6318                            ; $62DB: $30 $3B

    db $10                                        ; $62DD: $10
    sub a                                         ; $62DE: $97
    ld h, b                                       ; $62DF: $60
    nop                                           ; $62E0: $00
    nop                                           ; $62E1: $00
    nop                                           ; $62E2: $00
    nop                                           ; $62E3: $00
    nop                                           ; $62E4: $00
    nop                                           ; $62E5: $00
    nop                                           ; $62E6: $00
    nop                                           ; $62E7: $00
    ld bc, $0201                                  ; $62E8: $01 $01 $02
    ld [bc], a                                    ; $62EB: $02
    call nz, $08C4                                ; $62EC: $C4 $C4 $08
    ld [$0000], sp                                ; $62EF: $08 $00 $00
    ld [hl], b                                    ; $62F2: $70
    nop                                           ; $62F3: $00
    cp $70                                        ; $62F4: $FE $70
    rst $38                                       ; $62F6: $FF
    adc $FF                                       ; $62F7: $CE $FF
    ld de, $5EFF                                  ; $62F9: $11 $FF $5E
    rst $38                                       ; $62FC: $FF
    rst $28                                       ; $62FD: $EF
    rst $38                                       ; $62FE: $FF
    push af                                       ; $62FF: $F5
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    add b                                         ; $6304: $80
    nop                                           ; $6305: $00
    ret nz                                        ; $6306: $C0

    add b                                         ; $6307: $80
    ldh [rLCDC], a                                ; $6308: $E0 $40
    ldh [rLCDC], a                                ; $630A: $E0 $40
    ldh [rLCDC], a                                ; $630C: $E0 $40
    ret nz                                        ; $630E: $C0

    nop                                           ; $630F: $00
    sbc l                                         ; $6310: $9D
    ld h, b                                       ; $6311: $60
    jr c, jr_00D_6314                             ; $6312: $38 $00

jr_00D_6314:
    cp $00                                        ; $6314: $FE $00
    db $EB                                        ; $6316: $EB
    nop                                           ; $6317: $00

jr_00D_6318:
    db $E4                                        ; $6318: $E4
    nop                                           ; $6319: $00
    db $FC                                        ; $631A: $FC
    ld [$18FC], sp                                ; $631B: $08 $FC $18

jr_00D_631E:
    db $FC                                        ; $631E: $FC
    jr jr_00D_6323                                ; $631F: $18 $02

    ld [bc], a                                    ; $6321: $02
    rst $00                                       ; $6322: $C7

jr_00D_6323:
    rst $00                                       ; $6323: $C7
    ld bc, $1001                                  ; $6324: $01 $01 $10
    db $10                                        ; $6327: $10
    jr jr_00D_6342                                ; $6328: $18 $18

    nop                                           ; $632A: $00
    nop                                           ; $632B: $00
    nop                                           ; $632C: $00
    nop                                           ; $632D: $00
    nop                                           ; $632E: $00
    nop                                           ; $632F: $00
    db $FD                                        ; $6330: $FD
    ld [hl], h                                    ; $6331: $74
    db $F4                                        ; $6332: $F4
    jr nz, @-$5E                                  ; $6333: $20 $A0

    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    nop                                           ; $633B: $00
    nop                                           ; $633C: $00
    nop                                           ; $633D: $00
    nop                                           ; $633E: $00
    nop                                           ; $633F: $00
    rra                                           ; $6340: $1F
    nop                                           ; $6341: $00

jr_00D_6342:
    rrca                                          ; $6342: $0F
    rlca                                          ; $6343: $07
    rrca                                          ; $6344: $0F
    rlca                                          ; $6345: $07
    rlca                                          ; $6346: $07
    inc bc                                        ; $6347: $03
    rlca                                          ; $6348: $07
    nop                                           ; $6349: $00
    dec b                                         ; $634A: $05
    ld [bc], a                                    ; $634B: $02
    inc bc                                        ; $634C: $03
    nop                                           ; $634D: $00
    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    ld hl, sp+$00                                 ; $6350: $F8 $00
    ldh a, [$E0]                                  ; $6352: $F0 $E0
    ldh a, [$E0]                                  ; $6354: $F0 $E0
    ldh a, [$60]                                  ; $6356: $F0 $60
    ldh a, [$60]                                  ; $6358: $F0 $60
    ld h, b                                       ; $635A: $60
    add b                                         ; $635B: $80
    jr nz, jr_00D_631E                            ; $635C: $20 $C0

    ret nz                                        ; $635E: $C0

    nop                                           ; $635F: $00
    ld [bc], a                                    ; $6360: $02
    nop                                           ; $6361: $00
    rlca                                          ; $6362: $07
    ld [bc], a                                    ; $6363: $02
    rrca                                          ; $6364: $0F
    rlca                                          ; $6365: $07
    rrca                                          ; $6366: $0F
    rlca                                          ; $6367: $07
    sbc a                                         ; $6368: $9F
    rrca                                          ; $6369: $0F
    ld e, a                                       ; $636A: $5F
    inc c                                         ; $636B: $0C
    cp h                                          ; $636C: $BC
    ld [$06E9], sp                                ; $636D: $08 $E9 $06
    add b                                         ; $6370: $80
    nop                                           ; $6371: $00
    ldh [$80], a                                  ; $6372: $E0 $80
    ldh a, [$E0]                                  ; $6374: $F0 $E0
    ld hl, sp-$10                                 ; $6376: $F8 $F0
    ld sp, hl                                     ; $6378: $F9
    ldh a, [$FA]                                  ; $6379: $F0 $FA
    jr nc, jr_00D_63BA                            ; $637B: $30 $3D

    db $10                                        ; $637D: $10
    sub a                                         ; $637E: $97
    ld h, b                                       ; $637F: $60
    nop                                           ; $6380: $00
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    nop                                           ; $6387: $00
    nop                                           ; $6388: $00
    nop                                           ; $6389: $00
    ld bc, $C201                                  ; $638A: $01 $01 $C2
    jp nz, $0808                                  ; $638D: $C2 $08 $08

    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
    ld [hl], b                                    ; $6394: $70
    nop                                           ; $6395: $00
    db $FC                                        ; $6396: $FC
    ld [hl], b                                    ; $6397: $70
    rst $38                                       ; $6398: $FF
    call z, Call_000_13FF                         ; $6399: $CC $FF $13
    rst $38                                       ; $639C: $FF
    ld e, h                                       ; $639D: $5C
    rst $38                                       ; $639E: $FF
    db $EB                                        ; $639F: $EB
    add b                                         ; $63A0: $80
    nop                                           ; $63A1: $00
    ret nz                                        ; $63A2: $C0

    add b                                         ; $63A3: $80
    ldh [rLCDC], a                                ; $63A4: $E0 $40
    ldh [rLCDC], a                                ; $63A6: $E0 $40
    ldh a, [$A0]                                  ; $63A8: $F0 $A0
    ldh a, [$A0]                                  ; $63AA: $F0 $A0
    ldh a, [rNR41]                                ; $63AC: $F0 $20
    ld h, b                                       ; $63AE: $60
    nop                                           ; $63AF: $00
    sbc a                                         ; $63B0: $9F
    ld h, b                                       ; $63B1: $60
    inc a                                         ; $63B2: $3C
    nop                                           ; $63B3: $00
    ld a, [c]                                     ; $63B4: $F2
    nop                                           ; $63B5: $00
    rst $28                                       ; $63B6: $EF
    nop                                           ; $63B7: $00
    and $00                                       ; $63B8: $E6 $00

jr_00D_63BA:
    db $FC                                        ; $63BA: $FC
    ld [$18FC], sp                                ; $63BB: $08 $FC $18
    db $FC                                        ; $63BE: $FC
    jr jr_00D_63C1                                ; $63BF: $18 $00

jr_00D_63C1:
    nop                                           ; $63C1: $00
    jp $0DC3                                      ; $63C2: $C3 $C3 $0D


    dec c                                         ; $63C5: $0D
    db $10                                        ; $63C6: $10
    db $10                                        ; $63C7: $10
    jr jr_00D_63E2                                ; $63C8: $18 $18

    nop                                           ; $63CA: $00
    nop                                           ; $63CB: $00
    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    rst $38                                       ; $63D0: $FF
    ld [hl], l                                    ; $63D1: $75
    rst $38                                       ; $63D2: $FF
    ld [hl], l                                    ; $63D3: $75
    ld [hl], l                                    ; $63D4: $75
    jr nz, @+$22                                  ; $63D5: $20 $20

    nop                                           ; $63D7: $00
    nop                                           ; $63D8: $00
    nop                                           ; $63D9: $00
    nop                                           ; $63DA: $00
    nop                                           ; $63DB: $00
    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    ld [bc], a                                    ; $63E0: $02
    nop                                           ; $63E1: $00

jr_00D_63E2:
    rlca                                          ; $63E2: $07
    ld [bc], a                                    ; $63E3: $02
    rrca                                          ; $63E4: $0F
    rlca                                          ; $63E5: $07
    rrca                                          ; $63E6: $0F
    rlca                                          ; $63E7: $07
    rst $18                                       ; $63E8: $DF
    rrca                                          ; $63E9: $0F
    ccf                                           ; $63EA: $3F
    inc c                                         ; $63EB: $0C
    call c, Call_00D_6908                         ; $63EC: $DC $08 $69
    ld b, $80                                     ; $63EF: $06 $80
    nop                                           ; $63F1: $00
    ldh [$80], a                                  ; $63F2: $E0 $80
    ldh a, [$E0]                                  ; $63F4: $F0 $E0
    ld hl, sp-$10                                 ; $63F6: $F8 $F0
    ei                                            ; $63F8: $FB
    ldh a, [$FC]                                  ; $63F9: $F0 $FC
    jr nc, jr_00D_6438                            ; $63FB: $30 $3B

    db $10                                        ; $63FD: $10
    sub [hl]                                      ; $63FE: $96
    ld h, b                                       ; $63FF: $60
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    nop                                           ; $6407: $00
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    inc bc                                        ; $640A: $03
    inc bc                                        ; $640B: $03
    call nz, $09C4                                ; $640C: $C4 $C4 $09
    add hl, bc                                    ; $640F: $09
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    nop                                           ; $6414: $00
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    ret nz                                        ; $6418: $C0

    nop                                           ; $6419: $00
    ldh a, [$C0]                                  ; $641A: $F0 $C0
    db $FC                                        ; $641C: $FC

jr_00D_641D:
    jr nc, jr_00D_641D                            ; $641D: $30 $FE

    adc h                                         ; $641F: $8C
    sbc [hl]                                      ; $6420: $9E
    ld h, b                                       ; $6421: $60
    ld sp, $F000                                  ; $6422: $31 $00 $F0
    nop                                           ; $6425: $00
    db $ED                                        ; $6426: $ED
    nop                                           ; $6427: $00
    and $00                                       ; $6428: $E6 $00
    db $FC                                        ; $642A: $FC
    ld [$18FC], sp                                ; $642B: $08 $FC $18
    db $FC                                        ; $642E: $FC
    jr @+$03                                      ; $642F: $18 $01

    ld bc, $CECE                                  ; $6431: $01 $CE $CE
    rrca                                          ; $6434: $0F
    rrca                                          ; $6435: $0F
    ld [de], a                                    ; $6436: $12
    ld [de], a                                    ; $6437: $12

jr_00D_6438:
    jr jr_00D_6452                                ; $6438: $18 $18

    nop                                           ; $643A: $00
    nop                                           ; $643B: $00
    nop                                           ; $643C: $00
    nop                                           ; $643D: $00
    nop                                           ; $643E: $00
    nop                                           ; $643F: $00
    rst $38                                       ; $6440: $FF
    ld a, [c]                                     ; $6441: $F2
    rst $38                                       ; $6442: $FF
    db $DD                                        ; $6443: $DD
    rst $38                                       ; $6444: $FF
    ld l, d                                       ; $6445: $6A
    rst $38                                       ; $6446: $FF
    ld [hl], h                                    ; $6447: $74
    rst $38                                       ; $6448: $FF
    ld [hl], l                                    ; $6449: $75
    ld [hl], a                                    ; $644A: $77
    ld hl, $0021                                  ; $644B: $21 $21 $00
    nop                                           ; $644E: $00
    nop                                           ; $644F: $00
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00

jr_00D_6452:
    add b                                         ; $6452: $80
    nop                                           ; $6453: $00
    ret nz                                        ; $6454: $C0

    add b                                         ; $6455: $80
    ret nz                                        ; $6456: $C0

    add b                                         ; $6457: $80
    ldh [rLCDC], a                                ; $6458: $E0 $40
    ldh [rLCDC], a                                ; $645A: $E0 $40
    ldh [rLCDC], a                                ; $645C: $E0 $40
    ret nz                                        ; $645E: $C0

    nop                                           ; $645F: $00
    ld bc, $0700                                  ; $6460: $01 $00 $07
    ld bc, $070F                                  ; $6463: $01 $0F $07
    sbc a                                         ; $6466: $9F
    rrca                                          ; $6467: $0F
    ld e, a                                       ; $6468: $5F
    rrca                                          ; $6469: $0F
    cp a                                          ; $646A: $BF
    rrca                                          ; $646B: $0F
    rst $18                                       ; $646C: $DF
    rlca                                          ; $646D: $07
    rst $28                                       ; $646E: $EF
    nop                                           ; $646F: $00
    ld b, b                                       ; $6470: $40
    nop                                           ; $6471: $00
    ldh [rLCDC], a                                ; $6472: $E0 $40
    ldh a, [$E0]                                  ; $6474: $F0 $E0
    pop af                                        ; $6476: $F1
    ldh [$FA], a                                  ; $6477: $E0 $FA
    ldh a, [$FD]                                  ; $6479: $F0 $FD
    ldh a, [$FB]                                  ; $647B: $F0 $FB
    ldh [$F7], a                                  ; $647D: $E0 $F7
    nop                                           ; $647F: $00
    db $ED                                        ; $6480: $ED
    nop                                           ; $6481: $00
    sbc b                                         ; $6482: $98
    nop                                           ; $6483: $00
    adc [hl]                                      ; $6484: $8E
    nop                                           ; $6485: $00
    sbc e                                         ; $6486: $9B
    nop                                           ; $6487: $00
    cp b                                          ; $6488: $B8
    nop                                           ; $6489: $00
    ld hl, sp+$10                                 ; $648A: $F8 $10
    ld hl, sp+$10                                 ; $648C: $F8 $10
    ldh a, [rP1]                                  ; $648E: $F0 $00
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    add b                                         ; $6498: $80
    add b                                         ; $6499: $80
    ld b, b                                       ; $649A: $40
    ld b, b                                       ; $649B: $40
    jr nz, jr_00D_64BE                            ; $649C: $20 $20

    db $10                                        ; $649E: $10
    db $10                                        ; $649F: $10
    ld [de], a                                    ; $64A0: $12
    ld [de], a                                    ; $64A1: $12
    ld h, a                                       ; $64A2: $67
    ld h, a                                       ; $64A3: $67
    ld [hl], c                                    ; $64A4: $71
    ld [hl], c                                    ; $64A5: $71
    ld h, b                                       ; $64A6: $60
    ld h, b                                       ; $64A7: $60
    ld b, b                                       ; $64A8: $40
    ld b, b                                       ; $64A9: $40
    nop                                           ; $64AA: $00
    nop                                           ; $64AB: $00
    nop                                           ; $64AC: $00
    nop                                           ; $64AD: $00
    nop                                           ; $64AE: $00
    nop                                           ; $64AF: $00
    rrca                                          ; $64B0: $0F
    nop                                           ; $64B1: $00
    rrca                                          ; $64B2: $0F
    rlca                                          ; $64B3: $07
    rrca                                          ; $64B4: $0F
    inc b                                         ; $64B5: $04
    inc b                                         ; $64B6: $04
    inc bc                                        ; $64B7: $03
    inc b                                         ; $64B8: $04
    inc bc                                        ; $64B9: $03
    dec b                                         ; $64BA: $05
    ld [bc], a                                    ; $64BB: $02
    inc bc                                        ; $64BC: $03
    nop                                           ; $64BD: $00

jr_00D_64BE:
    nop                                           ; $64BE: $00
    nop                                           ; $64BF: $00
    ldh a, [rP1]                                  ; $64C0: $F0 $00
    ldh a, [$E0]                                  ; $64C2: $F0 $E0
    ldh a, [$E0]                                  ; $64C4: $F0 $E0
    ldh a, [rP1]                                  ; $64C6: $F0 $00
    sub b                                         ; $64C8: $90
    ld h, b                                       ; $64C9: $60
    db $10                                        ; $64CA: $10
    ldh [rNR41], a                                ; $64CB: $E0 $20
    ret nz                                        ; $64CD: $C0

    ret nz                                        ; $64CE: $C0

    nop                                           ; $64CF: $00
    ld bc, $0700                                  ; $64D0: $01 $00 $07
    ld bc, $070F                                  ; $64D3: $01 $0F $07
    rra                                           ; $64D6: $1F
    rrca                                          ; $64D7: $0F
    sbc a                                         ; $64D8: $9F
    rrca                                          ; $64D9: $0F
    ld e, a                                       ; $64DA: $5F
    rrca                                          ; $64DB: $0F
    cp a                                          ; $64DC: $BF
    rrca                                          ; $64DD: $0F
    rst $18                                       ; $64DE: $DF
    nop                                           ; $64DF: $00
    ld b, b                                       ; $64E0: $40
    nop                                           ; $64E1: $00
    ldh [rLCDC], a                                ; $64E2: $E0 $40
    ldh a, [$E0]                                  ; $64E4: $F0 $E0
    ldh a, [$E0]                                  ; $64E6: $F0 $E0
    ld sp, hl                                     ; $64E8: $F9
    ldh a, [$FA]                                  ; $64E9: $F0 $FA
    ldh a, [$FD]                                  ; $64EB: $F0 $FD
    ldh a, [$FB]                                  ; $64ED: $F0 $FB
    nop                                           ; $64EF: $00
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    nop                                           ; $64F2: $00
    nop                                           ; $64F3: $00
    nop                                           ; $64F4: $00
    nop                                           ; $64F5: $00
    nop                                           ; $64F6: $00
    nop                                           ; $64F7: $00
    nop                                           ; $64F8: $00
    nop                                           ; $64F9: $00
    add b                                         ; $64FA: $80
    add b                                         ; $64FB: $80
    ld b, b                                       ; $64FC: $40
    ld b, b                                       ; $64FD: $40
    jr nz, jr_00D_6520                            ; $64FE: $20 $20

    rst $20                                       ; $6500: $E7
    nop                                           ; $6501: $00
    sbc h                                         ; $6502: $9C
    nop                                           ; $6503: $00
    or d                                          ; $6504: $B2
    nop                                           ; $6505: $00
    adc a                                         ; $6506: $8F
    nop                                           ; $6507: $00
    cp [hl]                                       ; $6508: $BE
    nop                                           ; $6509: $00
    ld hl, sp+$00                                 ; $650A: $F8 $00
    ld hl, sp+$10                                 ; $650C: $F8 $10
    ldh a, [rP1]                                  ; $650E: $F0 $00
    jr jr_00D_652A                                ; $6510: $18 $18

    ld h, e                                       ; $6512: $63
    ld h, e                                       ; $6513: $63
    ld c, l                                       ; $6514: $4D
    ld c, l                                       ; $6515: $4D
    ld [hl], b                                    ; $6516: $70
    ld [hl], b                                    ; $6517: $70
    ld b, b                                       ; $6518: $40
    ld b, b                                       ; $6519: $40
    nop                                           ; $651A: $00
    nop                                           ; $651B: $00
    nop                                           ; $651C: $00
    nop                                           ; $651D: $00
    nop                                           ; $651E: $00
    nop                                           ; $651F: $00

jr_00D_6520:
    ld bc, $0700                                  ; $6520: $01 $00 $07
    ld bc, $070F                                  ; $6523: $01 $0F $07
    rra                                           ; $6526: $1F
    rrca                                          ; $6527: $0F
    rst $18                                       ; $6528: $DF
    rrca                                          ; $6529: $0F

jr_00D_652A:
    ccf                                           ; $652A: $3F
    rrca                                          ; $652B: $0F
    rst $18                                       ; $652C: $DF
    inc b                                         ; $652D: $04
    ld h, a                                       ; $652E: $67
    nop                                           ; $652F: $00
    ld b, b                                       ; $6530: $40
    nop                                           ; $6531: $00
    ldh [rLCDC], a                                ; $6532: $E0 $40
    ldh a, [$E0]                                  ; $6534: $F0 $E0
    ldh a, [$E0]                                  ; $6536: $F0 $E0
    ei                                            ; $6538: $FB
    ldh a, [$FC]                                  ; $6539: $F0 $FC
    ldh a, [$FB]                                  ; $653B: $F0 $FB
    jr nz, @-$18                                  ; $653D: $20 $E6

    nop                                           ; $653F: $00
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    inc bc                                        ; $654A: $03
    inc bc                                        ; $654B: $03
    inc b                                         ; $654C: $04
    inc b                                         ; $654D: $04
    add hl, de                                    ; $654E: $19
    add hl, de                                    ; $654F: $19
    rst $38                                       ; $6550: $FF
    ld h, c                                       ; $6551: $61
    rst $38                                       ; $6552: $FF
    ld c, [hl]                                    ; $6553: $4E
    rst $38                                       ; $6554: $FF
    ld a, a                                       ; $6555: $7F
    rst $38                                       ; $6556: $FF
    ld c, d                                       ; $6557: $4A
    cp $00                                        ; $6558: $FE $00
    db $FC                                        ; $655A: $FC
    nop                                           ; $655B: $00
    ld hl, sp+$00                                 ; $655C: $F8 $00
    ldh a, [rP1]                                  ; $655E: $F0 $00
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    inc bc                                        ; $6566: $03
    nop                                           ; $6567: $00
    rlca                                          ; $6568: $07
    inc bc                                        ; $6569: $03
    rrca                                          ; $656A: $0F
    inc b                                         ; $656B: $04
    rra                                           ; $656C: $1F
    dec bc                                        ; $656D: $0B
    ccf                                           ; $656E: $3F
    rla                                           ; $656F: $17
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    inc bc                                        ; $6572: $03
    nop                                           ; $6573: $00
    rst $20                                       ; $6574: $E7
    inc bc                                        ; $6575: $03
    dec de                                        ; $6576: $1B
    ld bc, $01C7                                  ; $6577: $01 $C7 $01
    ld [hl], e                                    ; $657A: $73
    nop                                           ; $657B: $00
    ld a, [de]                                    ; $657C: $1A
    nop                                           ; $657D: $00
    adc l                                         ; $657E: $8D
    nop                                           ; $657F: $00
    ld l, h                                       ; $6580: $6C
    nop                                           ; $6581: $00
    cp $6C                                        ; $6582: $FE $6C
    rst $38                                       ; $6584: $FF
    cp $FF                                        ; $6585: $FE $FF
    cp $FF                                        ; $6587: $FE $FF
    ret nz                                        ; $6589: $C0

    jp $9980                                      ; $658A: $C3 $80 $99


    ld h, [hl]                                    ; $658D: $66
    sbc c                                         ; $658E: $99
    ld h, [hl]                                    ; $658F: $66
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
    nop                                           ; $6595: $00
    ldh [$E0], a                                  ; $6596: $E0 $E0
    jr c, jr_00D_65D2                             ; $6598: $38 $38

    adc h                                         ; $659A: $8C
    adc h                                         ; $659B: $8C
    push hl                                       ; $659C: $E5
    push hl                                       ; $659D: $E5
    ld [hl], d                                    ; $659E: $72
    ld [hl], d                                    ; $659F: $72
    nop                                           ; $65A0: $00
    nop                                           ; $65A1: $00
    nop                                           ; $65A2: $00
    nop                                           ; $65A3: $00
    nop                                           ; $65A4: $00
    nop                                           ; $65A5: $00
    nop                                           ; $65A6: $00
    nop                                           ; $65A7: $00
    nop                                           ; $65A8: $00
    nop                                           ; $65A9: $00
    inc a                                         ; $65AA: $3C
    inc a                                         ; $65AB: $3C
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    nop                                           ; $65AF: $00
    nop                                           ; $65B0: $00
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    nop                                           ; $65B3: $00
    nop                                           ; $65B4: $00
    nop                                           ; $65B5: $00
    ld [hl], b                                    ; $65B6: $70
    nop                                           ; $65B7: $00
    ld hl, sp+$30                                 ; $65B8: $F8 $30
    db $FC                                        ; $65BA: $FC

jr_00D_65BB:
    ld c, b                                       ; $65BB: $48
    db $FC                                        ; $65BC: $FC
    jr jr_00D_65BB                                ; $65BD: $18 $FC

    jr c, jr_00D_6600                             ; $65BF: $38 $3F

    ld d, $7F                                     ; $65C1: $16 $7F
    ld l, $7E                                     ; $65C3: $2E $7E
    jr z, jr_00D_663F                             ; $65C5: $28 $78

    jr nz, @+$22                                  ; $65C7: $20 $20

    nop                                           ; $65C9: $00
    nop                                           ; $65CA: $00
    nop                                           ; $65CB: $00
    nop                                           ; $65CC: $00
    nop                                           ; $65CD: $00
    nop                                           ; $65CE: $00
    nop                                           ; $65CF: $00
    daa                                           ; $65D0: $27
    nop                                           ; $65D1: $00

jr_00D_65D2:
    cpl                                           ; $65D2: $2F
    nop                                           ; $65D3: $00
    call c, $8800                                 ; $65D4: $DC $00 $88
    nop                                           ; $65D7: $00
    dec bc                                        ; $65D8: $0B
    nop                                           ; $65D9: $00
    rlca                                          ; $65DA: $07
    inc bc                                        ; $65DB: $03
    rlca                                          ; $65DC: $07
    inc bc                                        ; $65DD: $03
    inc bc                                        ; $65DE: $03
    ld bc, $0083                                  ; $65DF: $01 $83 $00
    rst $38                                       ; $65E2: $FF
    nop                                           ; $65E3: $00
    rst $38                                       ; $65E4: $FF
    nop                                           ; $65E5: $00
    cp $00                                        ; $65E6: $FE $00
    ld a, [$FF00]                                 ; $65E8: $FA $00 $FF
    inc b                                         ; $65EB: $04
    rst $38                                       ; $65EC: $FF
    add d                                         ; $65ED: $82
    cp $80                                        ; $65EE: $FE $80
    ret c                                         ; $65F0: $D8

    ret c                                         ; $65F1: $D8

    ret nc                                        ; $65F2: $D0

    ret nc                                        ; $65F3: $D0

    inc bc                                        ; $65F4: $03
    inc bc                                        ; $65F5: $03
    rlca                                          ; $65F6: $07
    rlca                                          ; $65F7: $07
    inc b                                         ; $65F8: $04
    inc b                                         ; $65F9: $04
    nop                                           ; $65FA: $00
    nop                                           ; $65FB: $00
    nop                                           ; $65FC: $00
    nop                                           ; $65FD: $00
    nop                                           ; $65FE: $00
    nop                                           ; $65FF: $00

jr_00D_6600:
    ld a, h                                       ; $6600: $7C
    ld a, h                                       ; $6601: $7C
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    inc b                                         ; $6608: $04
    inc b                                         ; $6609: $04
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    db $FC                                        ; $6610: $FC
    ld l, b                                       ; $6611: $68
    ld hl, sp+$70                                 ; $6612: $F8 $70
    ld hl, sp+$30                                 ; $6614: $F8 $30
    ld [hl], b                                    ; $6616: $70
    jr nz, jr_00D_6639                            ; $6617: $20 $20

    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    rlca                                          ; $6620: $07
    nop                                           ; $6621: $00
    rrca                                          ; $6622: $0F
    nop                                           ; $6623: $00
    rla                                           ; $6624: $17
    dec bc                                        ; $6625: $0B
    rla                                           ; $6626: $17
    dec bc                                        ; $6627: $0B
    rla                                           ; $6628: $17
    add hl, bc                                    ; $6629: $09
    inc de                                        ; $662A: $13
    inc c                                         ; $662B: $0C
    rrca                                          ; $662C: $0F
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    db $FC                                        ; $6630: $FC
    nop                                           ; $6631: $00
    db $FC                                        ; $6632: $FC
    ld hl, sp-$02                                 ; $6633: $F8 $FE
    db $FC                                        ; $6635: $FC
    cp $EC                                        ; $6636: $FE $EC
    db $FC                                        ; $6638: $FC

jr_00D_6639:
    add b                                         ; $6639: $80
    sub b                                         ; $663A: $90
    ld h, b                                       ; $663B: $60
    ld h, b                                       ; $663C: $60
    nop                                           ; $663D: $00
    nop                                           ; $663E: $00

jr_00D_663F:
    nop                                           ; $663F: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    ld bc, $0300                                  ; $664A: $01 $00 $03
    ld bc, $0207                                  ; $664D: $01 $07 $02
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    inc bc                                        ; $6652: $03
    nop                                           ; $6653: $00
    rlca                                          ; $6654: $07
    inc bc                                        ; $6655: $03
    inc bc                                        ; $6656: $03
    ld bc, $01FF                                  ; $6657: $01 $FF $01
    rlca                                          ; $665A: $07
    nop                                           ; $665B: $00
    ld a, [c]                                     ; $665C: $F2
    nop                                           ; $665D: $00
    add hl, de                                    ; $665E: $19
    nop                                           ; $665F: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    ld hl, sp-$08                                 ; $666A: $F8 $F8
    dec c                                         ; $666C: $0D
    dec c                                         ; $666D: $0D
    and $E6                                       ; $666E: $E6 $E6
    rlca                                          ; $6670: $07
    ld [bc], a                                    ; $6671: $02
    rrca                                          ; $6672: $0F
    dec b                                         ; $6673: $05
    rrca                                          ; $6674: $0F
    ld b, $1F                                     ; $6675: $06 $1F
    inc c                                         ; $6677: $0C
    ld e, $0C                                     ; $6678: $1E $0C
    inc e                                         ; $667A: $1C
    ld [$0008], sp                                ; $667B: $08 $08 $00
    nop                                           ; $667E: $00
    nop                                           ; $667F: $00
    rrca                                          ; $6680: $0F
    nop                                           ; $6681: $00
    xor a                                         ; $6682: $AF
    nop                                           ; $6683: $00
    inc a                                         ; $6684: $3C
    nop                                           ; $6685: $00
    ld c, b                                       ; $6686: $48
    nop                                           ; $6687: $00
    adc e                                         ; $6688: $8B
    nop                                           ; $6689: $00
    rlca                                          ; $668A: $07
    inc bc                                        ; $668B: $03
    rlca                                          ; $668C: $07
    inc bc                                        ; $668D: $03
    inc bc                                        ; $668E: $03
    ld bc, $F0F0                                  ; $668F: $01 $F0 $F0
    ld d, b                                       ; $6692: $50
    ld d, b                                       ; $6693: $50
    jp $87C3                                      ; $6694: $C3 $C3 $87


    add a                                         ; $6697: $87
    inc b                                         ; $6698: $04
    inc b                                         ; $6699: $04
    nop                                           ; $669A: $00
    nop                                           ; $669B: $00
    nop                                           ; $669C: $00
    nop                                           ; $669D: $00
    nop                                           ; $669E: $00
    nop                                           ; $669F: $00
    nop                                           ; $66A0: $00
    nop                                           ; $66A1: $00
    nop                                           ; $66A2: $00
    nop                                           ; $66A3: $00
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    nop                                           ; $66A7: $00
    ldh a, [rP1]                                  ; $66A8: $F0 $00
    ld hl, sp+$70                                 ; $66AA: $F8 $70
    db $FC                                        ; $66AC: $FC
    ld [$28FC], sp                                ; $66AD: $08 $FC $28
    db $FC                                        ; $66B0: $FC
    ld a, b                                       ; $66B1: $78
    db $FC                                        ; $66B2: $FC
    ld l, b                                       ; $66B3: $68
    ld hl, sp+$30                                 ; $66B4: $F8 $30
    ld a, b                                       ; $66B6: $78
    jr nc, jr_00D_6729                            ; $66B7: $30 $70

    jr nz, jr_00D_66DB                            ; $66B9: $20 $20

    nop                                           ; $66BB: $00
    nop                                           ; $66BC: $00
    nop                                           ; $66BD: $00
    nop                                           ; $66BE: $00
    nop                                           ; $66BF: $00
    nop                                           ; $66C0: $00
    nop                                           ; $66C1: $00
    nop                                           ; $66C2: $00
    nop                                           ; $66C3: $00
    nop                                           ; $66C4: $00
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    nop                                           ; $66C7: $00
    nop                                           ; $66C8: $00
    nop                                           ; $66C9: $00
    nop                                           ; $66CA: $00
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    ld bc, $0000                                  ; $66CE: $01 $00 $00
    nop                                           ; $66D1: $00
    inc bc                                        ; $66D2: $03
    nop                                           ; $66D3: $00
    rlca                                          ; $66D4: $07
    inc bc                                        ; $66D5: $03
    inc bc                                        ; $66D6: $03
    ld bc, $0103                                  ; $66D7: $01 $03 $01
    ld a, l                                       ; $66DA: $7D

jr_00D_66DB:
    nop                                           ; $66DB: $00
    add [hl]                                      ; $66DC: $86
    nop                                           ; $66DD: $00
    ld [hl], e                                    ; $66DE: $73
    nop                                           ; $66DF: $00
    nop                                           ; $66E0: $00
    nop                                           ; $66E1: $00
    nop                                           ; $66E2: $00
    nop                                           ; $66E3: $00
    nop                                           ; $66E4: $00
    nop                                           ; $66E5: $00
    nop                                           ; $66E6: $00
    nop                                           ; $66E7: $00
    nop                                           ; $66E8: $00
    nop                                           ; $66E9: $00
    nop                                           ; $66EA: $00
    nop                                           ; $66EB: $00
    ld a, c                                       ; $66EC: $79
    ld a, c                                       ; $66ED: $79
    adc h                                         ; $66EE: $8C
    adc h                                         ; $66EF: $8C
    inc bc                                        ; $66F0: $03
    ld bc, $0103                                  ; $66F1: $01 $03 $01
    rlca                                          ; $66F4: $07
    inc bc                                        ; $66F5: $03
    rlca                                          ; $66F6: $07
    inc bc                                        ; $66F7: $03
    rrca                                          ; $66F8: $0F
    ld b, $0E                                     ; $66F9: $06 $0E
    inc b                                         ; $66FB: $04
    ld c, $04                                     ; $66FC: $0E $04
    inc b                                         ; $66FE: $04
    nop                                           ; $66FF: $00
    sbc c                                         ; $6700: $99
    nop                                           ; $6701: $00
    rrca                                          ; $6702: $0F
    nop                                           ; $6703: $00
    xor h                                         ; $6704: $AC
    nop                                           ; $6705: $00
    jr c, jr_00D_6708                             ; $6706: $38 $00

jr_00D_6708:
    ld e, e                                       ; $6708: $5B
    nop                                           ; $6709: $00
    add a                                         ; $670A: $87
    inc bc                                        ; $670B: $03
    rlca                                          ; $670C: $07
    inc bc                                        ; $670D: $03
    inc bc                                        ; $670E: $03
    ld bc, $6666                                  ; $670F: $01 $66 $66
    ldh a, [$F0]                                  ; $6712: $F0 $F0
    ld d, e                                       ; $6714: $53
    ld d, e                                       ; $6715: $53
    rst $00                                       ; $6716: $C7
    rst $00                                       ; $6717: $C7
    add h                                         ; $6718: $84
    add h                                         ; $6719: $84
    nop                                           ; $671A: $00
    nop                                           ; $671B: $00
    nop                                           ; $671C: $00
    nop                                           ; $671D: $00
    nop                                           ; $671E: $00
    nop                                           ; $671F: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00

jr_00D_6729:
    nop                                           ; $6729: $00
    ldh [rP1], a                                  ; $672A: $E0 $00
    ldh a, [$60]                                  ; $672C: $F0 $60
    ld hl, sp+$10                                 ; $672E: $F8 $10
    db $FC                                        ; $6730: $FC
    jr z, @-$02                                   ; $6731: $28 $FC

    ld a, b                                       ; $6733: $78
    db $FC                                        ; $6734: $FC
    ld l, b                                       ; $6735: $68
    ld a, b                                       ; $6736: $78
    jr nc, jr_00D_67B1                            ; $6737: $30 $78

    jr nc, jr_00D_67AB                            ; $6739: $30 $70

    jr nz, jr_00D_675D                            ; $673B: $20 $20

    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    nop                                           ; $673F: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    rlca                                          ; $6742: $07
    nop                                           ; $6743: $00
    ccf                                           ; $6744: $3F
    rlca                                          ; $6745: $07
    ld c, a                                       ; $6746: $4F
    inc bc                                        ; $6747: $03
    add a                                         ; $6748: $87
    inc bc                                        ; $6749: $03
    add a                                         ; $674A: $87
    ld bc, $0095                                  ; $674B: $01 $95 $00
    adc a                                         ; $674E: $8F
    nop                                           ; $674F: $00
    ret c                                         ; $6750: $D8

    nop                                           ; $6751: $00
    db $FC                                        ; $6752: $FC
    ret c                                         ; $6753: $D8

    cp $FC                                        ; $6754: $FE $FC
    cp $FC                                        ; $6756: $FE $FC
    cp $80                                        ; $6758: $FE $80
    add [hl]                                      ; $675A: $86
    nop                                           ; $675B: $00
    ld [hl-], a                                   ; $675C: $32

jr_00D_675D:
    call z, $CC32                                 ; $675D: $CC $32 $CC
    adc a                                         ; $6760: $8F
    nop                                           ; $6761: $00
    adc a                                         ; $6762: $8F
    nop                                           ; $6763: $00
    sbc c                                         ; $6764: $99
    nop                                           ; $6765: $00
    sub c                                         ; $6766: $91
    nop                                           ; $6767: $00
    sub a                                         ; $6768: $97
    nop                                           ; $6769: $00
    adc a                                         ; $676A: $8F
    ld b, $AF                                     ; $676B: $06 $AF
    rlca                                          ; $676D: $07
    adc a                                         ; $676E: $8F
    inc bc                                        ; $676F: $03
    inc b                                         ; $6770: $04
    nop                                           ; $6771: $00
    ld hl, sp+$00                                 ; $6772: $F8 $00
    ld hl, sp+$00                                 ; $6774: $F8 $00
    db $FC                                        ; $6776: $FC
    nop                                           ; $6777: $00
    db $F4                                        ; $6778: $F4
    nop                                           ; $6779: $00
    cp $08                                        ; $677A: $FE $08
    cp $04                                        ; $677C: $FE $04
    db $FC                                        ; $677E: $FC
    nop                                           ; $677F: $00
    xor e                                         ; $6780: $AB
    nop                                           ; $6781: $00
    cp e                                          ; $6782: $BB
    ld bc, $03B7                                  ; $6783: $01 $B7 $03
    or a                                          ; $6786: $B7
    inc bc                                        ; $6787: $03
    rst $28                                       ; $6788: $EF
    inc b                                         ; $6789: $04
    ld c, [hl]                                    ; $678A: $4E
    ld bc, $0708                                  ; $678B: $01 $08 $07
    rlca                                          ; $678E: $07
    nop                                           ; $678F: $00
    ld hl, sp+$00                                 ; $6790: $F8 $00
    ld hl, sp-$10                                 ; $6792: $F8 $F0
    db $FC                                        ; $6794: $FC
    ret c                                         ; $6795: $D8

    db $FC                                        ; $6796: $FC
    or b                                          ; $6797: $B0
    ld a, [c]                                     ; $6798: $F2
    inc c                                         ; $6799: $0C
    ld b, d                                       ; $679A: $42
    cp h                                          ; $679B: $BC
    ld a, h                                       ; $679C: $7C
    add b                                         ; $679D: $80
    ret nz                                        ; $679E: $C0

    nop                                           ; $679F: $00
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    jr nc, jr_00D_67D8                            ; $67A6: $30 $30

    ld a, b                                       ; $67A8: $78
    ld a, b                                       ; $67A9: $78
    ld a, b                                       ; $67AA: $78

jr_00D_67AB:
    ld a, b                                       ; $67AB: $78
    ld l, d                                       ; $67AC: $6A
    ld l, d                                       ; $67AD: $6A
    ld [hl], b                                    ; $67AE: $70
    ld [hl], b                                    ; $67AF: $70
    ld [hl], b                                    ; $67B0: $70

jr_00D_67B1:
    ld [hl], b                                    ; $67B1: $70
    ld [hl], b                                    ; $67B2: $70
    ld [hl], b                                    ; $67B3: $70
    ld h, [hl]                                    ; $67B4: $66
    ld h, [hl]                                    ; $67B5: $66
    ld l, [hl]                                    ; $67B6: $6E
    ld l, [hl]                                    ; $67B7: $6E
    ld l, b                                       ; $67B8: $68
    ld l, b                                       ; $67B9: $68
    ld [hl], b                                    ; $67BA: $70
    ld [hl], b                                    ; $67BB: $70
    ld d, b                                       ; $67BC: $50
    ld d, b                                       ; $67BD: $50
    ld [hl], b                                    ; $67BE: $70
    ld [hl], b                                    ; $67BF: $70
    ld e, b                                       ; $67C0: $58
    ld e, b                                       ; $67C1: $58
    ld b, b                                       ; $67C2: $40
    ld b, b                                       ; $67C3: $40
    ld b, b                                       ; $67C4: $40
    ld b, b                                       ; $67C5: $40
    ld b, b                                       ; $67C6: $40
    ld b, b                                       ; $67C7: $40
    nop                                           ; $67C8: $00
    nop                                           ; $67C9: $00
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    ld a, b                                       ; $67D0: $78
    ld a, b                                       ; $67D1: $78
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    nop                                           ; $67D4: $00
    nop                                           ; $67D5: $00
    ld hl, sp-$08                                 ; $67D6: $F8 $F8

jr_00D_67D8:
    nop                                           ; $67D8: $00
    nop                                           ; $67D9: $00
    nop                                           ; $67DA: $00
    nop                                           ; $67DB: $00
    nop                                           ; $67DC: $00
    nop                                           ; $67DD: $00
    ld [$0008], sp                                ; $67DE: $08 $08 $00
    nop                                           ; $67E1: $00
    ld [bc], a                                    ; $67E2: $02
    nop                                           ; $67E3: $00
    rlca                                          ; $67E4: $07
    ld [bc], a                                    ; $67E5: $02
    rrca                                          ; $67E6: $0F
    rlca                                          ; $67E7: $07
    rrca                                          ; $67E8: $0F
    rlca                                          ; $67E9: $07
    ccf                                           ; $67EA: $3F
    rrca                                          ; $67EB: $0F
    ld e, a                                       ; $67EC: $5F
    inc c                                         ; $67ED: $0C
    ld e, h                                       ; $67EE: $5C
    ld [$0669], sp                                ; $67EF: $08 $69 $06
    ld e, c                                       ; $67F2: $59
    ld b, $4C                                     ; $67F3: $06 $4C
    nop                                           ; $67F5: $00
    ld c, a                                       ; $67F6: $4F
    nop                                           ; $67F7: $00
    ld e, e                                       ; $67F8: $5B
    nop                                           ; $67F9: $00
    ld d, a                                       ; $67FA: $57
    nop                                           ; $67FB: $00
    ld e, a                                       ; $67FC: $5F
    ld [$085F], sp                                ; $67FD: $08 $5F $08

jr_00D_6800:
    sub l                                         ; $6800: $95
    ld h, b                                       ; $6801: $60
    sbc c                                         ; $6802: $99
    ld h, b                                       ; $6803: $60
    ld sp, $D900                                  ; $6804: $31 $00 $D9
    nop                                           ; $6807: $00
    ret                                           ; $6808: $C9


    nop                                           ; $6809: $00
    ld sp, hl                                     ; $680A: $F9
    db $10                                        ; $680B: $10
    ld sp, hl                                     ; $680C: $F9
    ld [hl], b                                    ; $680D: $70
    ld sp, hl                                     ; $680E: $F9
    ld h, b                                       ; $680F: $60
    ld e, a                                       ; $6810: $5F
    nop                                           ; $6811: $00
    ld c, a                                       ; $6812: $4F
    nop                                           ; $6813: $00
    ld b, a                                       ; $6814: $47
    inc bc                                        ; $6815: $03
    ld e, a                                       ; $6816: $5F
    ld bc, $0629                                  ; $6817: $01 $29 $06
    ld [$0407], sp                                ; $681A: $08 $07 $04
    inc bc                                        ; $681D: $03
    rlca                                          ; $681E: $07
    nop                                           ; $681F: $00
    pop af                                        ; $6820: $F1
    nop                                           ; $6821: $00
    pop hl                                        ; $6822: $E1
    nop                                           ; $6823: $00
    ld a, [c]                                     ; $6824: $F2
    ldh [$FA], a                                  ; $6825: $E0 $FA
    and b                                         ; $6827: $A0
    db $F4                                        ; $6828: $F4
    ld h, b                                       ; $6829: $60
    ldh [rP1], a                                  ; $682A: $E0 $00
    and b                                         ; $682C: $A0
    ld b, b                                       ; $682D: $40
    ret nz                                        ; $682E: $C0

    nop                                           ; $682F: $00
    ld [bc], a                                    ; $6830: $02
    nop                                           ; $6831: $00
    rlca                                          ; $6832: $07
    ld [bc], a                                    ; $6833: $02
    rrca                                          ; $6834: $0F
    rlca                                          ; $6835: $07
    rrca                                          ; $6836: $0F
    rlca                                          ; $6837: $07
    ccf                                           ; $6838: $3F
    rrca                                          ; $6839: $0F
    ld e, a                                       ; $683A: $5F
    inc c                                         ; $683B: $0C
    sbc h                                         ; $683C: $9C
    ld [$06A9], sp                                ; $683D: $08 $A9 $06
    add b                                         ; $6840: $80
    nop                                           ; $6841: $00
    ldh [$80], a                                  ; $6842: $E0 $80
    ldh a, [$E0]                                  ; $6844: $F0 $E0
    ld hl, sp-$10                                 ; $6846: $F8 $F0
    db $FC                                        ; $6848: $FC
    ldh a, [$FA]                                  ; $6849: $F0 $FA
    jr nc, jr_00D_6886                            ; $684B: $30 $39

    db $10                                        ; $684D: $10
    sub l                                         ; $684E: $95
    ld h, b                                       ; $684F: $60
    sbc c                                         ; $6850: $99
    ld h, b                                       ; $6851: $60
    ld sp, $F100                                  ; $6852: $31 $00 $F1
    nop                                           ; $6855: $00
    jp hl                                         ; $6856: $E9


    nop                                           ; $6857: $00
    push hl                                       ; $6858: $E5
    nop                                           ; $6859: $00
    db $FD                                        ; $685A: $FD
    ld [$18FD], sp                                ; $685B: $08 $FD $18
    db $FD                                        ; $685E: $FD
    jr jr_00D_6800                                ; $685F: $18 $9F

    nop                                           ; $6861: $00
    ld b, a                                       ; $6862: $47
    inc bc                                        ; $6863: $03
    ld e, a                                       ; $6864: $5F
    rlca                                          ; $6865: $07
    cpl                                           ; $6866: $2F
    ld bc, $0609                                  ; $6867: $01 $09 $06
    db $10                                        ; $686A: $10
    rrca                                          ; $686B: $0F
    ld de, $0F0E                                  ; $686C: $11 $0E $0F
    nop                                           ; $686F: $00
    ld sp, hl                                     ; $6870: $F9
    nop                                           ; $6871: $00
    ld a, [c]                                     ; $6872: $F2
    ldh [$FA], a                                  ; $6873: $E0 $FA
    ld [hl], b                                    ; $6875: $70
    db $FC                                        ; $6876: $FC
    ld b, b                                       ; $6877: $40
    ret z                                         ; $6878: $C8

    jr nc, @-$7A                                  ; $6879: $30 $84

    ld a, b                                       ; $687B: $78
    call nz, $F838                                ; $687C: $C4 $38 $F8
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    add b                                         ; $6882: $80
    nop                                           ; $6883: $00
    ldh [$80], a                                  ; $6884: $E0 $80

jr_00D_6886:
    ldh a, [$E0]                                  ; $6886: $F0 $E0
    ld hl, sp-$10                                 ; $6888: $F8 $F0
    db $FC                                        ; $688A: $FC
    ldh a, [$FA]                                  ; $688B: $F0 $FA
    jr nc, @+$3C                                  ; $688D: $30 $3A

    stop                                          ; $688F: $10 $00
    nop                                           ; $6891: $00
    jr nz, jr_00D_68B4                            ; $6892: $20 $20

    inc hl                                        ; $6894: $23
    inc hl                                        ; $6895: $23
    db $10                                        ; $6896: $10
    db $10                                        ; $6897: $10
    jr nz, jr_00D_68BA                            ; $6898: $20 $20

    inc sp                                        ; $689A: $33
    inc sp                                        ; $689B: $33
    jr nc, jr_00D_68CE                            ; $689C: $30 $30

    inc h                                         ; $689E: $24
    inc h                                         ; $689F: $24
    nop                                           ; $68A0: $00
    nop                                           ; $68A1: $00
    inc b                                         ; $68A2: $04
    inc b                                         ; $68A3: $04
    add $C6                                       ; $68A4: $C6 $C6
    ld a, [bc]                                    ; $68A6: $0A
    ld a, [bc]                                    ; $68A7: $0A
    ld b, $06                                     ; $68A8: $06 $06
    adc $CE                                       ; $68AA: $CE $CE
    ld h, $26                                     ; $68AC: $26 $26
    ld [hl], $36                                  ; $68AE: $36 $36
    jr z, jr_00D_68DA                             ; $68B0: $28 $28

    jr nz, jr_00D_68D4                            ; $68B2: $20 $20

jr_00D_68B4:
    jr nz, jr_00D_68D6                            ; $68B4: $20 $20

    jr nz, jr_00D_68D8                            ; $68B6: $20 $20

    jr nc, jr_00D_68EA                            ; $68B8: $30 $30

jr_00D_68BA:
    jr c, jr_00D_68F4                             ; $68BA: $38 $38

    jr nz, jr_00D_68DE                            ; $68BC: $20 $20

    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    ld b, $06                                     ; $68C0: $06 $06
    ld b, $06                                     ; $68C2: $06 $06
    ld b, $06                                     ; $68C4: $06 $06
    ld c, $0E                                     ; $68C6: $0E $0E
    ld e, $1E                                     ; $68C8: $1E $1E
    inc c                                         ; $68CA: $0C
    inc c                                         ; $68CB: $0C
    inc b                                         ; $68CC: $04
    inc b                                         ; $68CD: $04

jr_00D_68CE:
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    nop                                           ; $68D1: $00
    inc b                                         ; $68D2: $04
    inc b                                         ; $68D3: $04

jr_00D_68D4:
    add $C6                                       ; $68D4: $C6 $C6

jr_00D_68D6:
    ld a, [bc]                                    ; $68D6: $0A
    ld a, [bc]                                    ; $68D7: $0A

jr_00D_68D8:
    ld b, $06                                     ; $68D8: $06 $06

jr_00D_68DA:
    adc $CE                                       ; $68DA: $CE $CE
    ld c, $0E                                     ; $68DC: $0E $0E

jr_00D_68DE:
    ld d, $16                                     ; $68DE: $16 $16
    nop                                           ; $68E0: $00
    nop                                           ; $68E1: $00
    nop                                           ; $68E2: $00
    nop                                           ; $68E3: $00
    nop                                           ; $68E4: $00
    nop                                           ; $68E5: $00
    nop                                           ; $68E6: $00
    nop                                           ; $68E7: $00
    ld h, b                                       ; $68E8: $60
    ld h, b                                       ; $68E9: $60

jr_00D_68EA:
    jr c, jr_00D_6924                             ; $68EA: $38 $38

    jr nz, jr_00D_690E                            ; $68EC: $20 $20

    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    ld a, [de]                                    ; $68F0: $1A
    ld a, [de]                                    ; $68F1: $1A
    ld [bc], a                                    ; $68F2: $02
    ld [bc], a                                    ; $68F3: $02

jr_00D_68F4:
    ld [bc], a                                    ; $68F4: $02
    ld [bc], a                                    ; $68F5: $02
    ld [bc], a                                    ; $68F6: $02
    ld [bc], a                                    ; $68F7: $02
    ld b, $06                                     ; $68F8: $06 $06
    inc c                                         ; $68FA: $0C
    inc c                                         ; $68FB: $0C
    inc b                                         ; $68FC: $04
    inc b                                         ; $68FD: $04
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    ld bc, $0700                                  ; $6902: $01 $00 $07
    ld bc, $070F                                  ; $6905: $01 $0F $07

Call_00D_6908:
    rra                                           ; $6908: $1F
    rlca                                          ; $6909: $07
    daa                                           ; $690A: $27
    ld bc, $004B                                  ; $690B: $01 $4B $00

jr_00D_690E:
    sbc l                                         ; $690E: $9D
    nop                                           ; $690F: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    ld b, b                                       ; $6912: $40
    nop                                           ; $6913: $00
    ldh [rLCDC], a                                ; $6914: $E0 $40
    ldh a, [$E0]                                  ; $6916: $F0 $E0
    ld hl, sp-$20                                 ; $6918: $F8 $E0
    db $E4                                        ; $691A: $E4
    add b                                         ; $691B: $80
    call nz, $A800                                ; $691C: $C4 $00 $A8
    nop                                           ; $691F: $00
    sbc l                                         ; $6920: $9D
    nop                                           ; $6921: $00
    sbc l                                         ; $6922: $9D
    nop                                           ; $6923: $00

jr_00D_6924:
    sbc l                                         ; $6924: $9D
    nop                                           ; $6925: $00
    sub l                                         ; $6926: $95
    nop                                           ; $6927: $00
    or a                                          ; $6928: $B7
    nop                                           ; $6929: $00
    or a                                          ; $692A: $B7
    nop                                           ; $692B: $00
    and a                                         ; $692C: $A7
    nop                                           ; $692D: $00
    xor a                                         ; $692E: $AF
    nop                                           ; $692F: $00
    xor b                                         ; $6930: $A8
    nop                                           ; $6931: $00
    xor b                                         ; $6932: $A8
    nop                                           ; $6933: $00
    xor b                                         ; $6934: $A8
    nop                                           ; $6935: $00
    xor b                                         ; $6936: $A8
    nop                                           ; $6937: $00
    add sp, $00                                   ; $6938: $E8 $00
    db $E4                                        ; $693A: $E4
    nop                                           ; $693B: $00
    db $E4                                        ; $693C: $E4
    nop                                           ; $693D: $00
    db $E4                                        ; $693E: $E4
    nop                                           ; $693F: $00
    xor a                                         ; $6940: $AF
    nop                                           ; $6941: $00
    cp a                                          ; $6942: $BF
    inc bc                                        ; $6943: $03
    cp a                                          ; $6944: $BF
    rlca                                          ; $6945: $07
    ld e, a                                       ; $6946: $5F
    inc b                                         ; $6947: $04
    cpl                                           ; $6948: $2F
    nop                                           ; $6949: $00
    add hl, bc                                    ; $694A: $09
    ld b, $09                                     ; $694B: $06 $09
    ld b, $0F                                     ; $694D: $06 $0F
    nop                                           ; $694F: $00
    ld a, [c]                                     ; $6950: $F2
    nop                                           ; $6951: $00
    ld a, [c]                                     ; $6952: $F2
    ret nz                                        ; $6953: $C0

    ld a, [$EA40]                                 ; $6954: $FA $40 $EA
    ret nz                                        ; $6957: $C0

    db $E4                                        ; $6958: $E4
    ret nz                                        ; $6959: $C0

    ldh [rP1], a                                  ; $695A: $E0 $00
    jr nz, @-$3E                                  ; $695C: $20 $C0

    ldh [rP1], a                                  ; $695E: $E0 $00
    ld bc, $0700                                  ; $6960: $01 $00 $07
    ld bc, $070F                                  ; $6963: $01 $0F $07
    rra                                           ; $6966: $1F
    rlca                                          ; $6967: $07
    scf                                           ; $6968: $37
    ld bc, $0023                                  ; $6969: $01 $23 $00
    dec h                                         ; $696C: $25
    nop                                           ; $696D: $00
    dec h                                         ; $696E: $25
    nop                                           ; $696F: $00
    ld b, b                                       ; $6970: $40
    nop                                           ; $6971: $00
    ldh [rLCDC], a                                ; $6972: $E0 $40
    ldh a, [$E0]                                  ; $6974: $F0 $E0
    ld hl, sp-$20                                 ; $6976: $F8 $E0
    db $EC                                        ; $6978: $EC
    add b                                         ; $6979: $80
    call nz, $A400                                ; $697A: $C4 $00 $A4
    nop                                           ; $697D: $00
    and h                                         ; $697E: $A4
    nop                                           ; $697F: $00
    and h                                         ; $6980: $A4
    nop                                           ; $6981: $00
    and h                                         ; $6982: $A4
    nop                                           ; $6983: $00
    or h                                          ; $6984: $B4
    nop                                           ; $6985: $00
    db $F4                                        ; $6986: $F4
    nop                                           ; $6987: $00
    ld a, [c]                                     ; $6988: $F2
    nop                                           ; $6989: $00
    ld a, [c]                                     ; $698A: $F2
    nop                                           ; $698B: $00
    ld a, [$FA00]                                 ; $698C: $FA $00 $FA
    nop                                           ; $698F: $00
    ld e, a                                       ; $6990: $5F
    nop                                           ; $6991: $00
    ld e, a                                       ; $6992: $5F
    inc bc                                        ; $6993: $03
    ld e, a                                       ; $6994: $5F
    rlca                                          ; $6995: $07
    cpl                                           ; $6996: $2F
    rlca                                          ; $6997: $07
    rra                                           ; $6998: $1F
    inc bc                                        ; $6999: $03
    rla                                           ; $699A: $17
    ld [$0718], sp                                ; $699B: $08 $18 $07
    rrca                                          ; $699E: $0F
    nop                                           ; $699F: $00
    ld a, [$FA00]                                 ; $69A0: $FA $00 $FA
    ld b, b                                       ; $69A3: $40
    ld a, [$F460]                                 ; $69A4: $FA $60 $F4
    ld h, b                                       ; $69A7: $60
    ld hl, sp+$70                                 ; $69A8: $F8 $70
    db $F4                                        ; $69AA: $F4
    ld [$708C], sp                                ; $69AB: $08 $8C $70
    ld hl, sp+$00                                 ; $69AE: $F8 $00
    nop                                           ; $69B0: $00
    nop                                           ; $69B1: $00
    ld bc, $0700                                  ; $69B2: $01 $00 $07
    ld bc, $070F                                  ; $69B5: $01 $0F $07
    rra                                           ; $69B8: $1F
    rlca                                          ; $69B9: $07
    daa                                           ; $69BA: $27
    ld bc, $0023                                  ; $69BB: $01 $23 $00
    dec d                                         ; $69BE: $15
    nop                                           ; $69BF: $00
    nop                                           ; $69C0: $00
    nop                                           ; $69C1: $00
    ld b, b                                       ; $69C2: $40
    nop                                           ; $69C3: $00
    ldh [rLCDC], a                                ; $69C4: $E0 $40
    ldh a, [$E0]                                  ; $69C6: $F0 $E0
    ld hl, sp-$20                                 ; $69C8: $F8 $E0
    db $E4                                        ; $69CA: $E4
    add b                                         ; $69CB: $80
    jp nc, $B900                                  ; $69CC: $D2 $00 $B9

    nop                                           ; $69CF: $00
    nop                                           ; $69D0: $00
    nop                                           ; $69D1: $00
    jr jr_00D_69EC                                ; $69D2: $18 $18

    inc [hl]                                      ; $69D4: $34
    inc [hl]                                      ; $69D5: $34
    ld h, d                                       ; $69D6: $62
    ld h, d                                       ; $69D7: $62
    ld h, d                                       ; $69D8: $62
    ld h, d                                       ; $69D9: $62
    ld h, d                                       ; $69DA: $62
    ld h, d                                       ; $69DB: $62
    ld h, d                                       ; $69DC: $62
    ld h, d                                       ; $69DD: $62
    ld l, d                                       ; $69DE: $6A
    ld l, d                                       ; $69DF: $6A
    nop                                           ; $69E0: $00
    nop                                           ; $69E1: $00
    jr jr_00D_69FC                                ; $69E2: $18 $18

    jr c, jr_00D_6A1E                             ; $69E4: $38 $38

    ld d, b                                       ; $69E6: $50
    ld d, b                                       ; $69E7: $50
    ld d, b                                       ; $69E8: $50
    ld d, b                                       ; $69E9: $50
    ld d, b                                       ; $69EA: $50
    ld d, b                                       ; $69EB: $50

jr_00D_69EC:
    ld d, b                                       ; $69EC: $50
    ld d, b                                       ; $69ED: $50
    ld d, b                                       ; $69EE: $50
    ld d, b                                       ; $69EF: $50
    ld c, b                                       ; $69F0: $48
    ld c, b                                       ; $69F1: $48
    ld c, b                                       ; $69F2: $48
    ld c, b                                       ; $69F3: $48
    ld e, b                                       ; $69F4: $58
    ld e, b                                       ; $69F5: $58
    ld d, b                                       ; $69F6: $50
    ld d, b                                       ; $69F7: $50
    ld d, b                                       ; $69F8: $50
    ld d, b                                       ; $69F9: $50
    ld b, b                                       ; $69FA: $40
    ld b, b                                       ; $69FB: $40

jr_00D_69FC:
    ld b, b                                       ; $69FC: $40
    ld b, b                                       ; $69FD: $40
    jr nz, @+$22                                  ; $69FE: $20 $20

    db $10                                        ; $6A00: $10
    db $10                                        ; $6A01: $10
    jr jr_00D_6A1C                                ; $6A02: $18 $18

    jr jr_00D_6A1E                                ; $6A04: $18 $18

    jr @+$1A                                      ; $6A06: $18 $18

    inc c                                         ; $6A08: $0C
    inc c                                         ; $6A09: $0C
    inc c                                         ; $6A0A: $0C
    inc c                                         ; $6A0B: $0C
    inc b                                         ; $6A0C: $04
    inc b                                         ; $6A0D: $04
    inc b                                         ; $6A0E: $04
    inc b                                         ; $6A0F: $04
    db $10                                        ; $6A10: $10
    db $10                                        ; $6A11: $10
    jr c, jr_00D_6A4C                             ; $6A12: $38 $38

    ld e, b                                       ; $6A14: $58
    ld e, b                                       ; $6A15: $58
    ld e, b                                       ; $6A16: $58
    ld e, b                                       ; $6A17: $58
    ld e, b                                       ; $6A18: $58
    ld e, b                                       ; $6A19: $58
    ld e, b                                       ; $6A1A: $58
    ld e, b                                       ; $6A1B: $58

jr_00D_6A1C:
    ld c, b                                       ; $6A1C: $48
    ld c, b                                       ; $6A1D: $48

jr_00D_6A1E:
    ld [$0C08], sp                                ; $6A1E: $08 $08 $0C
    inc c                                         ; $6A21: $0C
    inc c                                         ; $6A22: $0C
    inc c                                         ; $6A23: $0C
    inc b                                         ; $6A24: $04
    inc b                                         ; $6A25: $04
    inc b                                         ; $6A26: $04
    inc b                                         ; $6A27: $04

jr_00D_6A28:
    inc b                                         ; $6A28: $04
    inc b                                         ; $6A29: $04
    inc b                                         ; $6A2A: $04
    inc b                                         ; $6A2B: $04
    inc b                                         ; $6A2C: $04
    inc b                                         ; $6A2D: $04
    ld [$0108], sp                                ; $6A2E: $08 $08 $01
    nop                                           ; $6A31: $00
    ld bc, $0100                                  ; $6A32: $01 $00 $01
    nop                                           ; $6A35: $00
    ld bc, $0100                                  ; $6A36: $01 $00 $01
    nop                                           ; $6A39: $00
    ld [bc], a                                    ; $6A3A: $02
    nop                                           ; $6A3B: $00
    ld [bc], a                                    ; $6A3C: $02
    nop                                           ; $6A3D: $00
    ld [bc], a                                    ; $6A3E: $02
    nop                                           ; $6A3F: $00
    ld [bc], a                                    ; $6A40: $02
    nop                                           ; $6A41: $00
    inc b                                         ; $6A42: $04
    nop                                           ; $6A43: $00
    ld a, [bc]                                    ; $6A44: $0A
    nop                                           ; $6A45: $00
    inc d                                         ; $6A46: $14
    nop                                           ; $6A47: $00
    rrca                                          ; $6A48: $0F
    nop                                           ; $6A49: $00
    nop                                           ; $6A4A: $00
    nop                                           ; $6A4B: $00

jr_00D_6A4C:
    nop                                           ; $6A4C: $00
    nop                                           ; $6A4D: $00
    nop                                           ; $6A4E: $00
    nop                                           ; $6A4F: $00
    ld [bc], a                                    ; $6A50: $02
    nop                                           ; $6A51: $00
    rrca                                          ; $6A52: $0F
    nop                                           ; $6A53: $00
    rra                                           ; $6A54: $1F
    dec bc                                        ; $6A55: $0B
    rrca                                          ; $6A56: $0F
    rlca                                          ; $6A57: $07
    ccf                                           ; $6A58: $3F
    rlca                                          ; $6A59: $07
    ld c, a                                       ; $6A5A: $4F
    inc bc                                        ; $6A5B: $03
    add a                                         ; $6A5C: $87
    nop                                           ; $6A5D: $00
    or a                                          ; $6A5E: $B7
    nop                                           ; $6A5F: $00
    ldh a, [rP1]                                  ; $6A60: $F0 $00
    ld hl, sp-$30                                 ; $6A62: $F8 $D0
    db $FC                                        ; $6A64: $FC
    ld hl, sp-$04                                 ; $6A65: $F8 $FC
    ld hl, sp-$04                                 ; $6A67: $F8 $FC
    ldh [$E4], a                                  ; $6A69: $E0 $E4
    ret nz                                        ; $6A6B: $C0

    db $E4                                        ; $6A6C: $E4
    jr jr_00D_6AD3                                ; $6A6D: $18 $64

    jr jr_00D_6A28                                ; $6A6F: $18 $B7

    nop                                           ; $6A71: $00
    ld e, a                                       ; $6A72: $5F
    nop                                           ; $6A73: $00
    ld c, a                                       ; $6A74: $4F
    nop                                           ; $6A75: $00
    ld b, a                                       ; $6A76: $47
    nop                                           ; $6A77: $00
    rlca                                          ; $6A78: $07
    nop                                           ; $6A79: $00
    ld b, a                                       ; $6A7A: $47
    nop                                           ; $6A7B: $00
    rrca                                          ; $6A7C: $0F
    nop                                           ; $6A7D: $00
    rra                                           ; $6A7E: $1F
    inc b                                         ; $6A7F: $04
    ld h, h                                       ; $6A80: $64
    jr @-$7A                                      ; $6A81: $18 $84

    nop                                           ; $6A83: $00
    ld hl, sp+$00                                 ; $6A84: $F8 $00
    or b                                          ; $6A86: $B0

jr_00D_6A87:
    nop                                           ; $6A87: $00
    or b                                          ; $6A88: $B0
    nop                                           ; $6A89: $00
    ld hl, sp+$30                                 ; $6A8A: $F8 $30
    db $FC                                        ; $6A8C: $FC
    jr c, @-$02                                   ; $6A8D: $38 $FC

    jr jr_00D_6AB0                                ; $6A8F: $18 $1F

    nop                                           ; $6A91: $00
    inc sp                                        ; $6A92: $33
    ld bc, $0337                                  ; $6A93: $01 $37 $03
    ld l, a                                       ; $6A96: $6F
    rlca                                          ; $6A97: $07
    rst $10                                       ; $6A98: $D7
    dec bc                                        ; $6A99: $0B
    sub e                                         ; $6A9A: $93
    inc c                                         ; $6A9B: $0C
    jr @+$09                                      ; $6A9C: $18 $07

    rrca                                          ; $6A9E: $0F
    nop                                           ; $6A9F: $00
    ld hl, sp+$00                                 ; $6AA0: $F8 $00
    ld hl, sp-$20                                 ; $6AA2: $F8 $E0
    cp $E0                                        ; $6AA4: $FE $E0
    ld sp, hl                                     ; $6AA6: $F9
    add $F1                                       ; $6AA7: $C6 $F1
    ld l, $73                                     ; $6AA9: $2E $73
    xor h                                         ; $6AAB: $AC
    ld l, [hl]                                    ; $6AAC: $6E
    sub b                                         ; $6AAD: $90
    ld hl, sp+$00                                 ; $6AAE: $F8 $00

jr_00D_6AB0:
    ld e, a                                       ; $6AB0: $5F
    nop                                           ; $6AB1: $00
    ld c, a                                       ; $6AB2: $4F
    nop                                           ; $6AB3: $00
    ld b, a                                       ; $6AB4: $47
    nop                                           ; $6AB5: $00
    rlca                                          ; $6AB6: $07
    nop                                           ; $6AB7: $00
    ld b, a                                       ; $6AB8: $47
    nop                                           ; $6AB9: $00
    rrca                                          ; $6ABA: $0F
    nop                                           ; $6ABB: $00
    dec de                                        ; $6ABC: $1B
    nop                                           ; $6ABD: $00
    add hl, de                                    ; $6ABE: $19
    nop                                           ; $6ABF: $00
    add h                                         ; $6AC0: $84
    nop                                           ; $6AC1: $00
    ld hl, sp+$00                                 ; $6AC2: $F8 $00
    jr nc, jr_00D_6AC6                            ; $6AC4: $30 $00

jr_00D_6AC6:
    jr c, jr_00D_6AC8                             ; $6AC6: $38 $00

jr_00D_6AC8:
    ld a, b                                       ; $6AC8: $78
    nop                                           ; $6AC9: $00
    ld hl, sp-$40                                 ; $6ACA: $F8 $C0
    ld hl, sp-$20                                 ; $6ACC: $F8 $E0
    ld hl, sp+$60                                 ; $6ACE: $F8 $60
    ld sp, $3300                                  ; $6AD0: $31 $00 $33

jr_00D_6AD3:
    ld bc, $0367                                  ; $6AD3: $01 $67 $03
    rst $00                                       ; $6AD6: $C7
    inc bc                                        ; $6AD7: $03
    adc a                                         ; $6AD8: $8F
    inc b                                         ; $6AD9: $04
    ld c, $01                                     ; $6ADA: $0E $01
    inc c                                         ; $6ADC: $0C
    inc bc                                        ; $6ADD: $03
    rlca                                          ; $6ADE: $07
    nop                                           ; $6ADF: $00
    ld hl, sp+$00                                 ; $6AE0: $F8 $00
    ld hl, sp-$10                                 ; $6AE2: $F8 $F0
    ld hl, sp-$10                                 ; $6AE4: $F8 $F0
    ld hl, sp-$20                                 ; $6AE6: $F8 $E0
    db $F4                                        ; $6AE8: $F4
    ld [$E814], sp                                ; $6AE9: $08 $14 $E8
    inc e                                         ; $6AEC: $1C
    ldh [$F0], a                                  ; $6AED: $E0 $F0
    nop                                           ; $6AEF: $00
    or a                                          ; $6AF0: $B7
    nop                                           ; $6AF1: $00
    ld e, a                                       ; $6AF2: $5F
    nop                                           ; $6AF3: $00
    ld c, a                                       ; $6AF4: $4F
    nop                                           ; $6AF5: $00
    ld b, a                                       ; $6AF6: $47
    nop                                           ; $6AF7: $00
    rlca                                          ; $6AF8: $07
    nop                                           ; $6AF9: $00
    ld b, a                                       ; $6AFA: $47
    inc bc                                        ; $6AFB: $03
    rrca                                          ; $6AFC: $0F
    rlca                                          ; $6AFD: $07
    rra                                           ; $6AFE: $1F
    ld b, $64                                     ; $6AFF: $06 $64
    jr jr_00D_6A87                                ; $6B01: $18 $84

    nop                                           ; $6B03: $00
    ld hl, sp+$00                                 ; $6B04: $F8 $00
    or b                                          ; $6B06: $B0
    nop                                           ; $6B07: $00
    ld [hl], b                                    ; $6B08: $70
    nop                                           ; $6B09: $00
    ld hl, sp+$00                                 ; $6B0A: $F8 $00
    db $FC                                        ; $6B0C: $FC
    ld [$08FC], sp                                ; $6B0D: $08 $FC $08
    rra                                           ; $6B10: $1F
    nop                                           ; $6B11: $00
    inc sp                                        ; $6B12: $33
    ld bc, $0337                                  ; $6B13: $01 $37 $03
    ld l, a                                       ; $6B16: $6F
    ld [bc], a                                    ; $6B17: $02
    rst $10                                       ; $6B18: $D7
    ld [$0F90], sp                                ; $6B19: $08 $90 $0F
    jr @+$09                                      ; $6B1C: $18 $07

    rrca                                          ; $6B1E: $0F
    nop                                           ; $6B1F: $00
    ld hl, sp+$00                                 ; $6B20: $F8 $00
    ldh a, [$E0]                                  ; $6B22: $F0 $E0
    cp $F0                                        ; $6B24: $FE $F0
    ld sp, hl                                     ; $6B26: $F9
    or $F1                                        ; $6B27: $F6 $F1
    ld l, [hl]                                    ; $6B29: $6E
    di                                            ; $6B2A: $F3
    inc l                                         ; $6B2B: $2C
    ld l, [hl]                                    ; $6B2C: $6E
    sub b                                         ; $6B2D: $90
    ld hl, sp+$00                                 ; $6B2E: $F8 $00
    nop                                           ; $6B30: $00
    nop                                           ; $6B31: $00
    ld bc, $0301                                  ; $6B32: $01 $01 $03
    inc bc                                        ; $6B35: $03
    ld [bc], a                                    ; $6B36: $02
    ld [bc], a                                    ; $6B37: $02
    dec b                                         ; $6B38: $05
    dec b                                         ; $6B39: $05
    dec b                                         ; $6B3A: $05
    dec b                                         ; $6B3B: $05
    dec b                                         ; $6B3C: $05
    dec b                                         ; $6B3D: $05
    rlca                                          ; $6B3E: $07
    rlca                                          ; $6B3F: $07
    dec b                                         ; $6B40: $05
    dec b                                         ; $6B41: $05
    rrca                                          ; $6B42: $0F
    rrca                                          ; $6B43: $0F
    rrca                                          ; $6B44: $0F
    rrca                                          ; $6B45: $0F
    rrca                                          ; $6B46: $0F
    rrca                                          ; $6B47: $0F
    ld c, $0E                                     ; $6B48: $0E $0E
    ld e, $1E                                     ; $6B4A: $1E $1E
    inc l                                         ; $6B4C: $2C
    inc l                                         ; $6B4D: $2C
    ld e, b                                       ; $6B4E: $58
    ld e, b                                       ; $6B4F: $58
    nop                                           ; $6B50: $00
    nop                                           ; $6B51: $00
    nop                                           ; $6B52: $00
    nop                                           ; $6B53: $00
    nop                                           ; $6B54: $00
    nop                                           ; $6B55: $00
    nop                                           ; $6B56: $00
    nop                                           ; $6B57: $00
    nop                                           ; $6B58: $00
    nop                                           ; $6B59: $00
    add b                                         ; $6B5A: $80
    add b                                         ; $6B5B: $80
    ret nz                                        ; $6B5C: $C0

    ret nz                                        ; $6B5D: $C0

    ld b, b                                       ; $6B5E: $40
    ld b, b                                       ; $6B5F: $40
    nop                                           ; $6B60: $00
    nop                                           ; $6B61: $00
    add b                                         ; $6B62: $80
    add b                                         ; $6B63: $80
    ret nz                                        ; $6B64: $C0

    ret nz                                        ; $6B65: $C0

    ret nz                                        ; $6B66: $C0

    ret nz                                        ; $6B67: $C0

    ret nz                                        ; $6B68: $C0

    ret nz                                        ; $6B69: $C0

    add b                                         ; $6B6A: $80
    add b                                         ; $6B6B: $80
    nop                                           ; $6B6C: $00
    nop                                           ; $6B6D: $00
    nop                                           ; $6B6E: $00
    nop                                           ; $6B6F: $00
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    ld b, $06                                     ; $6B72: $06 $06
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    jr nz, jr_00D_6B98                            ; $6B76: $20 $20

    ld e, $1E                                     ; $6B78: $1E $1E
    nop                                           ; $6B7A: $00
    nop                                           ; $6B7B: $00
    db $10                                        ; $6B7C: $10
    db $10                                        ; $6B7D: $10
    db $10                                        ; $6B7E: $10
    db $10                                        ; $6B7F: $10
    ld b, $06                                     ; $6B80: $06 $06
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    jr nz, jr_00D_6BA6                            ; $6B84: $20 $20

    ld e, $1E                                     ; $6B86: $1E $1E
    nop                                           ; $6B88: $00
    nop                                           ; $6B89: $00
    jr nc, jr_00D_6BBC                            ; $6B8A: $30 $30

    jr nc, jr_00D_6BBE                            ; $6B8C: $30 $30

    jr nz, jr_00D_6BB0                            ; $6B8E: $20 $20

    nop                                           ; $6B90: $00
    nop                                           ; $6B91: $00
    inc bc                                        ; $6B92: $03
    inc bc                                        ; $6B93: $03
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00

jr_00D_6B96:
    db $10                                        ; $6B96: $10
    db $10                                        ; $6B97: $10

jr_00D_6B98:
    rrca                                          ; $6B98: $0F
    rrca                                          ; $6B99: $0F
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    ld [$1008], sp                                ; $6B9C: $08 $08 $10
    stop                                          ; $6B9F: $10 $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    nop                                           ; $6BA5: $00

jr_00D_6BA6:
    nop                                           ; $6BA6: $00
    nop                                           ; $6BA7: $00
    nop                                           ; $6BA8: $00
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    nop                                           ; $6BAB: $00
    nop                                           ; $6BAC: $00
    nop                                           ; $6BAD: $00
    nop                                           ; $6BAE: $00
    nop                                           ; $6BAF: $00

jr_00D_6BB0:
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    nop                                           ; $6BB2: $00
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    nop                                           ; $6BB5: $00
    nop                                           ; $6BB6: $00
    nop                                           ; $6BB7: $00
    nop                                           ; $6BB8: $00
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00

jr_00D_6BBC:
    nop                                           ; $6BBC: $00
    nop                                           ; $6BBD: $00

jr_00D_6BBE:
    nop                                           ; $6BBE: $00
    nop                                           ; $6BBF: $00
    rst $30                                       ; $6BC0: $F7
    nop                                           ; $6BC1: $00
    ld a, [hl]                                    ; $6BC2: $7E
    ld bc, $003F                                  ; $6BC3: $01 $3F $00
    ccf                                           ; $6BC6: $3F
    nop                                           ; $6BC7: $00
    ld a, a                                       ; $6BC8: $7F
    nop                                           ; $6BC9: $00
    rst $38                                       ; $6BCA: $FF
    ld a, b                                       ; $6BCB: $78
    ld a, a                                       ; $6BCC: $7F
    jr @+$1D                                      ; $6BCD: $18 $1B

    ld b, $DC                                     ; $6BCF: $06 $DC
    nop                                           ; $6BD1: $00

jr_00D_6BD2:
    ld a, b                                       ; $6BD2: $78
    add b                                         ; $6BD3: $80
    jr c, jr_00D_6B96                             ; $6BD4: $38 $C0

    or b                                          ; $6BD6: $B0
    ld b, b                                       ; $6BD7: $40
    db $FC                                        ; $6BD8: $FC
    nop                                           ; $6BD9: $00
    cp $0C                                        ; $6BDA: $FE $0C
    db $FC                                        ; $6BDC: $FC
    ld [$C0F8], sp                                ; $6BDD: $08 $F8 $C0
    dec de                                        ; $6BE0: $1B
    dec b                                         ; $6BE1: $05
    ld a, a                                       ; $6BE2: $7F
    nop                                           ; $6BE3: $00
    rst $38                                       ; $6BE4: $FF
    ld bc, $217F                                  ; $6BE5: $01 $7F $21
    ld c, a                                       ; $6BE8: $4F
    ld sp, $3947                                  ; $6BE9: $31 $47 $39
    daa                                           ; $6BEC: $27
    dec e                                         ; $6BED: $1D
    rra                                           ; $6BEE: $1F
    inc c                                         ; $6BEF: $0C
    ldh a, [$E0]                                  ; $6BF0: $F0 $E0
    ldh a, [rP1]                                  ; $6BF2: $F0 $00
    ld hl, sp-$80                                 ; $6BF4: $F8 $80
    ldh a, [$80]                                  ; $6BF6: $F0 $80
    ret nc                                        ; $6BF8: $D0

    and b                                         ; $6BF9: $A0
    ret z                                         ; $6BFA: $C8

    or b                                          ; $6BFB: $B0
    ld hl, sp-$70                                 ; $6BFC: $F8 $90

jr_00D_6BFE:
    ldh a, [rP1]                                  ; $6BFE: $F0 $00
    ld c, $01                                     ; $6C00: $0E $01
    rrca                                          ; $6C02: $0F
    ld b, $1F                                     ; $6C03: $06 $1F
    rrca                                          ; $6C05: $0F
    rra                                           ; $6C06: $1F
    ld c, $1F                                     ; $6C07: $0E $1F
    nop                                           ; $6C09: $00
    add hl, sp                                    ; $6C0A: $39
    ld b, $21                                     ; $6C0B: $06 $21
    ld e, $1F                                     ; $6C0D: $1E $1F
    nop                                           ; $6C0F: $00
    jr nz, jr_00D_6BD2                            ; $6C10: $20 $C0

    ldh [rP1], a                                  ; $6C12: $E0 $00
    ldh a, [$E0]                                  ; $6C14: $F0 $E0
    ldh a, [$C0]                                  ; $6C16: $F0 $C0
    ret z                                         ; $6C18: $C8

    jr nc, jr_00D_6C23                            ; $6C19: $30 $08

    ldh a, [$F0]                                  ; $6C1B: $F0 $F0
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    inc e                                         ; $6C20: $1C

jr_00D_6C21:
    nop                                           ; $6C21: $00
    rra                                           ; $6C22: $1F

jr_00D_6C23:
    nop                                           ; $6C23: $00
    dec bc                                        ; $6C24: $0B
    inc b                                         ; $6C25: $04
    ld [de], a                                    ; $6C26: $12
    dec c                                         ; $6C27: $0D
    db $10                                        ; $6C28: $10
    rrca                                          ; $6C29: $0F
    db $10                                        ; $6C2A: $10
    rrca                                          ; $6C2B: $0F
    db $10                                        ; $6C2C: $10
    rrca                                          ; $6C2D: $0F
    db $10                                        ; $6C2E: $10
    rrca                                          ; $6C2F: $0F
    ldh a, [rP1]                                  ; $6C30: $F0 $00
    ld hl, sp+$00                                 ; $6C32: $F8 $00
    ld [hl], h                                    ; $6C34: $74
    adc b                                         ; $6C35: $88
    inc a                                         ; $6C36: $3C
    ret nz                                        ; $6C37: $C0

    inc a                                         ; $6C38: $3C
    ret nz                                        ; $6C39: $C0

    jr @-$1E                                      ; $6C3A: $18 $E0

    jr c, jr_00D_6BFE                             ; $6C3C: $38 $C0

    ld [$08F0], sp                                ; $6C3E: $08 $F0 $08
    rlca                                          ; $6C41: $07
    ccf                                           ; $6C42: $3F

jr_00D_6C43:
    nop                                           ; $6C43: $00
    inc a                                         ; $6C44: $3C
    inc bc                                        ; $6C45: $03
    inc d                                         ; $6C46: $14
    dec bc                                        ; $6C47: $0B
    inc d                                         ; $6C48: $14
    dec bc                                        ; $6C49: $0B
    inc e                                         ; $6C4A: $1C
    inc bc                                        ; $6C4B: $03
    inc c                                         ; $6C4C: $0C
    inc bc                                        ; $6C4D: $03
    rrca                                          ; $6C4E: $0F
    nop                                           ; $6C4F: $00
    db $10                                        ; $6C50: $10
    ldh [$F0], a                                  ; $6C51: $E0 $F0
    nop                                           ; $6C53: $00
    db $FC                                        ; $6C54: $FC
    nop                                           ; $6C55: $00
    cp b                                          ; $6C56: $B8
    ld b, b                                       ; $6C57: $40
    or b                                          ; $6C58: $B0
    ld b, b                                       ; $6C59: $40
    ret z                                         ; $6C5A: $C8

    jr nc, jr_00D_6C21                            ; $6C5B: $30 $C4

    jr c, jr_00D_6C43                             ; $6C5D: $38 $E4

    jr jr_00D_6C65                                ; $6C5F: $18 $04

    inc bc                                        ; $6C61: $03
    rrca                                          ; $6C62: $0F
    inc b                                         ; $6C63: $04
    rrca                                          ; $6C64: $0F

jr_00D_6C65:
    ld b, $0F                                     ; $6C65: $06 $0F
    rlca                                          ; $6C67: $07
    rrca                                          ; $6C68: $0F
    ld bc, $0609                                  ; $6C69: $01 $09 $06
    rrca                                          ; $6C6C: $0F
    nop                                           ; $6C6D: $00
    nop                                           ; $6C6E: $00

jr_00D_6C6F:
    nop                                           ; $6C6F: $00
    db $FC                                        ; $6C70: $FC
    ld h, b                                       ; $6C71: $60
    ldh a, [$E0]                                  ; $6C72: $F0 $E0
    ld hl, sp-$10                                 ; $6C74: $F8 $F0
    ld hl, sp+$70                                 ; $6C76: $F8 $70
    ld hl, sp+$60                                 ; $6C78: $F8 $60
    db $F4                                        ; $6C7A: $F4
    ld [$708C], sp                                ; $6C7B: $08 $8C $70
    ld hl, sp+$00                                 ; $6C7E: $F8 $00
    add a                                         ; $6C80: $87
    nop                                           ; $6C81: $00
    xor $00                                       ; $6C82: $EE $00
    cp [hl]                                       ; $6C84: $BE
    ld b, b                                       ; $6C85: $40
    ld a, h                                       ; $6C86: $7C
    add b                                         ; $6C87: $80
    db $FC                                        ; $6C88: $FC
    nop                                           ; $6C89: $00
    cp $0C                                        ; $6C8A: $FE $0C
    db $FC                                        ; $6C8C: $FC
    xor b                                         ; $6C8D: $A8
    add sp, -$30                                  ; $6C8E: $E8 $D0
    scf                                           ; $6C90: $37
    dec bc                                        ; $6C91: $0B
    inc de                                        ; $6C92: $13
    dec c                                         ; $6C93: $0D
    dec e                                         ; $6C94: $1D
    ld [bc], a                                    ; $6C95: $02
    ld a, a                                       ; $6C96: $7F
    nop                                           ; $6C97: $00
    ld a, $01                                     ; $6C98: $3E $01
    ld e, $09                                     ; $6C9A: $1E $09
    ld d, $09                                     ; $6C9C: $16 $09
    ld e, $01                                     ; $6C9E: $1E $01
    add sp, -$30                                  ; $6CA0: $E8 $D0
    ret z                                         ; $6CA2: $C8

    or b                                          ; $6CA3: $B0
    cp b                                          ; $6CA4: $B8
    ld b, b                                       ; $6CA5: $40
    cp $00                                        ; $6CA6: $FE $00
    db $FC                                        ; $6CA8: $FC
    db $10                                        ; $6CA9: $10
    ret z                                         ; $6CAA: $C8

    ld [hl], b                                    ; $6CAB: $70
    adc b                                         ; $6CAC: $88
    ldh a, [$D0]                                  ; $6CAD: $F0 $D0
    ldh [$1F], a                                  ; $6CAF: $E0 $1F
    nop                                           ; $6CB1: $00
    rrca                                          ; $6CB2: $0F
    inc bc                                        ; $6CB3: $03
    rlca                                          ; $6CB4: $07
    inc bc                                        ; $6CB5: $03
    rrca                                          ; $6CB6: $0F
    ld bc, $0609                                  ; $6CB7: $01 $09 $06
    ld [$0407], sp                                ; $6CBA: $08 $07 $04
    inc bc                                        ; $6CBD: $03
    rlca                                          ; $6CBE: $07
    nop                                           ; $6CBF: $00
    ldh a, [rP1]                                  ; $6CC0: $F0 $00
    ldh [$C0], a                                  ; $6CC2: $E0 $C0
    ldh a, [$E0]                                  ; $6CC4: $F0 $E0
    ldh a, [$A0]                                  ; $6CC6: $F0 $A0
    ldh a, [$60]                                  ; $6CC8: $F0 $60
    ldh [rP1], a                                  ; $6CCA: $E0 $00
    and b                                         ; $6CCC: $A0
    ld b, b                                       ; $6CCD: $40
    ret nz                                        ; $6CCE: $C0

    nop                                           ; $6CCF: $00
    ret z                                         ; $6CD0: $C8

    or b                                          ; $6CD1: $B0
    ld hl, sp+$00                                 ; $6CD2: $F8 $00
    db $FC                                        ; $6CD4: $FC
    add b                                         ; $6CD5: $80
    cp $88                                        ; $6CD6: $FE $88
    di                                            ; $6CD8: $F3
    adc h                                         ; $6CD9: $8C
    pop af                                        ; $6CDA: $F1
    adc [hl]                                      ; $6CDB: $8E
    ld sp, hl                                     ; $6CDC: $F9
    adc [hl]                                      ; $6CDD: $8E
    db $FD                                        ; $6CDE: $FD

jr_00D_6CDF:
    ld c, $3E                                     ; $6CDF: $0E $3E

jr_00D_6CE1:
    ret nz                                        ; $6CE1: $C0

    ldh a, [rNR41]                                ; $6CE2: $F0 $20
    ld hl, sp+$70                                 ; $6CE4: $F8 $70
    ld hl, sp+$40                                 ; $6CE6: $F8 $40
    ret z                                         ; $6CE8: $C8

    jr nc, jr_00D_6C6F                            ; $6CE9: $30 $84

    ld a, b                                       ; $6CEB: $78
    call nz, $F838                                ; $6CEC: $C4 $38 $F8
    nop                                           ; $6CEF: $00
    add a                                         ; $6CF0: $87
    nop                                           ; $6CF1: $00
    xor $00                                       ; $6CF2: $EE $00
    cp [hl]                                       ; $6CF4: $BE
    ld b, b                                       ; $6CF5: $40
    inc e                                         ; $6CF6: $1C
    ldh [$0C], a                                  ; $6CF7: $E0 $0C
    ldh a, [$0E]                                  ; $6CF9: $F0 $0E
    db $F4                                        ; $6CFB: $F4
    inc c                                         ; $6CFC: $0C
    ldh a, [$08]                                  ; $6CFD: $F0 $08
    ldh a, [$30]                                  ; $6CFF: $F0 $30
    rrca                                          ; $6D01: $0F
    db $10                                        ; $6D02: $10
    rrca                                          ; $6D03: $0F
    inc e                                         ; $6D04: $1C
    inc bc                                        ; $6D05: $03
    ccf                                           ; $6D06: $3F

jr_00D_6D07:
    nop                                           ; $6D07: $00
    jr c, jr_00D_6D21                             ; $6D08: $38 $17

    jr c, jr_00D_6D23                             ; $6D0A: $38 $17

    jr jr_00D_6D15                                ; $6D0C: $18 $07

    rrca                                          ; $6D0E: $0F
    nop                                           ; $6D0F: $00
    ld [$08F0], sp                                ; $6D10: $08 $F0 $08
    ldh a, [$38]                                  ; $6D13: $F0 $38

jr_00D_6D15:
    ret nz                                        ; $6D15: $C0

    db $FC                                        ; $6D16: $FC
    nop                                           ; $6D17: $00
    db $F4                                        ; $6D18: $F4
    jr jr_00D_6CDF                                ; $6D19: $18 $C4

    jr c, jr_00D_6CE1                             ; $6D1B: $38 $C4

    jr c, jr_00D_6D07                             ; $6D1D: $38 $E8

    jr nc, jr_00D_6D29                            ; $6D1F: $30 $08

jr_00D_6D21:
    rlca                                          ; $6D21: $07
    rra                                           ; $6D22: $1F

jr_00D_6D23:
    ld [$0F1F], sp                                ; $6D23: $08 $1F $0F
    rra                                           ; $6D26: $1F
    inc c                                         ; $6D27: $0C
    rrca                                          ; $6D28: $0F

jr_00D_6D29:
    nop                                           ; $6D29: $00
    add hl, bc                                    ; $6D2A: $09
    ld b, $09                                     ; $6D2B: $06 $09
    ld b, $0F                                     ; $6D2D: $06 $0F
    nop                                           ; $6D2F: $00
    ldh a, [rP1]                                  ; $6D30: $F0 $00
    ldh [$C0], a                                  ; $6D32: $E0 $C0

jr_00D_6D34:
    ldh a, [$60]                                  ; $6D34: $F0 $60
    ldh a, [$E0]                                  ; $6D36: $F0 $E0
    ldh a, [$E0]                                  ; $6D38: $F0 $E0
    ldh [rP1], a                                  ; $6D3A: $E0 $00
    jr nz, @-$3E                                  ; $6D3C: $20 $C0

    ldh [rP1], a                                  ; $6D3E: $E0 $00
    ld [$38F0], sp                                ; $6D40: $08 $F0 $38
    ret nz                                        ; $6D43: $C0

    db $FC                                        ; $6D44: $FC
    jr jr_00D_6D85                                ; $6D45: $18 $3E

    ret nz                                        ; $6D47: $C0

    inc sp                                        ; $6D48: $33
    call z, $C639                                 ; $6D49: $CC $39 $C6
    dec a                                         ; $6D4C: $3D
    jp z, $0CFE                                   ; $6D4D: $CA $FE $0C

    inc a                                         ; $6D50: $3C
    ret nz                                        ; $6D51: $C0

    ldh a, [rP1]                                  ; $6D52: $F0 $00
    ld hl, sp-$10                                 ; $6D54: $F8 $F0
    ld hl, sp+$70                                 ; $6D56: $F8 $70
    ld hl, sp+$60                                 ; $6D58: $F8 $60
    db $F4                                        ; $6D5A: $F4
    ld [$708C], sp                                ; $6D5B: $08 $8C $70
    ld hl, sp+$00                                 ; $6D5E: $F8 $00
    ld a, l                                       ; $6D60: $7D
    nop                                           ; $6D61: $00
    ccf                                           ; $6D62: $3F
    nop                                           ; $6D63: $00
    rra                                           ; $6D64: $1F
    nop                                           ; $6D65: $00
    cpl                                           ; $6D66: $2F
    db $10                                        ; $6D67: $10
    daa                                           ; $6D68: $27
    jr jr_00D_6D7E                                ; $6D69: $18 $13

    inc c                                         ; $6D6B: $0C
    add hl, de                                    ; $6D6C: $19
    ld b, $0D                                     ; $6D6D: $06 $0D
    ld [bc], a                                    ; $6D6F: $02
    ret nz                                        ; $6D70: $C0

    nop                                           ; $6D71: $00
    jr nz, jr_00D_6D34                            ; $6D72: $20 $C0

    db $10                                        ; $6D74: $10
    ldh [$88], a                                  ; $6D75: $E0 $88
    ld [hl], b                                    ; $6D77: $70
    ld hl, sp+$00                                 ; $6D78: $F8 $00
    ldh a, [rP1]                                  ; $6D7A: $F0 $00
    ldh a, [rP1]                                  ; $6D7C: $F0 $00

jr_00D_6D7E:
    ldh a, [$A0]                                  ; $6D7E: $F0 $A0
    dec c                                         ; $6D80: $0D
    ld [bc], a                                    ; $6D81: $02
    ld b, $01                                     ; $6D82: $06 $01
    rrca                                          ; $6D84: $0F

jr_00D_6D85:
    nop                                           ; $6D85: $00
    rra                                           ; $6D86: $1F
    inc bc                                        ; $6D87: $03
    ld c, $03                                     ; $6D88: $0E $03
    ld e, $01                                     ; $6D8A: $1E $01
    cpl                                           ; $6D8C: $2F
    db $10                                        ; $6D8D: $10
    cpl                                           ; $6D8E: $2F
    db $10                                        ; $6D8F: $10
    ldh a, [$A0]                                  ; $6D90: $F0 $A0
    ldh a, [$60]                                  ; $6D92: $F0 $60
    ldh [rP1], a                                  ; $6D94: $E0 $00
    ret nz                                        ; $6D96: $C0

    nop                                           ; $6D97: $00
    ld b, b                                       ; $6D98: $40
    add b                                         ; $6D99: $80
    jr nz, @-$3E                                  ; $6D9A: $20 $C0

    jr nc, jr_00D_6D7E                            ; $6D9C: $30 $E0

    ldh a, [$60]                                  ; $6D9E: $F0 $60
    rra                                           ; $6DA0: $1F
    nop                                           ; $6DA1: $00
    rrca                                          ; $6DA2: $0F
    rlca                                          ; $6DA3: $07
    rra                                           ; $6DA4: $1F
    rrca                                          ; $6DA5: $0F
    ccf                                           ; $6DA6: $3F
    rra                                           ; $6DA7: $1F
    ld e, a                                       ; $6DA8: $5F
    inc l                                         ; $6DA9: $2C
    ld c, l                                       ; $6DAA: $4D
    ld [hl-], a                                   ; $6DAB: $32
    ld h, c                                       ; $6DAC: $61
    ld e, $7F                                     ; $6DAD: $1E $7F
    nop                                           ; $6DAF: $00
    ldh [rP1], a                                  ; $6DB0: $E0 $00
    ldh [$80], a                                  ; $6DB2: $E0 $80
    ld hl, sp-$80                                 ; $6DB4: $F8 $80
    db $E4                                        ; $6DB6: $E4
    jr @-$3A                                      ; $6DB7: $18 $C4

    cp b                                          ; $6DB9: $B8
    ret z                                         ; $6DBA: $C8

    or b                                          ; $6DBB: $B0
    cp b                                          ; $6DBC: $B8
    ld b, b                                       ; $6DBD: $40
    ldh [rP1], a                                  ; $6DBE: $E0 $00
    ld b, $01                                     ; $6DC0: $06 $01
    rrca                                          ; $6DC2: $0F
    nop                                           ; $6DC3: $00
    rrca                                          ; $6DC4: $0F
    ld [bc], a                                    ; $6DC5: $02
    dec c                                         ; $6DC6: $0D
    inc bc                                        ; $6DC7: $03
    add hl, bc                                    ; $6DC8: $09
    rlca                                          ; $6DC9: $07
    ld [$0C07], sp                                ; $6DCA: $08 $07 $0C
    inc bc                                        ; $6DCD: $03
    ld b, $01                                     ; $6DCE: $06 $01
    ldh a, [$60]                                  ; $6DD0: $F0 $60
    ldh [rP1], a                                  ; $6DD2: $E0 $00
    ret nz                                        ; $6DD4: $C0

    nop                                           ; $6DD5: $00
    and b                                         ; $6DD6: $A0
    ld b, b                                       ; $6DD7: $40
    and b                                         ; $6DD8: $A0
    ld b, b                                       ; $6DD9: $40
    ldh [rP1], a                                  ; $6DDA: $E0 $00
    ld h, b                                       ; $6DDC: $60
    add b                                         ; $6DDD: $80
    ld h, b                                       ; $6DDE: $60
    add b                                         ; $6DDF: $80
    rlca                                          ; $6DE0: $07
    nop                                           ; $6DE1: $00
    rrca                                          ; $6DE2: $0F
    rlca                                          ; $6DE3: $07
    rra                                           ; $6DE4: $1F
    rrca                                          ; $6DE5: $0F
    rra                                           ; $6DE6: $1F
    rrca                                          ; $6DE7: $0F
    ccf                                           ; $6DE8: $3F
    db $10                                        ; $6DE9: $10
    jr c, @+$09                                   ; $6DEA: $38 $07

    jr nc, jr_00D_6DFD                            ; $6DEC: $30 $0F

    rra                                           ; $6DEE: $1F
    nop                                           ; $6DEF: $00
    ldh [rP1], a                                  ; $6DF0: $E0 $00
    ldh [$C0], a                                  ; $6DF2: $E0 $C0
    ldh [$C0], a                                  ; $6DF4: $E0 $C0
    ldh [$80], a                                  ; $6DF6: $E0 $80
    ret nc                                        ; $6DF8: $D0

    jr nz, jr_00D_6E4B                            ; $6DF9: $20 $50

    and b                                         ; $6DFB: $A0
    ld [hl], b                                    ; $6DFC: $70

jr_00D_6DFD:
    add b                                         ; $6DFD: $80
    ret nz                                        ; $6DFE: $C0

    nop                                           ; $6DFF: $00
    dec c                                         ; $6E00: $0D

jr_00D_6E01:
    ld [bc], a                                    ; $6E01: $02
    ld b, $01                                     ; $6E02: $06 $01
    rrca                                          ; $6E04: $0F
    nop                                           ; $6E05: $00
    rrca                                          ; $6E06: $0F
    inc bc                                        ; $6E07: $03
    add hl, bc                                    ; $6E08: $09
    rlca                                          ; $6E09: $07
    ld de, $330E                                  ; $6E0A: $11 $0E $33
    inc e                                         ; $6E0D: $1C
    ccf                                           ; $6E0E: $3F
    jr jr_00D_6E01                                ; $6E0F: $18 $F0

    and b                                         ; $6E11: $A0
    ldh a, [$60]                                  ; $6E12: $F0 $60
    ldh [rP1], a                                  ; $6E14: $E0 $00
    ret nz                                        ; $6E16: $C0

    nop                                           ; $6E17: $00
    ld b, b                                       ; $6E18: $40
    add b                                         ; $6E19: $80
    ld h, b                                       ; $6E1A: $60
    add b                                         ; $6E1B: $80
    ld [hl], b                                    ; $6E1C: $70
    and b                                         ; $6E1D: $A0
    ldh a, [rNR41]                                ; $6E1E: $F0 $20
    rra                                           ; $6E20: $1F
    nop                                           ; $6E21: $00
    rrca                                          ; $6E22: $0F
    rlca                                          ; $6E23: $07
    rra                                           ; $6E24: $1F
    rrca                                          ; $6E25: $0F
    ccf                                           ; $6E26: $3F
    dec bc                                        ; $6E27: $0B
    ld e, a                                       ; $6E28: $5F
    ld hl, $3C43                                  ; $6E29: $21 $43 $3C
    ld h, c                                       ; $6E2C: $61
    ld e, $7F                                     ; $6E2D: $1E $7F
    nop                                           ; $6E2F: $00
    ldh [rP1], a                                  ; $6E30: $E0 $00
    ret nz                                        ; $6E32: $C0

    add b                                         ; $6E33: $80
    ld hl, sp-$40                                 ; $6E34: $F8 $C0
    db $E4                                        ; $6E36: $E4
    ret c                                         ; $6E37: $D8

jr_00D_6E38:
    call nz, $C8B8                                ; $6E38: $C4 $B8 $C8
    or b                                          ; $6E3B: $B0
    cp b                                          ; $6E3C: $B8
    ld b, b                                       ; $6E3D: $40
    ldh [rP1], a                                  ; $6E3E: $E0 $00
    ld de, $3F00                                  ; $6E40: $11 $00 $3F
    db $10                                        ; $6E43: $10
    dec de                                        ; $6E44: $1B
    dec c                                         ; $6E45: $0D
    dec e                                         ; $6E46: $1D
    ld [bc], a                                    ; $6E47: $02
    rla                                           ; $6E48: $17
    ld c, $1F                                     ; $6E49: $0E $1F

jr_00D_6E4B:
    rrca                                          ; $6E4B: $0F
    rla                                           ; $6E4C: $17
    ld [$020F], sp                                ; $6E4D: $08 $0F $02
    add b                                         ; $6E50: $80
    nop                                           ; $6E51: $00
    ldh [rP1], a                                  ; $6E52: $E0 $00
    ldh a, [$E0]                                  ; $6E54: $F0 $E0
    ld hl, sp-$10                                 ; $6E56: $F8 $F0
    db $FC                                        ; $6E58: $FC
    ld a, b                                       ; $6E59: $78
    db $FC                                        ; $6E5A: $FC
    ld hl, sp+$3C                                 ; $6E5B: $F8 $3C
    ld hl, sp-$08                                 ; $6E5D: $F8 $F8
    nop                                           ; $6E5F: $00
    rrca                                          ; $6E60: $0F
    ld b, $1F                                     ; $6E61: $06 $1F
    inc bc                                        ; $6E63: $03
    dec sp                                        ; $6E64: $3B
    inc d                                         ; $6E65: $14
    ld a, h                                       ; $6E66: $7C
    inc sp                                        ; $6E67: $33
    ld a, h                                       ; $6E68: $7C
    inc hl                                        ; $6E69: $23
    inc [hl]                                      ; $6E6A: $34
    dec de                                        ; $6E6B: $1B
    ld h, $1D                                     ; $6E6C: $26 $1D
    ld e, $0D                                     ; $6E6E: $1E $0D
    ldh a, [$C0]                                  ; $6E70: $F0 $C0
    ldh a, [$E0]                                  ; $6E72: $F0 $E0
    ldh [rP1], a                                  ; $6E74: $E0 $00
    jr nc, jr_00D_6E38                            ; $6E76: $30 $C0

    ld [hl], b                                    ; $6E78: $70
    and b                                         ; $6E79: $A0
    ld e, b                                       ; $6E7A: $58
    and b                                         ; $6E7B: $A0
    ld a, b                                       ; $6E7C: $78
    sub b                                         ; $6E7D: $90
    ld [hl], b                                    ; $6E7E: $70
    add b                                         ; $6E7F: $80
    rrca                                          ; $6E80: $0F
    nop                                           ; $6E81: $00
    rrca                                          ; $6E82: $0F
    rlca                                          ; $6E83: $07
    rra                                           ; $6E84: $1F
    rrca                                          ; $6E85: $0F
    rra                                           ; $6E86: $1F
    ld c, $3F                                     ; $6E87: $0E $3F
    db $10                                        ; $6E89: $10
    add hl, sp                                    ; $6E8A: $39
    ld b, $21                                     ; $6E8B: $06 $21
    ld e, $1F                                     ; $6E8D: $1E $1F
    nop                                           ; $6E8F: $00
    ldh [rP1], a                                  ; $6E90: $E0 $00
    ldh [$C0], a                                  ; $6E92: $E0 $C0
    ldh a, [$60]                                  ; $6E94: $F0 $60
    ldh a, [$C0]                                  ; $6E96: $F0 $C0
    ret z                                         ; $6E98: $C8

    jr nc, jr_00D_6EA3                            ; $6E99: $30 $08

    ldh a, [$F0]                                  ; $6E9B: $F0 $F0
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    nop                                           ; $6E9F: $00
    ld hl, $7F00                                  ; $6EA0: $21 $00 $7F

jr_00D_6EA3:
    ld hl, $1A37                                  ; $6EA3: $21 $37 $1A
    rra                                           ; $6EA6: $1F
    rlca                                          ; $6EA7: $07
    rra                                           ; $6EA8: $1F
    rrca                                          ; $6EA9: $0F
    rla                                           ; $6EAA: $17
    rrca                                          ; $6EAB: $0F
    rla                                           ; $6EAC: $17
    rrca                                          ; $6EAD: $0F
    ld [$0007], sp                                ; $6EAE: $08 $07 $00
    nop                                           ; $6EB1: $00
    ldh a, [rP1]                                  ; $6EB2: $F0 $00
    ld e, b                                       ; $6EB4: $58
    or b                                          ; $6EB5: $B0
    db $FC                                        ; $6EB6: $FC

jr_00D_6EB7:
    jr z, jr_00D_6EB7                             ; $6EB7: $28 $FE

    db $F4                                        ; $6EB9: $F4
    cp $FC                                        ; $6EBA: $FE $FC
    cp d                                          ; $6EBC: $BA
    call nz, $B0FC                                ; $6EBD: $C4 $FC $B0
    rrca                                          ; $6EC0: $0F
    nop                                           ; $6EC1: $00
    rlca                                          ; $6EC2: $07
    nop                                           ; $6EC3: $00
    inc c                                         ; $6EC4: $0C
    inc bc                                        ; $6EC5: $03
    inc e                                         ; $6EC6: $1C
    dec bc                                        ; $6EC7: $0B
    inc e                                         ; $6EC8: $1C
    dec bc                                        ; $6EC9: $0B
    jr @+$09                                      ; $6ECA: $18 $07

    ld [$0807], sp                                ; $6ECC: $08 $07 $08
    rlca                                          ; $6ECF: $07
    ldh a, [$60]                                  ; $6ED0: $F0 $60
    ldh [rP1], a                                  ; $6ED2: $E0 $00
    ldh a, [rLCDC]                                ; $6ED4: $F0 $40
    ldh a, [rLCDC]                                ; $6ED6: $F0 $40
    ldh a, [rLCDC]                                ; $6ED8: $F0 $40
    ld l, b                                       ; $6EDA: $68
    or b                                          ; $6EDB: $B0
    ld c, h                                       ; $6EDC: $4C
    cp b                                          ; $6EDD: $B8
    ld a, h                                       ; $6EDE: $7C
    sbc b                                         ; $6EDF: $98
    rlca                                          ; $6EE0: $07
    nop                                           ; $6EE1: $00
    rlca                                          ; $6EE2: $07
    inc bc                                        ; $6EE3: $03
    rrca                                          ; $6EE4: $0F
    ld b, $0F                                     ; $6EE5: $06 $0F
    rlca                                          ; $6EE7: $07
    rrca                                          ; $6EE8: $0F
    ld bc, $0609                                  ; $6EE9: $01 $09 $06
    rrca                                          ; $6EEC: $0F
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00

jr_00D_6EEF:
    nop                                           ; $6EEF: $00
    db $FC                                        ; $6EF0: $FC
    ld h, b                                       ; $6EF1: $60
    ldh a, [$E0]                                  ; $6EF2: $F0 $E0
    ld hl, sp-$10                                 ; $6EF4: $F8 $F0
    ld hl, sp+$70                                 ; $6EF6: $F8 $70
    ld hl, sp+$60                                 ; $6EF8: $F8 $60
    db $F4                                        ; $6EFA: $F4
    ld [$708C], sp                                ; $6EFB: $08 $8C $70
    ld hl, sp+$00                                 ; $6EFE: $F8 $00
    ccf                                           ; $6F00: $3F
    inc d                                         ; $6F01: $14
    rra                                           ; $6F02: $1F
    dec b                                         ; $6F03: $05
    rlca                                          ; $6F04: $07
    inc bc                                        ; $6F05: $03
    dec bc                                        ; $6F06: $0B
    inc b                                         ; $6F07: $04
    ld c, $05                                     ; $6F08: $0E $05
    inc e                                         ; $6F0A: $1C

jr_00D_6F0B:
    dec bc                                        ; $6F0B: $0B
    inc d                                         ; $6F0C: $14
    dec bc                                        ; $6F0D: $0B
    inc e                                         ; $6F0E: $1C
    dec bc                                        ; $6F0F: $0B
    db $FC                                        ; $6F10: $FC
    jr z, jr_00D_6F0B                             ; $6F11: $28 $F8

    and b                                         ; $6F13: $A0
    ldh [$C0], a                                  ; $6F14: $E0 $C0
    ret nc                                        ; $6F16: $D0

    jr nz, jr_00D_6F91                            ; $6F17: $20 $78

    or b                                          ; $6F19: $B0
    ld l, b                                       ; $6F1A: $68
    sub b                                         ; $6F1B: $90
    ret z                                         ; $6F1C: $C8

    ld [hl], b                                    ; $6F1D: $70
    ld hl, sp+$60                                 ; $6F1E: $F8 $60
    inc e                                         ; $6F20: $1C
    inc bc                                        ; $6F21: $03
    rrca                                          ; $6F22: $0F
    nop                                           ; $6F23: $00
    rlca                                          ; $6F24: $07
    inc bc                                        ; $6F25: $03
    rrca                                          ; $6F26: $0F
    ld bc, $0609                                  ; $6F27: $01 $09 $06
    ld [$0407], sp                                ; $6F2A: $08 $07 $04
    inc bc                                        ; $6F2D: $03
    rlca                                          ; $6F2E: $07
    nop                                           ; $6F2F: $00
    ld [hl], b                                    ; $6F30: $70
    add b                                         ; $6F31: $80
    ldh [rP1], a                                  ; $6F32: $E0 $00
    ldh a, [$E0]                                  ; $6F34: $F0 $E0
    ldh a, [$A0]                                  ; $6F36: $F0 $A0
    ldh a, [$60]                                  ; $6F38: $F0 $60
    ldh [rP1], a                                  ; $6F3A: $E0 $00
    and b                                         ; $6F3C: $A0
    ld b, b                                       ; $6F3D: $40
    ret nz                                        ; $6F3E: $C0

    nop                                           ; $6F3F: $00
    ld [bc], a                                    ; $6F40: $02
    nop                                           ; $6F41: $00
    rst $28                                       ; $6F42: $EF
    ld [bc], a                                    ; $6F43: $02
    or $EC                                        ; $6F44: $F6 $EC
    xor h                                         ; $6F46: $AC
    ret nc                                        ; $6F47: $D0

    ld hl, sp-$70                                 ; $6F48: $F8 $90
    add sp, -$10                                  ; $6F4A: $E8 $F0
    cp b                                          ; $6F4C: $B8
    ret nz                                        ; $6F4D: $C0

    db $FC                                        ; $6F4E: $FC
    jr z, @-$06                                   ; $6F4F: $28 $F8

    and b                                         ; $6F51: $A0
    ldh [$C0], a                                  ; $6F52: $E0 $C0
    ret nc                                        ; $6F54: $D0

    jr nz, @+$3A                                  ; $6F55: $20 $38

    ret nc                                        ; $6F57: $D0

    inc [hl]                                      ; $6F58: $34
    ret c                                         ; $6F59: $D8

jr_00D_6F5A:
    inc [hl]                                      ; $6F5A: $34
    ret z                                         ; $6F5B: $C8

jr_00D_6F5C:
    inc a                                         ; $6F5C: $3C
    ret c                                         ; $6F5D: $D8

jr_00D_6F5E:
    inc a                                         ; $6F5E: $3C
    ret c                                         ; $6F5F: $D8

jr_00D_6F60:
    ld hl, sp+$00                                 ; $6F60: $F8 $00
    ldh a, [$E0]                                  ; $6F62: $F0 $E0
    ld hl, sp+$70                                 ; $6F64: $F8 $70
    ld hl, sp+$40                                 ; $6F66: $F8 $40
    ret z                                         ; $6F68: $C8

    jr nc, jr_00D_6EEF                            ; $6F69: $30 $84

    ld a, b                                       ; $6F6B: $78
    call nz, $F838                                ; $6F6C: $C4 $38 $F8
    nop                                           ; $6F6F: $00
    nop                                           ; $6F70: $00
    nop                                           ; $6F71: $00
    rrca                                          ; $6F72: $0F
    nop                                           ; $6F73: $00
    rra                                           ; $6F74: $1F
    nop                                           ; $6F75: $00
    jr c, @+$09                                   ; $6F76: $38 $07

    jr c, jr_00D_6F91                             ; $6F78: $38 $17

    jr c, jr_00D_6F93                             ; $6F7A: $38 $17

    jr jr_00D_6F85                                ; $6F7C: $18 $07

    ld [$0007], sp                                ; $6F7E: $08 $07 $00
    nop                                           ; $6F81: $00
    ldh a, [rP1]                                  ; $6F82: $F0 $00
    ret nc                                        ; $6F84: $D0

jr_00D_6F85:
    jr nz, jr_00D_6FBF                            ; $6F85: $20 $38

    ret nz                                        ; $6F87: $C0

    jr c, jr_00D_6F5A                             ; $6F88: $38 $D0

    jr c, jr_00D_6F5C                             ; $6F8A: $38 $D0

    jr z, jr_00D_6F5E                             ; $6F8C: $28 $D0

    jr c, jr_00D_6F60                             ; $6F8E: $38 $D0

    rrca                                          ; $6F90: $0F

jr_00D_6F91:
    nop                                           ; $6F91: $00
    rrca                                          ; $6F92: $0F

jr_00D_6F93:
    rlca                                          ; $6F93: $07
    rra                                           ; $6F94: $1F
    rrca                                          ; $6F95: $0F
    rra                                           ; $6F96: $1F
    inc c                                         ; $6F97: $0C
    rrca                                          ; $6F98: $0F
    nop                                           ; $6F99: $00
    add hl, bc                                    ; $6F9A: $09
    ld b, $09                                     ; $6F9B: $06 $09
    ld b, $0F                                     ; $6F9D: $06 $0F
    nop                                           ; $6F9F: $00
    ldh a, [rP1]                                  ; $6FA0: $F0 $00
    ldh [$C0], a                                  ; $6FA2: $E0 $C0
    ldh a, [$60]                                  ; $6FA4: $F0 $60
    ldh a, [$E0]                                  ; $6FA6: $F0 $E0
    ldh a, [$E0]                                  ; $6FA8: $F0 $E0
    ldh [rP1], a                                  ; $6FAA: $E0 $00
    jr nz, @-$3E                                  ; $6FAC: $20 $C0

    ldh [rP1], a                                  ; $6FAE: $E0 $00
    ld [bc], a                                    ; $6FB0: $02
    nop                                           ; $6FB1: $00
    rst $28                                       ; $6FB2: $EF
    ld [bc], a                                    ; $6FB3: $02
    or $EC                                        ; $6FB4: $F6 $EC
    db $EC                                        ; $6FB6: $EC
    ldh a, [$E8]                                  ; $6FB7: $F0 $E8
    ldh a, [$C8]                                  ; $6FB9: $F0 $C8
    ldh a, [$98]                                  ; $6FBB: $F0 $98
    ldh [$3C], a                                  ; $6FBD: $E0 $3C

jr_00D_6FBF:
    ret z                                         ; $6FBF: $C8

    ldh a, [rP1]                                  ; $6FC0: $F0 $00
    add sp, $10                                   ; $6FC2: $E8 $10
    inc e                                         ; $6FC4: $1C
    ldh [rNR32], a                                ; $6FC5: $E0 $1C
    add sp, $1C                                   ; $6FC7: $E8 $1C
    add sp, $14                                   ; $6FC9: $E8 $14
    add sp, $1C                                   ; $6FCB: $E8 $1C
    add sp, $18                                   ; $6FCD: $E8 $18
    ldh [$F0], a                                  ; $6FCF: $E0 $F0
    nop                                           ; $6FD1: $00
    ldh a, [$60]                                  ; $6FD2: $F0 $60
    ld hl, sp+$60                                 ; $6FD4: $F8 $60
    ld hl, sp+$70                                 ; $6FD6: $F8 $70
    ld hl, sp+$70                                 ; $6FD8: $F8 $70
    db $F4                                        ; $6FDA: $F4
    ld [$708C], sp                                ; $6FDB: $08 $8C $70

jr_00D_6FDE:
    ld hl, sp+$00                                 ; $6FDE: $F8 $00
    rlca                                          ; $6FE0: $07
    ld bc, $0103                                  ; $6FE1: $01 $03 $01
    rlca                                          ; $6FE4: $07
    nop                                           ; $6FE5: $00
    dec c                                         ; $6FE6: $0D
    inc bc                                        ; $6FE7: $03
    dec bc                                        ; $6FE8: $0B
    dec b                                         ; $6FE9: $05
    add hl, de                                    ; $6FEA: $19
    ld b, $39                                     ; $6FEB: $06 $39
    ld d, $38                                     ; $6FED: $16 $38
    rla                                           ; $6FEF: $17
    ldh a, [$A0]                                  ; $6FF0: $F0 $A0
    ldh a, [$E0]                                  ; $6FF2: $F0 $E0
    ldh [rP1], a                                  ; $6FF4: $E0 $00
    ld b, b                                       ; $6FF6: $40
    add b                                         ; $6FF7: $80
    ret nz                                        ; $6FF8: $C0

    nop                                           ; $6FF9: $00
    and b                                         ; $6FFA: $A0
    ret nz                                        ; $6FFB: $C0

    jr nc, jr_00D_6FDE                            ; $6FFC: $30 $E0

    ldh a, [$60]                                  ; $6FFE: $F0 $60
    rra                                           ; $7000: $1F
    nop                                           ; $7001: $00
    rrca                                          ; $7002: $0F
    rlca                                          ; $7003: $07
    rra                                           ; $7004: $1F
    rrca                                          ; $7005: $0F
    ccf                                           ; $7006: $3F
    rra                                           ; $7007: $1F
    ld e, a                                       ; $7008: $5F
    inc l                                         ; $7009: $2C
    ld c, l                                       ; $700A: $4D
    ld [hl-], a                                   ; $700B: $32
    ld h, c                                       ; $700C: $61
    ld e, $3F                                     ; $700D: $1E $3F
    nop                                           ; $700F: $00
    ldh [rP1], a                                  ; $7010: $E0 $00
    ldh [$80], a                                  ; $7012: $E0 $80
    ld hl, sp-$80                                 ; $7014: $F8 $80
    db $E4                                        ; $7016: $E4
    jr @-$3A                                      ; $7017: $18 $C4

    cp b                                          ; $7019: $B8
    call z, $B8B0                                 ; $701A: $CC $B0 $B8
    ld b, b                                       ; $701D: $40
    ldh [rP1], a                                  ; $701E: $E0 $00
    stop                                          ; $7020: $10 $00
    ccf                                           ; $7022: $3F
    db $10                                        ; $7023: $10
    dec de                                        ; $7024: $1B
    dec c                                         ; $7025: $0D
    dec e                                         ; $7026: $1D
    inc bc                                        ; $7027: $03
    rla                                           ; $7028: $17
    rrca                                          ; $7029: $0F
    ld a, [bc]                                    ; $702A: $0A
    dec b                                         ; $702B: $05
    rrca                                          ; $702C: $0F
    ld [bc], a                                    ; $702D: $02
    rlca                                          ; $702E: $07
    ld bc, $0000                                  ; $702F: $01 $00 $00
    ldh [rP1], a                                  ; $7032: $E0 $00
    ldh a, [$E0]                                  ; $7034: $F0 $E0
    ld hl, sp-$50                                 ; $7036: $F8 $B0
    db $FC                                        ; $7038: $FC
    sbc b                                         ; $7039: $98
    sbc b                                         ; $703A: $98
    ldh a, [$F8]                                  ; $703B: $F0 $F8
    nop                                           ; $703D: $00
    ldh a, [$A0]                                  ; $703E: $F0 $A0
    inc bc                                        ; $7040: $03
    ld bc, $0007                                  ; $7041: $01 $07 $00
    ld a, [bc]                                    ; $7044: $0A
    dec b                                         ; $7045: $05
    dec bc                                        ; $7046: $0B
    dec b                                         ; $7047: $05
    rrca                                          ; $7048: $0F
    ld [bc], a                                    ; $7049: $02
    ld c, $03                                     ; $704A: $0E $03
    inc c                                         ; $704C: $0C
    inc bc                                        ; $704D: $03
    inc bc                                        ; $704E: $03
    dec b                                         ; $704F: $05
    ldh a, [$E0]                                  ; $7050: $F0 $E0
    ldh [rP1], a                                  ; $7052: $E0 $00
    ld b, b                                       ; $7054: $40
    add b                                         ; $7055: $80
    ld h, b                                       ; $7056: $60
    add b                                         ; $7057: $80
    and b                                         ; $7058: $A0
    ld b, b                                       ; $7059: $40
    and b                                         ; $705A: $A0
    ld b, b                                       ; $705B: $40
    ldh [$80], a                                  ; $705C: $E0 $80
    ldh [$80], a                                  ; $705E: $E0 $80
    rlca                                          ; $7060: $07
    nop                                           ; $7061: $00
    rrca                                          ; $7062: $0F
    rlca                                          ; $7063: $07
    rra                                           ; $7064: $1F
    rrca                                          ; $7065: $0F
    rra                                           ; $7066: $1F
    rrca                                          ; $7067: $0F
    ccf                                           ; $7068: $3F
    db $10                                        ; $7069: $10
    jr c, @+$09                                   ; $706A: $38 $07

    jr nc, jr_00D_707D                            ; $706C: $30 $0F

    rra                                           ; $706E: $1F
    nop                                           ; $706F: $00
    ldh [rP1], a                                  ; $7070: $E0 $00
    ldh [$C0], a                                  ; $7072: $E0 $C0
    ldh [$C0], a                                  ; $7074: $E0 $C0
    ldh [$80], a                                  ; $7076: $E0 $80
    ret nc                                        ; $7078: $D0

    jr nz, jr_00D_70CB                            ; $7079: $20 $50

    and b                                         ; $707B: $A0
    ld [hl], b                                    ; $707C: $70

jr_00D_707D:
    add b                                         ; $707D: $80
    ret nz                                        ; $707E: $C0

    nop                                           ; $707F: $00
    rlca                                          ; $7080: $07
    ld bc, $0103                                  ; $7081: $01 $03 $01
    rlca                                          ; $7084: $07
    nop                                           ; $7085: $00
    dec c                                         ; $7086: $0D
    inc bc                                        ; $7087: $03
    rrca                                          ; $7088: $0F
    ld [bc], a                                    ; $7089: $02
    ld d, $0D                                     ; $708A: $16 $0D
    ld [hl-], a                                   ; $708C: $32
    dec e                                         ; $708D: $1D
    inc a                                         ; $708E: $3C
    dec de                                        ; $708F: $1B
    ldh a, [$A0]                                  ; $7090: $F0 $A0
    ldh a, [$E0]                                  ; $7092: $F0 $E0
    ldh [rP1], a                                  ; $7094: $E0 $00
    ld b, b                                       ; $7096: $40
    add b                                         ; $7097: $80
    ret nz                                        ; $7098: $C0

    nop                                           ; $7099: $00
    ld h, b                                       ; $709A: $60
    add b                                         ; $709B: $80
    ld [hl], b                                    ; $709C: $70
    and b                                         ; $709D: $A0
    ld [hl], b                                    ; $709E: $70
    and b                                         ; $709F: $A0
    rra                                           ; $70A0: $1F
    nop                                           ; $70A1: $00
    rrca                                          ; $70A2: $0F
    rlca                                          ; $70A3: $07
    rra                                           ; $70A4: $1F
    rrca                                          ; $70A5: $0F
    ccf                                           ; $70A6: $3F
    dec bc                                        ; $70A7: $0B
    ld e, a                                       ; $70A8: $5F
    ld hl, $3C43                                  ; $70A9: $21 $43 $3C
    ld h, c                                       ; $70AC: $61
    ld e, $3F                                     ; $70AD: $1E $3F
    nop                                           ; $70AF: $00
    ldh [rP1], a                                  ; $70B0: $E0 $00
    ret nz                                        ; $70B2: $C0

    add b                                         ; $70B3: $80
    ld hl, sp-$40                                 ; $70B4: $F8 $C0

jr_00D_70B6:
    db $E4                                        ; $70B6: $E4
    ret c                                         ; $70B7: $D8

jr_00D_70B8:
    call nz, $CCB8                                ; $70B8: $C4 $B8 $CC
    or b                                          ; $70BB: $B0
    cp b                                          ; $70BC: $B8
    ld b, b                                       ; $70BD: $40
    ldh [rP1], a                                  ; $70BE: $E0 $00

jr_00D_70C0:
    rlca                                          ; $70C0: $07
    nop                                           ; $70C1: $00
    rrca                                          ; $70C2: $0F
    nop                                           ; $70C3: $00
    rra                                           ; $70C4: $1F
    nop                                           ; $70C5: $00
    rra                                           ; $70C6: $1F
    nop                                           ; $70C7: $00
    rra                                           ; $70C8: $1F
    nop                                           ; $70C9: $00
    rra                                           ; $70CA: $1F

jr_00D_70CB:
    nop                                           ; $70CB: $00
    rra                                           ; $70CC: $1F
    ld [$060F], sp                                ; $70CD: $08 $0F $06
    ldh [rP1], a                                  ; $70D0: $E0 $00

jr_00D_70D2:
    ldh a, [rP1]                                  ; $70D2: $F0 $00

jr_00D_70D4:
    ld hl, sp+$00                                 ; $70D4: $F8 $00
    ld hl, sp+$00                                 ; $70D6: $F8 $00

jr_00D_70D8:
    ld hl, sp+$00                                 ; $70D8: $F8 $00
    ld hl, sp+$00                                 ; $70DA: $F8 $00
    ldh a, [rP1]                                  ; $70DC: $F0 $00
    ldh a, [$C0]                                  ; $70DE: $F0 $C0
    rrca                                          ; $70E0: $0F
    inc bc                                        ; $70E1: $03
    inc de                                        ; $70E2: $13
    inc c                                         ; $70E3: $0C
    jr c, @+$19                                   ; $70E4: $38 $17

    ld a, b                                       ; $70E6: $78
    scf                                           ; $70E7: $37
    ld a, b                                       ; $70E8: $78
    daa                                           ; $70E9: $27
    inc [hl]                                      ; $70EA: $34
    dec de                                        ; $70EB: $1B
    ld h, $1D                                     ; $70EC: $26 $1D
    ld e, $0D                                     ; $70EE: $1E $0D
    ldh a, [$E0]                                  ; $70F0: $F0 $E0
    ldh [rP1], a                                  ; $70F2: $E0 $00
    jr nz, jr_00D_70B6                            ; $70F4: $20 $C0

    jr nc, jr_00D_70B8                            ; $70F6: $30 $C0

    ld [hl], b                                    ; $70F8: $70
    and b                                         ; $70F9: $A0
    ld e, b                                       ; $70FA: $58
    and b                                         ; $70FB: $A0
    jr c, @-$2E                                   ; $70FC: $38 $D0

    jr nc, jr_00D_70C0                            ; $70FE: $30 $C0

    inc c                                         ; $7100: $0C
    inc bc                                        ; $7101: $03
    ld [$1007], sp                                ; $7102: $08 $07 $10
    rrca                                          ; $7105: $0F
    ld de, $2F0E                                  ; $7106: $11 $0E $2F
    db $10                                        ; $7109: $10
    ccf                                           ; $710A: $3F
    ld b, $3F                                     ; $710B: $06 $3F
    ld e, $1F                                     ; $710D: $1E $1F
    nop                                           ; $710F: $00
    jr nz, jr_00D_70D2                            ; $7110: $20 $C0

    jr nz, jr_00D_70D4                            ; $7112: $20 $C0

    sub b                                         ; $7114: $90
    ld h, b                                       ; $7115: $60
    jr nc, jr_00D_70D8                            ; $7116: $30 $C0

    ld hl, sp+$30                                 ; $7118: $F8 $30
    ld hl, sp-$10                                 ; $711A: $F8 $F0
    ldh a, [rP1]                                  ; $711C: $F0 $00
    nop                                           ; $711E: $00
    nop                                           ; $711F: $00
    rlca                                          ; $7120: $07
    nop                                           ; $7121: $00
    rrca                                          ; $7122: $0F
    nop                                           ; $7123: $00
    rra                                           ; $7124: $1F
    nop                                           ; $7125: $00
    rra                                           ; $7126: $1F
    nop                                           ; $7127: $00
    ccf                                           ; $7128: $3F
    nop                                           ; $7129: $00
    ccf                                           ; $712A: $3F
    nop                                           ; $712B: $00
    ccf                                           ; $712C: $3F
    nop                                           ; $712D: $00
    rra                                           ; $712E: $1F
    nop                                           ; $712F: $00
    ldh [rP1], a                                  ; $7130: $E0 $00
    ldh a, [rP1]                                  ; $7132: $F0 $00
    ld hl, sp+$00                                 ; $7134: $F8 $00
    ld hl, sp+$00                                 ; $7136: $F8 $00
    ld hl, sp+$00                                 ; $7138: $F8 $00
    ld hl, sp+$00                                 ; $713A: $F8 $00
    ld hl, sp+$10                                 ; $713C: $F8 $10
    ld hl, sp+$30                                 ; $713E: $F8 $30
    rrca                                          ; $7140: $0F
    nop                                           ; $7141: $00
    rlca                                          ; $7142: $07
    nop                                           ; $7143: $00
    inc c                                         ; $7144: $0C
    inc bc                                        ; $7145: $03
    inc e                                         ; $7146: $1C
    dec bc                                        ; $7147: $0B
    inc e                                         ; $7148: $1C
    dec bc                                        ; $7149: $0B
    jr @+$09                                      ; $714A: $18 $07

    ld [$0807], sp                                ; $714C: $08 $07 $08
    rlca                                          ; $714F: $07
    ldh a, [$E0]                                  ; $7150: $F0 $E0
    ldh [rP1], a                                  ; $7152: $E0 $00
    ldh a, [rLCDC]                                ; $7154: $F0 $40
    ldh a, [rLCDC]                                ; $7156: $F0 $40
    ldh a, [rLCDC]                                ; $7158: $F0 $40
    add sp, $30                                   ; $715A: $E8 $30
    call z, Call_00D_7C38                         ; $715C: $CC $38 $7C
    sbc b                                         ; $715F: $98
    inc b                                         ; $7160: $04
    inc bc                                        ; $7161: $03
    inc b                                         ; $7162: $04
    inc bc                                        ; $7163: $03
    add hl, bc                                    ; $7164: $09
    ld b, $08                                     ; $7165: $06 $08
    rlca                                          ; $7167: $07
    ld c, $01                                     ; $7168: $0E $01
    rrca                                          ; $716A: $0F
    ld b, $0F                                     ; $716B: $06 $0F
    nop                                           ; $716D: $00
    nop                                           ; $716E: $00
    nop                                           ; $716F: $00
    inc e                                         ; $7170: $1C
    ldh [rNR10], a                                ; $7171: $E0 $10
    ldh [$08], a                                  ; $7173: $E0 $08
    ldh a, [$88]                                  ; $7175: $F0 $88
    ld [hl], b                                    ; $7177: $70
    sbc b                                         ; $7178: $98
    ld h, b                                       ; $7179: $60
    db $FC                                        ; $717A: $FC
    ld [$70FC], sp                                ; $717B: $08 $FC $70
    ld hl, sp+$00                                 ; $717E: $F8 $00
    ccf                                           ; $7180: $3F
    db $10                                        ; $7181: $10
    rra                                           ; $7182: $1F
    dec b                                         ; $7183: $05
    rlca                                          ; $7184: $07
    inc bc                                        ; $7185: $03
    dec bc                                        ; $7186: $0B
    inc b                                         ; $7187: $04
    ld c, $05                                     ; $7188: $0E $05
    inc e                                         ; $718A: $1C
    dec bc                                        ; $718B: $0B
    inc d                                         ; $718C: $14
    dec bc                                        ; $718D: $0B
    inc e                                         ; $718E: $1C
    dec bc                                        ; $718F: $0B
    db $FC                                        ; $7190: $FC
    ld [$A0F8], sp                                ; $7191: $08 $F8 $A0
    ldh [$C0], a                                  ; $7194: $E0 $C0
    ret nc                                        ; $7196: $D0

    jr nz, jr_00D_7211                            ; $7197: $20 $78

    or b                                          ; $7199: $B0
    ld l, b                                       ; $719A: $68
    sub b                                         ; $719B: $90
    ret z                                         ; $719C: $C8

    ld [hl], b                                    ; $719D: $70
    ld hl, sp+$60                                 ; $719E: $F8 $60
    inc e                                         ; $71A0: $1C
    inc bc                                        ; $71A1: $03

jr_00D_71A2:
    inc c                                         ; $71A2: $0C
    inc bc                                        ; $71A3: $03
    inc b                                         ; $71A4: $04
    inc bc                                        ; $71A5: $03
    ld c, $01                                     ; $71A6: $0E $01
    rrca                                          ; $71A8: $0F
    ld b, $0F                                     ; $71A9: $06 $0F
    rlca                                          ; $71AB: $07
    rlca                                          ; $71AC: $07
    inc bc                                        ; $71AD: $03
    rlca                                          ; $71AE: $07
    nop                                           ; $71AF: $00
    ld [hl], b                                    ; $71B0: $70
    add b                                         ; $71B1: $80
    jr nz, @-$3E                                  ; $71B2: $20 $C0

    db $10                                        ; $71B4: $10
    ldh [$50], a                                  ; $71B5: $E0 $50
    and b                                         ; $71B7: $A0
    sub b                                         ; $71B8: $90
    ld h, b                                       ; $71B9: $60
    ldh [rP1], a                                  ; $71BA: $E0 $00
    ldh [rLCDC], a                                ; $71BC: $E0 $40
    ret nz                                        ; $71BE: $C0

    nop                                           ; $71BF: $00
    ldh [rP1], a                                  ; $71C0: $E0 $00
    ldh a, [rP1]                                  ; $71C2: $F0 $00
    ld hl, sp+$00                                 ; $71C4: $F8 $00
    ld hl, sp+$00                                 ; $71C6: $F8 $00
    ld hl, sp+$00                                 ; $71C8: $F8 $00
    ld hl, sp+$00                                 ; $71CA: $F8 $00
    ld hl, sp+$00                                 ; $71CC: $F8 $00
    db $FC                                        ; $71CE: $FC
    ld [$A0F8], sp                                ; $71CF: $08 $F8 $A0
    ldh [$C0], a                                  ; $71D2: $E0 $C0
    ret nc                                        ; $71D4: $D0

    jr nz, jr_00D_720F                            ; $71D5: $20 $38

    ret nc                                        ; $71D7: $D0

    inc [hl]                                      ; $71D8: $34
    ret c                                         ; $71D9: $D8

    inc [hl]                                      ; $71DA: $34
    ret z                                         ; $71DB: $C8

    inc a                                         ; $71DC: $3C
    ret c                                         ; $71DD: $D8

    inc a                                         ; $71DE: $3C
    ret c                                         ; $71DF: $D8

    jr c, jr_00D_71A2                             ; $71E0: $38 $C0

    db $10                                        ; $71E2: $10
    ldh [$88], a                                  ; $71E3: $E0 $88
    ld [hl], b                                    ; $71E5: $70
    cp b                                          ; $71E6: $B8

jr_00D_71E7:
    ld b, b                                       ; $71E7: $40

jr_00D_71E8:
    ld hl, sp+$30                                 ; $71E8: $F8 $30
    db $FC                                        ; $71EA: $FC
    ld a, b                                       ; $71EB: $78
    db $FC                                        ; $71EC: $FC
    jr c, jr_00D_71E7                             ; $71ED: $38 $F8

    nop                                           ; $71EF: $00
    nop                                           ; $71F0: $00
    nop                                           ; $71F1: $00
    rra                                           ; $71F2: $1F
    nop                                           ; $71F3: $00
    rlca                                          ; $71F4: $07
    nop                                           ; $71F5: $00
    jr @+$09                                      ; $71F6: $18 $07

    jr c, jr_00D_7211                             ; $71F8: $38 $17

    jr c, @+$19                                   ; $71FA: $38 $17

    jr @+$09                                      ; $71FC: $18 $07

    ld [$0007], sp                                ; $71FE: $08 $07 $00
    nop                                           ; $7201: $00

jr_00D_7202:
    ld hl, sp+$00                                 ; $7202: $F8 $00
    ldh [rP1], a                                  ; $7204: $E0 $00
    jr jr_00D_71E8                                ; $7206: $18 $E0

    inc e                                         ; $7208: $1C
    add sp, $1C                                   ; $7209: $E8 $1C
    add sp, $14                                   ; $720B: $E8 $14
    add sp, $1C                                   ; $720D: $E8 $1C

jr_00D_720F:
    add sp, $08                                   ; $720F: $E8 $08

jr_00D_7211:
    rlca                                          ; $7211: $07
    ld [$1007], sp                                ; $7212: $08 $07 $10
    rrca                                          ; $7215: $0F
    inc de                                        ; $7216: $13
    inc c                                         ; $7217: $0C
    rrca                                          ; $7218: $0F
    nop                                           ; $7219: $00
    rrca                                          ; $721A: $0F
    ld b, $0F                                     ; $721B: $06 $0F
    ld b, $0F                                     ; $721D: $06 $0F
    nop                                           ; $721F: $00
    jr jr_00D_7202                                ; $7220: $18 $E0

    db $10                                        ; $7222: $10
    ldh [$90], a                                  ; $7223: $E0 $90
    ld h, b                                       ; $7225: $60
    db $10                                        ; $7226: $10
    ldh [rNR10], a                                ; $7227: $E0 $10
    ldh [$E0], a                                  ; $7229: $E0 $E0
    nop                                           ; $722B: $00
    ldh [$C0], a                                  ; $722C: $E0 $C0
    ldh [rP1], a                                  ; $722E: $E0 $00
    ldh [rP1], a                                  ; $7230: $E0 $00
    ldh a, [rP1]                                  ; $7232: $F0 $00
    ld hl, sp+$00                                 ; $7234: $F8 $00
    ld hl, sp+$00                                 ; $7236: $F8 $00
    ld hl, sp+$00                                 ; $7238: $F8 $00
    ld hl, sp+$00                                 ; $723A: $F8 $00
    ld hl, sp+$00                                 ; $723C: $F8 $00
    db $FC                                        ; $723E: $FC
    ld [$00F8], sp                                ; $723F: $08 $F8 $00
    ldh [rP1], a                                  ; $7242: $E0 $00
    db $10                                        ; $7244: $10
    ldh [rNR23], a                                ; $7245: $E0 $18
    ldh [rNR32], a                                ; $7247: $E0 $1C
    add sp, $1C                                   ; $7249: $E8 $1C
    add sp, $14                                   ; $724B: $E8 $14
    add sp, $1C                                   ; $724D: $E8 $1C
    add sp, $18                                   ; $724F: $E8 $18
    ldh [$90], a                                  ; $7251: $E0 $90
    ld h, b                                       ; $7253: $60
    sbc b                                         ; $7254: $98
    ld h, b                                       ; $7255: $60
    adc b                                         ; $7256: $88
    ld [hl], b                                    ; $7257: $70
    adc b                                         ; $7258: $88
    ld [hl], b                                    ; $7259: $70
    db $FC                                        ; $725A: $FC
    ld [$70FC], sp                                ; $725B: $08 $FC $70
    ld hl, sp+$00                                 ; $725E: $F8 $00
    rlca                                          ; $7260: $07
    nop                                           ; $7261: $00
    rrca                                          ; $7262: $0F
    nop                                           ; $7263: $00
    rra                                           ; $7264: $1F
    nop                                           ; $7265: $00
    ccf                                           ; $7266: $3F
    nop                                           ; $7267: $00
    ccf                                           ; $7268: $3F
    nop                                           ; $7269: $00
    rra                                           ; $726A: $1F
    nop                                           ; $726B: $00
    rrca                                          ; $726C: $0F
    nop                                           ; $726D: $00
    rlca                                          ; $726E: $07
    ld [bc], a                                    ; $726F: $02
    ldh [rP1], a                                  ; $7270: $E0 $00
    ldh a, [rP1]                                  ; $7272: $F0 $00

jr_00D_7274:
    ld hl, sp+$00                                 ; $7274: $F8 $00

jr_00D_7276:
    ld hl, sp+$00                                 ; $7276: $F8 $00
    ld hl, sp+$00                                 ; $7278: $F8 $00
    ld hl, sp+$00                                 ; $727A: $F8 $00
    ld hl, sp+$00                                 ; $727C: $F8 $00

jr_00D_727E:
    ldh a, [$A0]                                  ; $727E: $F0 $A0
    rlca                                          ; $7280: $07
    ld [bc], a                                    ; $7281: $02
    inc bc                                        ; $7282: $03
    ld bc, $0007                                  ; $7283: $01 $07 $00
    dec c                                         ; $7286: $0D
    inc bc                                        ; $7287: $03
    dec bc                                        ; $7288: $0B
    dec b                                         ; $7289: $05
    add hl, de                                    ; $728A: $19
    ld b, $39                                     ; $728B: $06 $39
    ld d, $38                                     ; $728D: $16 $38
    rla                                           ; $728F: $17
    ldh a, [$A0]                                  ; $7290: $F0 $A0
    ldh a, [$E0]                                  ; $7292: $F0 $E0
    ldh [rP1], a                                  ; $7294: $E0 $00
    ld b, b                                       ; $7296: $40
    add b                                         ; $7297: $80
    ret nz                                        ; $7298: $C0

    nop                                           ; $7299: $00
    and b                                         ; $729A: $A0
    ret nz                                        ; $729B: $C0

    jr nc, jr_00D_727E                            ; $729C: $30 $E0

    ldh a, [$60]                                  ; $729E: $F0 $60
    jr jr_00D_72A9                                ; $72A0: $18 $07

    ld [$1007], sp                                ; $72A2: $08 $07 $10
    rrca                                          ; $72A5: $0F
    jr nz, @+$21                                  ; $72A6: $20 $1F

    ld [hl], e                                    ; $72A8: $73

jr_00D_72A9:
    inc l                                         ; $72A9: $2C
    ld a, a                                       ; $72AA: $7F
    ld [hl-], a                                   ; $72AB: $32
    ld a, a                                       ; $72AC: $7F
    ld e, $3F                                     ; $72AD: $1E $3F
    nop                                           ; $72AF: $00
    ld h, b                                       ; $72B0: $60
    add b                                         ; $72B1: $80
    jr nz, jr_00D_7274                            ; $72B2: $20 $C0

jr_00D_72B4:
    jr c, jr_00D_7276                             ; $72B4: $38 $C0

jr_00D_72B6:
    cp h                                          ; $72B6: $BC
    ld e, b                                       ; $72B7: $58
    ld a, h                                       ; $72B8: $7C
    cp b                                          ; $72B9: $B8
    ld a, h                                       ; $72BA: $7C
    or b                                          ; $72BB: $B0
    ld hl, sp+$40                                 ; $72BC: $F8 $40
    ldh [rP1], a                                  ; $72BE: $E0 $00
    inc bc                                        ; $72C0: $03
    ld bc, $0007                                  ; $72C1: $01 $07 $00
    inc c                                         ; $72C4: $0C
    inc bc                                        ; $72C5: $03
    ld c, $03                                     ; $72C6: $0E $03
    rrca                                          ; $72C8: $0F
    ld [bc], a                                    ; $72C9: $02
    ld c, $03                                     ; $72CA: $0E $03
    inc c                                         ; $72CC: $0C
    inc bc                                        ; $72CD: $03
    inc bc                                        ; $72CE: $03
    dec b                                         ; $72CF: $05
    ldh a, [$E0]                                  ; $72D0: $F0 $E0
    ldh [rP1], a                                  ; $72D2: $E0 $00
    ret nz                                        ; $72D4: $C0

    nop                                           ; $72D5: $00
    and b                                         ; $72D6: $A0
    ld b, b                                       ; $72D7: $40
    and b                                         ; $72D8: $A0
    ld b, b                                       ; $72D9: $40
    and b                                         ; $72DA: $A0
    ld b, b                                       ; $72DB: $40
    ldh [$80], a                                  ; $72DC: $E0 $80
    ldh [$80], a                                  ; $72DE: $E0 $80
    dec b                                         ; $72E0: $05
    ld [bc], a                                    ; $72E1: $02
    ld [$1007], sp                                ; $72E2: $08 $07 $10
    rrca                                          ; $72E5: $0F
    db $10                                        ; $72E6: $10
    rrca                                          ; $72E7: $0F
    cpl                                           ; $72E8: $2F
    db $10                                        ; $72E9: $10
    ccf                                           ; $72EA: $3F
    rlca                                          ; $72EB: $07
    ccf                                           ; $72EC: $3F
    rrca                                          ; $72ED: $0F
    rra                                           ; $72EE: $1F
    nop                                           ; $72EF: $00
    and b                                         ; $72F0: $A0
    ld b, b                                       ; $72F1: $40
    jr nz, jr_00D_72B4                            ; $72F2: $20 $C0

    jr nz, jr_00D_72B6                            ; $72F4: $20 $C0

jr_00D_72F6:
    ld h, b                                       ; $72F6: $60
    add b                                         ; $72F7: $80
    ldh a, [rNR41]                                ; $72F8: $F0 $20
    ldh a, [$A0]                                  ; $72FA: $F0 $A0
    ldh a, [$80]                                  ; $72FC: $F0 $80
    ret nz                                        ; $72FE: $C0

    nop                                           ; $72FF: $00
    rlca                                          ; $7300: $07
    ld [bc], a                                    ; $7301: $02
    inc bc                                        ; $7302: $03
    ld bc, $0007                                  ; $7303: $01 $07 $00
    dec c                                         ; $7306: $0D
    inc bc                                        ; $7307: $03
    rrca                                          ; $7308: $0F
    ld [bc], a                                    ; $7309: $02
    ld d, $0D                                     ; $730A: $16 $0D
    ld [hl-], a                                   ; $730C: $32
    dec e                                         ; $730D: $1D
    inc a                                         ; $730E: $3C
    dec de                                        ; $730F: $1B
    ldh a, [$A0]                                  ; $7310: $F0 $A0
    ldh a, [$E0]                                  ; $7312: $F0 $E0
    ldh [rP1], a                                  ; $7314: $E0 $00
    ld b, b                                       ; $7316: $40
    add b                                         ; $7317: $80
    ret nz                                        ; $7318: $C0

    nop                                           ; $7319: $00
    ld h, b                                       ; $731A: $60
    add b                                         ; $731B: $80
    ld [hl], b                                    ; $731C: $70
    and b                                         ; $731D: $A0
    ld [hl], b                                    ; $731E: $70
    and b                                         ; $731F: $A0
    jr jr_00D_7329                                ; $7320: $18 $07

    ld [$1007], sp                                ; $7322: $08 $07 $10
    rrca                                          ; $7325: $0F
    inc [hl]                                      ; $7326: $34
    dec bc                                        ; $7327: $0B
    ld a, [hl]                                    ; $7328: $7E

jr_00D_7329:
    ld hl, $3C7F                                  ; $7329: $21 $7F $3C
    ld a, a                                       ; $732C: $7F
    ld e, $3F                                     ; $732D: $1E $3F
    nop                                           ; $732F: $00
    ld h, b                                       ; $7330: $60
    add b                                         ; $7331: $80
    ld b, b                                       ; $7332: $40
    add b                                         ; $7333: $80
    jr c, jr_00D_72F6                             ; $7334: $38 $C0

    inc a                                         ; $7336: $3C
    ret c                                         ; $7337: $D8

    ld a, h                                       ; $7338: $7C
    cp b                                          ; $7339: $B8
    ld a, h                                       ; $733A: $7C
    or b                                          ; $733B: $B0
    ld hl, sp+$40                                 ; $733C: $F8 $40
    ldh [rP1], a                                  ; $733E: $E0 $00
    rrca                                          ; $7340: $0F
    nop                                           ; $7341: $00
    db $10                                        ; $7342: $10
    rrca                                          ; $7343: $0F
    jr nz, jr_00D_7365                            ; $7344: $20 $1F

    ld b, b                                       ; $7346: $40
    scf                                           ; $7347: $37
    add e                                         ; $7348: $83
    ld h, b                                       ; $7349: $60
    sub a                                         ; $734A: $97
    ld h, e                                       ; $734B: $63
    cp a                                          ; $734C: $BF
    ld d, l                                       ; $734D: $55
    sbc a                                         ; $734E: $9F
    ld h, l                                       ; $734F: $65
    ldh [rP1], a                                  ; $7350: $E0 $00
    db $10                                        ; $7352: $10
    ldh [$08], a                                  ; $7353: $E0 $08
    ldh a, [rDIV]                                 ; $7355: $F0 $04
    ld hl, sp+$04                                 ; $7357: $F8 $04
    ld hl, sp-$1C                                 ; $7359: $F8 $E4
    jr @-$0A                                      ; $735B: $18 $F4

    xor b                                         ; $735D: $A8
    ld hl, sp-$60                                 ; $735E: $F8 $A0
    ld b, a                                       ; $7360: $47
    dec sp                                        ; $7361: $3B
    cpl                                           ; $7362: $2F
    db $10                                        ; $7363: $10
    cpl                                           ; $7364: $2F

jr_00D_7365:
    dec d                                         ; $7365: $15
    dec de                                        ; $7366: $1B
    inc b                                         ; $7367: $04
    dec bc                                        ; $7368: $0B
    inc b                                         ; $7369: $04
    rra                                           ; $736A: $1F
    dec c                                         ; $736B: $0D
    rra                                           ; $736C: $1F
    dec c                                         ; $736D: $0D
    rrca                                          ; $736E: $0F
    nop                                           ; $736F: $00
    add sp, -$30                                  ; $7370: $E8 $D0
    ldh a, [rP1]                                  ; $7372: $F0 $00
    ret nz                                        ; $7374: $C0

    add b                                         ; $7375: $80
    ldh [rP1], a                                  ; $7376: $E0 $00
    ldh [rP1], a                                  ; $7378: $E0 $00
    ldh a, [$A0]                                  ; $737A: $F0 $A0
    ldh [$80], a                                  ; $737C: $E0 $80
    ret nz                                        ; $737E: $C0

    nop                                           ; $737F: $00
    rlca                                          ; $7380: $07
    nop                                           ; $7381: $00
    rlca                                          ; $7382: $07
    ld [bc], a                                    ; $7383: $02
    rlca                                          ; $7384: $07
    ld [bc], a                                    ; $7385: $02
    rlca                                          ; $7386: $07
    ld [bc], a                                    ; $7387: $02
    rrca                                          ; $7388: $0F
    inc b                                         ; $7389: $04
    ld c, $01                                     ; $738A: $0E $01
    db $10                                        ; $738C: $10
    rrca                                          ; $738D: $0F
    rrca                                          ; $738E: $0F
    nop                                           ; $738F: $00

jr_00D_7390:
    ret nz                                        ; $7390: $C0

    nop                                           ; $7391: $00
    ret nz                                        ; $7392: $C0

    add b                                         ; $7393: $80
    ret nz                                        ; $7394: $C0

    add b                                         ; $7395: $80
    ldh a, [$80]                                  ; $7396: $F0 $80
    ret z                                         ; $7398: $C8

    jr nc, @+$4A                                  ; $7399: $30 $48

    or b                                          ; $739B: $B0
    ld [hl], b                                    ; $739C: $70
    add b                                         ; $739D: $80
    ret nz                                        ; $739E: $C0

    nop                                           ; $739F: $00
    inc bc                                        ; $73A0: $03
    nop                                           ; $73A1: $00
    inc b                                         ; $73A2: $04
    inc bc                                        ; $73A3: $03
    ld [$0807], sp                                ; $73A4: $08 $07 $08
    rlca                                          ; $73A7: $07
    db $10                                        ; $73A8: $10
    rrca                                          ; $73A9: $0F
    db $10                                        ; $73AA: $10
    rrca                                          ; $73AB: $0F
    db $10                                        ; $73AC: $10
    rrca                                          ; $73AD: $0F
    ld [$F807], sp                                ; $73AE: $08 $07 $F8
    nop                                           ; $73B1: $00
    inc b                                         ; $73B2: $04
    ld hl, sp+$02                                 ; $73B3: $F8 $02
    db $FC                                        ; $73B5: $FC
    ld [bc], a                                    ; $73B6: $02
    call c, $840A                                 ; $73B7: $DC $0A $84
    ld a, [de]                                    ; $73BA: $1A
    call nz, $D03C                                ; $73BB: $C4 $3C $D0
    jr c, jr_00D_7390                             ; $73BE: $38 $D0

    ld [$0807], sp                                ; $73C0: $08 $07 $08
    rlca                                          ; $73C3: $07
    inc b                                         ; $73C4: $04
    inc bc                                        ; $73C5: $03
    ld [bc], a                                    ; $73C6: $02
    ld bc, $0001                                  ; $73C7: $01 $01 $00
    ld bc, $0101                                  ; $73CA: $01 $01 $01
    nop                                           ; $73CD: $00
    inc bc                                        ; $73CE: $03
    nop                                           ; $73CF: $00
    ld a, b                                       ; $73D0: $78
    sub b                                         ; $73D1: $90
    ldh a, [rP1]                                  ; $73D2: $F0 $00
    ldh [rLCDC], a                                ; $73D4: $E0 $40
    or b                                          ; $73D6: $B0
    ld b, b                                       ; $73D7: $40
    or b                                          ; $73D8: $B0
    ld b, b                                       ; $73D9: $40
    ldh a, [$60]                                  ; $73DA: $F0 $60
    ldh a, [$60]                                  ; $73DC: $F0 $60
    ldh [rP1], a                                  ; $73DE: $E0 $00
    ld hl, sp+$10                                 ; $73E0: $F8 $10
    ld hl, sp+$50                                 ; $73E2: $F8 $50
    ld hl, sp+$50                                 ; $73E4: $F8 $50
    ld hl, sp+$50                                 ; $73E6: $F8 $50
    cp $10                                        ; $73E8: $FE $10
    cp c                                          ; $73EA: $B9
    ld b, [hl]                                    ; $73EB: $46
    db $E3                                        ; $73EC: $E3
    inc e                                         ; $73ED: $1C
    ld a, $00                                     ; $73EE: $3E $00
    ccf                                           ; $73F0: $3F
    dec b                                         ; $73F1: $05
    daa                                           ; $73F2: $27
    dec de                                        ; $73F3: $1B
    rla                                           ; $73F4: $17
    ld [$010F], sp                                ; $73F5: $08 $0F $01
    rrca                                          ; $73F8: $0F
    inc b                                         ; $73F9: $04
    dec bc                                        ; $73FA: $0B
    inc b                                         ; $73FB: $04
    dec bc                                        ; $73FC: $0B
    dec b                                         ; $73FD: $05
    rrca                                          ; $73FE: $0F
    dec b                                         ; $73FF: $05
    db $FC                                        ; $7400: $FC
    and b                                         ; $7401: $A0
    db $E4                                        ; $7402: $E4
    ret c                                         ; $7403: $D8

    add sp, $10                                   ; $7404: $E8 $10
    ldh a, [$80]                                  ; $7406: $F0 $80
    ldh a, [rNR41]                                ; $7408: $F0 $20
    ret nc                                        ; $740A: $D0

    jr nz, @-$2E                                  ; $740B: $20 $D0

    and b                                         ; $740D: $A0
    ldh a, [$60]                                  ; $740E: $F0 $60
    ld a, a                                       ; $7410: $7F
    ld b, $7E                                     ; $7411: $06 $7E
    nop                                           ; $7413: $00
    ld a, [hl]                                    ; $7414: $7E
    inc d                                         ; $7415: $14
    ld a, [hl]                                    ; $7416: $7E
    inc d                                         ; $7417: $14
    sbc [hl]                                      ; $7418: $9E
    ld h, h                                       ; $7419: $64
    adc [hl]                                      ; $741A: $8E

jr_00D_741B:
    ld [hl], b                                    ; $741B: $70
    ld c, d                                       ; $741C: $4A
    inc [hl]                                      ; $741D: $34
    ld a, h                                       ; $741E: $7C
    nop                                           ; $741F: $00
    rlca                                          ; $7420: $07
    nop                                           ; $7421: $00
    ld [$1007], sp                                ; $7422: $08 $07 $10
    rrca                                          ; $7425: $0F
    jr nz, jr_00D_743F                            ; $7426: $20 $17

    jr nz, jr_00D_742D                            ; $7428: $20 $03

    scf                                           ; $742A: $37
    nop                                           ; $742B: $00
    ccf                                           ; $742C: $3F

jr_00D_742D:
    dec d                                         ; $742D: $15
    ccf                                           ; $742E: $3F
    dec b                                         ; $742F: $05
    ldh [rP1], a                                  ; $7430: $E0 $00
    db $10                                        ; $7432: $10
    ldh [$08], a                                  ; $7433: $E0 $08
    ldh a, [rDIV]                                 ; $7435: $F0 $04
    add sp, -$3C                                  ; $7437: $E8 $C4
    nop                                           ; $7439: $00
    db $EC                                        ; $743A: $EC
    ret nz                                        ; $743B: $C0

    db $FC                                        ; $743C: $FC
    xor b                                         ; $743D: $A8
    db $FC                                        ; $743E: $FC

jr_00D_743F:
    and b                                         ; $743F: $A0
    db $E4                                        ; $7440: $E4
    ret c                                         ; $7441: $D8

    add sp, $10                                   ; $7442: $E8 $10
    ldh a, [$A0]                                  ; $7444: $F0 $A0
    ldh a, [rNR41]                                ; $7446: $F0 $20
    ret nc                                        ; $7448: $D0

jr_00D_7449:
    jr nz, jr_00D_741B                            ; $7449: $20 $D0

    and b                                         ; $744B: $A0
    ld hl, sp-$50                                 ; $744C: $F8 $B0
    ld hl, sp+$30                                 ; $744E: $F8 $30
    ldh a, [rP1]                                  ; $7450: $F0 $00
    ldh [rLCDC], a                                ; $7452: $E0 $40
    ldh [rLCDC], a                                ; $7454: $E0 $40
    ldh a, [rLCDC]                                ; $7456: $F0 $40
    ret z                                         ; $7458: $C8

    jr nc, @-$7A                                  ; $7459: $30 $84

    ld a, b                                       ; $745B: $78
    call nz, $F838                                ; $745C: $C4 $38 $F8
    nop                                           ; $745F: $00
    db $10                                        ; $7460: $10
    rrca                                          ; $7461: $0F
    db $10                                        ; $7462: $10
    rrca                                          ; $7463: $0F
    ld [$0407], sp                                ; $7464: $08 $07 $04
    inc bc                                        ; $7467: $03
    ld c, $05                                     ; $7468: $0E $05
    dec bc                                        ; $746A: $0B
    inc b                                         ; $746B: $04
    dec bc                                        ; $746C: $0B

jr_00D_746D:
    dec b                                         ; $746D: $05
    rrca                                          ; $746E: $0F
    inc b                                         ; $746F: $04
    ld [$08F0], sp                                ; $7470: $08 $F0 $08
    ldh a, [rNR10]                                ; $7473: $F0 $10
    ldh [rNR41], a                                ; $7475: $E0 $20
    ret nz                                        ; $7477: $C0

    ld [hl], b                                    ; $7478: $70
    and b                                         ; $7479: $A0
    ret nc                                        ; $747A: $D0

jr_00D_747B:
    jr nz, jr_00D_746D                            ; $747B: $20 $F0

    ld h, b                                       ; $747D: $60
    ldh a, [$60]                                  ; $747E: $F0 $60
    cp $00                                        ; $7480: $FE $00
    db $FC                                        ; $7482: $FC
    jr nz, jr_00D_7501                            ; $7483: $20 $7C

    jr z, jr_00D_7503                             ; $7485: $28 $7C

    ld [$3048], sp                                ; $7487: $08 $48 $30
    adc b                                         ; $748A: $88
    ld [hl], b                                    ; $748B: $70
    sub h                                         ; $748C: $94
    ld l, b                                       ; $748D: $68
    db $FC                                        ; $748E: $FC
    nop                                           ; $748F: $00
    ldh [rP1], a                                  ; $7490: $E0 $00
    db $10                                        ; $7492: $10
    ldh [$08], a                                  ; $7493: $E0 $08
    ldh a, [rDIV]                                 ; $7495: $F0 $04
    ld hl, sp+$04                                 ; $7497: $F8 $04
    ld hl, sp+$04                                 ; $7499: $F8 $04
    ld hl, sp+$04                                 ; $749B: $F8 $04
    ld hl, sp+$08                                 ; $749D: $F8 $08
    ldh a, [$08]                                  ; $749F: $F0 $08
    ldh a, [rNR10]                                ; $74A1: $F0 $10
    ldh [$30], a                                  ; $74A3: $E0 $30
    ret nz                                        ; $74A5: $C0

    ld [hl], b                                    ; $74A6: $70
    and b                                         ; $74A7: $A0
    ret nc                                        ; $74A8: $D0

    jr nz, jr_00D_747B                            ; $74A9: $20 $D0

    and b                                         ; $74AB: $A0
    ld hl, sp-$50                                 ; $74AC: $F8 $B0
    ld hl, sp+$30                                 ; $74AE: $F8 $30
    ldh a, [rP1]                                  ; $74B0: $F0 $00
    ldh [rLCDC], a                                ; $74B2: $E0 $40
    ldh [rLCDC], a                                ; $74B4: $E0 $40
    ldh [rLCDC], a                                ; $74B6: $E0 $40
    ld hl, sp+$40                                 ; $74B8: $F8 $40
    db $E4                                        ; $74BA: $E4
    jr jr_00D_7449                                ; $74BB: $18 $8C

    ld [hl], b                                    ; $74BD: $70
    ld hl, sp+$00                                 ; $74BE: $F8 $00
    rra                                           ; $74C0: $1F
    nop                                           ; $74C1: $00
    jr nz, jr_00D_74E3                            ; $74C2: $20 $1F

    ld b, b                                       ; $74C4: $40
    ccf                                           ; $74C5: $3F
    ld b, b                                       ; $74C6: $40
    ld a, $40                                     ; $74C7: $3E $40
    inc a                                         ; $74C9: $3C
    ld b, [hl]                                    ; $74CA: $46
    jr c, @+$51                                   ; $74CB: $38 $4F

    ld [hl], $27                                  ; $74CD: $36 $27
    add hl, de                                    ; $74CF: $19
    ldh [rP1], a                                  ; $74D0: $E0 $00
    db $10                                        ; $74D2: $10

jr_00D_74D3:
    ldh [$08], a                                  ; $74D3: $E0 $08
    ldh a, [rDIV]                                 ; $74D5: $F0 $04
    ld hl, sp+$54                                 ; $74D7: $F8 $54
    jr z, jr_00D_74D3                             ; $74D9: $28 $F8

    ld b, b                                       ; $74DB: $40
    ldh a, [$A0]                                  ; $74DC: $F0 $A0
    ldh a, [$A0]                                  ; $74DE: $F0 $A0
    daa                                           ; $74E0: $27
    add hl, de                                    ; $74E1: $19
    inc hl                                        ; $74E2: $23

jr_00D_74E3:
    inc e                                         ; $74E3: $1C
    inc hl                                        ; $74E4: $23
    inc e                                         ; $74E5: $1C
    rla                                           ; $74E6: $17
    add hl, bc                                    ; $74E7: $09
    rrca                                          ; $74E8: $0F
    nop                                           ; $74E9: $00
    rrca                                          ; $74EA: $0F
    inc b                                         ; $74EB: $04
    rrca                                          ; $74EC: $0F
    dec b                                         ; $74ED: $05
    rlca                                          ; $74EE: $07
    nop                                           ; $74EF: $00
    ldh a, [$A0]                                  ; $74F0: $F0 $A0
    ldh a, [$E0]                                  ; $74F2: $F0 $E0
    ldh [rP1], a                                  ; $74F4: $E0 $00
    add b                                         ; $74F6: $80
    nop                                           ; $74F7: $00
    ld h, b                                       ; $74F8: $60
    add b                                         ; $74F9: $80
    or b                                          ; $74FA: $B0
    ld h, b                                       ; $74FB: $60
    ldh a, [$60]                                  ; $74FC: $F0 $60
    ldh [rP1], a                                  ; $74FE: $E0 $00
    rlca                                          ; $7500: $07

jr_00D_7501:
    nop                                           ; $7501: $00
    inc bc                                        ; $7502: $03

jr_00D_7503:
    ld bc, $020F                                  ; $7503: $01 $0F $02
    ccf                                           ; $7506: $3F
    inc b                                         ; $7507: $04
    ld e, a                                       ; $7508: $5F
    jr z, jr_00D_7554                             ; $7509: $28 $49

    ld [hl], $61                                  ; $750B: $36 $61
    ld e, $7F                                     ; $750D: $1E $7F
    nop                                           ; $750F: $00
    add b                                         ; $7510: $80
    nop                                           ; $7511: $00
    add b                                         ; $7512: $80
    nop                                           ; $7513: $00
    ldh a, [rP1]                                  ; $7514: $F0 $00
    ret z                                         ; $7516: $C8

    or b                                          ; $7517: $B0
    adc b                                         ; $7518: $88
    ld [hl], b                                    ; $7519: $70
    db $10                                        ; $751A: $10
    ldh [$30], a                                  ; $751B: $E0 $30
    ret nz                                        ; $751D: $C0

    ldh [rP1], a                                  ; $751E: $E0 $00
    inc hl                                        ; $7520: $23
    inc e                                         ; $7521: $1C
    inc hl                                        ; $7522: $23
    inc e                                         ; $7523: $1C
    rla                                           ; $7524: $17
    add hl, bc                                    ; $7525: $09
    ld d, $09                                     ; $7526: $16 $09
    ld a, [bc]                                    ; $7528: $0A
    ld bc, $0303                                  ; $7529: $01 $03 $03
    rlca                                          ; $752C: $07
    inc bc                                        ; $752D: $03
    rlca                                          ; $752E: $07
    nop                                           ; $752F: $00
    ldh a, [$E0]                                  ; $7530: $F0 $E0
    ldh [rP1], a                                  ; $7532: $E0 $00
    add b                                         ; $7534: $80
    nop                                           ; $7535: $00
    ret nz                                        ; $7536: $C0

    nop                                           ; $7537: $00
    ret nz                                        ; $7538: $C0

    nop                                           ; $7539: $00
    add b                                         ; $753A: $80
    nop                                           ; $753B: $00
    add b                                         ; $753C: $80
    nop                                           ; $753D: $00
    add b                                         ; $753E: $80
    nop                                           ; $753F: $00
    ldh a, [rP1]                                  ; $7540: $F0 $00
    ld [hl], b                                    ; $7542: $70
    jr nz, @+$72                                  ; $7543: $20 $70

    jr nz, @+$7A                                  ; $7545: $20 $78

    jr nz, jr_00D_75C5                            ; $7547: $20 $7C

    nop                                           ; $7549: $00
    add [hl]                                      ; $754A: $86
    ld a, b                                       ; $754B: $78
    add d                                         ; $754C: $82
    ld a, h                                       ; $754D: $7C
    cp $00                                        ; $754E: $FE $00
    daa                                           ; $7550: $27
    add hl, de                                    ; $7551: $19
    inc hl                                        ; $7552: $23
    inc e                                         ; $7553: $1C

jr_00D_7554:
    inc hl                                        ; $7554: $23
    inc e                                         ; $7555: $1C
    rla                                           ; $7556: $17
    add hl, bc                                    ; $7557: $09
    dec c                                         ; $7558: $0D
    ld [bc], a                                    ; $7559: $02
    dec de                                        ; $755A: $1B
    inc c                                         ; $755B: $0C
    rra                                           ; $755C: $1F
    dec c                                         ; $755D: $0D
    rrca                                          ; $755E: $0F
    nop                                           ; $755F: $00
    ldh a, [$A0]                                  ; $7560: $F0 $A0
    ldh a, [$E0]                                  ; $7562: $F0 $E0
    ldh [rP1], a                                  ; $7564: $E0 $00
    add b                                         ; $7566: $80
    nop                                           ; $7567: $00
    ret nz                                        ; $7568: $C0

    nop                                           ; $7569: $00
    ret nz                                        ; $756A: $C0

    nop                                           ; $756B: $00
    ldh [rLCDC], a                                ; $756C: $E0 $40
    ret nz                                        ; $756E: $C0

    nop                                           ; $756F: $00
    rlca                                          ; $7570: $07
    nop                                           ; $7571: $00
    inc bc                                        ; $7572: $03
    ld bc, $0007                                  ; $7573: $01 $07 $00
    rrca                                          ; $7576: $0F
    inc b                                         ; $7577: $04
    rra                                           ; $7578: $1F
    ld [$1728], sp                                ; $7579: $08 $28 $17
    jr nc, jr_00D_758D                            ; $757C: $30 $0F

    rra                                           ; $757E: $1F
    nop                                           ; $757F: $00
    add b                                         ; $7580: $80
    nop                                           ; $7581: $00
    ret nz                                        ; $7582: $C0

    nop                                           ; $7583: $00
    ld hl, sp-$80                                 ; $7584: $F8 $80

jr_00D_7586:
    db $E4                                        ; $7586: $E4
    ld e, b                                       ; $7587: $58

jr_00D_7588:
    call nz, $8838                                ; $7588: $C4 $38 $88
    ld [hl], b                                    ; $758B: $70
    sbc b                                         ; $758C: $98

jr_00D_758D:
    ld h, b                                       ; $758D: $60
    ldh [rP1], a                                  ; $758E: $E0 $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    ld [$1C00], sp                                ; $7595: $08 $00 $1C
    nop                                           ; $7598: $00
    ld [$0000], sp                                ; $7599: $08 $00 $00
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00

jr_00D_75A0:
    rlca                                          ; $75A0: $07
    nop                                           ; $75A1: $00
    ld [$1E07], sp                                ; $75A2: $08 $07 $1E
    ld bc, $1E21                                  ; $75A5: $01 $21 $1E
    inc hl                                        ; $75A8: $23
    inc e                                         ; $75A9: $1C
    ld c, a                                       ; $75AA: $4F
    jr nc, jr_00D_760B                            ; $75AB: $30 $5E

    jr z, jr_00D_761E                             ; $75AD: $28 $6F

    inc d                                         ; $75AF: $14
    ldh [rP1], a                                  ; $75B0: $E0 $00
    ld d, b                                       ; $75B2: $50
    and b                                         ; $75B3: $A0
    jr z, jr_00D_7586                             ; $75B4: $28 $D0

    jr z, jr_00D_7588                             ; $75B6: $28 $D0

    ld hl, sp+$00                                 ; $75B8: $F8 $00
    ld hl, sp+$00                                 ; $75BA: $F8 $00
    stop                                          ; $75BC: $10 $00
    ldh a, [rP1]                                  ; $75BE: $F0 $00
    ld e, a                                       ; $75C0: $5F
    inc hl                                        ; $75C1: $23
    ccf                                           ; $75C2: $3F
    inc c                                         ; $75C3: $0C
    ccf                                           ; $75C4: $3F

jr_00D_75C5:
    rra                                           ; $75C5: $1F
    ld a, a                                       ; $75C6: $7F
    dec [hl]                                      ; $75C7: $35
    ld a, a                                       ; $75C8: $7F
    ld [hl], $27                                  ; $75C9: $36 $27
    dec de                                        ; $75CB: $1B
    daa                                           ; $75CC: $27
    inc e                                         ; $75CD: $1C
    rra                                           ; $75CE: $1F
    inc c                                         ; $75CF: $0C
    ldh a, [$E0]                                  ; $75D0: $F0 $E0
    ldh [rP1], a                                  ; $75D2: $E0 $00
    ldh a, [$E0]                                  ; $75D4: $F0 $E0
    ldh a, [$A0]                                  ; $75D6: $F0 $A0
    ldh a, [rP1]                                  ; $75D8: $F0 $00
    ldh a, [$C0]                                  ; $75DA: $F0 $C0
    ld hl, sp+$10                                 ; $75DC: $F8 $10
    jr nc, jr_00D_75A0                            ; $75DE: $30 $C0

    rrca                                          ; $75E0: $0F
    nop                                           ; $75E1: $00
    rrca                                          ; $75E2: $0F
    rlca                                          ; $75E3: $07
    rra                                           ; $75E4: $1F
    rrca                                          ; $75E5: $0F
    rra                                           ; $75E6: $1F
    ld c, $3F                                     ; $75E7: $0E $3F
    db $10                                        ; $75E9: $10
    add hl, sp                                    ; $75EA: $39
    ld b, $21                                     ; $75EB: $06 $21
    ld e, $1F                                     ; $75ED: $1E $1F
    nop                                           ; $75EF: $00
    ldh [rP1], a                                  ; $75F0: $E0 $00
    ldh a, [$E0]                                  ; $75F2: $F0 $E0
    ldh a, [$60]                                  ; $75F4: $F0 $60
    ldh a, [$C0]                                  ; $75F6: $F0 $C0
    ret z                                         ; $75F8: $C8

    jr nc, jr_00D_7603                            ; $75F9: $30 $08

    ldh a, [$F0]                                  ; $75FB: $F0 $F0
    nop                                           ; $75FD: $00
    nop                                           ; $75FE: $00
    nop                                           ; $75FF: $00
    inc bc                                        ; $7600: $03
    nop                                           ; $7601: $00
    inc b                                         ; $7602: $04

jr_00D_7603:
    inc bc                                        ; $7603: $03
    ld [$1007], sp                                ; $7604: $08 $07 $10
    rrca                                          ; $7607: $0F
    db $10                                        ; $7608: $10
    rrca                                          ; $7609: $0F
    db $10                                        ; $760A: $10

jr_00D_760B:
    rrca                                          ; $760B: $0F
    db $10                                        ; $760C: $10
    rrca                                          ; $760D: $0F
    ld [$F807], sp                                ; $760E: $08 $07 $F8
    nop                                           ; $7611: $00
    inc h                                         ; $7612: $24
    ret c                                         ; $7613: $D8

    ld b, d                                       ; $7614: $42
    cp h                                          ; $7615: $BC
    add d                                         ; $7616: $82
    ld a, h                                       ; $7617: $7C
    add d                                         ; $7618: $82
    ld a, h                                       ; $7619: $7C
    ld a, [de]                                    ; $761A: $1A
    db $E4                                        ; $761B: $E4
    inc a                                         ; $761C: $3C
    ret nz                                        ; $761D: $C0

jr_00D_761E:
    ld a, b                                       ; $761E: $78
    or b                                          ; $761F: $B0
    ld [$0C07], sp                                ; $7620: $08 $07 $0C
    inc bc                                        ; $7623: $03
    rra                                           ; $7624: $1F
    inc c                                         ; $7625: $0C
    rra                                           ; $7626: $1F
    rrca                                          ; $7627: $0F
    rra                                           ; $7628: $1F
    rrca                                          ; $7629: $0F
    rra                                           ; $762A: $1F
    rlca                                          ; $762B: $07
    rrca                                          ; $762C: $0F
    nop                                           ; $762D: $00
    ld [$F007], sp                                ; $762E: $08 $07 $F0
    ld h, b                                       ; $7631: $60
    ldh [rP1], a                                  ; $7632: $E0 $00

jr_00D_7634:
    ldh [$C0], a                                  ; $7634: $E0 $C0
    ldh a, [$E0]                                  ; $7636: $F0 $E0
    ldh a, [$E0]                                  ; $7638: $F0 $E0
    ret z                                         ; $763A: $C8

    ld [hl], b                                    ; $763B: $70
    call z, Call_00D_7C38                         ; $763C: $CC $38 $7C
    sbc b                                         ; $763F: $98
    rlca                                          ; $7640: $07
    nop                                           ; $7641: $00
    rlca                                          ; $7642: $07
    inc bc                                        ; $7643: $03
    rrca                                          ; $7644: $0F
    ld b, $0F                                     ; $7645: $06 $0F
    rlca                                          ; $7647: $07
    rrca                                          ; $7648: $0F
    ld bc, $0609                                  ; $7649: $01 $09 $06
    rrca                                          ; $764C: $0F
    nop                                           ; $764D: $00
    nop                                           ; $764E: $00
    nop                                           ; $764F: $00
    db $FC                                        ; $7650: $FC
    ld h, b                                       ; $7651: $60
    ldh a, [$E0]                                  ; $7652: $F0 $E0
    ld hl, sp-$10                                 ; $7654: $F8 $F0
    ld hl, sp+$70                                 ; $7656: $F8 $70
    ld hl, sp+$60                                 ; $7658: $F8 $60
    db $F4                                        ; $765A: $F4
    ld [$708C], sp                                ; $765B: $08 $8C $70
    ld hl, sp+$00                                 ; $765E: $F8 $00
    rlca                                          ; $7660: $07
    nop                                           ; $7661: $00
    add hl, bc                                    ; $7662: $09
    ld b, $10                                     ; $7663: $06 $10
    rrca                                          ; $7665: $0F
    jr z, jr_00D_767F                             ; $7666: $28 $17

    daa                                           ; $7668: $27
    jr jr_00D_769A                                ; $7669: $18 $2F

    db $10                                        ; $766B: $10
    jr jr_00D_766E                                ; $766C: $18 $00

jr_00D_766E:
    ccf                                           ; $766E: $3F
    db $10                                        ; $766F: $10
    ret nz                                        ; $7670: $C0

    nop                                           ; $7671: $00
    jr nc, jr_00D_7634                            ; $7672: $30 $C0

    adc b                                         ; $7674: $88
    ld [hl], b                                    ; $7675: $70
    add h                                         ; $7676: $84
    ld a, b                                       ; $7677: $78
    db $EC                                        ; $7678: $EC
    db $10                                        ; $7679: $10
    db $F4                                        ; $767A: $F4
    ld [$0018], sp                                ; $767B: $08 $18 $00
    db $FC                                        ; $767E: $FC

jr_00D_767F:
    ld [$103F], sp                                ; $767F: $08 $3F $10
    rra                                           ; $7682: $1F
    rlca                                          ; $7683: $07
    rla                                           ; $7684: $17
    dec bc                                        ; $7685: $0B
    rrca                                          ; $7686: $0F
    inc b                                         ; $7687: $04
    rra                                           ; $7688: $1F
    rrca                                          ; $7689: $0F
    rra                                           ; $768A: $1F
    rrca                                          ; $768B: $0F
    rla                                           ; $768C: $17
    ld [$0B1C], sp                                ; $768D: $08 $1C $0B
    db $FC                                        ; $7690: $FC
    ld [$E0F8], sp                                ; $7691: $08 $F8 $E0
    add sp, -$30                                  ; $7694: $E8 $D0
    ldh a, [rNR41]                                ; $7696: $F0 $20
    ld hl, sp-$10                                 ; $7698: $F8 $F0

jr_00D_769A:
    add sp, -$70                                  ; $769A: $E8 $90
    ret z                                         ; $769C: $C8

    ld [hl], b                                    ; $769D: $70
    ldh a, [$60]                                  ; $769E: $F0 $60
    rra                                           ; $76A0: $1F
    nop                                           ; $76A1: $00
    rrca                                          ; $76A2: $0F
    rlca                                          ; $76A3: $07
    rlca                                          ; $76A4: $07
    inc bc                                        ; $76A5: $03
    rrca                                          ; $76A6: $0F
    ld bc, $0609                                  ; $76A7: $01 $09 $06
    ld [$0407], sp                                ; $76AA: $08 $07 $04
    inc bc                                        ; $76AD: $03
    rlca                                          ; $76AE: $07
    nop                                           ; $76AF: $00
    ldh a, [rP1]                                  ; $76B0: $F0 $00
    ldh a, [$E0]                                  ; $76B2: $F0 $E0

jr_00D_76B4:
    ldh a, [$E0]                                  ; $76B4: $F0 $E0
    ldh a, [$A0]                                  ; $76B6: $F0 $A0
    ldh a, [$60]                                  ; $76B8: $F0 $60
    ldh [rP1], a                                  ; $76BA: $E0 $00
    and b                                         ; $76BC: $A0
    ld b, b                                       ; $76BD: $40
    ret nz                                        ; $76BE: $C0

    nop                                           ; $76BF: $00
    ld hl, sp-$20                                 ; $76C0: $F8 $E0
    add sp, -$30                                  ; $76C2: $E8 $D0
    ld hl, sp+$00                                 ; $76C4: $F8 $00
    db $FC                                        ; $76C6: $FC
    ld hl, sp-$04                                 ; $76C7: $F8 $FC
    add sp, -$0C                                  ; $76C9: $E8 $F4
    ret z                                         ; $76CB: $C8

    db $F4                                        ; $76CC: $F4
    jr jr_00D_770B                                ; $76CD: $18 $3C

    ret c                                         ; $76CF: $D8

jr_00D_76D0:
    ld hl, sp+$00                                 ; $76D0: $F8 $00
    ldh a, [$E0]                                  ; $76D2: $F0 $E0
    ld hl, sp+$70                                 ; $76D4: $F8 $70
    ld hl, sp+$40                                 ; $76D6: $F8 $40
    ret z                                         ; $76D8: $C8

    jr nc, @-$7A                                  ; $76D9: $30 $84

    ld a, b                                       ; $76DB: $78
    call nz, $F838                                ; $76DC: $C4 $38 $F8
    nop                                           ; $76DF: $00
    ld a, [de]                                    ; $76E0: $1A
    dec b                                         ; $76E1: $05
    ld [$1C07], sp                                ; $76E2: $08 $07 $1C
    dec bc                                        ; $76E5: $0B
    ccf                                           ; $76E6: $3F
    inc e                                         ; $76E7: $1C
    ccf                                           ; $76E8: $3F
    rra                                           ; $76E9: $1F
    cpl                                           ; $76EA: $2F
    rla                                           ; $76EB: $17
    rra                                           ; $76EC: $1F
    nop                                           ; $76ED: $00
    ld [$3807], sp                                ; $76EE: $08 $07 $38
    ret nz                                        ; $76F1: $C0

    jr nc, jr_00D_76B4                            ; $76F2: $30 $C0

    ld a, b                                       ; $76F4: $78
    or b                                          ; $76F5: $B0
    ld hl, sp+$70                                 ; $76F6: $F8 $70
    ld hl, sp-$30                                 ; $76F8: $F8 $D0
    add sp, -$30                                  ; $76FA: $E8 $D0
    add sp, $10                                   ; $76FC: $E8 $10
    jr c, jr_00D_76D0                             ; $76FE: $38 $D0

jr_00D_7700:
    rlca                                          ; $7700: $07
    nop                                           ; $7701: $00
    rrca                                          ; $7702: $0F
    rlca                                          ; $7703: $07
    rrca                                          ; $7704: $0F
    rlca                                          ; $7705: $07

jr_00D_7706:
    rrca                                          ; $7706: $0F
    ld b, $07                                     ; $7707: $06 $07
    nop                                           ; $7709: $00
    inc b                                         ; $770A: $04

jr_00D_770B:
    inc bc                                        ; $770B: $03

jr_00D_770C:
    inc b                                         ; $770C: $04
    inc bc                                        ; $770D: $03
    rlca                                          ; $770E: $07
    nop                                           ; $770F: $00
    ld hl, sp+$00                                 ; $7710: $F8 $00

jr_00D_7712:
    ldh a, [$E0]                                  ; $7712: $F0 $E0
    ld hl, sp-$50                                 ; $7714: $F8 $B0
    ld hl, sp+$70                                 ; $7716: $F8 $70
    ld hl, sp+$70                                 ; $7718: $F8 $70
    ldh a, [rP1]                                  ; $771A: $F0 $00
    sub b                                         ; $771C: $90
    ld h, b                                       ; $771D: $60
    ldh a, [rP1]                                  ; $771E: $F0 $00
    rlca                                          ; $7720: $07
    nop                                           ; $7721: $00
    ld a, [bc]                                    ; $7722: $0A
    dec b                                         ; $7723: $05
    ld a, [bc]                                    ; $7724: $0A
    dec b                                         ; $7725: $05
    inc d                                         ; $7726: $14
    dec bc                                        ; $7727: $0B
    inc d                                         ; $7728: $14
    dec bc                                        ; $7729: $0B
    inc d                                         ; $772A: $14
    dec bc                                        ; $772B: $0B
    ld a, [de]                                    ; $772C: $1A
    dec d                                         ; $772D: $15
    ld a, [de]                                    ; $772E: $1A
    dec b                                         ; $772F: $05
    ldh [rP1], a                                  ; $7730: $E0 $00
    ld d, b                                       ; $7732: $50
    and b                                         ; $7733: $A0
    jr z, jr_00D_7706                             ; $7734: $28 $D0

    inc h                                         ; $7736: $24
    ret c                                         ; $7737: $D8

    inc h                                         ; $7738: $24
    ret c                                         ; $7739: $D8

    jr z, jr_00D_770C                             ; $773A: $28 $D0

    inc a                                         ; $773C: $3C
    ret z                                         ; $773D: $C8

    jr c, jr_00D_7700                             ; $773E: $38 $C0

    ld [$1C07], sp                                ; $7740: $08 $07 $1C
    dec bc                                        ; $7743: $0B
    ccf                                           ; $7744: $3F
    inc e                                         ; $7745: $1C
    ccf                                           ; $7746: $3F
    rra                                           ; $7747: $1F
    cpl                                           ; $7748: $2F
    rla                                           ; $7749: $17
    cpl                                           ; $774A: $2F
    rla                                           ; $774B: $17
    ccf                                           ; $774C: $3F
    db $10                                        ; $774D: $10
    jr jr_00D_7757                                ; $774E: $18 $07

    jr nc, jr_00D_7712                            ; $7750: $30 $C0

    ld a, b                                       ; $7752: $78
    or b                                          ; $7753: $B0
    db $FC                                        ; $7754: $FC
    ld a, b                                       ; $7755: $78
    db $FC                                        ; $7756: $FC

jr_00D_7757:
    ld hl, sp-$0C                                 ; $7757: $F8 $F4
    add sp, -$0C                                  ; $7759: $E8 $F4
    add sp, -$04                                  ; $775B: $E8 $FC
    ld [$E018], sp                                ; $775D: $08 $18 $E0
    ldh a, [rP1]                                  ; $7760: $F0 $00
    ldh a, [$E0]                                  ; $7762: $F0 $E0
    ld hl, sp-$10                                 ; $7764: $F8 $F0
    ld hl, sp+$70                                 ; $7766: $F8 $70
    ld hl, sp+$60                                 ; $7768: $F8 $60
    db $F4                                        ; $776A: $F4
    ld [$708C], sp                                ; $776B: $08 $8C $70
    ld hl, sp+$00                                 ; $776E: $F8 $00
    inc bc                                        ; $7770: $03
    nop                                           ; $7771: $00
    inc c                                         ; $7772: $0C
    inc bc                                        ; $7773: $03
    db $10                                        ; $7774: $10
    rrca                                          ; $7775: $0F
    inc hl                                        ; $7776: $23
    inc e                                         ; $7777: $1C
    inc h                                         ; $7778: $24
    dec de                                        ; $7779: $1B
    jr z, jr_00D_7793                             ; $777A: $28 $17

    ld [hl-], a                                   ; $777C: $32
    dec c                                         ; $777D: $0D
    scf                                           ; $777E: $37
    ld a, [bc]                                    ; $777F: $0A
    ldh [rP1], a                                  ; $7780: $E0 $00
    db $10                                        ; $7782: $10
    ldh [$08], a                                  ; $7783: $E0 $08
    ldh a, [$88]                                  ; $7785: $F0 $88
    ld [hl], b                                    ; $7787: $70
    ld [hl], b                                    ; $7788: $70
    add b                                         ; $7789: $80
    ldh a, [rP1]                                  ; $778A: $F0 $00
    add b                                         ; $778C: $80

jr_00D_778D:
    nop                                           ; $778D: $00

jr_00D_778E:
    ldh a, [rP1]                                  ; $778E: $F0 $00
    scf                                           ; $7790: $37
    ld a, [bc]                                    ; $7791: $0A
    inc hl                                        ; $7792: $23

jr_00D_7793:
    dec e                                         ; $7793: $1D
    rla                                           ; $7794: $17
    ld [$071F], sp                                ; $7795: $08 $1F $07
    rrca                                          ; $7798: $0F
    rlca                                          ; $7799: $07
    rra                                           ; $779A: $1F
    dec b                                         ; $779B: $05
    ccf                                           ; $779C: $3F
    db $10                                        ; $779D: $10
    jr c, jr_00D_77B7                             ; $779E: $38 $17

    ldh a, [rP1]                                  ; $77A0: $F0 $00
    ldh a, [$E0]                                  ; $77A2: $F0 $E0
    ldh [rP1], a                                  ; $77A4: $E0 $00
    ret nz                                        ; $77A6: $C0

    nop                                           ; $77A7: $00
    ret nz                                        ; $77A8: $C0

    add b                                         ; $77A9: $80
    jr nz, @-$3E                                  ; $77AA: $20 $C0

    jr nc, jr_00D_778E                            ; $77AC: $30 $E0

    ldh a, [$60]                                  ; $77AE: $F0 $60
    rra                                           ; $77B0: $1F
    nop                                           ; $77B1: $00
    rrca                                          ; $77B2: $0F
    rlca                                          ; $77B3: $07
    rra                                           ; $77B4: $1F
    rrca                                          ; $77B5: $0F
    ccf                                           ; $77B6: $3F

jr_00D_77B7:
    rra                                           ; $77B7: $1F
    ld e, a                                       ; $77B8: $5F
    inc l                                         ; $77B9: $2C
    ld c, l                                       ; $77BA: $4D
    ld [hl-], a                                   ; $77BB: $32
    ld h, c                                       ; $77BC: $61
    ld e, $7F                                     ; $77BD: $1E $7F
    nop                                           ; $77BF: $00
    ldh [rP1], a                                  ; $77C0: $E0 $00
    ldh [$80], a                                  ; $77C2: $E0 $80
    ld hl, sp-$80                                 ; $77C4: $F8 $80
    db $E4                                        ; $77C6: $E4
    jr jr_00D_778D                                ; $77C7: $18 $C4

    cp b                                          ; $77C9: $B8
    ret z                                         ; $77CA: $C8

    or b                                          ; $77CB: $B0
    cp b                                          ; $77CC: $B8
    ld b, b                                       ; $77CD: $40
    ldh [rP1], a                                  ; $77CE: $E0 $00
    inc hl                                        ; $77D0: $23
    dec e                                         ; $77D1: $1D
    rla                                           ; $77D2: $17
    ld [$070F], sp                                ; $77D3: $08 $0F $07
    rrca                                          ; $77D6: $0F
    rlca                                          ; $77D7: $07
    rrca                                          ; $77D8: $0F
    rlca                                          ; $77D9: $07
    inc c                                         ; $77DA: $0C
    rlca                                          ; $77DB: $07
    inc b                                         ; $77DC: $04
    inc bc                                        ; $77DD: $03
    rlca                                          ; $77DE: $07
    ld bc, $E0F0                                  ; $77DF: $01 $F0 $E0
    ldh [rP1], a                                  ; $77E2: $E0 $00
    ret nz                                        ; $77E4: $C0

    add b                                         ; $77E5: $80
    ldh [$C0], a                                  ; $77E6: $E0 $C0
    ldh [rLCDC], a                                ; $77E8: $E0 $40
    ldh [rLCDC], a                                ; $77EA: $E0 $40
    ldh [$80], a                                  ; $77EC: $E0 $80
    ldh [$80], a                                  ; $77EE: $E0 $80
    rlca                                          ; $77F0: $07
    nop                                           ; $77F1: $00
    rrca                                          ; $77F2: $0F
    rlca                                          ; $77F3: $07
    rra                                           ; $77F4: $1F
    rrca                                          ; $77F5: $0F
    rra                                           ; $77F6: $1F
    rrca                                          ; $77F7: $0F
    ccf                                           ; $77F8: $3F
    db $10                                        ; $77F9: $10
    jr c, @+$09                                   ; $77FA: $38 $07

    jr nc, jr_00D_780D                            ; $77FC: $30 $0F

    rra                                           ; $77FE: $1F
    nop                                           ; $77FF: $00
    ldh [rP1], a                                  ; $7800: $E0 $00
    ldh [$C0], a                                  ; $7802: $E0 $C0
    ldh [$C0], a                                  ; $7804: $E0 $C0
    ldh [$80], a                                  ; $7806: $E0 $80
    ret nc                                        ; $7808: $D0

    jr nz, jr_00D_785B                            ; $7809: $20 $50

    and b                                         ; $780B: $A0
    ld [hl], b                                    ; $780C: $70

jr_00D_780D:
    add b                                         ; $780D: $80
    ret nz                                        ; $780E: $C0

    nop                                           ; $780F: $00
    scf                                           ; $7810: $37
    ld a, [bc]                                    ; $7811: $0A
    inc hl                                        ; $7812: $23
    dec e                                         ; $7813: $1D
    rla                                           ; $7814: $17
    ld [$071F], sp                                ; $7815: $08 $1F $07
    rra                                           ; $7818: $1F
    rrca                                          ; $7819: $0F
    inc de                                        ; $781A: $13
    dec c                                         ; $781B: $0D
    inc sp                                        ; $781C: $33
    inc e                                         ; $781D: $1C
    inc a                                         ; $781E: $3C
    dec de                                        ; $781F: $1B
    ldh a, [rP1]                                  ; $7820: $F0 $00
    ldh a, [$E0]                                  ; $7822: $F0 $E0
    ldh [rP1], a                                  ; $7824: $E0 $00
    ret nz                                        ; $7826: $C0

    add b                                         ; $7827: $80
    ret nz                                        ; $7828: $C0

    add b                                         ; $7829: $80
    ldh [$80], a                                  ; $782A: $E0 $80
    ldh a, [rNR41]                                ; $782C: $F0 $20
    ld [hl], b                                    ; $782E: $70
    and b                                         ; $782F: $A0
    rra                                           ; $7830: $1F
    nop                                           ; $7831: $00
    rrca                                          ; $7832: $0F
    rlca                                          ; $7833: $07
    rra                                           ; $7834: $1F
    rrca                                          ; $7835: $0F
    ccf                                           ; $7836: $3F
    dec bc                                        ; $7837: $0B
    ld e, a                                       ; $7838: $5F
    ld hl, $3C43                                  ; $7839: $21 $43 $3C
    ld h, c                                       ; $783C: $61
    ld e, $7F                                     ; $783D: $1E $7F
    nop                                           ; $783F: $00
    ldh [rP1], a                                  ; $7840: $E0 $00
    ret nz                                        ; $7842: $C0

    add b                                         ; $7843: $80
    ld hl, sp-$40                                 ; $7844: $F8 $C0
    db $E4                                        ; $7846: $E4
    ret c                                         ; $7847: $D8

    call nz, $C8B8                                ; $7848: $C4 $B8 $C8
    or b                                          ; $784B: $B0
    cp b                                          ; $784C: $B8
    ld b, b                                       ; $784D: $40
    ldh [rP1], a                                  ; $784E: $E0 $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00

jr_00D_7852:
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00

jr_00D_7854:
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    jr nc, jr_00D_785B                            ; $7859: $30 $00

jr_00D_785B:
    nop                                           ; $785B: $00
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00
    nop                                           ; $785E: $00
    nop                                           ; $785F: $00
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
    nop                                           ; $7868: $00
    ld a, [hl]                                    ; $7869: $7E
    nop                                           ; $786A: $00
    nop                                           ; $786B: $00
    nop                                           ; $786C: $00
    nop                                           ; $786D: $00
    nop                                           ; $786E: $00
    nop                                           ; $786F: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    inc a                                         ; $7879: $3C
    nop                                           ; $787A: $00
    nop                                           ; $787B: $00
    nop                                           ; $787C: $00
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    nop                                           ; $787F: $00
    ld a, [de]                                    ; $7880: $1A
    dec b                                         ; $7881: $05
    ld [$1C07], sp                                ; $7882: $08 $07 $1C
    dec bc                                        ; $7885: $0B
    rra                                           ; $7886: $1F
    inc c                                         ; $7887: $0C
    rra                                           ; $7888: $1F
    dec bc                                        ; $7889: $0B
    rla                                           ; $788A: $17
    dec bc                                        ; $788B: $0B
    rla                                           ; $788C: $17
    ld [$0B1C], sp                                ; $788D: $08 $1C $0B
    jr c, jr_00D_7852                             ; $7890: $38 $C0

    jr nc, jr_00D_7854                            ; $7892: $30 $C0

    ld a, b                                       ; $7894: $78
    or b                                          ; $7895: $B0
    db $FC                                        ; $7896: $FC
    ld a, b                                       ; $7897: $78
    db $FC                                        ; $7898: $FC
    ld hl, sp-$0C                                 ; $7899: $F8 $F4
    add sp, -$08                                  ; $789B: $E8 $F8
    nop                                           ; $789D: $00
    db $10                                        ; $789E: $10
    ldh [rTAC], a                                 ; $789F: $E0 $07
    nop                                           ; $78A1: $00
    jr jr_00D_78AB                                ; $78A2: $18 $07

    jr nz, jr_00D_78C5                            ; $78A4: $20 $1F

    ld b, b                                       ; $78A6: $40
    ccf                                           ; $78A7: $3F
    add e                                         ; $78A8: $83
    ld a, h                                       ; $78A9: $7C
    adc a                                         ; $78AA: $8F

jr_00D_78AB:
    ld [hl], b                                    ; $78AB: $70
    sbc a                                         ; $78AC: $9F
    ld l, d                                       ; $78AD: $6A

jr_00D_78AE:
    adc e                                         ; $78AE: $8B
    ld [hl], a                                    ; $78AF: $77
    ldh [rP1], a                                  ; $78B0: $E0 $00
    db $10                                        ; $78B2: $10
    ldh [$08], a                                  ; $78B3: $E0 $08
    ldh a, [$08]                                  ; $78B5: $F0 $08
    ldh a, [$E8]                                  ; $78B7: $F0 $E8
    db $10                                        ; $78B9: $10
    ld hl, sp+$00                                 ; $78BA: $F8 $00
    ldh a, [$C0]                                  ; $78BC: $F0 $C0
    ldh a, [$E0]                                  ; $78BE: $F0 $E0
    sbc c                                         ; $78C0: $99
    ld h, a                                       ; $78C1: $67
    cp b                                          ; $78C2: $B8
    ld d, a                                       ; $78C3: $57
    db $FC                                        ; $78C4: $FC

jr_00D_78C5:
    inc sp                                        ; $78C5: $33
    ld a, d                                       ; $78C6: $7A
    dec [hl]                                      ; $78C7: $35
    ld l, c                                       ; $78C8: $69
    ld d, $24                                     ; $78C9: $16 $24
    dec de                                        ; $78CB: $1B

Call_00D_78CC:
    ld a, $0D                                     ; $78CC: $3E $0D
    ld e, $0D                                     ; $78CE: $1E $0D
    db $10                                        ; $78D0: $10
    ldh [rNR10], a                                ; $78D1: $E0 $10
    ldh [rNR10], a                                ; $78D3: $E0 $10
    ldh [rNR10], a                                ; $78D5: $E0 $10
    ldh [$30], a                                  ; $78D7: $E0 $30
    ret nz                                        ; $78D9: $C0

    ld hl, sp+$00                                 ; $78DA: $F8 $00
    jr c, jr_00D_78AE                             ; $78DC: $38 $D0

    ld [hl], b                                    ; $78DE: $70
    add b                                         ; $78DF: $80
    cpl                                           ; $78E0: $2F
    db $10                                        ; $78E1: $10
    jr nz, @+$21                                  ; $78E2: $20 $1F

    db $10                                        ; $78E4: $10
    rrca                                          ; $78E5: $0F
    ld de, $2F0E                                  ; $78E6: $11 $0E $2F
    db $10                                        ; $78E9: $10
    ccf                                           ; $78EA: $3F
    ld b, $3F                                     ; $78EB: $06 $3F
    ld e, $1F                                     ; $78ED: $1E $1F
    nop                                           ; $78EF: $00
    and b                                         ; $78F0: $A0
    ld b, b                                       ; $78F1: $40
    jr nz, @-$3E                                  ; $78F2: $20 $C0

    sub b                                         ; $78F4: $90
    ld h, b                                       ; $78F5: $60
    jr nc, @-$3E                                  ; $78F6: $30 $C0

    ld hl, sp+$30                                 ; $78F8: $F8 $30
    ld hl, sp-$10                                 ; $78FA: $F8 $F0
    ldh a, [rP1]                                  ; $78FC: $F0 $00
    nop                                           ; $78FE: $00
    nop                                           ; $78FF: $00
    rlca                                          ; $7900: $07
    nop                                           ; $7901: $00
    ld [$1007], sp                                ; $7902: $08 $07 $10
    rrca                                          ; $7905: $0F
    db $10                                        ; $7906: $10
    rrca                                          ; $7907: $0F
    jr nz, @+$21                                  ; $7908: $20 $1F

    jr nz, jr_00D_792B                            ; $790A: $20 $1F

    ld b, b                                       ; $790C: $40
    ccf                                           ; $790D: $3F
    ld b, b                                       ; $790E: $40
    ccf                                           ; $790F: $3F
    ldh a, [rP1]                                  ; $7910: $F0 $00
    ld [$04F0], sp                                ; $7912: $08 $F0 $04
    ld hl, sp+$04                                 ; $7915: $F8 $04
    ld hl, sp+$3C                                 ; $7917: $F8 $3C
    ret nz                                        ; $7919: $C0

    ld a, b                                       ; $791A: $78
    add b                                         ; $791B: $80
    ld hl, sp+$10                                 ; $791C: $F8 $10
    ld e, b                                       ; $791E: $58
    and b                                         ; $791F: $A0
    ld b, b                                       ; $7920: $40
    ccf                                           ; $7921: $3F
    ld b, b                                       ; $7922: $40
    ccf                                           ; $7923: $3F
    jr nz, jr_00D_7945                            ; $7924: $20 $1F

    jr nz, jr_00D_7947                            ; $7926: $20 $1F

    ld de, $120E                                  ; $7928: $11 $0E $12

jr_00D_792B:
    dec c                                         ; $792B: $0D
    inc c                                         ; $792C: $0C
    inc bc                                        ; $792D: $03
    ld [$4807], sp                                ; $792E: $08 $07 $48
    or b                                          ; $7931: $B0
    ld l, b                                       ; $7932: $68
    sub b                                         ; $7933: $90
    ld hl, sp+$60                                 ; $7934: $F8 $60
    ld hl, sp+$60                                 ; $7936: $F8 $60
    ld [hl], b                                    ; $7938: $70
    and b                                         ; $7939: $A0
    ld c, b                                       ; $793A: $48
    or b                                          ; $793B: $B0
    ld c, h                                       ; $793C: $4C
    cp b                                          ; $793D: $B8
    inc a                                         ; $793E: $3C
    ret c                                         ; $793F: $D8

    ld [$0707], sp                                ; $7940: $08 $07 $07
    nop                                           ; $7943: $00
    add hl, bc                                    ; $7944: $09

jr_00D_7945:
    ld b, $08                                     ; $7945: $06 $08

jr_00D_7947:
    rlca                                          ; $7947: $07
    ld c, $01                                     ; $7948: $0E $01
    rrca                                          ; $794A: $0F
    ld b, $0F                                     ; $794B: $06 $0F
    nop                                           ; $794D: $00
    nop                                           ; $794E: $00
    nop                                           ; $794F: $00
    ld e, h                                       ; $7950: $5C
    and b                                         ; $7951: $A0

jr_00D_7952:
    sub b                                         ; $7952: $90
    ld h, b                                       ; $7953: $60
    ld [$88F0], sp                                ; $7954: $08 $F0 $88
    ld [hl], b                                    ; $7957: $70
    sbc b                                         ; $7958: $98
    ld h, b                                       ; $7959: $60
    db $FC                                        ; $795A: $FC
    ld [$70FC], sp                                ; $795B: $08 $FC $70
    ld hl, sp+$00                                 ; $795E: $F8 $00
    ld a, [hl]                                    ; $7960: $7E
    rla                                           ; $7961: $17
    ld e, b                                       ; $7962: $58
    daa                                           ; $7963: $27

jr_00D_7964:
    ld c, b                                       ; $7964: $48
    scf                                           ; $7965: $37
    ld c, h                                       ; $7966: $4C
    inc sp                                        ; $7967: $33
    inc a                                         ; $7968: $3C
    dec bc                                        ; $7969: $0B
    ld [hl], $09                                  ; $796A: $36 $09
    dec d                                         ; $796C: $15
    ld a, [bc]                                    ; $796D: $0A
    inc e                                         ; $796E: $1C
    dec bc                                        ; $796F: $0B
    ld a, [hl]                                    ; $7970: $7E
    add sp, $1A                                   ; $7971: $E8 $1A
    db $E4                                        ; $7973: $E4
    ld [de], a                                    ; $7974: $12
    db $EC                                        ; $7975: $EC
    ld a, [hl-]                                   ; $7976: $3A
    call nc, $D02C                                ; $7977: $D4 $2C $D0
    ld l, b                                       ; $797A: $68
    sub b                                         ; $797B: $90
    ld hl, sp+$30                                 ; $797C: $F8 $30
    ld a, b                                       ; $797E: $78
    or b                                          ; $797F: $B0
    inc c                                         ; $7980: $0C
    inc bc                                        ; $7981: $03
    rrca                                          ; $7982: $0F
    nop                                           ; $7983: $00
    inc c                                         ; $7984: $0C
    inc bc                                        ; $7985: $03
    ld c, $01                                     ; $7986: $0E $01
    rrca                                          ; $7988: $0F
    ld b, $0F                                     ; $7989: $06 $0F
    rlca                                          ; $798B: $07
    rlca                                          ; $798C: $07
    inc bc                                        ; $798D: $03
    rlca                                          ; $798E: $07
    nop                                           ; $798F: $00
    jr c, jr_00D_7952                             ; $7990: $38 $C0

    ldh a, [rP1]                                  ; $7992: $F0 $00
    db $10                                        ; $7994: $10
    ldh [$50], a                                  ; $7995: $E0 $50
    and b                                         ; $7997: $A0
    sub b                                         ; $7998: $90
    ld h, b                                       ; $7999: $60
    ldh [rP1], a                                  ; $799A: $E0 $00
    ldh [rLCDC], a                                ; $799C: $E0 $40
    ret nz                                        ; $799E: $C0

    nop                                           ; $799F: $00
    ret nz                                        ; $79A0: $C0

    nop                                           ; $79A1: $00
    jr nc, jr_00D_7964                            ; $79A2: $30 $C0

jr_00D_79A4:
    ld [$04F0], sp                                ; $79A4: $08 $F0 $04
    ld hl, sp-$1C                                 ; $79A7: $F8 $E4
    jr @-$0C                                      ; $79A9: $18 $F2

    inc c                                         ; $79AB: $0C
    ld a, [$7EA4]                                 ; $79AC: $FA $A4 $7E
    add sp, $1A                                   ; $79AF: $E8 $1A
    db $E4                                        ; $79B1: $E4
    ld [de], a                                    ; $79B2: $12
    db $EC                                        ; $79B3: $EC
    ld a, [hl-]                                   ; $79B4: $3A
    call nc, $D83C                                ; $79B5: $D4 $3C $D8
    ld d, h                                       ; $79B8: $54
    xor b                                         ; $79B9: $A8
    sub h                                         ; $79BA: $94
    ld l, b                                       ; $79BB: $68
    inc a                                         ; $79BC: $3C
    ret c                                         ; $79BD: $D8

    inc a                                         ; $79BE: $3C
    ret c                                         ; $79BF: $D8

    db $FC                                        ; $79C0: $FC
    nop                                           ; $79C1: $00
    jr jr_00D_79A4                                ; $79C2: $18 $E0

    adc b                                         ; $79C4: $88
    ld [hl], b                                    ; $79C5: $70
    cp b                                          ; $79C6: $B8

jr_00D_79C7:
    ld b, b                                       ; $79C7: $40
    ld hl, sp+$30                                 ; $79C8: $F8 $30
    db $FC                                        ; $79CA: $FC
    ld a, b                                       ; $79CB: $78
    db $FC                                        ; $79CC: $FC
    jr c, jr_00D_79C7                             ; $79CD: $38 $F8

    nop                                           ; $79CF: $00
    ld b, b                                       ; $79D0: $40
    ccf                                           ; $79D1: $3F
    ld b, b                                       ; $79D2: $40
    ccf                                           ; $79D3: $3F

jr_00D_79D4:
    jr nz, jr_00D_79F5                            ; $79D4: $20 $1F

    jr nz, @+$21                                  ; $79D6: $20 $1F

    jr nc, jr_00D_79E9                            ; $79D8: $30 $0F

    jr c, @+$19                                   ; $79DA: $38 $17

    inc d                                         ; $79DC: $14
    dec bc                                        ; $79DD: $0B
    inc de                                        ; $79DE: $13
    inc c                                         ; $79DF: $0C
    ld [bc], a                                    ; $79E0: $02
    db $FC                                        ; $79E1: $FC
    ld [bc], a                                    ; $79E2: $02
    db $FC                                        ; $79E3: $FC
    inc b                                         ; $79E4: $04
    ld hl, sp+$04                                 ; $79E5: $F8 $04
    ld hl, sp+$08                                 ; $79E7: $F8 $08

jr_00D_79E9:
    ldh a, [rNR23]                                ; $79E9: $F0 $18
    ldh [$28], a                                  ; $79EB: $E0 $28
    ret nc                                        ; $79ED: $D0

    ld hl, sp+$10                                 ; $79EE: $F8 $10
    db $10                                        ; $79F0: $10
    rrca                                          ; $79F1: $0F
    jr jr_00D_79FB                                ; $79F2: $18 $07

    rla                                           ; $79F4: $17

jr_00D_79F5:
    ld [$0C13], sp                                ; $79F5: $08 $13 $0C
    rrca                                          ; $79F8: $0F
    nop                                           ; $79F9: $00
    rrca                                          ; $79FA: $0F

jr_00D_79FB:
    ld b, $0F                                     ; $79FB: $06 $0F
    ld b, $0F                                     ; $79FD: $06 $0F
    nop                                           ; $79FF: $00
    db $10                                        ; $7A00: $10
    ldh [$30], a                                  ; $7A01: $E0 $30
    ret nz                                        ; $7A03: $C0

    ret nc                                        ; $7A04: $D0

    jr nz, jr_00D_7A17                            ; $7A05: $20 $10

    ldh [rNR10], a                                ; $7A07: $E0 $10
    ldh [$E0], a                                  ; $7A09: $E0 $E0
    nop                                           ; $7A0B: $00
    ldh [$C0], a                                  ; $7A0C: $E0 $C0
    ldh [rP1], a                                  ; $7A0E: $E0 $00
    ret nz                                        ; $7A10: $C0

    nop                                           ; $7A11: $00
    jr nc, jr_00D_79D4                            ; $7A12: $30 $C0

    ld [$04F0], sp                                ; $7A14: $08 $F0 $04

jr_00D_7A17:
    ld hl, sp+$04                                 ; $7A17: $F8 $04
    ld hl, sp+$02                                 ; $7A19: $F8 $02
    db $FC                                        ; $7A1B: $FC
    ld [bc], a                                    ; $7A1C: $02
    db $FC                                        ; $7A1D: $FC
    ld [bc], a                                    ; $7A1E: $02
    db $FC                                        ; $7A1F: $FC
    ld [bc], a                                    ; $7A20: $02
    db $FC                                        ; $7A21: $FC
    inc b                                         ; $7A22: $04
    ld hl, sp+$04                                 ; $7A23: $F8 $04
    ld hl, sp+$0C                                 ; $7A25: $F8 $0C
    ldh a, [rNR32]                                ; $7A27: $F0 $1C
    add sp, $34                                   ; $7A29: $E8 $34
    ret z                                         ; $7A2B: $C8

    call nc, Call_000_1828                        ; $7A2C: $D4 $28 $18
    ldh [$08], a                                  ; $7A2F: $E0 $08
    ldh a, [rNR23]                                ; $7A31: $F0 $18
    ldh [$E8], a                                  ; $7A33: $E0 $E8
    db $10                                        ; $7A35: $10
    adc b                                         ; $7A36: $88
    ld [hl], b                                    ; $7A37: $70
    sbc b                                         ; $7A38: $98
    ld h, b                                       ; $7A39: $60
    db $FC                                        ; $7A3A: $FC
    ld [$70FC], sp                                ; $7A3B: $08 $FC $70
    ld hl, sp+$00                                 ; $7A3E: $F8 $00
    rlca                                          ; $7A40: $07
    nop                                           ; $7A41: $00
    jr jr_00D_7A4B                                ; $7A42: $18 $07

    jr nz, jr_00D_7A65                            ; $7A44: $20 $1F

    ld b, b                                       ; $7A46: $40
    ccf                                           ; $7A47: $3F
    ld b, b                                       ; $7A48: $40
    ccf                                           ; $7A49: $3F
    add e                                         ; $7A4A: $83

jr_00D_7A4B:
    ld a, h                                       ; $7A4B: $7C
    add a                                         ; $7A4C: $87
    ld a, d                                       ; $7A4D: $7A
    add d                                         ; $7A4E: $82
    ld a, l                                       ; $7A4F: $7D
    ldh a, [rP1]                                  ; $7A50: $F0 $00
    ld [$08F0], sp                                ; $7A52: $08 $F0 $08
    ldh a, [rDIV]                                 ; $7A55: $F0 $04
    ld hl, sp-$08                                 ; $7A57: $F8 $F8
    nop                                           ; $7A59: $00
    ldh a, [rP1]                                  ; $7A5A: $F0 $00
    ldh a, [$A0]                                  ; $7A5C: $F0 $A0

jr_00D_7A5E:
    ldh a, [$60]                                  ; $7A5E: $F0 $60
    add d                                         ; $7A60: $82
    ld a, l                                       ; $7A61: $7D
    add b                                         ; $7A62: $80
    ld a, a                                       ; $7A63: $7F
    add e                                         ; $7A64: $83

jr_00D_7A65:
    ld a, h                                       ; $7A65: $7C
    add a                                         ; $7A66: $87
    ld a, e                                       ; $7A67: $7B
    adc a                                         ; $7A68: $8F
    ld [hl], e                                    ; $7A69: $73
    sbc e                                         ; $7A6A: $9B
    ld h, h                                       ; $7A6B: $64
    ld e, c                                       ; $7A6C: $59
    ld [hl], $38                                  ; $7A6D: $36 $38
    rla                                           ; $7A6F: $17
    ldh a, [$60]                                  ; $7A70: $F0 $60
    ld [hl], b                                    ; $7A72: $70
    add b                                         ; $7A73: $80
    ld [$88F0], sp                                ; $7A74: $08 $F0 $88
    ld [hl], b                                    ; $7A77: $70
    ret z                                         ; $7A78: $C8

    jr nc, jr_00D_7AA3                            ; $7A79: $30 $28

    ret nc                                        ; $7A7B: $D0

    jr c, jr_00D_7A5E                             ; $7A7C: $38 $E0

    ldh a, [$60]                                  ; $7A7E: $F0 $60
    inc de                                        ; $7A80: $13
    inc c                                         ; $7A81: $0C
    ld [de], a                                    ; $7A82: $12
    dec c                                         ; $7A83: $0D
    inc e                                         ; $7A84: $1C
    inc bc                                        ; $7A85: $03
    jr nz, jr_00D_7AA7                            ; $7A86: $20 $1F

    ld [hl], e                                    ; $7A88: $73
    inc l                                         ; $7A89: $2C
    ld a, a                                       ; $7A8A: $7F
    ld [hl-], a                                   ; $7A8B: $32
    ld a, a                                       ; $7A8C: $7F
    ld e, $7F                                     ; $7A8D: $1E $7F
    nop                                           ; $7A8F: $00
    ldh a, [rP1]                                  ; $7A90: $F0 $00
    ld h, b                                       ; $7A92: $60
    add b                                         ; $7A93: $80

jr_00D_7A94:
    ld a, b                                       ; $7A94: $78
    add b                                         ; $7A95: $80

jr_00D_7A96:
    db $FC                                        ; $7A96: $FC
    jr @+$7E                                      ; $7A97: $18 $7C

    cp b                                          ; $7A99: $B8
    ld a, b                                       ; $7A9A: $78
    or b                                          ; $7A9B: $B0
    ld hl, sp+$40                                 ; $7A9C: $F8 $40
    ldh [rP1], a                                  ; $7A9E: $E0 $00
    add b                                         ; $7AA0: $80
    ld a, a                                       ; $7AA1: $7F
    add e                                         ; $7AA2: $83

jr_00D_7AA3:
    ld a, h                                       ; $7AA3: $7C
    add a                                         ; $7AA4: $87
    ld a, e                                       ; $7AA5: $7B
    ld b, a                                       ; $7AA6: $47

jr_00D_7AA7:
    dec sp                                        ; $7AA7: $3B
    ld b, a                                       ; $7AA8: $47
    ld a, [hl-]                                   ; $7AA9: $3A
    inc l                                         ; $7AAA: $2C
    inc de                                        ; $7AAB: $13
    inc e                                         ; $7AAC: $1C
    inc bc                                        ; $7AAD: $03
    dec bc                                        ; $7AAE: $0B
    dec b                                         ; $7AAF: $05
    ld [hl], b                                    ; $7AB0: $70
    add b                                         ; $7AB1: $80
    ld [$C8F0], sp                                ; $7AB2: $08 $F0 $C8
    jr nc, @-$56                                  ; $7AB5: $30 $A8

    ld d, b                                       ; $7AB7: $50
    xor b                                         ; $7AB8: $A8
    ld d, b                                       ; $7AB9: $50
    xor b                                         ; $7ABA: $A8
    ld d, b                                       ; $7ABB: $50
    ldh a, [$80]                                  ; $7ABC: $F0 $80
    ldh [$80], a                                  ; $7ABE: $E0 $80
    inc de                                        ; $7AC0: $13
    inc c                                         ; $7AC1: $0C
    inc c                                         ; $7AC2: $0C
    inc bc                                        ; $7AC3: $03
    db $10                                        ; $7AC4: $10
    rrca                                          ; $7AC5: $0F
    db $10                                        ; $7AC6: $10
    rrca                                          ; $7AC7: $0F
    cpl                                           ; $7AC8: $2F
    db $10                                        ; $7AC9: $10
    ccf                                           ; $7ACA: $3F
    rlca                                          ; $7ACB: $07
    ccf                                           ; $7ACC: $3F
    rrca                                          ; $7ACD: $0F
    rra                                           ; $7ACE: $1F
    nop                                           ; $7ACF: $00
    ldh [rP1], a                                  ; $7AD0: $E0 $00
    jr nz, jr_00D_7A94                            ; $7AD2: $20 $C0

    jr nz, jr_00D_7A96                            ; $7AD4: $20 $C0

jr_00D_7AD6:
    ld h, b                                       ; $7AD6: $60
    add b                                         ; $7AD7: $80
    ldh a, [rNR41]                                ; $7AD8: $F0 $20
    ldh a, [$A0]                                  ; $7ADA: $F0 $A0
    ldh a, [$80]                                  ; $7ADC: $F0 $80
    ret nz                                        ; $7ADE: $C0

    nop                                           ; $7ADF: $00
    add d                                         ; $7AE0: $82
    ld a, l                                       ; $7AE1: $7D
    add b                                         ; $7AE2: $80
    ld a, a                                       ; $7AE3: $7F
    add e                                         ; $7AE4: $83
    ld a, h                                       ; $7AE5: $7C
    add a                                         ; $7AE6: $87
    ld a, e                                       ; $7AE7: $7B
    ld c, a                                       ; $7AE8: $4F
    inc sp                                        ; $7AE9: $33
    ld d, d                                       ; $7AEA: $52
    dec l                                         ; $7AEB: $2D
    ld [hl], d                                    ; $7AEC: $72
    dec e                                         ; $7AED: $1D
    inc a                                         ; $7AEE: $3C
    dec de                                        ; $7AEF: $1B
    ldh a, [$60]                                  ; $7AF0: $F0 $60
    ld [hl], b                                    ; $7AF2: $70
    add b                                         ; $7AF3: $80
    ld [$88F0], sp                                ; $7AF4: $08 $F0 $88
    ld [hl], b                                    ; $7AF7: $70
    adc b                                         ; $7AF8: $88
    ld [hl], b                                    ; $7AF9: $70
    sub b                                         ; $7AFA: $90
    ld h, b                                       ; $7AFB: $60
    or b                                          ; $7AFC: $B0
    ld b, b                                       ; $7AFD: $40
    ld [hl], b                                    ; $7AFE: $70
    and b                                         ; $7AFF: $A0
    dec de                                        ; $7B00: $1B
    inc b                                         ; $7B01: $04
    inc h                                         ; $7B02: $24
    dec de                                        ; $7B03: $1B
    jr jr_00D_7B0D                                ; $7B04: $18 $07

    inc [hl]                                      ; $7B06: $34
    dec bc                                        ; $7B07: $0B
    ld a, [hl]                                    ; $7B08: $7E
    ld hl, $3C7F                                  ; $7B09: $21 $7F $3C
    ld a, a                                       ; $7B0C: $7F

jr_00D_7B0D:
    ld e, $7F                                     ; $7B0D: $1E $7F
    nop                                           ; $7B0F: $00
    ldh [rP1], a                                  ; $7B10: $E0 $00
    ld b, b                                       ; $7B12: $40
    add b                                         ; $7B13: $80
    jr c, jr_00D_7AD6                             ; $7B14: $38 $C0

    inc a                                         ; $7B16: $3C
    ret c                                         ; $7B17: $D8

    ld a, h                                       ; $7B18: $7C
    cp b                                          ; $7B19: $B8
    ld a, b                                       ; $7B1A: $78
    or b                                          ; $7B1B: $B0

jr_00D_7B1C:
    ld hl, sp+$40                                 ; $7B1C: $F8 $40
    ldh [rP1], a                                  ; $7B1E: $E0 $00
    ld [bc], a                                    ; $7B20: $02
    nop                                           ; $7B21: $00
    dec c                                         ; $7B22: $0D
    ld [bc], a                                    ; $7B23: $02
    inc d                                         ; $7B24: $14
    dec bc                                        ; $7B25: $0B
    db $10                                        ; $7B26: $10
    rrca                                          ; $7B27: $0F
    jr nz, jr_00D_7B49                            ; $7B28: $20 $1F

    inc hl                                        ; $7B2A: $23
    inc e                                         ; $7B2B: $1C
    daa                                           ; $7B2C: $27
    jr jr_00D_7B5E                                ; $7B2D: $18 $2F

    db $10                                        ; $7B2F: $10
    ld b, b                                       ; $7B30: $40
    nop                                           ; $7B31: $00
    and b                                         ; $7B32: $A0
    ld b, b                                       ; $7B33: $40
    sub b                                         ; $7B34: $90
    ld h, b                                       ; $7B35: $60
    db $10                                        ; $7B36: $10
    ldh [rNR10], a                                ; $7B37: $E0 $10
    ldh [$F0], a                                  ; $7B39: $E0 $F0
    nop                                           ; $7B3B: $00
    ldh a, [rP1]                                  ; $7B3C: $F0 $00
    ldh a, [rP1]                                  ; $7B3E: $F0 $00
    rra                                           ; $7B40: $1F
    nop                                           ; $7B41: $00
    rra                                           ; $7B42: $1F
    ld a, [bc]                                    ; $7B43: $0A
    rrca                                          ; $7B44: $0F
    ld b, $1F                                     ; $7B45: $06 $1F
    inc bc                                        ; $7B47: $03
    ccf                                           ; $7B48: $3F

jr_00D_7B49:
    nop                                           ; $7B49: $00
    ld a, $01                                     ; $7B4A: $3E $01
    ld a, a                                       ; $7B4C: $7F
    ld b, $7F                                     ; $7B4D: $06 $7F
    ld b, $F0                                     ; $7B4F: $06 $F0
    nop                                           ; $7B51: $00
    ldh a, [$C0]                                  ; $7B52: $F0 $C0
    ldh a, [$C0]                                  ; $7B54: $F0 $C0
    ldh a, [$E0]                                  ; $7B56: $F0 $E0
    ldh [rP1], a                                  ; $7B58: $E0 $00
    jr nc, jr_00D_7B1C                            ; $7B5A: $30 $C0

    ld [hl], b                                    ; $7B5C: $70
    and b                                         ; $7B5D: $A0

jr_00D_7B5E:
    ld [hl], b                                    ; $7B5E: $70
    and b                                         ; $7B5F: $A0
    ld a, a                                       ; $7B60: $7F
    nop                                           ; $7B61: $00
    ld a, a                                       ; $7B62: $7F
    nop                                           ; $7B63: $00
    ld a, a                                       ; $7B64: $7F
    rrca                                          ; $7B65: $0F
    ld a, a                                       ; $7B66: $7F
    ld c, $7F                                     ; $7B67: $0E $7F
    db $10                                        ; $7B69: $10
    add hl, sp                                    ; $7B6A: $39
    ld b, $21                                     ; $7B6B: $06 $21
    ld e, $1F                                     ; $7B6D: $1E $1F
    nop                                           ; $7B6F: $00
    ldh [rP1], a                                  ; $7B70: $E0 $00
    ldh [rP1], a                                  ; $7B72: $E0 $00
    ldh a, [$E0]                                  ; $7B74: $F0 $E0
    ldh a, [$C0]                                  ; $7B76: $F0 $C0
    ret z                                         ; $7B78: $C8

    jr nc, jr_00D_7B83                            ; $7B79: $30 $08

    ldh a, [$F0]                                  ; $7B7B: $F0 $F0
    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    nop                                           ; $7B7F: $00
    ld bc, $0600                                  ; $7B80: $01 $00 $06

jr_00D_7B83:
    ld bc, $050A                                  ; $7B83: $01 $0A $05
    ld [$1007], sp                                ; $7B86: $08 $07 $10
    rrca                                          ; $7B89: $0F
    ld [de], a                                    ; $7B8A: $12
    dec c                                         ; $7B8B: $0D
    db $10                                        ; $7B8C: $10
    rrca                                          ; $7B8D: $0F
    db $10                                        ; $7B8E: $10
    rrca                                          ; $7B8F: $0F
    jr nz, jr_00D_7B92                            ; $7B90: $20 $00

jr_00D_7B92:
    ret nc                                        ; $7B92: $D0

    jr nz, @+$4A                                  ; $7B93: $20 $48

    or b                                          ; $7B95: $B0
    inc b                                         ; $7B96: $04
    ld hl, sp+$04                                 ; $7B97: $F8 $04
    ld hl, sp+$1C                                 ; $7B99: $F8 $1C
    ldh [$3C], a                                  ; $7B9B: $E0 $3C
    ret nz                                        ; $7B9D: $C0

    ld a, b                                       ; $7B9E: $78
    add b                                         ; $7B9F: $80
    db $10                                        ; $7BA0: $10
    rrca                                          ; $7BA1: $0F
    add hl, de                                    ; $7BA2: $19
    ld b, $0F                                     ; $7BA3: $06 $0F
    nop                                           ; $7BA5: $00
    rrca                                          ; $7BA6: $0F
    nop                                           ; $7BA7: $00
    rra                                           ; $7BA8: $1F
    nop                                           ; $7BA9: $00
    rra                                           ; $7BAA: $1F
    nop                                           ; $7BAB: $00
    rra                                           ; $7BAC: $1F
    nop                                           ; $7BAD: $00
    rra                                           ; $7BAE: $1F
    nop                                           ; $7BAF: $00
    ld hl, sp+$10                                 ; $7BB0: $F8 $10
    ld hl, sp+$30                                 ; $7BB2: $F8 $30
    ldh a, [$60]                                  ; $7BB4: $F0 $60

jr_00D_7BB6:
    ldh [rP1], a                                  ; $7BB6: $E0 $00
    ldh a, [rP1]                                  ; $7BB8: $F0 $00
    ld hl, sp+$00                                 ; $7BBA: $F8 $00
    db $FC                                        ; $7BBC: $FC
    ld [$08FC], sp                                ; $7BBD: $08 $FC $08
    rrca                                          ; $7BC0: $0F
    nop                                           ; $7BC1: $00
    rrca                                          ; $7BC2: $0F
    nop                                           ; $7BC3: $00
    rrca                                          ; $7BC4: $0F
    nop                                           ; $7BC5: $00
    rrca                                          ; $7BC6: $0F
    nop                                           ; $7BC7: $00
    rrca                                          ; $7BC8: $0F
    nop                                           ; $7BC9: $00
    add hl, bc                                    ; $7BCA: $09
    ld b, $0F                                     ; $7BCB: $06 $0F
    nop                                           ; $7BCD: $00
    nop                                           ; $7BCE: $00
    nop                                           ; $7BCF: $00
    ld hl, sp+$00                                 ; $7BD0: $F8 $00
    ld hl, sp+$00                                 ; $7BD2: $F8 $00
    ld hl, sp+$00                                 ; $7BD4: $F8 $00
    ld hl, sp+$00                                 ; $7BD6: $F8 $00
    ld hl, sp+$00                                 ; $7BD8: $F8 $00
    db $F4                                        ; $7BDA: $F4
    ld [$708C], sp                                ; $7BDB: $08 $8C $70
    ld hl, sp+$00                                 ; $7BDE: $F8 $00
    ld [bc], a                                    ; $7BE0: $02
    nop                                           ; $7BE1: $00
    dec b                                         ; $7BE2: $05
    ld [bc], a                                    ; $7BE3: $02
    ld [$0807], sp                                ; $7BE4: $08 $07 $08
    rlca                                          ; $7BE7: $07
    db $10                                        ; $7BE8: $10
    rrca                                          ; $7BE9: $0F
    inc de                                        ; $7BEA: $13
    inc c                                         ; $7BEB: $0C
    rla                                           ; $7BEC: $17
    ld [$001F], sp                                ; $7BED: $08 $1F $00
    add b                                         ; $7BF0: $80
    nop                                           ; $7BF1: $00
    ld b, b                                       ; $7BF2: $40
    add b                                         ; $7BF3: $80
    jr nz, jr_00D_7BB6                            ; $7BF4: $20 $C0

    db $10                                        ; $7BF6: $10
    ldh [$08], a                                  ; $7BF7: $E0 $08
    ldh a, [$C8]                                  ; $7BF9: $F0 $C8
    jr nc, @-$16                                  ; $7BFB: $30 $E8

    db $10                                        ; $7BFD: $10
    ld hl, sp+$00                                 ; $7BFE: $F8 $00
    rra                                           ; $7C00: $1F
    nop                                           ; $7C01: $00
    rra                                           ; $7C02: $1F
    nop                                           ; $7C03: $00
    ccf                                           ; $7C04: $3F
    dec d                                         ; $7C05: $15
    rra                                           ; $7C06: $1F
    dec b                                         ; $7C07: $05
    rrca                                          ; $7C08: $0F
    inc bc                                        ; $7C09: $03
    rra                                           ; $7C0A: $1F
    nop                                           ; $7C0B: $00
    add hl, de                                    ; $7C0C: $19
    ld b, $1D                                     ; $7C0D: $06 $1D
    ld a, [bc]                                    ; $7C0F: $0A
    ld hl, sp+$00                                 ; $7C10: $F8 $00
    ld hl, sp+$00                                 ; $7C12: $F8 $00
    db $FC                                        ; $7C14: $FC
    xor b                                         ; $7C15: $A8
    ld hl, sp-$60                                 ; $7C16: $F8 $A0
    ldh a, [$C0]                                  ; $7C18: $F0 $C0
    ld hl, sp+$00                                 ; $7C1A: $F8 $00
    add sp, -$30                                  ; $7C1C: $E8 $D0
    add sp, -$30                                  ; $7C1E: $E8 $D0
    rra                                           ; $7C20: $1F
    nop                                           ; $7C21: $00
    rrca                                          ; $7C22: $0F
    nop                                           ; $7C23: $00
    rra                                           ; $7C24: $1F
    inc bc                                        ; $7C25: $03
    rra                                           ; $7C26: $1F
    ld bc, $0609                                  ; $7C27: $01 $09 $06
    ld [$0407], sp                                ; $7C2A: $08 $07 $04
    inc bc                                        ; $7C2D: $03
    rlca                                          ; $7C2E: $07
    nop                                           ; $7C2F: $00
    ld hl, sp+$00                                 ; $7C30: $F8 $00
    ldh a, [rP1]                                  ; $7C32: $F0 $00
    ld hl, sp-$20                                 ; $7C34: $F8 $E0
    ld hl, sp-$60                                 ; $7C36: $F8 $A0

Call_00D_7C38:
    ldh a, [$60]                                  ; $7C38: $F0 $60
    ldh [rP1], a                                  ; $7C3A: $E0 $00
    and b                                         ; $7C3C: $A0
    ld b, b                                       ; $7C3D: $40
    ret nz                                        ; $7C3E: $C0

    nop                                           ; $7C3F: $00
    ld hl, sp+$00                                 ; $7C40: $F8 $00
    db $FC                                        ; $7C42: $FC
    xor b                                         ; $7C43: $A8
    ld hl, sp-$60                                 ; $7C44: $F8 $A0
    ldh a, [$C0]                                  ; $7C46: $F0 $C0
    ld hl, sp+$00                                 ; $7C48: $F8 $00
    inc a                                         ; $7C4A: $3C
    ret nz                                        ; $7C4B: $C0

    ld a, h                                       ; $7C4C: $7C
    or b                                          ; $7C4D: $B0
    ld a, h                                       ; $7C4E: $7C
    or b                                          ; $7C4F: $B0
    ld hl, sp+$00                                 ; $7C50: $F8 $00
    ld hl, sp+$00                                 ; $7C52: $F8 $00
    ld hl, sp-$10                                 ; $7C54: $F8 $F0
    ld hl, sp+$40                                 ; $7C56: $F8 $40
    ret z                                         ; $7C58: $C8

    jr nc, @-$7A                                  ; $7C59: $30 $84

    ld a, b                                       ; $7C5B: $78
    call nz, $F838                                ; $7C5C: $C4 $38 $F8
    nop                                           ; $7C5F: $00
    db $10                                        ; $7C60: $10
    rrca                                          ; $7C61: $0F
    jr jr_00D_7C6B                                ; $7C62: $18 $07

    inc a                                         ; $7C64: $3C
    inc de                                        ; $7C65: $13
    rra                                           ; $7C66: $1F
    nop                                           ; $7C67: $00
    rrca                                          ; $7C68: $0F
    nop                                           ; $7C69: $00
    rra                                           ; $7C6A: $1F

jr_00D_7C6B:
    nop                                           ; $7C6B: $00
    rra                                           ; $7C6C: $1F
    nop                                           ; $7C6D: $00
    rrca                                          ; $7C6E: $0F
    nop                                           ; $7C6F: $00
    inc b                                         ; $7C70: $04
    ld hl, sp+$0C                                 ; $7C71: $F8 $0C
    ldh a, [rNR34]                                ; $7C73: $F0 $1E
    db $E4                                        ; $7C75: $E4

jr_00D_7C76:
    db $FC                                        ; $7C76: $FC
    nop                                           ; $7C77: $00
    ld hl, sp+$00                                 ; $7C78: $F8 $00
    db $FC                                        ; $7C7A: $FC
    nop                                           ; $7C7B: $00
    db $FC                                        ; $7C7C: $FC
    nop                                           ; $7C7D: $00
    db $FC                                        ; $7C7E: $FC
    ld [$000F], sp                                ; $7C7F: $08 $0F $00
    rrca                                          ; $7C82: $0F
    nop                                           ; $7C83: $00
    rrca                                          ; $7C84: $0F
    nop                                           ; $7C85: $00
    rra                                           ; $7C86: $1F
    nop                                           ; $7C87: $00
    rrca                                          ; $7C88: $0F
    nop                                           ; $7C89: $00
    inc b                                         ; $7C8A: $04
    inc bc                                        ; $7C8B: $03
    inc b                                         ; $7C8C: $04
    inc bc                                        ; $7C8D: $03
    rlca                                          ; $7C8E: $07
    nop                                           ; $7C8F: $00
    ld hl, sp+$00                                 ; $7C90: $F8 $00
    ld hl, sp+$00                                 ; $7C92: $F8 $00
    ld hl, sp+$00                                 ; $7C94: $F8 $00
    db $FC                                        ; $7C96: $FC
    nop                                           ; $7C97: $00
    ld hl, sp+$00                                 ; $7C98: $F8 $00
    ldh a, [rP1]                                  ; $7C9A: $F0 $00
    sub b                                         ; $7C9C: $90
    ld h, b                                       ; $7C9D: $60
    ldh a, [rP1]                                  ; $7C9E: $F0 $00
    ld [bc], a                                    ; $7CA0: $02
    nop                                           ; $7CA1: $00
    dec b                                         ; $7CA2: $05
    ld [bc], a                                    ; $7CA3: $02
    inc b                                         ; $7CA4: $04
    inc bc                                        ; $7CA5: $03
    ld [$0807], sp                                ; $7CA6: $08 $07 $08
    rlca                                          ; $7CA9: $07
    ld de, $100E                                  ; $7CAA: $11 $0E $10
    rrca                                          ; $7CAD: $0F
    db $10                                        ; $7CAE: $10
    rrca                                          ; $7CAF: $0F
    add b                                         ; $7CB0: $80
    nop                                           ; $7CB1: $00
    ld b, b                                       ; $7CB2: $40
    add b                                         ; $7CB3: $80
    jr nz, jr_00D_7C76                            ; $7CB4: $20 $C0

    db $10                                        ; $7CB6: $10
    ldh [$08], a                                  ; $7CB7: $E0 $08
    ldh a, [rDIV]                                 ; $7CB9: $F0 $04
    ld hl, sp+$04                                 ; $7CBB: $F8 $04
    ld hl, sp+$04                                 ; $7CBD: $F8 $04
    ld hl, sp+$0C                                 ; $7CBF: $F8 $0C
    ldh a, [rNR34]                                ; $7CC1: $F0 $1E
    db $E4                                        ; $7CC3: $E4
    db $FC                                        ; $7CC4: $FC
    nop                                           ; $7CC5: $00
    ld hl, sp+$00                                 ; $7CC6: $F8 $00
    db $FC                                        ; $7CC8: $FC
    nop                                           ; $7CC9: $00
    db $FC                                        ; $7CCA: $FC
    nop                                           ; $7CCB: $00
    db $FC                                        ; $7CCC: $FC
    nop                                           ; $7CCD: $00
    ld hl, sp+$00                                 ; $7CCE: $F8 $00
    ld hl, sp+$00                                 ; $7CD0: $F8 $00
    db $FC                                        ; $7CD2: $FC
    nop                                           ; $7CD3: $00
    db $FC                                        ; $7CD4: $FC
    nop                                           ; $7CD5: $00
    db $FC                                        ; $7CD6: $FC
    nop                                           ; $7CD7: $00
    ld hl, sp+$00                                 ; $7CD8: $F8 $00
    db $F4                                        ; $7CDA: $F4
    ld [$708C], sp                                ; $7CDB: $08 $8C $70
    ld hl, sp+$00                                 ; $7CDE: $F8 $00
    dec b                                         ; $7CE0: $05
    nop                                           ; $7CE1: $00
    ld a, [hl-]                                   ; $7CE2: $3A
    dec b                                         ; $7CE3: $05
    ld b, b                                       ; $7CE4: $40
    ccf                                           ; $7CE5: $3F
    jr nz, jr_00D_7D07                            ; $7CE6: $20 $1F

    ld b, b                                       ; $7CE8: $40
    ccf                                           ; $7CE9: $3F
    ld hl, $231E                                  ; $7CEA: $21 $1E $23
    inc e                                         ; $7CED: $1C
    rra                                           ; $7CEE: $1F
    nop                                           ; $7CEF: $00
    nop                                           ; $7CF0: $00
    nop                                           ; $7CF1: $00
    add b                                         ; $7CF2: $80
    nop                                           ; $7CF3: $00
    ld b, b                                       ; $7CF4: $40
    add b                                         ; $7CF5: $80
    jr nz, @-$3E                                  ; $7CF6: $20 $C0

    ldh a, [rP1]                                  ; $7CF8: $F0 $00
    ldh a, [rP1]                                  ; $7CFA: $F0 $00
    ldh a, [rP1]                                  ; $7CFC: $F0 $00
    ldh a, [rP1]                                  ; $7CFE: $F0 $00
    rra                                           ; $7D00: $1F
    nop                                           ; $7D01: $00
    rra                                           ; $7D02: $1F
    ld b, $0F                                     ; $7D03: $06 $0F
    inc bc                                        ; $7D05: $03
    rlca                                          ; $7D06: $07

jr_00D_7D07:
    ld bc, $000F                                  ; $7D07: $01 $0F $00
    ld e, $01                                     ; $7D0A: $1E $01
    ld e, $01                                     ; $7D0C: $1E $01
    ld e, $01                                     ; $7D0E: $1E $01
    ldh a, [rP1]                                  ; $7D10: $F0 $00
    ldh a, [$A0]                                  ; $7D12: $F0 $A0
    ldh a, [$A0]                                  ; $7D14: $F0 $A0
    ldh a, [$E0]                                  ; $7D16: $F0 $E0
    ret nz                                        ; $7D18: $C0

    nop                                           ; $7D19: $00

jr_00D_7D1A:
    ld h, b                                       ; $7D1A: $60
    add b                                         ; $7D1B: $80
    ldh a, [$60]                                  ; $7D1C: $F0 $60
    ldh a, [$60]                                  ; $7D1E: $F0 $60
    ccf                                           ; $7D20: $3F
    nop                                           ; $7D21: $00
    ccf                                           ; $7D22: $3F
    nop                                           ; $7D23: $00
    ld a, a                                       ; $7D24: $7F
    ld bc, $037F                                  ; $7D25: $01 $7F $03
    ld e, a                                       ; $7D28: $5F
    inc l                                         ; $7D29: $2C
    ld c, l                                       ; $7D2A: $4D
    ld [hl-], a                                   ; $7D2B: $32
    ld h, c                                       ; $7D2C: $61
    ld e, $7F                                     ; $7D2D: $1E $7F
    nop                                           ; $7D2F: $00
    ldh [rP1], a                                  ; $7D30: $E0 $00
    ldh [rP1], a                                  ; $7D32: $E0 $00
    ld hl, sp-$80                                 ; $7D34: $F8 $80
    db $E4                                        ; $7D36: $E4
    jr @-$3A                                      ; $7D37: $18 $C4

    cp b                                          ; $7D39: $B8
    ret z                                         ; $7D3A: $C8

    or b                                          ; $7D3B: $B0
    cp b                                          ; $7D3C: $B8
    ld b, b                                       ; $7D3D: $40
    ldh [rP1], a                                  ; $7D3E: $E0 $00
    rra                                           ; $7D40: $1F
    ld b, $0F                                     ; $7D41: $06 $0F
    inc bc                                        ; $7D43: $03
    rlca                                          ; $7D44: $07
    ld bc, $000F                                  ; $7D45: $01 $0F $00
    ld c, $01                                     ; $7D48: $0E $01
    dec c                                         ; $7D4A: $0D
    ld [bc], a                                    ; $7D4B: $02
    rra                                           ; $7D4C: $1F
    ld bc, $011F                                  ; $7D4D: $01 $1F $01
    ldh a, [$A0]                                  ; $7D50: $F0 $A0
    ldh a, [$A0]                                  ; $7D52: $F0 $A0
    ldh a, [$E0]                                  ; $7D54: $F0 $E0
    ldh [rP1], a                                  ; $7D56: $E0 $00
    jr nz, jr_00D_7D1A                            ; $7D58: $20 $C0

    and b                                         ; $7D5A: $A0
    ld b, b                                       ; $7D5B: $40
    ldh [$80], a                                  ; $7D5C: $E0 $80
    ldh [$80], a                                  ; $7D5E: $E0 $80
    rra                                           ; $7D60: $1F
    nop                                           ; $7D61: $00
    ccf                                           ; $7D62: $3F
    nop                                           ; $7D63: $00
    ccf                                           ; $7D64: $3F
    ld bc, HeaderManufacturerCode                 ; $7D65: $01 $3F $01
    rra                                           ; $7D68: $1F
    nop                                           ; $7D69: $00
    jr @+$09                                      ; $7D6A: $18 $07

    db $10                                        ; $7D6C: $10
    rrca                                          ; $7D6D: $0F
    rra                                           ; $7D6E: $1F
    nop                                           ; $7D6F: $00
    ldh [rP1], a                                  ; $7D70: $E0 $00
    ldh [rP1], a                                  ; $7D72: $E0 $00
    ldh [$C0], a                                  ; $7D74: $E0 $C0
    ldh [$80], a                                  ; $7D76: $E0 $80
    ret nc                                        ; $7D78: $D0

    jr nz, jr_00D_7DCB                            ; $7D79: $20 $50

    and b                                         ; $7D7B: $A0
    ld [hl], b                                    ; $7D7C: $70
    add b                                         ; $7D7D: $80
    ret nz                                        ; $7D7E: $C0

    nop                                           ; $7D7F: $00
    rra                                           ; $7D80: $1F
    nop                                           ; $7D81: $00
    rra                                           ; $7D82: $1F
    ld b, $0F                                     ; $7D83: $06 $0F
    inc bc                                        ; $7D85: $03
    rlca                                          ; $7D86: $07
    ld bc, $020D                                  ; $7D87: $01 $0D $02
    ld a, [de]                                    ; $7D8A: $1A
    dec b                                         ; $7D8B: $05
    inc a                                         ; $7D8C: $3C
    dec de                                        ; $7D8D: $1B
    inc a                                         ; $7D8E: $3C
    dec de                                        ; $7D8F: $1B
    ldh a, [rP1]                                  ; $7D90: $F0 $00
    ldh a, [$A0]                                  ; $7D92: $F0 $A0
    ldh a, [$A0]                                  ; $7D94: $F0 $A0
    ldh a, [$E0]                                  ; $7D96: $F0 $E0
    ret nz                                        ; $7D98: $C0

    nop                                           ; $7D99: $00
    ld h, b                                       ; $7D9A: $60
    add b                                         ; $7D9B: $80
    ld [hl], b                                    ; $7D9C: $70
    and b                                         ; $7D9D: $A0
    ld [hl], b                                    ; $7D9E: $70
    and b                                         ; $7D9F: $A0
    ld a, a                                       ; $7DA0: $7F
    nop                                           ; $7DA1: $00
    ld a, a                                       ; $7DA2: $7F
    nop                                           ; $7DA3: $00
    rst $38                                       ; $7DA4: $FF
    rrca                                          ; $7DA5: $0F
    rst $38                                       ; $7DA6: $FF
    dec bc                                        ; $7DA7: $0B
    ld e, a                                       ; $7DA8: $5F
    ld hl, $3C43                                  ; $7DA9: $21 $43 $3C
    ld h, c                                       ; $7DAC: $61
    ld e, $7F                                     ; $7DAD: $1E $7F
    nop                                           ; $7DAF: $00
    ldh [rP1], a                                  ; $7DB0: $E0 $00
    ret nz                                        ; $7DB2: $C0

    nop                                           ; $7DB3: $00
    ld hl, sp-$40                                 ; $7DB4: $F8 $C0
    db $E4                                        ; $7DB6: $E4
    ret c                                         ; $7DB7: $D8

    call nz, $C8B8                                ; $7DB8: $C4 $B8 $C8
    or b                                          ; $7DBB: $B0
    cp b                                          ; $7DBC: $B8
    ld b, b                                       ; $7DBD: $40
    ldh [rP1], a                                  ; $7DBE: $E0 $00
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

jr_00D_7DCB:
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
