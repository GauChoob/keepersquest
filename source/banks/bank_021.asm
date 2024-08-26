; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

Call_021_4000:
    rst $38                                       ; $4000: $FF
    nop                                           ; $4001: $00
    rst $38                                       ; $4002: $FF
    nop                                           ; $4003: $00
    rst $38                                       ; $4004: $FF
    nop                                           ; $4005: $00
    rst $38                                       ; $4006: $FF
    nop                                           ; $4007: $00
    rst $38                                       ; $4008: $FF
    nop                                           ; $4009: $00
    cp $00                                        ; $400A: $FE $00
    db $FD                                        ; $400C: $FD
    ld bc, $03FB                                  ; $400D: $01 $FB $03
    rst $38                                       ; $4010: $FF
    nop                                           ; $4011: $00
    rst $38                                       ; $4012: $FF
    nop                                           ; $4013: $00
    ldh a, [rIF]                                  ; $4014: $F0 $0F
    rst $08                                       ; $4016: $CF
    ccf                                           ; $4017: $3F
    ld a, $FE                                     ; $4018: $3E $FE
    ld hl, sp-$07                                 ; $401A: $F8 $F9
    ldh [$E7], a                                  ; $401C: $E0 $E7
    add e                                         ; $401E: $83
    sbc e                                         ; $401F: $9B
    cp $06                                        ; $4020: $FE $06
    db $F4                                        ; $4022: $F4
    dec c                                         ; $4023: $0D
    db $FD                                        ; $4024: $FD
    rrca                                          ; $4025: $0F
    rst $28                                       ; $4026: $EF
    rra                                           ; $4027: $1F
    rst $38                                       ; $4028: $FF
    ld e, $FF                                     ; $4029: $1E $FF
    inc e                                         ; $402B: $1C
    cp $1C                                        ; $402C: $FE $1C
    cp $19                                        ; $402E: $FE $19
    rlca                                          ; $4030: $07
    ld h, [hl]                                    ; $4031: $66
    rlca                                          ; $4032: $07
    add $A7                                       ; $4033: $C6 $A7
    and $13                                       ; $4035: $E6 $13
    ld [hl], e                                    ; $4037: $73
    ld [$07F8], sp                                ; $4038: $08 $F8 $07
    rst $38                                       ; $403B: $FF
    nop                                           ; $403C: $00
    rst $38                                       ; $403D: $FF
    jr nz, @+$01                                  ; $403E: $20 $FF

    cp $18                                        ; $4040: $FE $18
    cp $18                                        ; $4042: $FE $18
    cp $18                                        ; $4044: $FE $18
    cp $18                                        ; $4046: $FE $18
    rst $38                                       ; $4048: $FF
    add hl, bc                                    ; $4049: $09

jr_021_404A:
    ei                                            ; $404A: $FB
    ld [$04FF], sp                                ; $404B: $08 $FF $04
    db $FD                                        ; $404E: $FD
    inc b                                         ; $404F: $04
    ld h, b                                       ; $4050: $60
    ld b, b                                       ; $4051: $40
    ld h, b                                       ; $4052: $60
    nop                                           ; $4053: $00
    ld a, [c]                                     ; $4054: $F2
    sub d                                         ; $4055: $92
    ld a, [c]                                     ; $4056: $F2
    nop                                           ; $4057: $00
    or $04                                        ; $4058: $F6 $04
    or $00                                        ; $405A: $F6 $00
    cp $08                                        ; $405C: $FE $08
    cp $00                                        ; $405E: $FE $00
    cp $02                                        ; $4060: $FE $02
    rst $38                                       ; $4062: $FF
    ld bc, $00FF                                  ; $4063: $01 $FF $00
    rst $38                                       ; $4066: $FF
    nop                                           ; $4067: $00
    rst $38                                       ; $4068: $FF
    nop                                           ; $4069: $00
    rst $38                                       ; $406A: $FF
    nop                                           ; $406B: $00
    rst $38                                       ; $406C: $FF
    nop                                           ; $406D: $00
    rst $38                                       ; $406E: $FF
    nop                                           ; $406F: $00
    rst $38                                       ; $4070: $FF
    ld bc, $007F                                  ; $4071: $01 $7F $00
    rst $38                                       ; $4074: $FF
    add b                                         ; $4075: $80
    rst $38                                       ; $4076: $FF
    nop                                           ; $4077: $00
    rst $38                                       ; $4078: $FF
    nop                                           ; $4079: $00
    rst $38                                       ; $407A: $FF
    nop                                           ; $407B: $00
    rst $38                                       ; $407C: $FF
    nop                                           ; $407D: $00
    rst $38                                       ; $407E: $FF
    nop                                           ; $407F: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    nop                                           ; $4088: $00
    nop                                           ; $4089: $00
    ld bc, $0700                                  ; $408A: $01 $00 $07
    ld bc, $061B                                  ; $408D: $01 $1B $06
    inc bc                                        ; $4090: $03
    nop                                           ; $4091: $00
    ld c, $03                                     ; $4092: $0E $03
    scf                                           ; $4094: $37
    dec c                                         ; $4095: $0D
    ld h, e                                       ; $4096: $63
    ld a, $6F                                     ; $4097: $3E $6F
    jr nc, @-$0B                                  ; $4099: $30 $F3

    ld c, $39                                     ; $409B: $0E $39
    add $E7                                       ; $409D: $C6 $E7
    cp b                                          ; $409F: $B8
    add b                                         ; $40A0: $80
    nop                                           ; $40A1: $00
    ld [hl], b                                    ; $40A2: $70
    add b                                         ; $40A3: $80
    ret z                                         ; $40A4: $C8

    ld [hl], b                                    ; $40A5: $70
    db $E4                                        ; $40A6: $E4
    ld hl, sp-$0C                                 ; $40A7: $F8 $F4
    jr jr_021_404A                                ; $40A9: $18 $9F

    add sp, -$24                                  ; $40AB: $E8 $DC
    rst $20                                       ; $40AD: $E7
    rst $28                                       ; $40AE: $EF
    ld a, [de]                                    ; $40AF: $1A
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    nop                                           ; $40B3: $00
    nop                                           ; $40B4: $00
    nop                                           ; $40B5: $00
    nop                                           ; $40B6: $00
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    nop                                           ; $40BB: $00
    ldh [rP1], a                                  ; $40BC: $E0 $00
    sub b                                         ; $40BE: $90
    ldh [$31], a                                  ; $40BF: $E0 $31
    rra                                           ; $40C1: $1F
    scf                                           ; $40C2: $37
    jr jr_021_40DE                                ; $40C3: $18 $19

    rlca                                          ; $40C5: $07
    db $10                                        ; $40C6: $10
    rrca                                          ; $40C7: $0F
    add hl, de                                    ; $40C8: $19
    ld c, $1F                                     ; $40C9: $0E $1F
    ld c, $0F                                     ; $40CB: $0E $0F
    inc b                                         ; $40CD: $04
    dec b                                         ; $40CE: $05
    nop                                           ; $40CF: $00
    ld a, [c]                                     ; $40D0: $F2
    ld a, h                                       ; $40D1: $7C
    ld a, [$CE0C]                                 ; $40D2: $FA $0C $CE
    ld [hl], h                                    ; $40D5: $74
    push hl                                       ; $40D6: $E5
    ld a, d                                       ; $40D7: $7A
    rst $00                                       ; $40D8: $C7
    ld a, [hl-]                                   ; $40D9: $3A
    ld [hl], a                                    ; $40DA: $77
    jr jr_021_4159                                ; $40DB: $18 $7C

    rlca                                          ; $40DD: $07

jr_021_40DE:
    ld l, a                                       ; $40DE: $6F
    ld a, [de]                                    ; $40DF: $1A
    rst $00                                       ; $40E0: $C7
    ld a, l                                       ; $40E1: $7D
    rst $18                                       ; $40E2: $DF
    ld h, b                                       ; $40E3: $60
    rst $20                                       ; $40E4: $E7
    dec e                                         ; $40E5: $1D
    ld b, e                                       ; $40E6: $43
    dec a                                         ; $40E7: $3D

jr_021_40E8:
    ld h, a                                       ; $40E8: $67
    jr c, jr_021_40E8                             ; $40E9: $38 $FD

    jr c, @-$01                                   ; $40EB: $38 $FD

    db $10                                        ; $40ED: $10
    sub l                                         ; $40EE: $95
    ldh [$C8], a                                  ; $40EF: $E0 $C8
    ldh a, [$E8]                                  ; $40F1: $F0 $E8
    jr nc, @+$3A                                  ; $40F3: $30 $38

    ret nc                                        ; $40F5: $D0

    sub b                                         ; $40F6: $90
    ldh [rNR10], a                                ; $40F7: $E0 $10
    ldh [$D0], a                                  ; $40F9: $E0 $D0
    ld h, b                                       ; $40FB: $60
    ldh [rLCDC], a                                ; $40FC: $E0 $40
    ret nz                                        ; $40FE: $C0

    nop                                           ; $40FF: $00
    nop                                           ; $4100: $00
    rlca                                          ; $4101: $07
    inc bc                                        ; $4102: $03
    rra                                           ; $4103: $1F
    rrca                                          ; $4104: $0F
    rra                                           ; $4105: $1F
    rlca                                          ; $4106: $07
    rra                                           ; $4107: $1F
    nop                                           ; $4108: $00
    rrca                                          ; $4109: $0F
    nop                                           ; $410A: $00
    inc bc                                        ; $410B: $03
    nop                                           ; $410C: $00
    nop                                           ; $410D: $00
    nop                                           ; $410E: $00
    nop                                           ; $410F: $00
    rst $00                                       ; $4110: $C7
    ld a, l                                       ; $4111: $7D
    rst $18                                       ; $4112: $DF
    ld h, b                                       ; $4113: $60
    rst $20                                       ; $4114: $E7
    sbc l                                         ; $4115: $9D
    jp $E7BD                                      ; $4116: $C3 $BD $E7


    cp b                                          ; $4119: $B8
    ld a, l                                       ; $411A: $7D
    cp b                                          ; $411B: $B8
    dec a                                         ; $411C: $3D
    ret nc                                        ; $411D: $D0

    dec d                                         ; $411E: $15
    ld l, b                                       ; $411F: $68
    jp z, $EEF4                                   ; $4120: $CA $F4 $EE

    inc [hl]                                      ; $4123: $34
    ccf                                           ; $4124: $3F
    sub $9F                                       ; $4125: $D6 $9F
    rst $28                                       ; $4127: $EF
    inc de                                        ; $4128: $13
    rst $28                                       ; $4129: $EF
    ret nc                                        ; $412A: $D0

    ld l, a                                       ; $412B: $6F
    ldh [$5E], a                                  ; $412C: $E0 $5E
    ret nz                                        ; $412E: $C0

    inc a                                         ; $412F: $3C
    add b                                         ; $4130: $80
    ld [hl], b                                    ; $4131: $70
    ldh [$7C], a                                  ; $4132: $E0 $7C
    ld hl, sp-$04                                 ; $4134: $F8 $FC
    ldh a, [$FC]                                  ; $4136: $F0 $FC
    ret nz                                        ; $4138: $C0

    ld hl, sp+$00                                 ; $4139: $F8 $00
    ldh [rP1], a                                  ; $413B: $E0 $00
    nop                                           ; $413D: $00
    nop                                           ; $413E: $00
    nop                                           ; $413F: $00
    ld [bc], a                                    ; $4140: $02
    inc a                                         ; $4141: $3C
    ld c, $7C                                     ; $4142: $0E $7C
    ccf                                           ; $4144: $3F
    ld a, [hl]                                    ; $4145: $7E
    rra                                           ; $4146: $1F
    ld a, a                                       ; $4147: $7F
    inc bc                                        ; $4148: $03
    ccf                                           ; $4149: $3F
    nop                                           ; $414A: $00
    rlca                                          ; $414B: $07
    nop                                           ; $414C: $00
    nop                                           ; $414D: $00
    nop                                           ; $414E: $00
    nop                                           ; $414F: $00
    add b                                         ; $4150: $80
    ld a, b                                       ; $4151: $78
    ldh [$7C], a                                  ; $4152: $E0 $7C
    ld hl, sp-$04                                 ; $4154: $F8 $FC
    ldh a, [$FC]                                  ; $4156: $F0 $FC
    ret nz                                        ; $4158: $C0

jr_021_4159:
    ld hl, sp+$00                                 ; $4159: $F8 $00
    ldh [rP1], a                                  ; $415B: $E0 $00
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
    inc bc                                        ; $416E: $03
    inc b                                         ; $416F: $04
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

jr_021_417D:
    ld bc, $04FB                                  ; $417D: $01 $FB $04
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
    rra                                           ; $418A: $1F
    jr nz, jr_021_417D                            ; $418B: $20 $F0

    rra                                           ; $418D: $1F
    rst $38                                       ; $418E: $FF
    rst $38                                       ; $418F: $FF
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
    rst $38                                       ; $419A: $FF
    nop                                           ; $419B: $00
    nop                                           ; $419C: $00
    rst $38                                       ; $419D: $FF
    nop                                           ; $419E: $00
    rst $38                                       ; $419F: $FF
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
    add a                                         ; $41AA: $87
    ld c, b                                       ; $41AB: $48
    ld l, b                                       ; $41AC: $68
    sub a                                         ; $41AD: $97
    inc e                                         ; $41AE: $1C
    rst $28                                       ; $41AF: $EF
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
    add b                                         ; $41BB: $80
    ret nz                                        ; $41BC: $C0

    jr nz, jr_021_41DF                            ; $41BD: $20 $20

    ret nc                                        ; $41BF: $D0

    inc c                                         ; $41C0: $0C
    inc de                                        ; $41C1: $13
    db $10                                        ; $41C2: $10
    cpl                                           ; $41C3: $2F
    jr nc, jr_021_41E5                            ; $41C4: $30 $1F

    dec sp                                        ; $41C6: $3B
    rra                                           ; $41C7: $1F
    ccf                                           ; $41C8: $3F
    rrca                                          ; $41C9: $0F
    rra                                           ; $41CA: $1F
    cpl                                           ; $41CB: $2F
    rra                                           ; $41CC: $1F
    rlca                                          ; $41CD: $07
    rrca                                          ; $41CE: $0F
    inc de                                        ; $41CF: $13
    rlca                                          ; $41D0: $07
    ld sp, hl                                     ; $41D1: $F9
    ld bc, $38FE                                  ; $41D2: $01 $FE $38
    rst $38                                       ; $41D5: $FF
    cp h                                          ; $41D6: $BC
    rst $38                                       ; $41D7: $FF
    sbc h                                         ; $41D8: $9C

jr_021_41D9:
    rst $38                                       ; $41D9: $FF
    add c                                         ; $41DA: $81
    rst $38                                       ; $41DB: $FF
    ret nz                                        ; $41DC: $C0

    rst $38                                       ; $41DD: $FF
    di                                            ; $41DE: $F3

jr_021_41DF:
    rst $38                                       ; $41DF: $FF
    rst $38                                       ; $41E0: $FF
    rst $38                                       ; $41E1: $FF
    rst $38                                       ; $41E2: $FF
    rst $38                                       ; $41E3: $FF
    rst $38                                       ; $41E4: $FF

jr_021_41E5:
    ld a, a                                       ; $41E5: $7F
    rst $38                                       ; $41E6: $FF
    ld a, a                                       ; $41E7: $7F
    ld a, a                                       ; $41E8: $7F
    cp a                                          ; $41E9: $BF
    ld a, a                                       ; $41EA: $7F
    cp a                                          ; $41EB: $BF
    ld a, a                                       ; $41EC: $7F
    cp a                                          ; $41ED: $BF
    rst $38                                       ; $41EE: $FF
    ccf                                           ; $41EF: $3F
    ldh [rIE], a                                  ; $41F0: $E0 $FF
    ld hl, sp-$01                                 ; $41F2: $F8 $FF
    cp $FF                                        ; $41F4: $FE $FF
    rst $38                                       ; $41F6: $FF
    rst $38                                       ; $41F7: $FF
    rst $08                                       ; $41F8: $CF
    rst $38                                       ; $41F9: $FF
    sbc a                                         ; $41FA: $9F
    pop hl                                        ; $41FB: $E1
    ld a, a                                       ; $41FC: $7F
    add b                                         ; $41FD: $80
    ld a, a                                       ; $41FE: $7F
    add b                                         ; $41FF: $80
    ld c, $F7                                     ; $4200: $0E $F7
    rlca                                          ; $4202: $07
    ei                                            ; $4203: $FB
    inc bc                                        ; $4204: $03
    db $FD                                        ; $4205: $FD
    ld bc, $81FE                                  ; $4206: $01 $FE $81
    cp $C0                                        ; $4209: $FE $C0
    rst $38                                       ; $420B: $FF
    ldh [$7F], a                                  ; $420C: $E0 $7F
    ldh a, [$7F]                                  ; $420E: $F0 $7F
    db $10                                        ; $4210: $10
    ldh [rNR10], a                                ; $4211: $E0 $10
    ldh [$A0], a                                  ; $4213: $E0 $A0
    ret nc                                        ; $4215: $D0

    ret nz                                        ; $4216: $C0

    jr nz, jr_021_41D9                            ; $4217: $20 $C0

    nop                                           ; $4219: $00
    ret nz                                        ; $421A: $C0

    nop                                           ; $421B: $00
    add b                                         ; $421C: $80
    nop                                           ; $421D: $00
    ld b, b                                       ; $421E: $40
    add b                                         ; $421F: $80
    rlca                                          ; $4220: $07
    ld [$0403], sp                                ; $4221: $08 $03 $04
    inc bc                                        ; $4224: $03
    ld c, $0F                                     ; $4225: $0E $0F
    ld a, [hl]                                    ; $4227: $7E
    ld a, a                                       ; $4228: $7F
    db $FC                                        ; $4229: $FC
    ccf                                           ; $422A: $3F
    ld a, h                                       ; $422B: $7C
    rrca                                          ; $422C: $0F
    ld a, $03                                     ; $422D: $3E $03
    rrca                                          ; $422F: $0F
    rst $38                                       ; $4230: $FF
    db $FC                                        ; $4231: $FC
    rst $38                                       ; $4232: $FF
    nop                                           ; $4233: $00
    rst $38                                       ; $4234: $FF
    pop af                                        ; $4235: $F1
    adc a                                         ; $4236: $8F
    ldh a, [$8F]                                  ; $4237: $F0 $8F
    ldh a, [rIE]                                  ; $4239: $F0 $FF
    ld bc, $05FF                                  ; $423B: $01 $FF $05
    rst $38                                       ; $423E: $FF
    cp $FF                                        ; $423F: $FE $FF
    ld a, a                                       ; $4241: $7F
    rst $38                                       ; $4242: $FF
    rst $38                                       ; $4243: $FF
    rst $38                                       ; $4244: $FF
    rrca                                          ; $4245: $0F
    adc a                                         ; $4246: $8F
    ld [hl], e                                    ; $4247: $73
    add e                                         ; $4248: $83
    db $FC                                        ; $4249: $FC
    db $DD                                        ; $424A: $DD
    cp $EE                                        ; $424B: $FE $EE
    rst $38                                       ; $424D: $FF
    ld hl, sp+$7F                                 ; $424E: $F8 $7F
    ld a, a                                       ; $4250: $7F
    add b                                         ; $4251: $80
    cp a                                          ; $4252: $BF
    ret                                           ; $4253: $C9


    cp a                                          ; $4254: $BF
    jp $CEBF                                      ; $4255: $C3 $BF $CE


    sbc a                                         ; $4258: $9F
    ldh [$C0], a                                  ; $4259: $E0 $C0
    ld a, a                                       ; $425B: $7F
    rst $38                                       ; $425C: $FF
    nop                                           ; $425D: $00
    rst $38                                       ; $425E: $FF
    rrca                                          ; $425F: $0F
    ld hl, sp+$7F                                 ; $4260: $F8 $7F

jr_021_4262:
    rst $38                                       ; $4262: $FF
    ld a, h                                       ; $4263: $7C
    db $FC                                        ; $4264: $FC
    ld a, e                                       ; $4265: $7B
    ld a, b                                       ; $4266: $78
    rst $30                                       ; $4267: $F7
    db $FC                                        ; $4268: $FC
    rst $28                                       ; $4269: $EF
    rst $38                                       ; $426A: $FF
    adc a                                         ; $426B: $8F
    rst $38                                       ; $426C: $FF
    rrca                                          ; $426D: $0F
    rst $38                                       ; $426E: $FF
    rst $20                                       ; $426F: $E7
    ld h, b                                       ; $4270: $60
    or b                                          ; $4271: $B0
    ldh a, [rNR23]                                ; $4272: $F0 $18
    jr jr_021_4262                                ; $4274: $18 $EC

    call z, Call_021_6FF6                         ; $4276: $CC $F6 $6F
    rst $30                                       ; $4279: $F7
    ld c, $F7                                     ; $427A: $0E $F7
    ld hl, sp-$1A                                 ; $427C: $F8 $E6
    ldh a, [$8C]                                  ; $427E: $F0 $8C
    nop                                           ; $4280: $00
    inc bc                                        ; $4281: $03
    nop                                           ; $4282: $00
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
    rrca                                          ; $4290: $0F
    rst $38                                       ; $4291: $FF
    rra                                           ; $4292: $1F
    ld a, [hl]                                    ; $4293: $7E
    rrca                                          ; $4294: $0F
    ld e, $07                                     ; $4295: $1E $07
    rrca                                          ; $4297: $0F
    ld bc, $0007                                  ; $4298: $01 $07 $00
    ld bc, $0000                                  ; $429B: $01 $00 $00
    nop                                           ; $429E: $00
    nop                                           ; $429F: $00
    rst $38                                       ; $42A0: $FF
    ld e, $FF                                     ; $42A1: $1E $FF
    ld b, b                                       ; $42A3: $40
    rst $38                                       ; $42A4: $FF
    ld [hl], b                                    ; $42A5: $70
    rst $38                                       ; $42A6: $FF
    ld bc, $FFFF                                  ; $42A7: $01 $FF $FF
    nop                                           ; $42AA: $00
    rst $38                                       ; $42AB: $FF
    nop                                           ; $42AC: $00
    nop                                           ; $42AD: $00
    nop                                           ; $42AE: $00
    nop                                           ; $42AF: $00
    db $FC                                        ; $42B0: $FC
    ld a, a                                       ; $42B1: $7F
    ldh [rIE], a                                  ; $42B2: $E0 $FF
    ldh a, [$FC]                                  ; $42B4: $F0 $FC
    ret nz                                        ; $42B6: $C0

    ldh a, [rP1]                                  ; $42B7: $F0 $00
    ret nz                                        ; $42B9: $C0

    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    ld a, a                                       ; $42C0: $7F
    ldh a, [$1F]                                  ; $42C1: $F0 $1F
    db $FC                                        ; $42C3: $FC
    rlca                                          ; $42C4: $07
    ld a, $0F                                     ; $42C5: $3E $0F
    rra                                           ; $42C7: $1F
    rra                                           ; $42C8: $1F
    ld a, $07                                     ; $42C9: $3E $07
    rra                                           ; $42CB: $1F
    ld bc, $0007                                  ; $42CC: $01 $07 $00
    inc bc                                        ; $42CF: $03
    ld hl, sp+$2C                                 ; $42D0: $F8 $2C
    add sp, -$0C                                  ; $42D2: $E8 $F4
    call z, $CE76                                 ; $42D4: $CC $76 $CE
    ld [hl], a                                    ; $42D7: $77
    rst $18                                       ; $42D8: $DF
    ld h, e                                       ; $42D9: $63
    cp $07                                        ; $42DA: $FE $07
    db $FC                                        ; $42DC: $FC
    cp $00                                        ; $42DD: $FE $00
    db $FC                                        ; $42DF: $FC
    nop                                           ; $42E0: $00
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    nop                                           ; $42E3: $00
    nop                                           ; $42E4: $00
    nop                                           ; $42E5: $00
    nop                                           ; $42E6: $00
    ld bc, $0201                                  ; $42E7: $01 $01 $02
    ld [bc], a                                    ; $42EA: $02
    nop                                           ; $42EB: $00
    ld [bc], a                                    ; $42EC: $02
    nop                                           ; $42ED: $00
    ld [bc], a                                    ; $42EE: $02
    nop                                           ; $42EF: $00
    nop                                           ; $42F0: $00
    nop                                           ; $42F1: $00
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
    ld a, h                                       ; $42F4: $7C
    add d                                         ; $42F5: $82
    add d                                         ; $42F6: $82
    ld bc, $007D                                  ; $42F7: $01 $7D $00
    db $FD                                        ; $42FA: $FD
    nop                                           ; $42FB: $00
    ld sp, hl                                     ; $42FC: $F9
    ld [bc], a                                    ; $42FD: $02
    jp hl                                         ; $42FE: $E9


    ld [bc], a                                    ; $42FF: $02
    rlca                                          ; $4300: $07
    ld [$1508], sp                                ; $4301: $08 $08 $15
    rla                                           ; $4304: $17
    jr z, jr_021_4336                             ; $4305: $28 $2F

    db $10                                        ; $4307: $10
    cpl                                           ; $4308: $2F
    ld d, b                                       ; $4309: $50
    halt                                          ; $430A: $76
    jr c, jr_021_4386                             ; $430B: $38 $79

    or h                                          ; $430D: $B4
    or $28                                        ; $430E: $F6 $28
    nop                                           ; $4310: $00
    add b                                         ; $4311: $80
    add b                                         ; $4312: $80
    ld b, c                                       ; $4313: $41
    ld b, c                                       ; $4314: $41
    ld [hl+], a                                   ; $4315: $22
    and d                                         ; $4316: $A2
    dec d                                         ; $4317: $15
    sub [hl]                                      ; $4318: $96
    dec hl                                        ; $4319: $2B
    rra                                           ; $431A: $1F
    ld h, e                                       ; $431B: $63
    sbc a                                         ; $431C: $9F
    rst $20                                       ; $431D: $E7
    rst $08                                       ; $431E: $CF
    ld [hl], a                                    ; $431F: $77
    ld h, b                                       ; $4320: $60
    sub b                                         ; $4321: $90
    sub b                                         ; $4322: $90
    ld c, b                                       ; $4323: $48
    ld l, b                                       ; $4324: $68
    sub h                                         ; $4325: $94
    db $F4                                        ; $4326: $F4
    ld [bc], a                                    ; $4327: $02
    ld a, [$7200]                                 ; $4328: $FA $00 $72
    add l                                         ; $432B: $85
    add c                                         ; $432C: $81
    adc $C9                                       ; $432D: $CE $C9
    cp $00                                        ; $432F: $FE $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00

jr_021_4336:
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
    inc bc                                        ; $4340: $03
    ld bc, $0503                                  ; $4341: $01 $03 $05
    rlca                                          ; $4344: $07
    inc bc                                        ; $4345: $03
    rlca                                          ; $4346: $07
    inc bc                                        ; $4347: $03
    rrca                                          ; $4348: $0F
    rlca                                          ; $4349: $07
    rrca                                          ; $434A: $0F
    rla                                           ; $434B: $17
    rrca                                          ; $434C: $0F
    scf                                           ; $434D: $37
    ld e, $6F                                     ; $434E: $1E $6F
    ld h, b                                       ; $4350: $60
    rla                                           ; $4351: $17
    add b                                         ; $4352: $80
    sbc a                                         ; $4353: $9F
    ldh [rIE], a                                  ; $4354: $E0 $FF
    ld l, b                                       ; $4356: $68
    rst $38                                       ; $4357: $FF
    ld l, h                                       ; $4358: $6C
    rst $38                                       ; $4359: $FF
    inc [hl]                                      ; $435A: $34
    rst $38                                       ; $435B: $FF
    jr nc, @+$01                                  ; $435C: $30 $FF

    inc sp                                        ; $435E: $33
    db $FC                                        ; $435F: $FC
    rst $28                                       ; $4360: $EF
    db $10                                        ; $4361: $10
    rst $28                                       ; $4362: $EF
    ld d, b                                       ; $4363: $50
    rst $20                                       ; $4364: $E7
    db $10                                        ; $4365: $10
    ld [hl], e                                    ; $4366: $73
    sbc b                                         ; $4367: $98
    ld a, b                                       ; $4368: $78
    sbc h                                         ; $4369: $9C
    ld a, h                                       ; $436A: $7C
    sbc a                                         ; $436B: $9F
    or $3F                                        ; $436C: $F6 $3F
    ei                                            ; $436E: $FB
    ccf                                           ; $436F: $3F
    ld e, [hl]                                    ; $4370: $5E
    cpl                                           ; $4371: $2F
    cp a                                          ; $4372: $BF
    rrca                                          ; $4373: $0F
    cp a                                          ; $4374: $BF
    rrca                                          ; $4375: $0F
    cp a                                          ; $4376: $BF
    rrca                                          ; $4377: $0F
    rra                                           ; $4378: $1F
    ld h, a                                       ; $4379: $67
    rra                                           ; $437A: $1F
    rst $20                                       ; $437B: $E7
    rra                                           ; $437C: $1F
    db $E3                                        ; $437D: $E3
    rra                                           ; $437E: $1F
    ldh [$ED], a                                  ; $437F: $E0 $ED
    db $EC                                        ; $4381: $EC
    ld [hl], h                                    ; $4382: $74
    ld [hl], h                                    ; $4383: $74
    ld [hl-], a                                   ; $4384: $32
    ld [hl-], a                                   ; $4385: $32

jr_021_4386:
    cp b                                          ; $4386: $B8
    cp b                                          ; $4387: $B8
    cp d                                          ; $4388: $BA
    cp d                                          ; $4389: $BA
    ld hl, sp-$08                                 ; $438A: $F8 $F8
    ld hl, sp-$08                                 ; $438C: $F8 $F8
    ld sp, hl                                     ; $438E: $F9
    ld hl, sp+$00                                 ; $438F: $F8 $00
    add b                                         ; $4391: $80
    add b                                         ; $4392: $80
    nop                                           ; $4393: $00
    add b                                         ; $4394: $80
    nop                                           ; $4395: $00
    add b                                         ; $4396: $80
    ld b, b                                       ; $4397: $40
    ld b, b                                       ; $4398: $40
    add b                                         ; $4399: $80
    ld b, b                                       ; $439A: $40
    or b                                          ; $439B: $B0
    ld h, b                                       ; $439C: $60
    cp h                                          ; $439D: $BC
    ld hl, sp+$3C                                 ; $439E: $F8 $3C
    ld a, $6F                                     ; $43A0: $3E $6F
    ld a, $67                                     ; $43A2: $3E $67
    ld a, $73                                     ; $43A4: $3E $73
    ld e, $79                                     ; $43A6: $1E $79
    rrca                                          ; $43A8: $0F
    inc a                                         ; $43A9: $3C
    rlca                                          ; $43AA: $07
    ld e, $03                                     ; $43AB: $1E $03
    rrca                                          ; $43AD: $0F
    nop                                           ; $43AE: $00
    rlca                                          ; $43AF: $07
    ld [hl], $F9                                  ; $43B0: $36 $F9
    or l                                          ; $43B2: $B5
    ld a, [$F2BD]                                 ; $43B3: $FA $BD $F2
    cp $C2                                        ; $43B6: $FE $C2
    cp $07                                        ; $43B8: $FE $07
    rst $38                                       ; $43BA: $FF
    rlca                                          ; $43BB: $07
    rst $38                                       ; $43BC: $FF
    adc a                                         ; $43BD: $8F
    rst $38                                       ; $43BE: $FF
    rst $08                                       ; $43BF: $CF
    ld a, c                                       ; $43C0: $79
    rra                                           ; $43C1: $1F
    cp l                                          ; $43C2: $BD
    rra                                           ; $43C3: $1F
    cp h                                          ; $43C4: $BC
    rrca                                          ; $43C5: $0F
    sbc [hl]                                      ; $43C6: $9E
    cpl                                           ; $43C7: $2F
    rra                                           ; $43C8: $1F
    ld l, a                                       ; $43C9: $6F
    rra                                           ; $43CA: $1F
    rst $20                                       ; $43CB: $E7
    adc a                                         ; $43CC: $8F
    rst $30                                       ; $43CD: $F7
    rst $08                                       ; $43CE: $CF
    ldh a, [rNR24]                                ; $43CF: $F0 $19
    db $E4                                        ; $43D1: $E4
    sub [hl]                                      ; $43D2: $96
    add sp, -$6A                                  ; $43D3: $E8 $96
    add sp, -$66                                  ; $43D5: $E8 $9A
    db $EC                                        ; $43D7: $EC
    call c, $FCED                                 ; $43D8: $DC $ED $FC
    rst $08                                       ; $43DB: $CF
    cp $1F                                        ; $43DC: $FE $1F
    rst $38                                       ; $43DE: $FF
    rra                                           ; $43DF: $1F
    di                                            ; $43E0: $F3
    ld a, h                                       ; $43E1: $7C
    rst $28                                       ; $43E2: $EF
    jr nc, @+$01                                  ; $43E3: $30 $FF

    ld bc, $877F                                  ; $43E5: $01 $7F $87
    cp h                                          ; $43E8: $BC
    rst $08                                       ; $43E9: $CF
    cp b                                          ; $43EA: $B8
    sbc $78                                       ; $43EB: $DE $78
    call z, $EE38                                 ; $43ED: $CC $38 $EE
    ldh [$7C], a                                  ; $43F0: $E0 $7C
    ret nz                                        ; $43F2: $C0

    ldh a, [$80]                                  ; $43F3: $F0 $80
    ldh [rP1], a                                  ; $43F5: $E0 $00
    ret nz                                        ; $43F7: $C0

    nop                                           ; $43F8: $00
    add b                                         ; $43F9: $80
    nop                                           ; $43FA: $00
    nop                                           ; $43FB: $00
    nop                                           ; $43FC: $00
    nop                                           ; $43FD: $00
    nop                                           ; $43FE: $00
    nop                                           ; $43FF: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    nop                                           ; $440A: $00
    nop                                           ; $440B: $00
    nop                                           ; $440C: $00
    nop                                           ; $440D: $00
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00
    ld a, a                                       ; $4410: $7F
    rst $20                                       ; $4411: $E7
    ccf                                           ; $4412: $3F
    rst $30                                       ; $4413: $F7
    rra                                           ; $4414: $1F
    ld [hl], b                                    ; $4415: $70
    rra                                           ; $4416: $1F
    jr c, jr_021_4428                             ; $4417: $38 $0F

    ld a, $03                                     ; $4419: $3E $03
    rra                                           ; $441B: $1F
    nop                                           ; $441C: $00
    rlca                                          ; $441D: $07
    nop                                           ; $441E: $00
    nop                                           ; $441F: $00
    rst $00                                       ; $4420: $C7
    ld hl, sp-$11                                 ; $4421: $F8 $EF
    pop af                                        ; $4423: $F1
    rst $38                                       ; $4424: $FF
    db $E3                                        ; $4425: $E3
    cp $07                                        ; $4426: $FE $07

jr_021_4428:
    db $FC                                        ; $4428: $FC
    rra                                           ; $4429: $1F
    ldh a, [rIE]                                  ; $442A: $F0 $FF
    nop                                           ; $442C: $00
    ld hl, sp+$00                                 ; $442D: $F8 $00
    nop                                           ; $442F: $00
    rst $38                                       ; $4430: $FF
    rra                                           ; $4431: $1F
    rst $38                                       ; $4432: $FF
    rra                                           ; $4433: $1F
    rst $38                                       ; $4434: $FF
    sbc a                                         ; $4435: $9F
    rst $38                                       ; $4436: $FF
    rst $08                                       ; $4437: $CF
    ld a, a                                       ; $4438: $7F
    ldh [$3F], a                                  ; $4439: $E0 $3F
    rst $38                                       ; $443B: $FF
    nop                                           ; $443C: $00
    ld a, a                                       ; $443D: $7F
    nop                                           ; $443E: $00
    nop                                           ; $443F: $00
    inc e                                         ; $4440: $1C
    rst $20                                       ; $4441: $E7
    sbc [hl]                                      ; $4442: $9E
    db $E3                                        ; $4443: $E3
    cp [hl]                                       ; $4444: $BE
    db $E3                                        ; $4445: $E3
    cp $C7                                        ; $4446: $FE $C7
    db $FC                                        ; $4448: $FC
    rrca                                          ; $4449: $0F
    ld hl, sp-$02                                 ; $444A: $F8 $FE
    nop                                           ; $444C: $00
    db $FC                                        ; $444D: $FC
    nop                                           ; $444E: $00
    nop                                           ; $444F: $00
    nop                                           ; $4450: $00
    rst $38                                       ; $4451: $FF
    nop                                           ; $4452: $00
    rst $38                                       ; $4453: $FF
    nop                                           ; $4454: $00
    rst $38                                       ; $4455: $FF
    nop                                           ; $4456: $00
    rst $38                                       ; $4457: $FF
    nop                                           ; $4458: $00
    rst $38                                       ; $4459: $FF
    nop                                           ; $445A: $00
    rst $38                                       ; $445B: $FF
    ccf                                           ; $445C: $3F
    ret nz                                        ; $445D: $C0

    ld hl, sp+$00                                 ; $445E: $F8 $00
    nop                                           ; $4460: $00
    rst $38                                       ; $4461: $FF
    nop                                           ; $4462: $00
    rst $38                                       ; $4463: $FF
    nop                                           ; $4464: $00
    rst $38                                       ; $4465: $FF
    nop                                           ; $4466: $00
    rst $38                                       ; $4467: $FF
    nop                                           ; $4468: $00
    rst $38                                       ; $4469: $FF
    nop                                           ; $446A: $00
    rst $38                                       ; $446B: $FF
    add c                                         ; $446C: $81
    ld a, [hl]                                    ; $446D: $7E
    ld h, e                                       ; $446E: $63
    inc e                                         ; $446F: $1C
    nop                                           ; $4470: $00
    rst $38                                       ; $4471: $FF
    nop                                           ; $4472: $00
    rst $38                                       ; $4473: $FF
    nop                                           ; $4474: $00
    rst $38                                       ; $4475: $FF
    nop                                           ; $4476: $00
    rst $38                                       ; $4477: $FF
    ld a, h                                       ; $4478: $7C
    add e                                         ; $4479: $83
    jp nz, $8101                                  ; $447A: $C2 $01 $81

    nop                                           ; $447D: $00
    add b                                         ; $447E: $80
    nop                                           ; $447F: $00
    nop                                           ; $4480: $00
    rst $38                                       ; $4481: $FF
    nop                                           ; $4482: $00
    rst $38                                       ; $4483: $FF
    nop                                           ; $4484: $00
    rst $38                                       ; $4485: $FF
    nop                                           ; $4486: $00
    rst $38                                       ; $4487: $FF
    nop                                           ; $4488: $00
    rst $38                                       ; $4489: $FF
    nop                                           ; $448A: $00
    rst $38                                       ; $448B: $FF
    nop                                           ; $448C: $00
    rst $38                                       ; $448D: $FF
    add b                                         ; $448E: $80
    ld a, a                                       ; $448F: $7F
    nop                                           ; $4490: $00
    rst $38                                       ; $4491: $FF
    nop                                           ; $4492: $00
    rst $38                                       ; $4493: $FF
    nop                                           ; $4494: $00
    cp $00                                        ; $4495: $FE $00
    ldh [rP1], a                                  ; $4497: $E0 $00
    ld hl, sp+$00                                 ; $4499: $F8 $00
    cp $00                                        ; $449B: $FE $00
    rst $38                                       ; $449D: $FF
    nop                                           ; $449E: $00
    rst $38                                       ; $449F: $FF
    ld c, $F1                                     ; $44A0: $0E $F1
    ld de, $7880                                  ; $44A2: $11 $80 $78
    ld b, b                                       ; $44A5: $40
    db $EC                                        ; $44A6: $EC
    ret nz                                        ; $44A7: $C0

    ld a, a                                       ; $44A8: $7F
    ld h, b                                       ; $44A9: $60
    ccf                                           ; $44AA: $3F
    ccf                                           ; $44AB: $3F
    rra                                           ; $44AC: $1F
    rra                                           ; $44AD: $1F
    nop                                           ; $44AE: $00
    ret nz                                        ; $44AF: $C0

    ld bc, $03FE                                  ; $44B0: $01 $FE $03
    ld a, h                                       ; $44B3: $7C
    rst $00                                       ; $44B4: $C7
    ld b, b                                       ; $44B5: $40
    rst $28                                       ; $44B6: $EF
    ld h, b                                       ; $44B7: $60
    rst $08                                       ; $44B8: $CF
    ret nz                                        ; $44B9: $C0

    sbc a                                         ; $44BA: $9F
    add b                                         ; $44BB: $80
    rra                                           ; $44BC: $1F
    nop                                           ; $44BD: $00
    rra                                           ; $44BE: $1F
    nop                                           ; $44BF: $00
    ldh [rP1], a                                  ; $44C0: $E0 $00
    ret nz                                        ; $44C2: $C0

    nop                                           ; $44C3: $00
    ret nz                                        ; $44C4: $C0

    nop                                           ; $44C5: $00
    ret nz                                        ; $44C6: $C0

    nop                                           ; $44C7: $00
    ldh [rP1], a                                  ; $44C8: $E0 $00
    ldh a, [rP1]                                  ; $44CA: $F0 $00
    ld hl, sp+$00                                 ; $44CC: $F8 $00
    cp $00                                        ; $44CE: $FE $00
    inc de                                        ; $44D0: $13
    inc c                                         ; $44D1: $0C
    rrca                                          ; $44D2: $0F
    inc b                                         ; $44D3: $04
    rlca                                          ; $44D4: $07
    ld [bc], a                                    ; $44D5: $02
    inc bc                                        ; $44D6: $03
    nop                                           ; $44D7: $00
    inc bc                                        ; $44D8: $03
    ld bc, $0001                                  ; $44D9: $01 $01 $00
    ld bc, $0100                                  ; $44DC: $01 $00 $01
    nop                                           ; $44DF: $00
    ret nz                                        ; $44E0: $C0

    nop                                           ; $44E1: $00
    pop af                                        ; $44E2: $F1
    nop                                           ; $44E3: $00
    ccf                                           ; $44E4: $3F
    nop                                           ; $44E5: $00
    ccf                                           ; $44E6: $3F
    nop                                           ; $44E7: $00
    rst $38                                       ; $44E8: $FF
    inc bc                                        ; $44E9: $03
    cp $FE                                        ; $44EA: $FE $FE
    ld hl, sp-$08                                 ; $44EC: $F8 $F8
    nop                                           ; $44EE: $00
    ld bc, $3F80                                  ; $44EF: $01 $80 $3F
    ret nz                                        ; $44F2: $C0

    ld c, a                                       ; $44F3: $4F
    ldh [$61], a                                  ; $44F4: $E0 $61
    ret nz                                        ; $44F6: $C0

    rst $00                                       ; $44F7: $C7
    add b                                         ; $44F8: $80
    adc a                                         ; $44F9: $8F
    nop                                           ; $44FA: $00
    ccf                                           ; $44FB: $3F
    nop                                           ; $44FC: $00

Jump_021_44FD:
    ld a, a                                       ; $44FD: $7F
    nop                                           ; $44FE: $00
    rst $38                                       ; $44FF: $FF
    nop                                           ; $4500: $00
    rst $38                                       ; $4501: $FF
    nop                                           ; $4502: $00
    rst $38                                       ; $4503: $FF
    nop                                           ; $4504: $00
    rst $38                                       ; $4505: $FF
    nop                                           ; $4506: $00
    rst $38                                       ; $4507: $FF
    nop                                           ; $4508: $00
    rst $38                                       ; $4509: $FF
    nop                                           ; $450A: $00
    cp $01                                        ; $450B: $FE $01
    cp $01                                        ; $450D: $FE $01
    ld hl, sp+$00                                 ; $450F: $F8 $00
    cp $0F                                        ; $4511: $FE $0F
    ldh a, [$3C]                                  ; $4513: $F0 $3C
    ret nz                                        ; $4515: $C0

    ld a, b                                       ; $4516: $78
    add b                                         ; $4517: $80
    ld hl, sp+$00                                 ; $4518: $F8 $00
    db $FC                                        ; $451A: $FC
    nop                                           ; $451B: $00
    cp $00                                        ; $451C: $FE $00
    rst $38                                       ; $451E: $FF
    nop                                           ; $451F: $00
    ccf                                           ; $4520: $3F

jr_021_4521:
    jr nz, jr_021_4521                            ; $4521: $20 $FE

    ld h, b                                       ; $4523: $60
    ld a, h                                       ; $4524: $7C
    db $10                                        ; $4525: $10
    inc e                                         ; $4526: $1C
    ld [$040E], sp                                ; $4527: $08 $0E $04
    rrca                                          ; $452A: $0F
    ld b, $07                                     ; $452B: $06 $07
    inc bc                                        ; $452D: $03
    dec b                                         ; $452E: $05
    ld bc, $00FF                                  ; $452F: $01 $FF $00
    ld a, a                                       ; $4532: $7F
    nop                                           ; $4533: $00
    ccf                                           ; $4534: $3F
    nop                                           ; $4535: $00
    ccf                                           ; $4536: $3F
    nop                                           ; $4537: $00
    ld a, a                                       ; $4538: $7F
    nop                                           ; $4539: $00
    rst $38                                       ; $453A: $FF
    nop                                           ; $453B: $00
    rst $38                                       ; $453C: $FF
    add b                                         ; $453D: $80
    rst $38                                       ; $453E: $FF
    rst $38                                       ; $453F: $FF
    jp $FF00                                      ; $4540: $C3 $00 $FF


    nop                                           ; $4543: $00
    rst $38                                       ; $4544: $FF
    nop                                           ; $4545: $00
    rst $38                                       ; $4546: $FF
    nop                                           ; $4547: $00
    rst $38                                       ; $4548: $FF
    ld bc, $07FF                                  ; $4549: $01 $FF $07
    rst $38                                       ; $454C: $FF
    ld a, $F3                                     ; $454D: $3E $F3
    ld a, [c]                                     ; $454F: $F2
    nop                                           ; $4550: $00
    ld a, a                                       ; $4551: $7F
    nop                                           ; $4552: $00
    ccf                                           ; $4553: $3F
    ret nz                                        ; $4554: $C0

    rst $08                                       ; $4555: $CF
    ldh [$E3], a                                  ; $4556: $E0 $E3
    db $FC                                        ; $4558: $FC
    add b                                         ; $4559: $80
    ld [c], a                                     ; $455A: $E2
    nop                                           ; $455B: $00
    pop hl                                        ; $455C: $E1
    nop                                           ; $455D: $00
    pop af                                        ; $455E: $F1
    nop                                           ; $455F: $00
    nop                                           ; $4560: $00
    rst $38                                       ; $4561: $FF
    nop                                           ; $4562: $00
    rst $38                                       ; $4563: $FF
    nop                                           ; $4564: $00
    rst $38                                       ; $4565: $FF
    nop                                           ; $4566: $00
    rst $38                                       ; $4567: $FF
    nop                                           ; $4568: $00
    rst $38                                       ; $4569: $FF
    nop                                           ; $456A: $00
    ld a, a                                       ; $456B: $7F
    nop                                           ; $456C: $00
    ccf                                           ; $456D: $3F
    add b                                         ; $456E: $80
    adc a                                         ; $456F: $8F
    inc bc                                        ; $4570: $03
    ld a, [c]                                     ; $4571: $F2
    rlca                                          ; $4572: $07
    add [hl]                                      ; $4573: $86
    inc bc                                        ; $4574: $03
    jp $F101                                      ; $4575: $C3 $01 $F1


    nop                                           ; $4578: $00
    ld hl, sp+$00                                 ; $4579: $F8 $00
    db $FC                                        ; $457B: $FC
    nop                                           ; $457C: $00
    rst $38                                       ; $457D: $FF
    nop                                           ; $457E: $00
    rst $38                                       ; $457F: $FF
    rst $08                                       ; $4580: $CF
    nop                                           ; $4581: $00
    add a                                         ; $4582: $87
    nop                                           ; $4583: $00
    rst $08                                       ; $4584: $CF
    nop                                           ; $4585: $00
    rst $38                                       ; $4586: $FF
    ldh [rIE], a                                  ; $4587: $E0 $FF
    rst $38                                       ; $4589: $FF
    rra                                           ; $458A: $1F
    rra                                           ; $458B: $1F
    nop                                           ; $458C: $00
    nop                                           ; $458D: $00
    nop                                           ; $458E: $00
    ldh [$C7], a                                  ; $458F: $E0 $C7
    inc bc                                        ; $4591: $03
    rst $38                                       ; $4592: $FF
    inc bc                                        ; $4593: $03
    rst $38                                       ; $4594: $FF
    rlca                                          ; $4595: $07
    cp $1E                                        ; $4596: $FE $1E
    ld hl, sp-$08                                 ; $4598: $F8 $F8
    ldh [$E1], a                                  ; $459A: $E0 $E1
    nop                                           ; $459C: $00
    inc bc                                        ; $459D: $03
    nop                                           ; $459E: $00
    rrca                                          ; $459F: $0F
    ld a, a                                       ; $45A0: $7F
    ld a, a                                       ; $45A1: $7F
    add b                                         ; $45A2: $80
    add b                                         ; $45A3: $80
    nop                                           ; $45A4: $00
    rlca                                          ; $45A5: $07
    nop                                           ; $45A6: $00
    rra                                           ; $45A7: $1F
    nop                                           ; $45A8: $00
    ld a, a                                       ; $45A9: $7F
    nop                                           ; $45AA: $00
    rst $38                                       ; $45AB: $FF
    nop                                           ; $45AC: $00
    rst $38                                       ; $45AD: $FF
    nop                                           ; $45AE: $00
    rst $38                                       ; $45AF: $FF
    rst $00                                       ; $45B0: $C7
    add $03                                       ; $45B1: $C6 $03
    inc bc                                        ; $45B3: $03
    ld bc, $00C1                                  ; $45B4: $01 $C1 $00
    ld hl, sp+$00                                 ; $45B7: $F8 $00
    cp $00                                        ; $45B9: $FE $00
    rst $38                                       ; $45BB: $FF
    nop                                           ; $45BC: $00
    rst $38                                       ; $45BD: $FF
    nop                                           ; $45BE: $00
    rst $38                                       ; $45BF: $FF
    cp c                                          ; $45C0: $B9
    nop                                           ; $45C1: $00
    rst $38                                       ; $45C2: $FF
    ld bc, $FFFF                                  ; $45C3: $01 $FF $FF
    ld a, h                                       ; $45C6: $7C
    ld a, h                                       ; $45C7: $7C
    nop                                           ; $45C8: $00
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    jp $FF00                                      ; $45CB: $C3 $00 $FF


    nop                                           ; $45CE: $00
    rst $38                                       ; $45CF: $FF
    ret nz                                        ; $45D0: $C0

    jp $8780                                      ; $45D1: $C3 $80 $87


    nop                                           ; $45D4: $00
    rra                                           ; $45D5: $1F
    nop                                           ; $45D6: $00
    ccf                                           ; $45D7: $3F
    nop                                           ; $45D8: $00
    rst $38                                       ; $45D9: $FF
    nop                                           ; $45DA: $00
    rst $38                                       ; $45DB: $FF
    nop                                           ; $45DC: $00
    rst $38                                       ; $45DD: $FF
    nop                                           ; $45DE: $00
    rst $38                                       ; $45DF: $FF
    nop                                           ; $45E0: $00
    rst $38                                       ; $45E1: $FF
    nop                                           ; $45E2: $00
    rst $38                                       ; $45E3: $FF
    nop                                           ; $45E4: $00
    rst $38                                       ; $45E5: $FF
    nop                                           ; $45E6: $00
    rst $38                                       ; $45E7: $FF
    nop                                           ; $45E8: $00
    rst $38                                       ; $45E9: $FF
    nop                                           ; $45EA: $00
    rst $38                                       ; $45EB: $FF
    nop                                           ; $45EC: $00
    rst $38                                       ; $45ED: $FF
    nop                                           ; $45EE: $00
    db $FC                                        ; $45EF: $FC
    nop                                           ; $45F0: $00
    rst $38                                       ; $45F1: $FF
    nop                                           ; $45F2: $00
    rst $38                                       ; $45F3: $FF
    nop                                           ; $45F4: $00
    ld hl, sp+$1C                                 ; $45F5: $F8 $1C
    ldh [$3F], a                                  ; $45F7: $E0 $3F
    ret nz                                        ; $45F9: $C0

    ld a, a                                       ; $45FA: $7F
    add b                                         ; $45FB: $80
    ld a, a                                       ; $45FC: $7F
    add b                                         ; $45FD: $80
    ld a, $00                                     ; $45FE: $3E $00
    nop                                           ; $4600: $00
    rst $38                                       ; $4601: $FF
    nop                                           ; $4602: $00
    rst $38                                       ; $4603: $FF
    nop                                           ; $4604: $00
    ccf                                           ; $4605: $3F
    nop                                           ; $4606: $00
    rrca                                          ; $4607: $0F
    nop                                           ; $4608: $00
    rlca                                          ; $4609: $07
    jp nz, $E200                                  ; $460A: $C2 $00 $E2

    nop                                           ; $460D: $00
    pop af                                        ; $460E: $F1
    nop                                           ; $460F: $00
    nop                                           ; $4610: $00
    rst $38                                       ; $4611: $FF
    nop                                           ; $4612: $00
    rst $38                                       ; $4613: $FF
    nop                                           ; $4614: $00
    rst $38                                       ; $4615: $FF
    nop                                           ; $4616: $00
    rst $38                                       ; $4617: $FF
    nop                                           ; $4618: $00
    rst $38                                       ; $4619: $FF
    nop                                           ; $461A: $00
    rst $38                                       ; $461B: $FF
    nop                                           ; $461C: $00
    ccf                                           ; $461D: $3F
    nop                                           ; $461E: $00
    rra                                           ; $461F: $1F
    ld b, $F8                                     ; $4620: $06 $F8
    rrca                                          ; $4622: $0F
    ldh a, [rIF]                                  ; $4623: $F0 $0F
    ldh a, [$1F]                                  ; $4625: $F0 $1F
    ldh [$1F], a                                  ; $4627: $E0 $1F
    ldh [$1F], a                                  ; $4629: $E0 $1F
    ldh [rIF], a                                  ; $462B: $E0 $0F
    ldh a, [rTAC]                                 ; $462D: $F0 $07
    ld hl, sp+$1F                                 ; $462F: $F8 $1F
    nop                                           ; $4631: $00
    rrca                                          ; $4632: $0F
    nop                                           ; $4633: $00
    rst $08                                       ; $4634: $CF
    nop                                           ; $4635: $00
    rst $20                                       ; $4636: $E7
    nop                                           ; $4637: $00
    rst $30                                       ; $4638: $F7
    nop                                           ; $4639: $00
    rst $38                                       ; $463A: $FF
    nop                                           ; $463B: $00
    db $FC                                        ; $463C: $FC
    inc bc                                        ; $463D: $03
    ldh a, [rIF]                                  ; $463E: $F0 $0F
    ld a, c                                       ; $4640: $79
    nop                                           ; $4641: $00
    add hl, de                                    ; $4642: $19
    nop                                           ; $4643: $00
    sbc l                                         ; $4644: $9D
    nop                                           ; $4645: $00
    db $ED                                        ; $4646: $ED
    nop                                           ; $4647: $00
    rst $38                                       ; $4648: $FF
    nop                                           ; $4649: $00
    db $FD                                        ; $464A: $FD
    nop                                           ; $464B: $00
    rst $38                                       ; $464C: $FF
    nop                                           ; $464D: $00
    rra                                           ; $464E: $1F
    ldh [$80], a                                  ; $464F: $E0 $80
    rra                                           ; $4651: $1F
    ret nz                                        ; $4652: $C0

    rrca                                          ; $4653: $0F
    ldh [rIF], a                                  ; $4654: $E0 $0F
    ldh a, [rIF]                                  ; $4656: $F0 $0F
    ret nz                                        ; $4658: $C0

    inc bc                                        ; $4659: $03
    ldh a, [rSB]                                  ; $465A: $F0 $01
    db $FC                                        ; $465C: $FC
    ld bc, $03FC                                  ; $465D: $01 $FC $03
    nop                                           ; $4660: $00
    rst $38                                       ; $4661: $FF
    nop                                           ; $4662: $00
    rst $38                                       ; $4663: $FF
    nop                                           ; $4664: $00
    rst $38                                       ; $4665: $FF
    nop                                           ; $4666: $00
    rst $38                                       ; $4667: $FF
    nop                                           ; $4668: $00
    rst $38                                       ; $4669: $FF
    nop                                           ; $466A: $00
    rst $38                                       ; $466B: $FF
    nop                                           ; $466C: $00
    rst $38                                       ; $466D: $FF
    rlca                                          ; $466E: $07
    ld hl, sp+$00                                 ; $466F: $F8 $00
    rst $38                                       ; $4671: $FF
    nop                                           ; $4672: $00
    rst $38                                       ; $4673: $FF
    nop                                           ; $4674: $00
    rst $38                                       ; $4675: $FF
    nop                                           ; $4676: $00
    rst $38                                       ; $4677: $FF
    nop                                           ; $4678: $00
    rst $38                                       ; $4679: $FF
    nop                                           ; $467A: $00
    rst $38                                       ; $467B: $FF
    nop                                           ; $467C: $00
    rst $38                                       ; $467D: $FF
    rra                                           ; $467E: $1F
    ldh [rP1], a                                  ; $467F: $E0 $00
    rst $38                                       ; $4681: $FF
    nop                                           ; $4682: $00
    rst $38                                       ; $4683: $FF
    nop                                           ; $4684: $00
    rst $38                                       ; $4685: $FF
    nop                                           ; $4686: $00
    rst $38                                       ; $4687: $FF
    nop                                           ; $4688: $00
    rst $38                                       ; $4689: $FF
    nop                                           ; $468A: $00
    rst $38                                       ; $468B: $FF
    nop                                           ; $468C: $00
    rst $38                                       ; $468D: $FF
    ldh [$1F], a                                  ; $468E: $E0 $1F
    nop                                           ; $4690: $00
    rst $38                                       ; $4691: $FF
    nop                                           ; $4692: $00
    rst $38                                       ; $4693: $FF
    nop                                           ; $4694: $00
    rst $38                                       ; $4695: $FF
    nop                                           ; $4696: $00
    rst $38                                       ; $4697: $FF
    nop                                           ; $4698: $00
    rst $38                                       ; $4699: $FF
    nop                                           ; $469A: $00
    rst $38                                       ; $469B: $FF
    nop                                           ; $469C: $00
    rst $38                                       ; $469D: $FF
    ld b, $F9                                     ; $469E: $06 $F9
    nop                                           ; $46A0: $00
    rst $38                                       ; $46A1: $FF
    nop                                           ; $46A2: $00
    rst $38                                       ; $46A3: $FF
    rlca                                          ; $46A4: $07
    ld hl, sp+$00                                 ; $46A5: $F8 $00
    rst $38                                       ; $46A7: $FF
    nop                                           ; $46A8: $00
    rst $38                                       ; $46A9: $FF
    nop                                           ; $46AA: $00
    rst $38                                       ; $46AB: $FF
    nop                                           ; $46AC: $00
    rst $38                                       ; $46AD: $FF
    nop                                           ; $46AE: $00
    rst $38                                       ; $46AF: $FF
    nop                                           ; $46B0: $00
    rst $38                                       ; $46B1: $FF
    ld hl, sp+$00                                 ; $46B2: $F8 $00
    ldh [rP1], a                                  ; $46B4: $E0 $00
    rra                                           ; $46B6: $1F
    ldh [$F3], a                                  ; $46B7: $E0 $F3
    nop                                           ; $46B9: $00
    nop                                           ; $46BA: $00
    rst $38                                       ; $46BB: $FF
    nop                                           ; $46BC: $00
    rst $38                                       ; $46BD: $FF
    nop                                           ; $46BE: $00
    rst $38                                       ; $46BF: $FF
    rst $38                                       ; $46C0: $FF
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    inc c                                         ; $46C4: $0C
    ld bc, $0003                                  ; $46C5: $01 $03 $00
    ldh [$1F], a                                  ; $46C8: $E0 $1F
    nop                                           ; $46CA: $00
    rst $38                                       ; $46CB: $FF
    rst $38                                       ; $46CC: $FF
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    rst $38                                       ; $46CF: $FF
    ldh [$1F], a                                  ; $46D0: $E0 $1F
    jr nc, jr_021_46E3                            ; $46D2: $30 $0F

    ld c, $81                                     ; $46D4: $0E $81
    add b                                         ; $46D6: $80
    ld a, a                                       ; $46D7: $7F
    nop                                           ; $46D8: $00
    rst $38                                       ; $46D9: $FF
    nop                                           ; $46DA: $00
    rst $38                                       ; $46DB: $FF
    ret nz                                        ; $46DC: $C0

    ccf                                           ; $46DD: $3F
    nop                                           ; $46DE: $00
    rst $38                                       ; $46DF: $FF
    rst $38                                       ; $46E0: $FF
    rst $38                                       ; $46E1: $FF
    rst $38                                       ; $46E2: $FF

jr_021_46E3:
    rst $38                                       ; $46E3: $FF
    rst $38                                       ; $46E4: $FF
    rst $38                                       ; $46E5: $FF
    rst $38                                       ; $46E6: $FF
    rst $38                                       ; $46E7: $FF
    rst $38                                       ; $46E8: $FF
    rst $38                                       ; $46E9: $FF
    rst $38                                       ; $46EA: $FF
    rst $38                                       ; $46EB: $FF
    rst $38                                       ; $46EC: $FF
    cp $FE                                        ; $46ED: $FE $FE
    db $FD                                        ; $46EF: $FD
    rst $38                                       ; $46F0: $FF
    rst $38                                       ; $46F1: $FF
    rst $38                                       ; $46F2: $FF
    ld sp, hl                                     ; $46F3: $F9
    rst $38                                       ; $46F4: $FF
    or $FB                                        ; $46F5: $F6 $FB
    or $F1                                        ; $46F7: $F6 $F1
    rst $20                                       ; $46F9: $E7
    ldh a, [$E3]                                  ; $46FA: $F0 $E3
    ldh a, [$65]                                  ; $46FC: $F0 $65
    ldh a, [$A0]                                  ; $46FE: $F0 $A0
    rst $38                                       ; $4700: $FF
    ld hl, sp-$07                                 ; $4701: $F8 $F9
    rst $20                                       ; $4703: $E7
    db $E3                                        ; $4704: $E3
    rst $08                                       ; $4705: $CF
    ret nz                                        ; $4706: $C0

    adc a                                         ; $4707: $8F
    ret nz                                        ; $4708: $C0

    rla                                           ; $4709: $17
    ldh [rSTAT], a                                ; $470A: $E0 $41
    ld a, b                                       ; $470C: $78
    and d                                         ; $470D: $A2
    ld a, a                                       ; $470E: $7F
    sbc b                                         ; $470F: $98
    rst $38                                       ; $4710: $FF
    rra                                           ; $4711: $1F
    rst $38                                       ; $4712: $FF
    rst $20                                       ; $4713: $E7
    rst $38                                       ; $4714: $FF
    ei                                            ; $4715: $FB
    rst $38                                       ; $4716: $FF
    db $FD                                        ; $4717: $FD
    ccf                                           ; $4718: $3F
    db $FD                                        ; $4719: $FD
    rrca                                          ; $471A: $0F
    di                                            ; $471B: $F3
    ccf                                           ; $471C: $3F
    rlca                                          ; $471D: $07
    rst $18                                       ; $471E: $DF
    add hl, sp                                    ; $471F: $39
    rst $38                                       ; $4720: $FF
    rst $38                                       ; $4721: $FF
    rst $38                                       ; $4722: $FF
    rst $38                                       ; $4723: $FF
    rst $38                                       ; $4724: $FF
    rst $38                                       ; $4725: $FF
    rst $38                                       ; $4726: $FF
    rst $38                                       ; $4727: $FF
    rst $38                                       ; $4728: $FF
    di                                            ; $4729: $F3
    rst $38                                       ; $472A: $FF
    db $ED                                        ; $472B: $ED
    rst $30                                       ; $472C: $F7
    xor $F3                                       ; $472D: $EE $F3
    and $FC                                       ; $472F: $E6 $FC
    ld hl, sp-$04                                 ; $4731: $F8 $FC
    ld sp, hl                                     ; $4733: $F9
    rst $38                                       ; $4734: $FF
    ld hl, sp-$01                                 ; $4735: $F8 $FF
    db $FC                                        ; $4737: $FC
    rst $38                                       ; $4738: $FF
    cp $FF                                        ; $4739: $FE $FF
    rst $38                                       ; $473B: $FF
    rst $38                                       ; $473C: $FF
    rst $38                                       ; $473D: $FF
    rst $38                                       ; $473E: $FF
    rst $38                                       ; $473F: $FF
    ld a, b                                       ; $4740: $78
    ret nz                                        ; $4741: $C0

    ccf                                           ; $4742: $3F
    ld d, b                                       ; $4743: $50
    cp $18                                        ; $4744: $FE $18
    ld a, [hl]                                    ; $4746: $7E
    dec a                                         ; $4747: $3D
    ld a, [hl]                                    ; $4748: $7E
    cp l                                          ; $4749: $BD
    rst $38                                       ; $474A: $FF
    ld a, $FF                                     ; $474B: $3E $FF
    rst $38                                       ; $474D: $FF
    rst $38                                       ; $474E: $FF
    rst $38                                       ; $474F: $FF
    adc a                                         ; $4750: $8F
    ld a, $82                                     ; $4751: $3E $82
    inc c                                         ; $4753: $0C
    pop hl                                        ; $4754: $E1
    nop                                           ; $4755: $00
    rst $38                                       ; $4756: $FF
    ld b, b                                       ; $4757: $40
    rst $38                                       ; $4758: $FF
    ld a, [hl]                                    ; $4759: $7E
    rst $38                                       ; $475A: $FF
    ld a, [hl]                                    ; $475B: $7E
    rst $38                                       ; $475C: $FF
    call z, $B7FF                                 ; $475D: $CC $FF $B7
    ccf                                           ; $4760: $3F
    ld a, [hl]                                    ; $4761: $7E
    rrca                                          ; $4762: $0F
    ld a, $83                                     ; $4763: $3E $83
    ld c, l                                       ; $4765: $4D
    rst $00                                       ; $4766: $C7
    inc bc                                        ; $4767: $03
    ld a, a                                       ; $4768: $7F
    rlca                                          ; $4769: $07
    rst $38                                       ; $476A: $FF
    cp e                                          ; $476B: $BB
    ld a, a                                       ; $476C: $7F
    or l                                          ; $476D: $B5
    ei                                            ; $476E: $FB
    ld d, $E1                                     ; $476F: $16 $E1
    jp $CBE1                                      ; $4771: $C3 $E1 $CB


    ldh [$C5], a                                  ; $4774: $E0 $C5
    pop af                                        ; $4776: $F1
    ret nz                                        ; $4777: $C0

    rst $38                                       ; $4778: $FF
    ldh [$FB], a                                  ; $4779: $E0 $FB
    pop af                                        ; $477B: $F1
    rst $38                                       ; $477C: $FF
    di                                            ; $477D: $F3
    rst $38                                       ; $477E: $FF
    rst $38                                       ; $477F: $FF
    add b                                         ; $4780: $80
    nop                                           ; $4781: $00
    add b                                         ; $4782: $80
    nop                                           ; $4783: $00
    add b                                         ; $4784: $80
    nop                                           ; $4785: $00
    add b                                         ; $4786: $80
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478A: $00
    nop                                           ; $478B: $00
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    nop                                           ; $478E: $00
    nop                                           ; $478F: $00
    rst $18                                       ; $4790: $DF
    cp e                                          ; $4791: $BB
    adc a                                         ; $4792: $8F
    dec e                                         ; $4793: $1D
    add a                                         ; $4794: $87
    dec c                                         ; $4795: $0D
    add e                                         ; $4796: $83
    ld d, $81                                     ; $4797: $16 $81
    ld a, [bc]                                    ; $4799: $0A
    pop bc                                        ; $479A: $C1
    add b                                         ; $479B: $80
    rst $38                                       ; $479C: $FF
    pop bc                                        ; $479D: $C1
    rst $30                                       ; $479E: $F7
    db $E3                                        ; $479F: $E3
    di                                            ; $47A0: $F3
    and $F1                                       ; $47A1: $E6 $F1
    ld [$E0F1], a                                 ; $47A3: $EA $F1 $E0
    rst $38                                       ; $47A6: $FF
    pop af                                        ; $47A7: $F1
    ei                                            ; $47A8: $FB
    pop af                                        ; $47A9: $F1
    ei                                            ; $47AA: $FB
    push af                                       ; $47AB: $F5
    rst $38                                       ; $47AC: $FF
    ld sp, hl                                     ; $47AD: $F9
    rst $38                                       ; $47AE: $FF
    rst $38                                       ; $47AF: $FF
    rst $30                                       ; $47B0: $F7
    db $EB                                        ; $47B1: $EB
    rst $38                                       ; $47B2: $FF
    di                                            ; $47B3: $F3
    rst $38                                       ; $47B4: $FF
    rst $38                                       ; $47B5: $FF
    rst $38                                       ; $47B6: $FF
    rst $38                                       ; $47B7: $FF
    rst $38                                       ; $47B8: $FF
    rst $38                                       ; $47B9: $FF
    rst $38                                       ; $47BA: $FF
    rst $38                                       ; $47BB: $FF
    rst $38                                       ; $47BC: $FF
    rst $38                                       ; $47BD: $FF
    rst $38                                       ; $47BE: $FF
    rst $38                                       ; $47BF: $FF
    rst $38                                       ; $47C0: $FF
    rst $38                                       ; $47C1: $FF
    rst $38                                       ; $47C2: $FF
    rst $38                                       ; $47C3: $FF
    rst $38                                       ; $47C4: $FF
    rst $38                                       ; $47C5: $FF
    rst $38                                       ; $47C6: $FF
    rst $38                                       ; $47C7: $FF
    rst $38                                       ; $47C8: $FF
    rst $38                                       ; $47C9: $FF
    rst $38                                       ; $47CA: $FF
    cp $FE                                        ; $47CB: $FE $FE
    db $FD                                        ; $47CD: $FD
    rst $38                                       ; $47CE: $FF
    ld a, [$FDFF]                                 ; $47CF: $FA $FF $FD
    db $FD                                        ; $47D2: $FD
    cp b                                          ; $47D3: $B8
    cp e                                          ; $47D4: $BB
    db $10                                        ; $47D5: $10
    cp e                                          ; $47D6: $BB
    ld d, h                                       ; $47D7: $54
    rst $30                                       ; $47D8: $F7
    xor h                                         ; $47D9: $AC
    rst $18                                       ; $47DA: $DF
    xor h                                         ; $47DB: $AC
    rst $10                                       ; $47DC: $D7
    inc l                                         ; $47DD: $2C
    jp nc, $FF8D                                  ; $47DE: $D2 $8D $FF

    rst $38                                       ; $47E1: $FF
    rst $38                                       ; $47E2: $FF
    ld a, e                                       ; $47E3: $7B
    ld a, e                                       ; $47E4: $7B
    ld sp, $2377                                  ; $47E5: $31 $77 $23
    ld [hl], a                                    ; $47E8: $77
    xor e                                         ; $47E9: $AB
    xor a                                         ; $47EA: $AF
    dec bc                                        ; $47EB: $0B
    ld e, e                                       ; $47EC: $5B
    adc l                                         ; $47ED: $8D
    db $D3                                        ; $47EE: $D3
    and l                                         ; $47EF: $A5
    rst $38                                       ; $47F0: $FF
    rst $38                                       ; $47F1: $FF
    rst $38                                       ; $47F2: $FF
    db $FD                                        ; $47F3: $FD
    db $FD                                        ; $47F4: $FD
    ld a, [$F5FF]                                 ; $47F5: $FA $FF $F5
    ei                                            ; $47F8: $FB
    push af                                       ; $47F9: $F5
    ei                                            ; $47FA: $FB
    pop af                                        ; $47FB: $F1
    rst $38                                       ; $47FC: $FF
    or e                                          ; $47FD: $B3
    cp a                                          ; $47FE: $BF
    rra                                           ; $47FF: $1F
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    ccf                                           ; $4803: $3F
    ld a, [bc]                                    ; $4804: $0A
    ccf                                           ; $4805: $3F
    rla                                           ; $4806: $17
    ccf                                           ; $4807: $3F
    dec bc                                        ; $4808: $0B
    ccf                                           ; $4809: $3F
    rla                                           ; $480A: $17
    ccf                                           ; $480B: $3F
    dec bc                                        ; $480C: $0B
    ccf                                           ; $480D: $3F
    nop                                           ; $480E: $00
    nop                                           ; $480F: $00
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    rst $38                                       ; $4813: $FF
    rst $38                                       ; $4814: $FF
    rst $38                                       ; $4815: $FF
    rst $38                                       ; $4816: $FF
    rst $38                                       ; $4817: $FF
    rst $38                                       ; $4818: $FF
    rst $38                                       ; $4819: $FF
    rst $38                                       ; $481A: $FF
    rst $38                                       ; $481B: $FF
    rst $38                                       ; $481C: $FF
    rst $38                                       ; $481D: $FF
    nop                                           ; $481E: $00
    nop                                           ; $481F: $00
    dec bc                                        ; $4820: $0B
    ccf                                           ; $4821: $3F
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    ccf                                           ; $4824: $3F
    nop                                           ; $4825: $00
    jr nz, jr_021_4828                            ; $4826: $20 $00

jr_021_4828:
    jr z, jr_021_482D                             ; $4828: $28 $03

    dec hl                                        ; $482A: $2B
    inc bc                                        ; $482B: $03
    dec hl                                        ; $482C: $2B

jr_021_482D:
    inc bc                                        ; $482D: $03
    dec hl                                        ; $482E: $2B
    inc bc                                        ; $482F: $03
    rst $38                                       ; $4830: $FF
    rst $38                                       ; $4831: $FF
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    rst $38                                       ; $4834: $FF
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    ld h, [hl]                                    ; $4838: $66
    nop                                           ; $4839: $00
    ld h, b                                       ; $483A: $60
    ld b, $60                                     ; $483B: $06 $60
    ld b, $60                                     ; $483D: $06 $60
    ld b, $00                                     ; $483F: $06 $00
    jr nz, jr_021_4862                            ; $4841: $20 $1F

    ccf                                           ; $4843: $3F
    nop                                           ; $4844: $00
    ccf                                           ; $4845: $3F
    nop                                           ; $4846: $00
    jr nz, jr_021_4854                            ; $4847: $20 $0B

    jr nz, jr_021_4856                            ; $4849: $20 $0B

    jr nz, jr_021_4858                            ; $484B: $20 $0B

    jr nz, jr_021_485A                            ; $484D: $20 $0B

    jr nz, jr_021_4851                            ; $484F: $20 $00

jr_021_4851:
    nop                                           ; $4851: $00
    rst $38                                       ; $4852: $FF
    rst $38                                       ; $4853: $FF

jr_021_4854:
    nop                                           ; $4854: $00
    rst $38                                       ; $4855: $FF

jr_021_4856:
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00

jr_021_4858:
    nop                                           ; $4858: $00
    ld h, c                                       ; $4859: $61

jr_021_485A:
    ld h, c                                       ; $485A: $61
    ld h, c                                       ; $485B: $61
    ld h, c                                       ; $485C: $61
    ld h, c                                       ; $485D: $61
    ld h, c                                       ; $485E: $61
    ld h, c                                       ; $485F: $61
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00

jr_021_4862:
    rst $38                                       ; $4862: $FF
    rst $38                                       ; $4863: $FF
    nop                                           ; $4864: $00
    rst $38                                       ; $4865: $FF
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    jr nc, jr_021_4870                            ; $4868: $30 $06

    ld b, $36                                     ; $486A: $06 $36
    ld b, $36                                     ; $486C: $06 $36
    ld b, $36                                     ; $486E: $06 $36

jr_021_4870:
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    rst $38                                       ; $4872: $FF
    rst $38                                       ; $4873: $FF
    nop                                           ; $4874: $00
    rst $38                                       ; $4875: $FF
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    inc bc                                        ; $4879: $03
    inc bc                                        ; $487A: $03
    inc bc                                        ; $487B: $03
    inc bc                                        ; $487C: $03
    inc bc                                        ; $487D: $03
    inc bc                                        ; $487E: $03
    inc bc                                        ; $487F: $03
    nop                                           ; $4880: $00
    jr nz, jr_021_48A2                            ; $4881: $20 $1F

    ccf                                           ; $4883: $3F
    nop                                           ; $4884: $00
    ccf                                           ; $4885: $3F
    jr nz, jr_021_4888                            ; $4886: $20 $00

jr_021_4888:
    dec hl                                        ; $4888: $2B
    nop                                           ; $4889: $00
    jr z, @+$05                                   ; $488A: $28 $03

    jr z, jr_021_4891                             ; $488C: $28 $03

    jr z, jr_021_4893                             ; $488E: $28 $03

    nop                                           ; $4890: $00

jr_021_4891:
    nop                                           ; $4891: $00
    rst $38                                       ; $4892: $FF

jr_021_4893:
    rst $38                                       ; $4893: $FF
    nop                                           ; $4894: $00
    rst $38                                       ; $4895: $FF
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    ld l, h                                       ; $4898: $6C
    nop                                           ; $4899: $00
    nop                                           ; $489A: $00
    ld l, h                                       ; $489B: $6C
    nop                                           ; $489C: $00
    ld l, h                                       ; $489D: $6C
    nop                                           ; $489E: $00
    ld l, h                                       ; $489F: $6C
    nop                                           ; $48A0: $00
    nop                                           ; $48A1: $00

jr_021_48A2:
    rst $38                                       ; $48A2: $FF
    rst $38                                       ; $48A3: $FF
    nop                                           ; $48A4: $00
    rst $38                                       ; $48A5: $FF
    nop                                           ; $48A6: $00
    nop                                           ; $48A7: $00
    dec de                                        ; $48A8: $1B
    ret c                                         ; $48A9: $D8

    db $DB                                        ; $48AA: $DB
    ret c                                         ; $48AB: $D8

    db $DB                                        ; $48AC: $DB
    ret c                                         ; $48AD: $D8

    db $DB                                        ; $48AE: $DB
    ret c                                         ; $48AF: $D8

    jr nz, jr_021_48B2                            ; $48B0: $20 $00

jr_021_48B2:
    jr nz, jr_021_48D3                            ; $48B2: $20 $1F

    ccf                                           ; $48B4: $3F
    nop                                           ; $48B5: $00
    ccf                                           ; $48B6: $3F
    nop                                           ; $48B7: $00
    ccf                                           ; $48B8: $3F
    nop                                           ; $48B9: $00
    ld a, $01                                     ; $48BA: $3E $01
    jr nz, jr_021_48CE                            ; $48BC: $20 $10

    nop                                           ; $48BE: $00
    nop                                           ; $48BF: $00
    nop                                           ; $48C0: $00
    nop                                           ; $48C1: $00
    nop                                           ; $48C2: $00
    rst $38                                       ; $48C3: $FF
    rst $38                                       ; $48C4: $FF
    nop                                           ; $48C5: $00
    rst $38                                       ; $48C6: $FF
    nop                                           ; $48C7: $00
    rst $38                                       ; $48C8: $FF
    nop                                           ; $48C9: $00
    nop                                           ; $48CA: $00
    nop                                           ; $48CB: $00
    nop                                           ; $48CC: $00
    nop                                           ; $48CD: $00

jr_021_48CE:
    nop                                           ; $48CE: $00
    nop                                           ; $48CF: $00
    rst $38                                       ; $48D0: $FF
    rst $38                                       ; $48D1: $FF
    nop                                           ; $48D2: $00

jr_021_48D3:
    nop                                           ; $48D3: $00
    rst $38                                       ; $48D4: $FF
    nop                                           ; $48D5: $00
    nop                                           ; $48D6: $00
    nop                                           ; $48D7: $00
    nop                                           ; $48D8: $00
    jr jr_021_490B                                ; $48D9: $18 $30

    jr nc, jr_021_493D                            ; $48DB: $30 $60

    ld h, b                                       ; $48DD: $60
    ret nz                                        ; $48DE: $C0

    rst $18                                       ; $48DF: $DF
    rst $38                                       ; $48E0: $FF
    rst $38                                       ; $48E1: $FF
    nop                                           ; $48E2: $00
    nop                                           ; $48E3: $00
    rst $38                                       ; $48E4: $FF
    nop                                           ; $48E5: $00
    nop                                           ; $48E6: $00
    nop                                           ; $48E7: $00
    inc bc                                        ; $48E8: $03
    jr jr_021_4903                                ; $48E9: $18 $18

    dec de                                        ; $48EB: $1B
    jr jr_021_4909                                ; $48EC: $18 $1B

    jr @-$63                                      ; $48EE: $18 $9B

    nop                                           ; $48F0: $00
    nop                                           ; $48F1: $00
    rst $38                                       ; $48F2: $FF
    rst $38                                       ; $48F3: $FF
    nop                                           ; $48F4: $00
    rst $38                                       ; $48F5: $FF
    nop                                           ; $48F6: $00
    nop                                           ; $48F7: $00
    nop                                           ; $48F8: $00
    ld b, $03                                     ; $48F9: $06 $03
    inc bc                                        ; $48FB: $03
    ld bc, $7E01                                  ; $48FC: $01 $01 $7E
    ld a, [hl]                                    ; $48FF: $7E
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    rst $38                                       ; $4902: $FF

jr_021_4903:
    rst $38                                       ; $4903: $FF
    nop                                           ; $4904: $00
    rst $38                                       ; $4905: $FF
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00

jr_021_4909:
    inc c                                         ; $4909: $0C
    inc c                                         ; $490A: $0C

jr_021_490B:
    inc c                                         ; $490B: $0C
    adc h                                         ; $490C: $8C
    adc h                                         ; $490D: $8C
    call z, Call_000_00CC                         ; $490E: $CC $CC $00
    nop                                           ; $4911: $00
    ccf                                           ; $4912: $3F
    ld a, a                                       ; $4913: $7F
    jr nz, jr_021_4935                            ; $4914: $20 $1F

    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    nop                                           ; $491B: $00
    nop                                           ; $491C: $00
    nop                                           ; $491D: $00
    nop                                           ; $491E: $00
    nop                                           ; $491F: $00
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    db $FC                                        ; $4922: $FC
    cp $01                                        ; $4923: $FE $01
    cp $00                                        ; $4925: $FE $00
    nop                                           ; $4927: $00
    jr nc, jr_021_4930                            ; $4928: $30 $06

    ld b, $36                                     ; $492A: $06 $36
    ld b, $36                                     ; $492C: $06 $36
    ld b, $36                                     ; $492E: $06 $36

jr_021_4930:
    nop                                           ; $4930: $00
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    cp $FC                                        ; $4933: $FE $FC

jr_021_4935:
    cp $FC                                        ; $4935: $FE $FC
    cp $FC                                        ; $4937: $FE $FC
    cp $FC                                        ; $4939: $FE $FC
    cp $FC                                        ; $493B: $FE $FC

jr_021_493D:
    cp $FC                                        ; $493D: $FE $FC
    cp $3F                                        ; $493F: $FE $3F
    ld a, a                                       ; $4941: $7F
    ccf                                           ; $4942: $3F
    ld a, a                                       ; $4943: $7F
    ccf                                           ; $4944: $3F
    ld a, a                                       ; $4945: $7F
    ccf                                           ; $4946: $3F
    ld a, a                                       ; $4947: $7F
    ld a, $7E                                     ; $4948: $3E $7E
    ld a, $7E                                     ; $494A: $3E $7E
    ld a, $7E                                     ; $494C: $3E $7E
    ld a, $7E                                     ; $494E: $3E $7E
    db $FC                                        ; $4950: $FC
    cp $FC                                        ; $4951: $FE $FC
    cp $FC                                        ; $4953: $FE $FC
    cp $1C                                        ; $4955: $FE $1C
    ld e, $0C                                     ; $4957: $1E $0C
    xor $60                                       ; $4959: $EE $60
    ld [c], a                                     ; $495B: $E2
    ld [$E00A], sp                                ; $495C: $08 $0A $E0
    ld b, $3C                                     ; $495F: $06 $3C
    ld a, [hl]                                    ; $4961: $7E
    inc a                                         ; $4962: $3C
    ld a, a                                       ; $4963: $7F
    jr c, jr_021_49DE                             ; $4964: $38 $78

    daa                                           ; $4966: $27
    ld h, b                                       ; $4967: $60
    rra                                           ; $4968: $1F
    ld b, b                                       ; $4969: $40
    rra                                           ; $496A: $1F
    ld b, b                                       ; $496B: $40
    rrca                                          ; $496C: $0F
    ld b, b                                       ; $496D: $40
    rlca                                          ; $496E: $07
    ld b, b                                       ; $496F: $40
    ldh [$0E], a                                  ; $4970: $E0 $0E
    inc b                                         ; $4972: $04
    ld e, $0C                                     ; $4973: $1E $0C
    cp $7C                                        ; $4975: $FE $7C
    ld a, [hl]                                    ; $4977: $7E
    cp h                                          ; $4978: $BC
    ld a, $DC                                     ; $4979: $3E $DC
    ld e, $EC                                     ; $497B: $1E $EC
    ld c, $9C                                     ; $497D: $0E $9C
    ld e, $02                                     ; $497F: $1E $02
    ld h, b                                       ; $4981: $60
    nop                                           ; $4982: $00
    ld [hl], b                                    ; $4983: $70
    jr nz, jr_021_49FE                            ; $4984: $20 $78

    jr nc, jr_021_4A04                            ; $4986: $30 $7C

    nop                                           ; $4988: $00
    ld a, a                                       ; $4989: $7F
    nop                                           ; $498A: $00
    nop                                           ; $498B: $00
    nop                                           ; $498C: $00
    ld a, a                                       ; $498D: $7F
    nop                                           ; $498E: $00
    nop                                           ; $498F: $00
    ld b, h                                       ; $4990: $44
    ld c, [hl]                                    ; $4991: $4E
    adc h                                         ; $4992: $8C
    sbc [hl]                                      ; $4993: $9E
    inc e                                         ; $4994: $1C
    ld a, [hl]                                    ; $4995: $7E
    inc a                                         ; $4996: $3C
    cp $00                                        ; $4997: $FE $00
    cp $00                                        ; $4999: $FE $00
    nop                                           ; $499B: $00
    nop                                           ; $499C: $00
    cp $00                                        ; $499D: $FE $00
    nop                                           ; $499F: $00
    ccf                                           ; $49A0: $3F
    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    ccf                                           ; $49A3: $3F
    nop                                           ; $49A4: $00
    ccf                                           ; $49A5: $3F
    nop                                           ; $49A6: $00
    nop                                           ; $49A7: $00
    inc e                                         ; $49A8: $1C
    nop                                           ; $49A9: $00
    nop                                           ; $49AA: $00
    jr jr_021_49AD                                ; $49AB: $18 $00

jr_021_49AD:
    stop                                          ; $49AD: $10 $00
    nop                                           ; $49AF: $00
    db $FC                                        ; $49B0: $FC
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    db $FC                                        ; $49B3: $FC
    nop                                           ; $49B4: $00
    db $FC                                        ; $49B5: $FC
    nop                                           ; $49B6: $00
    nop                                           ; $49B7: $00
    jr c, jr_021_49BA                             ; $49B8: $38 $00

jr_021_49BA:
    nop                                           ; $49BA: $00
    jr jr_021_49BD                                ; $49BB: $18 $00

jr_021_49BD:
    ld [$0000], sp                                ; $49BD: $08 $00 $00
    nop                                           ; $49C0: $00
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    ccf                                           ; $49C3: $3F
    rla                                           ; $49C4: $17
    ccf                                           ; $49C5: $3F
    dec bc                                        ; $49C6: $0B
    ccf                                           ; $49C7: $3F
    rla                                           ; $49C8: $17
    ccf                                           ; $49C9: $3F
    dec bc                                        ; $49CA: $0B
    ccf                                           ; $49CB: $3F
    rla                                           ; $49CC: $17
    ccf                                           ; $49CD: $3F
    dec bc                                        ; $49CE: $0B
    ccf                                           ; $49CF: $3F
    nop                                           ; $49D0: $00
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    rst $38                                       ; $49D3: $FF
    rst $38                                       ; $49D4: $FF
    rst $38                                       ; $49D5: $FF
    rst $38                                       ; $49D6: $FF
    rst $38                                       ; $49D7: $FF
    rst $38                                       ; $49D8: $FF
    rst $38                                       ; $49D9: $FF
    rst $38                                       ; $49DA: $FF
    rst $38                                       ; $49DB: $FF
    rst $38                                       ; $49DC: $FF
    rst $38                                       ; $49DD: $FF

jr_021_49DE:
    rst $38                                       ; $49DE: $FF
    rst $38                                       ; $49DF: $FF
    rla                                           ; $49E0: $17
    ccf                                           ; $49E1: $3F
    dec bc                                        ; $49E2: $0B
    ccf                                           ; $49E3: $3F
    dec d                                         ; $49E4: $15
    ccf                                           ; $49E5: $3F
    nop                                           ; $49E6: $00
    ccf                                           ; $49E7: $3F
    nop                                           ; $49E8: $00
    ccf                                           ; $49E9: $3F
    nop                                           ; $49EA: $00
    nop                                           ; $49EB: $00
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    nop                                           ; $49EF: $00
    rst $38                                       ; $49F0: $FF
    rst $38                                       ; $49F1: $FF
    rst $38                                       ; $49F2: $FF
    rst $38                                       ; $49F3: $FF
    rst $38                                       ; $49F4: $FF
    rst $38                                       ; $49F5: $FF
    nop                                           ; $49F6: $00
    rst $38                                       ; $49F7: $FF
    nop                                           ; $49F8: $00
    rst $38                                       ; $49F9: $FF
    nop                                           ; $49FA: $00
    nop                                           ; $49FB: $00
    nop                                           ; $49FC: $00
    nop                                           ; $49FD: $00

jr_021_49FE:
    nop                                           ; $49FE: $00
    nop                                           ; $49FF: $00
    nop                                           ; $4A00: $00
    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00

jr_021_4A04:
    nop                                           ; $4A04: $00
    rra                                           ; $4A05: $1F
    dec b                                         ; $4A06: $05
    rra                                           ; $4A07: $1F
    ld [bc], a                                    ; $4A08: $02
    rra                                           ; $4A09: $1F
    dec b                                         ; $4A0A: $05
    rra                                           ; $4A0B: $1F
    inc bc                                        ; $4A0C: $03
    rra                                           ; $4A0D: $1F
    rlca                                          ; $4A0E: $07
    rra                                           ; $4A0F: $1F
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    cp $54                                        ; $4A15: $FE $54
    cp $A8                                        ; $4A17: $FE $A8
    cp $54                                        ; $4A19: $FE $54
    cp $FC                                        ; $4A1B: $FE $FC
    cp $FC                                        ; $4A1D: $FE $FC
    cp $07                                        ; $4A1F: $FE $07
    rra                                           ; $4A21: $1F
    rlca                                          ; $4A22: $07
    rra                                           ; $4A23: $1F
    rlca                                          ; $4A24: $07
    rra                                           ; $4A25: $1F
    rlca                                          ; $4A26: $07
    rra                                           ; $4A27: $1F
    rlca                                          ; $4A28: $07
    rra                                           ; $4A29: $1F
    rlca                                          ; $4A2A: $07
    rra                                           ; $4A2B: $1F
    rlca                                          ; $4A2C: $07
    rra                                           ; $4A2D: $1F
    rlca                                          ; $4A2E: $07
    rra                                           ; $4A2F: $1F
    db $FC                                        ; $4A30: $FC
    cp $FC                                        ; $4A31: $FE $FC

Call_021_4A33:
    cp $FC                                        ; $4A33: $FE $FC
    cp $FC                                        ; $4A35: $FE $FC
    cp $FC                                        ; $4A37: $FE $FC
    cp $FC                                        ; $4A39: $FE $FC
    cp $FC                                        ; $4A3B: $FE $FC
    cp $FC                                        ; $4A3D: $FE $FC
    cp $00                                        ; $4A3F: $FE $00
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    ld a, a                                       ; $4A43: $7F
    ccf                                           ; $4A44: $3F
    ld a, a                                       ; $4A45: $7F
    ccf                                           ; $4A46: $3F
    ld a, a                                       ; $4A47: $7F
    ccf                                           ; $4A48: $3F
    ld a, a                                       ; $4A49: $7F
    ccf                                           ; $4A4A: $3F
    ld a, a                                       ; $4A4B: $7F
    nop                                           ; $4A4C: $00
    ld a, a                                       ; $4A4D: $7F
    nop                                           ; $4A4E: $00
    nop                                           ; $4A4F: $00
    ld a, a                                       ; $4A50: $7F
    ld a, a                                       ; $4A51: $7F
    nop                                           ; $4A52: $00
    nop                                           ; $4A53: $00
    ld a, a                                       ; $4A54: $7F
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    ld a, a                                       ; $4A57: $7F
    nop                                           ; $4A58: $00
    ld a, a                                       ; $4A59: $7F
    ld [$2070], sp                                ; $4A5A: $08 $70 $20
    ld b, b                                       ; $4A5D: $40
    nop                                           ; $4A5E: $00
    nop                                           ; $4A5F: $00
    nop                                           ; $4A60: $00
    nop                                           ; $4A61: $00
    nop                                           ; $4A62: $00
    nop                                           ; $4A63: $00
    nop                                           ; $4A64: $00
    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    ld a, a                                       ; $4A68: $7F
    nop                                           ; $4A69: $00
    ld e, b                                       ; $4A6A: $58
    jr nz, jr_021_4AB0                            ; $4A6B: $20 $43

    dec sp                                        ; $4A6D: $3B
    ld c, b                                       ; $4A6E: $48
    jr c, jr_021_4AC8                             ; $4A6F: $38 $57

    scf                                           ; $4A71: $37
    ld c, a                                       ; $4A72: $4F
    cpl                                           ; $4A73: $2F
    ld e, a                                       ; $4A74: $5F
    rra                                           ; $4A75: $1F
    ld a, a                                       ; $4A76: $7F
    nop                                           ; $4A77: $00
    nop                                           ; $4A78: $00
    nop                                           ; $4A79: $00
    ld bc, $0000                                  ; $4A7A: $01 $00 $00
    ld bc, $0101                                  ; $4A7D: $01 $01 $01
    ld b, c                                       ; $4A80: $41
    dec e                                         ; $4A81: $1D
    ld c, l                                       ; $4A82: $4D
    dec e                                         ; $4A83: $1D
    ld c, [hl]                                    ; $4A84: $4E
    ld e, [hl]                                    ; $4A85: $5E
    ld b, b                                       ; $4A86: $40
    ld e, a                                       ; $4A87: $5F
    ld e, a                                       ; $4A88: $5F
    ld b, b                                       ; $4A89: $40
    ld b, b                                       ; $4A8A: $40
    ld b, b                                       ; $4A8B: $40
    ld a, a                                       ; $4A8C: $7F
    ld a, a                                       ; $4A8D: $7F
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    rst $00                                       ; $4A92: $C7
    nop                                           ; $4A93: $00
    xor e                                         ; $4A94: $AB
    rst $00                                       ; $4A95: $C7
    rst $00                                       ; $4A96: $C7
    rst $28                                       ; $4A97: $EF
    rst $00                                       ; $4A98: $C7
    rst $28                                       ; $4A99: $EF
    cpl                                           ; $4A9A: $2F
    cpl                                           ; $4A9B: $2F
    ld b, d                                       ; $4A9C: $42
    ld b, l                                       ; $4A9D: $45
    ld h, h                                       ; $4A9E: $64
    ld h, b                                       ; $4A9F: $60
    ld b, b                                       ; $4AA0: $40
    ld h, b                                       ; $4AA1: $60
    ld b, e                                       ; $4AA2: $43
    ld h, b                                       ; $4AA3: $60
    ld b, h                                       ; $4AA4: $44
    ld h, e                                       ; $4AA5: $63
    ld b, h                                       ; $4AA6: $44
    ld h, e                                       ; $4AA7: $63
    ld b, h                                       ; $4AA8: $44
    ld h, e                                       ; $4AA9: $63
    inc b                                         ; $4AAA: $04
    inc hl                                        ; $4AAB: $23
    inc bc                                        ; $4AAC: $03
    ld b, b                                       ; $4AAD: $40
    nop                                           ; $4AAE: $00
    ld h, b                                       ; $4AAF: $60

jr_021_4AB0:
    nop                                           ; $4AB0: $00
    nop                                           ; $4AB1: $00
    rst $38                                       ; $4AB2: $FF
    nop                                           ; $4AB3: $00
    ld d, l                                       ; $4AB4: $55
    rst $38                                       ; $4AB5: $FF
    rst $38                                       ; $4AB6: $FF
    rst $38                                       ; $4AB7: $FF
    rst $38                                       ; $4AB8: $FF
    rst $38                                       ; $4AB9: $FF
    ld a, a                                       ; $4ABA: $7F
    rst $38                                       ; $4ABB: $FF
    nop                                           ; $4ABC: $00
    rst $38                                       ; $4ABD: $FF
    ld [bc], a                                    ; $4ABE: $02
    nop                                           ; $4ABF: $00
    nop                                           ; $4AC0: $00
    ld h, b                                       ; $4AC1: $60
    nop                                           ; $4AC2: $00
    ld l, a                                       ; $4AC3: $6F
    inc bc                                        ; $4AC4: $03
    cpl                                           ; $4AC5: $2F
    rlca                                          ; $4AC6: $07
    cpl                                           ; $4AC7: $2F

jr_021_4AC8:
    rlca                                          ; $4AC8: $07
    cpl                                           ; $4AC9: $2F
    inc bc                                        ; $4ACA: $03
    cpl                                           ; $4ACB: $2F
    nop                                           ; $4ACC: $00
    cpl                                           ; $4ACD: $2F
    nop                                           ; $4ACE: $00
    jr nz, jr_021_4AD1                            ; $4ACF: $20 $00

jr_021_4AD1:
    nop                                           ; $4AD1: $00
    nop                                           ; $4AD2: $00
    db $FC                                        ; $4AD3: $FC
    ldh a, [$FE]                                  ; $4AD4: $F0 $FE
    ld hl, sp-$02                                 ; $4AD6: $F8 $FE
    ld hl, sp-$02                                 ; $4AD8: $F8 $FE
    ldh a, [$FE]                                  ; $4ADA: $F0 $FE
    nop                                           ; $4ADC: $00
    cp $00                                        ; $4ADD: $FE $00
    ld [bc], a                                    ; $4ADF: $02
    nop                                           ; $4AE0: $00
    ccf                                           ; $4AE1: $3F
    nop                                           ; $4AE2: $00
    ccf                                           ; $4AE3: $3F
    nop                                           ; $4AE4: $00
    nop                                           ; $4AE5: $00
    nop                                           ; $4AE6: $00
    cp h                                          ; $4AE7: $BC
    db $10                                        ; $4AE8: $10
    sbc h                                         ; $4AE9: $9C
    ld [$088C], sp                                ; $4AEA: $08 $8C $08
    inc c                                         ; $4AED: $0C
    jr jr_021_4B08                                ; $4AEE: $18 $18

    nop                                           ; $4AF0: $00
    db $FC                                        ; $4AF1: $FC
    nop                                           ; $4AF2: $00
    cp $00                                        ; $4AF3: $FE $00
    nop                                           ; $4AF5: $00
    nop                                           ; $4AF6: $00
    ld e, $04                                     ; $4AF7: $1E $04
    inc e                                         ; $4AF9: $1C
    ld [$0819], sp                                ; $4AFA: $08 $19 $08
    jr jr_021_4B0B                                ; $4AFD: $18 $0C

    inc c                                         ; $4AFF: $0C
    ld a, a                                       ; $4B00: $7F
    nop                                           ; $4B01: $00
    nop                                           ; $4B02: $00
    ld a, a                                       ; $4B03: $7F
    rla                                           ; $4B04: $17
    ld a, a                                       ; $4B05: $7F
    cpl                                           ; $4B06: $2F
    ld a, a                                       ; $4B07: $7F

jr_021_4B08:
    rra                                           ; $4B08: $1F
    ld a, a                                       ; $4B09: $7F
    cpl                                           ; $4B0A: $2F

jr_021_4B0B:
    ld a, a                                       ; $4B0B: $7F
    rra                                           ; $4B0C: $1F
    ld a, a                                       ; $4B0D: $7F
    ccf                                           ; $4B0E: $3F
    ld a, a                                       ; $4B0F: $7F
    rst $38                                       ; $4B10: $FF
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    rst $38                                       ; $4B13: $FF
    rst $38                                       ; $4B14: $FF
    rst $38                                       ; $4B15: $FF
    rst $38                                       ; $4B16: $FF
    rst $38                                       ; $4B17: $FF
    rst $38                                       ; $4B18: $FF
    rst $38                                       ; $4B19: $FF
    rst $38                                       ; $4B1A: $FF
    rst $38                                       ; $4B1B: $FF
    rst $38                                       ; $4B1C: $FF
    rst $38                                       ; $4B1D: $FF
    rst $38                                       ; $4B1E: $FF
    rst $38                                       ; $4B1F: $FF
    rra                                           ; $4B20: $1F
    ld a, a                                       ; $4B21: $7F
    cpl                                           ; $4B22: $2F
    ld a, a                                       ; $4B23: $7F
    dec d                                         ; $4B24: $15
    ld a, a                                       ; $4B25: $7F
    nop                                           ; $4B26: $00
    nop                                           ; $4B27: $00
    ld a, a                                       ; $4B28: $7F
    nop                                           ; $4B29: $00
    ld a, a                                       ; $4B2A: $7F
    nop                                           ; $4B2B: $00
    ld a, a                                       ; $4B2C: $7F
    nop                                           ; $4B2D: $00
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00
    rst $38                                       ; $4B30: $FF
    rst $38                                       ; $4B31: $FF
    rst $38                                       ; $4B32: $FF
    rst $38                                       ; $4B33: $FF
    rst $38                                       ; $4B34: $FF
    rst $38                                       ; $4B35: $FF
    nop                                           ; $4B36: $00
    nop                                           ; $4B37: $00
    rst $38                                       ; $4B38: $FF
    nop                                           ; $4B39: $00
    rst $38                                       ; $4B3A: $FF
    nop                                           ; $4B3B: $00
    rst $38                                       ; $4B3C: $FF
    nop                                           ; $4B3D: $00
    nop                                           ; $4B3E: $00
    nop                                           ; $4B3F: $00
    nop                                           ; $4B40: $00
    rst $38                                       ; $4B41: $FF
    rst $38                                       ; $4B42: $FF
    rst $38                                       ; $4B43: $FF
    rst $38                                       ; $4B44: $FF
    rst $38                                       ; $4B45: $FF
    nop                                           ; $4B46: $00
    nop                                           ; $4B47: $00
    rst $38                                       ; $4B48: $FF
    nop                                           ; $4B49: $00
    rst $38                                       ; $4B4A: $FF
    nop                                           ; $4B4B: $00
    rst $38                                       ; $4B4C: $FF
    nop                                           ; $4B4D: $00
    nop                                           ; $4B4E: $00
    nop                                           ; $4B4F: $00
    nop                                           ; $4B50: $00
    ld a, a                                       ; $4B51: $7F
    ld e, a                                       ; $4B52: $5F
    ld a, a                                       ; $4B53: $7F
    cpl                                           ; $4B54: $2F
    ld a, a                                       ; $4B55: $7F
    nop                                           ; $4B56: $00
    nop                                           ; $4B57: $00
    ld a, a                                       ; $4B58: $7F
    nop                                           ; $4B59: $00
    ld a, a                                       ; $4B5A: $7F
    nop                                           ; $4B5B: $00
    ld a, a                                       ; $4B5C: $7F
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    ld a, a                                       ; $4B61: $7F
    ld e, a                                       ; $4B62: $5F
    ld a, a                                       ; $4B63: $7F
    cpl                                           ; $4B64: $2F
    ld a, a                                       ; $4B65: $7F
    nop                                           ; $4B66: $00
    nop                                           ; $4B67: $00
    ld e, a                                       ; $4B68: $5F
    nop                                           ; $4B69: $00
    ld e, a                                       ; $4B6A: $5F
    nop                                           ; $4B6B: $00
    ld e, a                                       ; $4B6C: $5F
    nop                                           ; $4B6D: $00
    nop                                           ; $4B6E: $00
    nop                                           ; $4B6F: $00
    nop                                           ; $4B70: $00
    rst $38                                       ; $4B71: $FF
    rst $38                                       ; $4B72: $FF
    rst $38                                       ; $4B73: $FF
    rst $38                                       ; $4B74: $FF
    rst $38                                       ; $4B75: $FF
    ret nz                                        ; $4B76: $C0

    ret nz                                        ; $4B77: $C0

    ccf                                           ; $4B78: $3F
    nop                                           ; $4B79: $00
    rst $38                                       ; $4B7A: $FF
    nop                                           ; $4B7B: $00
    rst $38                                       ; $4B7C: $FF
    nop                                           ; $4B7D: $00
    nop                                           ; $4B7E: $00
    nop                                           ; $4B7F: $00
    nop                                           ; $4B80: $00
    ld c, a                                       ; $4B81: $4F
    nop                                           ; $4B82: $00
    jr z, jr_021_4B88                             ; $4B83: $28 $03

    rlca                                          ; $4B85: $07
    nop                                           ; $4B86: $00
    nop                                           ; $4B87: $00

jr_021_4B88:
    scf                                           ; $4B88: $37
    nop                                           ; $4B89: $00
    ld l, a                                       ; $4B8A: $6F
    nop                                           ; $4B8B: $00
    cpl                                           ; $4B8C: $2F
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00
    nop                                           ; $4B8F: $00
    nop                                           ; $4B90: $00
    ld a, a                                       ; $4B91: $7F
    ld a, a                                       ; $4B92: $7F
    rst $38                                       ; $4B93: $FF
    rst $38                                       ; $4B94: $FF
    rst $38                                       ; $4B95: $FF
    nop                                           ; $4B96: $00
    nop                                           ; $4B97: $00
    rst $38                                       ; $4B98: $FF
    nop                                           ; $4B99: $00
    rst $38                                       ; $4B9A: $FF
    nop                                           ; $4B9B: $00
    rst $38                                       ; $4B9C: $FF
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00
    nop                                           ; $4B9F: $00
    nop                                           ; $4BA0: $00
    nop                                           ; $4BA1: $00
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    ld d, b                                       ; $4BA4: $50
    cpl                                           ; $4BA5: $2F
    nop                                           ; $4BA6: $00
    nop                                           ; $4BA7: $00
    ld a, a                                       ; $4BA8: $7F
    ld e, a                                       ; $4BA9: $5F
    ld a, a                                       ; $4BAA: $7F
    jr nz, jr_021_4BAD                            ; $4BAB: $20 $00

jr_021_4BAD:
    nop                                           ; $4BAD: $00
    ccf                                           ; $4BAE: $3F
    ld a, a                                       ; $4BAF: $7F
    nop                                           ; $4BB0: $00
    nop                                           ; $4BB1: $00
    nop                                           ; $4BB2: $00
    nop                                           ; $4BB3: $00
    nop                                           ; $4BB4: $00
    rst $38                                       ; $4BB5: $FF
    nop                                           ; $4BB6: $00
    nop                                           ; $4BB7: $00
    rst $38                                       ; $4BB8: $FF
    rst $38                                       ; $4BB9: $FF
    rst $38                                       ; $4BBA: $FF
    nop                                           ; $4BBB: $00
    nop                                           ; $4BBC: $00
    nop                                           ; $4BBD: $00
    rst $38                                       ; $4BBE: $FF
    rst $38                                       ; $4BBF: $FF
    ld d, b                                       ; $4BC0: $50
    cpl                                           ; $4BC1: $2F
    jr nz, jr_021_4C23                            ; $4BC2: $20 $5F

    nop                                           ; $4BC4: $00
    nop                                           ; $4BC5: $00
    cpl                                           ; $4BC6: $2F
    ld a, a                                       ; $4BC7: $7F
    ld e, a                                       ; $4BC8: $5F
    ld a, a                                       ; $4BC9: $7F
    cpl                                           ; $4BCA: $2F
    ld a, a                                       ; $4BCB: $7F
    nop                                           ; $4BCC: $00
    ld a, a                                       ; $4BCD: $7F
    nop                                           ; $4BCE: $00
    nop                                           ; $4BCF: $00
    nop                                           ; $4BD0: $00
    rst $38                                       ; $4BD1: $FF
    nop                                           ; $4BD2: $00
    rst $38                                       ; $4BD3: $FF
    nop                                           ; $4BD4: $00
    nop                                           ; $4BD5: $00
    rst $38                                       ; $4BD6: $FF
    rst $38                                       ; $4BD7: $FF
    rst $38                                       ; $4BD8: $FF
    rst $38                                       ; $4BD9: $FF
    rst $38                                       ; $4BDA: $FF
    rst $38                                       ; $4BDB: $FF
    nop                                           ; $4BDC: $00
    rst $38                                       ; $4BDD: $FF
    nop                                           ; $4BDE: $00
    nop                                           ; $4BDF: $00
    dec d                                         ; $4BE0: $15
    ld a, a                                       ; $4BE1: $7F
    cpl                                           ; $4BE2: $2F
    ld a, a                                       ; $4BE3: $7F
    rra                                           ; $4BE4: $1F
    ld a, a                                       ; $4BE5: $7F
    ccf                                           ; $4BE6: $3F
    ld a, a                                       ; $4BE7: $7F
    rra                                           ; $4BE8: $1F
    ld a, a                                       ; $4BE9: $7F
    cpl                                           ; $4BEA: $2F
    ld a, a                                       ; $4BEB: $7F
    rra                                           ; $4BEC: $1F
    ld a, a                                       ; $4BED: $7F
    cpl                                           ; $4BEE: $2F
    ld a, a                                       ; $4BEF: $7F
    rst $38                                       ; $4BF0: $FF
    rst $38                                       ; $4BF1: $FF
    rst $38                                       ; $4BF2: $FF
    rst $38                                       ; $4BF3: $FF
    rst $38                                       ; $4BF4: $FF
    rst $38                                       ; $4BF5: $FF
    rst $38                                       ; $4BF6: $FF
    rst $38                                       ; $4BF7: $FF
    rst $38                                       ; $4BF8: $FF
    rst $38                                       ; $4BF9: $FF
    rst $38                                       ; $4BFA: $FF
    rst $38                                       ; $4BFB: $FF
    rst $38                                       ; $4BFC: $FF
    rst $38                                       ; $4BFD: $FF
    rst $38                                       ; $4BFE: $FF
    rst $38                                       ; $4BFF: $FF
    rla                                           ; $4C00: $17
    ld a, a                                       ; $4C01: $7F
    nop                                           ; $4C02: $00
    ld a, a                                       ; $4C03: $7F
    ld a, a                                       ; $4C04: $7F
    nop                                           ; $4C05: $00
    nop                                           ; $4C06: $00
    nop                                           ; $4C07: $00
    nop                                           ; $4C08: $00
    nop                                           ; $4C09: $00
    nop                                           ; $4C0A: $00
    nop                                           ; $4C0B: $00
    nop                                           ; $4C0C: $00
    nop                                           ; $4C0D: $00
    nop                                           ; $4C0E: $00
    nop                                           ; $4C0F: $00
    rst $38                                       ; $4C10: $FF
    rst $38                                       ; $4C11: $FF
    nop                                           ; $4C12: $00
    rst $38                                       ; $4C13: $FF
    rst $38                                       ; $4C14: $FF
    nop                                           ; $4C15: $00
    nop                                           ; $4C16: $00
    nop                                           ; $4C17: $00
    nop                                           ; $4C18: $00
    nop                                           ; $4C19: $00
    nop                                           ; $4C1A: $00
    nop                                           ; $4C1B: $00
    nop                                           ; $4C1C: $00
    nop                                           ; $4C1D: $00
    nop                                           ; $4C1E: $00
    nop                                           ; $4C1F: $00
    nop                                           ; $4C20: $00
    nop                                           ; $4C21: $00
    nop                                           ; $4C22: $00

jr_021_4C23:
    inc c                                         ; $4C23: $0C
    add b                                         ; $4C24: $80
    rra                                           ; $4C25: $1F
    add b                                         ; $4C26: $80
    ccf                                           ; $4C27: $3F
    ret nz                                        ; $4C28: $C0

    rra                                           ; $4C29: $1F
    jp $C71F                                      ; $4C2A: $C3 $1F $C7


    rra                                           ; $4C2D: $1F
    rlca                                          ; $4C2E: $07
    ccf                                           ; $4C2F: $3F
    nop                                           ; $4C30: $00
    nop                                           ; $4C31: $00
    nop                                           ; $4C32: $00
    nop                                           ; $4C33: $00
    nop                                           ; $4C34: $00
    nop                                           ; $4C35: $00
    nop                                           ; $4C36: $00
    rst $38                                       ; $4C37: $FF
    nop                                           ; $4C38: $00
    rst $38                                       ; $4C39: $FF
    nop                                           ; $4C3A: $00
    rst $38                                       ; $4C3B: $FF
    rst $38                                       ; $4C3C: $FF
    rst $38                                       ; $4C3D: $FF
    rst $38                                       ; $4C3E: $FF
    rst $38                                       ; $4C3F: $FF
    nop                                           ; $4C40: $00
    nop                                           ; $4C41: $00
    nop                                           ; $4C42: $00
    inc e                                         ; $4C43: $1C
    nop                                           ; $4C44: $00
    rst $38                                       ; $4C45: $FF
    nop                                           ; $4C46: $00
    rst $38                                       ; $4C47: $FF
    inc c                                         ; $4C48: $0C
    rst $38                                       ; $4C49: $FF
    ccf                                           ; $4C4A: $3F
    rst $38                                       ; $4C4B: $FF
    rst $38                                       ; $4C4C: $FF
    rst $38                                       ; $4C4D: $FF
    rst $38                                       ; $4C4E: $FF
    rst $38                                       ; $4C4F: $FF
    nop                                           ; $4C50: $00
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00
    inc e                                         ; $4C53: $1C
    nop                                           ; $4C54: $00
    rst $38                                       ; $4C55: $FF
    nop                                           ; $4C56: $00
    rst $38                                       ; $4C57: $FF
    inc c                                         ; $4C58: $0C
    rst $38                                       ; $4C59: $FF
    ccf                                           ; $4C5A: $3F
    rst $38                                       ; $4C5B: $FF
    rst $38                                       ; $4C5C: $FF
    rst $38                                       ; $4C5D: $FF
    rst $38                                       ; $4C5E: $FF
    rst $38                                       ; $4C5F: $FF
    nop                                           ; $4C60: $00
    nop                                           ; $4C61: $00
    nop                                           ; $4C62: $00
    nop                                           ; $4C63: $00
    ld bc, $0180                                  ; $4C64: $01 $80 $01
    db $FC                                        ; $4C67: $FC
    inc bc                                        ; $4C68: $03
    ld hl, sp+$03                                 ; $4C69: $F8 $03
    ld hl, sp-$3D                                 ; $4C6B: $F8 $C3
    ld hl, sp-$40                                 ; $4C6D: $F8 $C0
    db $FC                                        ; $4C6F: $FC
    rlca                                          ; $4C70: $07
    ld a, a                                       ; $4C71: $7F
    rrca                                          ; $4C72: $0F
    ld a, a                                       ; $4C73: $7F
    adc a                                         ; $4C74: $8F
    ccf                                           ; $4C75: $3F
    add a                                         ; $4C76: $87
    ccf                                           ; $4C77: $3F
    jp $C31F                                      ; $4C78: $C3 $1F $C3


    rra                                           ; $4C7B: $1F
    jp $071F                                      ; $4C7C: $C3 $1F $07


    ccf                                           ; $4C7F: $3F
    ldh [$FE], a                                  ; $4C80: $E0 $FE
    ldh a, [$FE]                                  ; $4C82: $F0 $FE
    pop af                                        ; $4C84: $F1
    db $FC                                        ; $4C85: $FC
    pop hl                                        ; $4C86: $E1
    db $FC                                        ; $4C87: $FC
    jp $C3F8                                      ; $4C88: $C3 $F8 $C3


    ld hl, sp-$3D                                 ; $4C8B: $F8 $C3
    ld hl, sp-$20                                 ; $4C8D: $F8 $E0
    db $FC                                        ; $4C8F: $FC
    rrca                                          ; $4C90: $0F
    ld a, a                                       ; $4C91: $7F
    rrca                                          ; $4C92: $0F
    ld a, a                                       ; $4C93: $7F
    adc a                                         ; $4C94: $8F
    ccf                                           ; $4C95: $3F
    add a                                         ; $4C96: $87
    ccf                                           ; $4C97: $3F
    jp $C01F                                      ; $4C98: $C3 $1F $C0


    rra                                           ; $4C9B: $1F
    ret nz                                        ; $4C9C: $C0

    rra                                           ; $4C9D: $1F
    nop                                           ; $4C9E: $00
    nop                                           ; $4C9F: $00
    rst $38                                       ; $4CA0: $FF
    rst $38                                       ; $4CA1: $FF
    rst $38                                       ; $4CA2: $FF
    rst $38                                       ; $4CA3: $FF
    rst $38                                       ; $4CA4: $FF
    rst $38                                       ; $4CA5: $FF
    rst $38                                       ; $4CA6: $FF
    rst $38                                       ; $4CA7: $FF
    rst $38                                       ; $4CA8: $FF
    rst $38                                       ; $4CA9: $FF
    nop                                           ; $4CAA: $00
    rst $38                                       ; $4CAB: $FF
    nop                                           ; $4CAC: $00
    rst $38                                       ; $4CAD: $FF
    nop                                           ; $4CAE: $00
    nop                                           ; $4CAF: $00
    rst $38                                       ; $4CB0: $FF
    rst $38                                       ; $4CB1: $FF
    rst $38                                       ; $4CB2: $FF
    rst $38                                       ; $4CB3: $FF
    rst $38                                       ; $4CB4: $FF
    rst $38                                       ; $4CB5: $FF
    rst $38                                       ; $4CB6: $FF
    rst $38                                       ; $4CB7: $FF
    rst $38                                       ; $4CB8: $FF
    rst $38                                       ; $4CB9: $FF
    ld [hl], b                                    ; $4CBA: $70
    rst $38                                       ; $4CBB: $FF
    nop                                           ; $4CBC: $00
    rst $38                                       ; $4CBD: $FF
    nop                                           ; $4CBE: $00
    nop                                           ; $4CBF: $00
    ldh a, [$FE]                                  ; $4CC0: $F0 $FE
    ldh a, [$FE]                                  ; $4CC2: $F0 $FE
    pop af                                        ; $4CC4: $F1
    db $FC                                        ; $4CC5: $FC
    pop af                                        ; $4CC6: $F1
    db $FC                                        ; $4CC7: $FC
    db $E3                                        ; $4CC8: $E3
    ld hl, sp+$63                                 ; $4CC9: $F8 $63
    ld hl, sp+$03                                 ; $4CCB: $F8 $03
    ld hl, sp+$00                                 ; $4CCD: $F8 $00
    nop                                           ; $4CCF: $00
    nop                                           ; $4CD0: $00
    nop                                           ; $4CD1: $00
    rst $38                                       ; $4CD2: $FF
    rst $38                                       ; $4CD3: $FF
    nop                                           ; $4CD4: $00
    rst $38                                       ; $4CD5: $FF
    nop                                           ; $4CD6: $00
    nop                                           ; $4CD7: $00
    nop                                           ; $4CD8: $00
    nop                                           ; $4CD9: $00
    nop                                           ; $4CDA: $00
    nop                                           ; $4CDB: $00
    nop                                           ; $4CDC: $00
    nop                                           ; $4CDD: $00
    nop                                           ; $4CDE: $00
    nop                                           ; $4CDF: $00
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    rst $38                                       ; $4CE2: $FF
    rst $38                                       ; $4CE3: $FF
    nop                                           ; $4CE4: $00
    rst $38                                       ; $4CE5: $FF
    nop                                           ; $4CE6: $00
    nop                                           ; $4CE7: $00
    jr nc, @-$7E                                  ; $4CE8: $30 $80

    add b                                         ; $4CEA: $80
    or b                                          ; $4CEB: $B0
    add b                                         ; $4CEC: $80
    or b                                          ; $4CED: $B0
    add b                                         ; $4CEE: $80
    or b                                          ; $4CEF: $B0
    nop                                           ; $4CF0: $00
    nop                                           ; $4CF1: $00
    rst $38                                       ; $4CF2: $FF
    rst $38                                       ; $4CF3: $FF
    nop                                           ; $4CF4: $00
    rst $38                                       ; $4CF5: $FF
    nop                                           ; $4CF6: $00
    nop                                           ; $4CF7: $00
    ld a, [de]                                    ; $4CF8: $1A
    ret c                                         ; $4CF9: $D8

    jp c, $DAD8                                   ; $4CFA: $DA $D8 $DA

    ret c                                         ; $4CFD: $D8

    jp c, Jump_000_00D8                           ; $4CFE: $DA $D8 $00

    nop                                           ; $4D01: $00
    rst $38                                       ; $4D02: $FF
    rst $38                                       ; $4D03: $FF
    nop                                           ; $4D04: $00
    rst $38                                       ; $4D05: $FF
    nop                                           ; $4D06: $00
    nop                                           ; $4D07: $00
    inc c                                         ; $4D08: $0C
    ld bc, $0D01                                  ; $4D09: $01 $01 $0D
    ld bc, $010D                                  ; $4D0C: $01 $0D $01
    dec c                                         ; $4D0F: $0D
    nop                                           ; $4D10: $00
    nop                                           ; $4D11: $00
    rst $38                                       ; $4D12: $FF
    rst $38                                       ; $4D13: $FF
    nop                                           ; $4D14: $00
    rst $38                                       ; $4D15: $FF
    nop                                           ; $4D16: $00
    nop                                           ; $4D17: $00
    ld bc, $CDCD                                  ; $4D18: $01 $CD $CD
    call $CDCD                                    ; $4D1B: $CD $CD $CD
    call Call_000_00CD                            ; $4D1E: $CD $CD $00
    nop                                           ; $4D21: $00
    rst $38                                       ; $4D22: $FF
    rst $38                                       ; $4D23: $FF
    nop                                           ; $4D24: $00
    rst $38                                       ; $4D25: $FF
    nop                                           ; $4D26: $00
    nop                                           ; $4D27: $00
    or [hl]                                       ; $4D28: $B6
    add b                                         ; $4D29: $80
    or b                                          ; $4D2A: $B0
    add [hl]                                      ; $4D2B: $86
    or b                                          ; $4D2C: $B0
    add [hl]                                      ; $4D2D: $86
    or b                                          ; $4D2E: $B0
    add [hl]                                      ; $4D2F: $86
    rra                                           ; $4D30: $1F
    rra                                           ; $4D31: $1F
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    nop                                           ; $4D34: $00
    nop                                           ; $4D35: $00
    nop                                           ; $4D36: $00
    ld a, [bc]                                    ; $4D37: $0A
    ld a, [bc]                                    ; $4D38: $0A
    dec d                                         ; $4D39: $15
    dec b                                         ; $4D3A: $05
    ld a, [bc]                                    ; $4D3B: $0A
    rrca                                          ; $4D3C: $0F
    db $10                                        ; $4D3D: $10
    rrca                                          ; $4D3E: $0F
    db $10                                        ; $4D3F: $10
    cp $FE                                        ; $4D40: $FE $FE
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    nop                                           ; $4D45: $00
    nop                                           ; $4D46: $00
    xor d                                         ; $4D47: $AA
    xor d                                         ; $4D48: $AA
    ld d, h                                       ; $4D49: $54
    ld d, h                                       ; $4D4A: $54
    xor d                                         ; $4D4B: $AA
    cp $00                                        ; $4D4C: $FE $00
    cp $00                                        ; $4D4E: $FE $00
    rrca                                          ; $4D50: $0F
    db $10                                        ; $4D51: $10
    rrca                                          ; $4D52: $0F
    db $10                                        ; $4D53: $10
    rrca                                          ; $4D54: $0F
    db $10                                        ; $4D55: $10
    rrca                                          ; $4D56: $0F
    db $10                                        ; $4D57: $10
    rrca                                          ; $4D58: $0F
    db $10                                        ; $4D59: $10
    rrca                                          ; $4D5A: $0F
    db $10                                        ; $4D5B: $10
    rrca                                          ; $4D5C: $0F
    db $10                                        ; $4D5D: $10
    rrca                                          ; $4D5E: $0F
    db $10                                        ; $4D5F: $10
    cp $00                                        ; $4D60: $FE $00
    cp $00                                        ; $4D62: $FE $00
    cp $00                                        ; $4D64: $FE $00
    cp $00                                        ; $4D66: $FE $00
    cp $00                                        ; $4D68: $FE $00
    cp $00                                        ; $4D6A: $FE $00
    cp $00                                        ; $4D6C: $FE $00
    cp $00                                        ; $4D6E: $FE $00
    rrca                                          ; $4D70: $0F
    db $10                                        ; $4D71: $10
    rrca                                          ; $4D72: $0F
    db $10                                        ; $4D73: $10
    rrca                                          ; $4D74: $0F
    db $10                                        ; $4D75: $10
    rrca                                          ; $4D76: $0F
    db $10                                        ; $4D77: $10
    rrca                                          ; $4D78: $0F
    db $10                                        ; $4D79: $10
    ld [$0017], sp                                ; $4D7A: $08 $17 $00
    jr jr_021_4D7F                                ; $4D7D: $18 $00

jr_021_4D7F:
    nop                                           ; $4D7F: $00
    cp $00                                        ; $4D80: $FE $00
    cp $00                                        ; $4D82: $FE $00
    cp $00                                        ; $4D84: $FE $00
    cp $00                                        ; $4D86: $FE $00
    cp $00                                        ; $4D88: $FE $00
    ld b, $F8                                     ; $4D8A: $06 $F8
    ld [bc], a                                    ; $4D8C: $02
    inc b                                         ; $4D8D: $04
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    ret nz                                        ; $4D90: $C0

    nop                                           ; $4D91: $00
    dec bc                                        ; $4D92: $0B
    nop                                           ; $4D93: $00
    sbc [hl]                                      ; $4D94: $9E
    ld bc, $07D9                                  ; $4D95: $01 $D9 $07
    ld d, a                                       ; $4D98: $57
    adc a                                         ; $4D99: $8F
    inc sp                                        ; $4D9A: $33
    adc $35                                       ; $4D9B: $CE $35
    ret z                                         ; $4D9D: $C8

    ld [hl-], a                                   ; $4D9E: $32
    call z, $61E1                                 ; $4D9F: $CC $E1 $61
    cp $60                                        ; $4DA2: $FE $60
    rst $38                                       ; $4DA4: $FF
    ld a, $FF                                     ; $4DA5: $3E $FF
    ld e, a                                       ; $4DA7: $5F
    rst $38                                       ; $4DA8: $FF
    cpl                                           ; $4DA9: $2F
    rst $38                                       ; $4DAA: $FF
    nop                                           ; $4DAB: $00
    and b                                         ; $4DAC: $A0
    nop                                           ; $4DAD: $00
    rrca                                          ; $4DAE: $0F
    nop                                           ; $4DAF: $00
    rst $38                                       ; $4DB0: $FF

jr_021_4DB1:
    rst $38                                       ; $4DB1: $FF
    ei                                            ; $4DB2: $FB
    ei                                            ; $4DB3: $FB
    ld a, h                                       ; $4DB4: $7C
    ld a, b                                       ; $4DB5: $78
    cp a                                          ; $4DB6: $BF
    inc l                                         ; $4DB7: $2C
    sbc [hl]                                      ; $4DB8: $9E
    nop                                           ; $4DB9: $00
    ld b, b                                       ; $4DBA: $40
    nop                                           ; $4DBB: $00
    ld h, b                                       ; $4DBC: $60
    nop                                           ; $4DBD: $00
    and b                                         ; $4DBE: $A0
    nop                                           ; $4DBF: $00
    cp $CC                                        ; $4DC0: $FE $CC
    sbc $8C                                       ; $4DC2: $DE $8C
    rst $18                                       ; $4DC4: $DF
    add l                                         ; $4DC5: $85
    ld c, $00                                     ; $4DC6: $0E $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00
    nop                                           ; $4DCB: $00
    nop                                           ; $4DCC: $00
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    nop                                           ; $4DCF: $00
    db $FC                                        ; $4DD0: $FC
    ld a, b                                       ; $4DD1: $78
    di                                            ; $4DD2: $F3
    inc hl                                        ; $4DD3: $23
    ld b, e                                       ; $4DD4: $43
    inc bc                                        ; $4DD5: $03
    rra                                           ; $4DD6: $1F
    dec bc                                        ; $4DD7: $0B
    scf                                           ; $4DD8: $37
    rlca                                          ; $4DD9: $07
    ccf                                           ; $4DDA: $3F
    ld [$0414], sp                                ; $4DDB: $08 $14 $04
    ld bc, $3300                                  ; $4DDE: $01 $00 $33
    rrca                                          ; $4DE1: $0F
    ld e, [hl]                                    ; $4DE2: $5E
    ccf                                           ; $4DE3: $3F
    ld b, b                                       ; $4DE4: $40
    ccf                                           ; $4DE5: $3F
    ld b, b                                       ; $4DE6: $40
    ccf                                           ; $4DE7: $3F
    or h                                          ; $4DE8: $B4
    dec bc                                        ; $4DE9: $0B
    ld c, a                                       ; $4DEA: $4F
    nop                                           ; $4DEB: $00
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    ld d, h                                       ; $4DEE: $54
    nop                                           ; $4DEF: $00
    adc h                                         ; $4DF0: $8C
    ret nz                                        ; $4DF1: $C0

    ld b, [hl]                                    ; $4DF2: $46
    call nz, $CA01                                ; $4DF3: $C4 $01 $CA
    ld de, $D0CC                                  ; $4DF6: $11 $CC $D0
    dec c                                         ; $4DF9: $0D
    sbc h                                         ; $4DFA: $9C
    ld bc, $010A                                  ; $4DFB: $01 $0A $01
    inc bc                                        ; $4DFE: $03
    nop                                           ; $4DFF: $00
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    nop                                           ; $4E02: $00
    nop                                           ; $4E03: $00
    ret nz                                        ; $4E04: $C0

    nop                                           ; $4E05: $00
    ld b, c                                       ; $4E06: $41
    add b                                         ; $4E07: $80
    ld hl, $10C0                                  ; $4E08: $21 $C0 $10
    ldh [$30], a                                  ; $4E0B: $E0 $30
    ret nz                                        ; $4E0D: $C0

    ld h, b                                       ; $4E0E: $60
    add b                                         ; $4E0F: $80
    ld a, [hl]                                    ; $4E10: $7E
    ld a, a                                       ; $4E11: $7F
    and c                                         ; $4E12: $A1
    ld a, a                                       ; $4E13: $7F
    ld b, b                                       ; $4E14: $40
    ccf                                           ; $4E15: $3F
    add b                                         ; $4E16: $80
    ccf                                           ; $4E17: $3F
    sub l                                         ; $4E18: $95
    ld c, d                                       ; $4E19: $4A
    rl h                                          ; $4E1A: $CB $14
    cpl                                           ; $4E1C: $2F
    nop                                           ; $4E1D: $00
    ld bc, $B100                                  ; $4E1E: $01 $00 $B1
    nop                                           ; $4E21: $00
    sbc h                                         ; $4E22: $9C
    nop                                           ; $4E23: $00
    xor b                                         ; $4E24: $A8
    db $10                                        ; $4E25: $10
    sbc c                                         ; $4E26: $99
    jr nz, jr_021_4E94                            ; $4E27: $20 $6B

    nop                                           ; $4E29: $00
    ld d, l                                       ; $4E2A: $55
    nop                                           ; $4E2B: $00
    ld [bc], a                                    ; $4E2C: $02
    nop                                           ; $4E2D: $00
    add b                                         ; $4E2E: $80
    jr nz, jr_021_4DB1                            ; $4E2F: $20 $80

    nop                                           ; $4E31: $00
    ld l, $00                                     ; $4E32: $2E $00
    ldh a, [rIF]                                  ; $4E34: $F0 $0F
    add b                                         ; $4E36: $80
    ld a, a                                       ; $4E37: $7F
    ret nz                                        ; $4E38: $C0

    ccf                                           ; $4E39: $3F
    ld a, a                                       ; $4E3A: $7F
    nop                                           ; $4E3B: $00
    ccf                                           ; $4E3C: $3F
    nop                                           ; $4E3D: $00
    nop                                           ; $4E3E: $00
    nop                                           ; $4E3F: $00
    ld c, $00                                     ; $4E40: $0E $00
    jr jr_021_4E4B                                ; $4E42: $18 $07

    jr nc, jr_021_4E55                            ; $4E44: $30 $0F

    add hl, sp                                    ; $4E46: $39
    ld b, $1F                                     ; $4E47: $06 $1F
    add b                                         ; $4E49: $80
    inc l                                         ; $4E4A: $2C

jr_021_4E4B:
    nop                                           ; $4E4B: $00
    ld b, b                                       ; $4E4C: $40
    ld b, $20                                     ; $4E4D: $06 $20
    rst $08                                       ; $4E4F: $CF
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00

jr_021_4E55:
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    nop                                           ; $4E57: $00
    nop                                           ; $4E58: $00
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    nop                                           ; $4E5E: $00
    nop                                           ; $4E5F: $00
    nop                                           ; $4E60: $00
    nop                                           ; $4E61: $00
    nop                                           ; $4E62: $00
    nop                                           ; $4E63: $00
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    nop                                           ; $4E66: $00
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    nop                                           ; $4E6C: $00
    nop                                           ; $4E6D: $00
    nop                                           ; $4E6E: $00
    nop                                           ; $4E6F: $00
    nop                                           ; $4E70: $00
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    nop                                           ; $4E73: $00
    nop                                           ; $4E74: $00
    nop                                           ; $4E75: $00
    nop                                           ; $4E76: $00
    nop                                           ; $4E77: $00
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    nop                                           ; $4E7B: $00
    nop                                           ; $4E7C: $00
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    nop                                           ; $4E7F: $00
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    nop                                           ; $4E84: $00
    nop                                           ; $4E85: $00
    nop                                           ; $4E86: $00
    nop                                           ; $4E87: $00
    nop                                           ; $4E88: $00
    nop                                           ; $4E89: $00
    nop                                           ; $4E8A: $00
    nop                                           ; $4E8B: $00
    nop                                           ; $4E8C: $00
    nop                                           ; $4E8D: $00
    nop                                           ; $4E8E: $00
    nop                                           ; $4E8F: $00
    nop                                           ; $4E90: $00
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00

jr_021_4E94:
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    nop                                           ; $4E96: $00
    nop                                           ; $4E97: $00
    nop                                           ; $4E98: $00
    nop                                           ; $4E99: $00
    nop                                           ; $4E9A: $00
    nop                                           ; $4E9B: $00
    nop                                           ; $4E9C: $00
    nop                                           ; $4E9D: $00
    nop                                           ; $4E9E: $00
    nop                                           ; $4E9F: $00
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    nop                                           ; $4EA3: $00
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    nop                                           ; $4EA6: $00
    nop                                           ; $4EA7: $00
    nop                                           ; $4EA8: $00
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    nop                                           ; $4EAB: $00
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    nop                                           ; $4EB3: $00
    nop                                           ; $4EB4: $00
    nop                                           ; $4EB5: $00
    nop                                           ; $4EB6: $00
    nop                                           ; $4EB7: $00
    nop                                           ; $4EB8: $00
    nop                                           ; $4EB9: $00
    nop                                           ; $4EBA: $00
    nop                                           ; $4EBB: $00
    nop                                           ; $4EBC: $00
    nop                                           ; $4EBD: $00
    nop                                           ; $4EBE: $00
    nop                                           ; $4EBF: $00
    nop                                           ; $4EC0: $00
    nop                                           ; $4EC1: $00
    nop                                           ; $4EC2: $00
    nop                                           ; $4EC3: $00
    nop                                           ; $4EC4: $00
    nop                                           ; $4EC5: $00
    nop                                           ; $4EC6: $00
    nop                                           ; $4EC7: $00
    nop                                           ; $4EC8: $00
    nop                                           ; $4EC9: $00
    nop                                           ; $4ECA: $00
    nop                                           ; $4ECB: $00
    nop                                           ; $4ECC: $00
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    nop                                           ; $4ECF: $00
    nop                                           ; $4ED0: $00
    nop                                           ; $4ED1: $00
    nop                                           ; $4ED2: $00
    nop                                           ; $4ED3: $00
    nop                                           ; $4ED4: $00
    nop                                           ; $4ED5: $00
    nop                                           ; $4ED6: $00
    nop                                           ; $4ED7: $00
    nop                                           ; $4ED8: $00
    nop                                           ; $4ED9: $00
    nop                                           ; $4EDA: $00
    nop                                           ; $4EDB: $00
    nop                                           ; $4EDC: $00
    nop                                           ; $4EDD: $00
    nop                                           ; $4EDE: $00
    nop                                           ; $4EDF: $00
    nop                                           ; $4EE0: $00
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    nop                                           ; $4EE3: $00
    nop                                           ; $4EE4: $00
    nop                                           ; $4EE5: $00
    nop                                           ; $4EE6: $00
    nop                                           ; $4EE7: $00
    nop                                           ; $4EE8: $00
    nop                                           ; $4EE9: $00
    nop                                           ; $4EEA: $00
    nop                                           ; $4EEB: $00
    nop                                           ; $4EEC: $00
    nop                                           ; $4EED: $00
    nop                                           ; $4EEE: $00
    nop                                           ; $4EEF: $00
    nop                                           ; $4EF0: $00
    nop                                           ; $4EF1: $00
    nop                                           ; $4EF2: $00
    nop                                           ; $4EF3: $00
    nop                                           ; $4EF4: $00
    nop                                           ; $4EF5: $00
    nop                                           ; $4EF6: $00
    nop                                           ; $4EF7: $00
    nop                                           ; $4EF8: $00
    nop                                           ; $4EF9: $00
    nop                                           ; $4EFA: $00
    nop                                           ; $4EFB: $00
    nop                                           ; $4EFC: $00
    nop                                           ; $4EFD: $00
    nop                                           ; $4EFE: $00
    nop                                           ; $4EFF: $00
    nop                                           ; $4F00: $00
    nop                                           ; $4F01: $00
    nop                                           ; $4F02: $00
    nop                                           ; $4F03: $00
    nop                                           ; $4F04: $00
    nop                                           ; $4F05: $00
    nop                                           ; $4F06: $00
    nop                                           ; $4F07: $00
    nop                                           ; $4F08: $00
    nop                                           ; $4F09: $00
    nop                                           ; $4F0A: $00
    nop                                           ; $4F0B: $00
    nop                                           ; $4F0C: $00
    nop                                           ; $4F0D: $00
    nop                                           ; $4F0E: $00
    nop                                           ; $4F0F: $00
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
    ld b, $00                                     ; $5000: $06 $00
    rrca                                          ; $5002: $0F
    ld b, $17                                     ; $5003: $06 $17
    rrca                                          ; $5005: $0F
    dec sp                                        ; $5006: $3B
    rra                                           ; $5007: $1F
    add hl, sp                                    ; $5008: $39
    rra                                           ; $5009: $1F
    dec sp                                        ; $500A: $3B
    dec e                                         ; $500B: $1D
    dec e                                         ; $500C: $1D
    ld a, [bc]                                    ; $500D: $0A
    ld a, [hl+]                                   ; $500E: $2A
    dec d                                         ; $500F: $15
    ldh a, [rP1]                                  ; $5010: $F0 $00
    sbc b                                         ; $5012: $98
    ldh a, [$8C]                                  ; $5013: $F0 $8C
    ld hl, sp-$32                                 ; $5015: $F8 $CE
    db $FC                                        ; $5017: $FC
    sbc $FC                                       ; $5018: $DE $FC
    db $FC                                        ; $501A: $FC
    jr c, @+$3A                                   ; $501B: $38 $38

    ret nc                                        ; $501D: $D0

    ld d, h                                       ; $501E: $54
    xor b                                         ; $501F: $A8

Jump_021_5020:
    ld b, $00                                     ; $5020: $06 $00
    dec bc                                        ; $5022: $0B
    ld b, $1D                                     ; $5023: $06 $1D
    rrca                                          ; $5025: $0F
    ccf                                           ; $5026: $3F
    ld e, $3F                                     ; $5027: $1E $3F
    rra                                           ; $5029: $1F
    ccf                                           ; $502A: $3F
    rra                                           ; $502B: $1F
    rra                                           ; $502C: $1F
    rrca                                          ; $502D: $0F
    cpl                                           ; $502E: $2F
    rla                                           ; $502F: $17
    ldh a, [rP1]                                  ; $5030: $F0 $00
    sbc b                                         ; $5032: $98
    ldh a, [rNR32]                                ; $5033: $F0 $1C
    ld hl, sp-$02                                 ; $5035: $F8 $FE
    db $FC                                        ; $5037: $FC
    cp $FC                                        ; $5038: $FE $FC
    db $FC                                        ; $503A: $FC
    ld hl, sp-$08                                 ; $503B: $F8 $F8
    ldh a, [$F4]                                  ; $503D: $F0 $F4
    add sp, $1F                                   ; $503F: $E8 $1F
    nop                                           ; $5041: $00
    ccf                                           ; $5042: $3F
    rra                                           ; $5043: $1F
    ld b, c                                       ; $5044: $41
    ccf                                           ; $5045: $3F
    ld [hl], b                                    ; $5046: $70
    ccf                                           ; $5047: $3F
    ld a, h                                       ; $5048: $7C
    ccf                                           ; $5049: $3F
    ccf                                           ; $504A: $3F
    ld e, $1F                                     ; $504B: $1E $1F
    ld [bc], a                                    ; $504D: $02
    rrca                                          ; $504E: $0F
    nop                                           ; $504F: $00
    ldh [rP1], a                                  ; $5050: $E0 $00
    ldh a, [$E0]                                  ; $5052: $F0 $E0
    add sp, -$30                                  ; $5054: $E8 $D0
    ld a, h                                       ; $5056: $7C
    sbc b                                         ; $5057: $98
    sbc h                                         ; $5058: $9C
    ld l, b                                       ; $5059: $68
    ld e, h                                       ; $505A: $5C
    xor b                                         ; $505B: $A8
    ld e, b                                       ; $505C: $58
    and b                                         ; $505D: $A0
    db $10                                        ; $505E: $10
    ldh [$1F], a                                  ; $505F: $E0 $1F
    nop                                           ; $5061: $00
    ccf                                           ; $5062: $3F
    rra                                           ; $5063: $1F
    ld b, c                                       ; $5064: $41
    ccf                                           ; $5065: $3F
    ld a, b                                       ; $5066: $78
    ccf                                           ; $5067: $3F
    ld a, l                                       ; $5068: $7D
    ld a, $3E                                     ; $5069: $3E $3E
    dec b                                         ; $506B: $05
    dec d                                         ; $506C: $15
    ld a, [bc]                                    ; $506D: $0A
    add hl, bc                                    ; $506E: $09
    ld b, $E0                                     ; $506F: $06 $E0
    nop                                           ; $5071: $00
    ldh a, [$A0]                                  ; $5072: $F0 $A0
    add sp, -$30                                  ; $5074: $E8 $D0
    db $FC                                        ; $5076: $FC
    ret c                                         ; $5077: $D8

    db $FC                                        ; $5078: $FC
    sbc b                                         ; $5079: $98
    sbc h                                         ; $507A: $9C
    ld l, b                                       ; $507B: $68
    jr c, @-$3E                                   ; $507C: $38 $C0

    jr nc, @-$3E                                  ; $507E: $30 $C0

    dec e                                         ; $5080: $1D
    nop                                           ; $5081: $00
    daa                                           ; $5082: $27
    dec e                                         ; $5083: $1D
    ld h, a                                       ; $5084: $67
    ld a, $73                                     ; $5085: $3E $73
    ccf                                           ; $5087: $3F
    ld [hl], a                                    ; $5088: $77
    dec a                                         ; $5089: $3D
    dec a                                         ; $508A: $3D
    ld a, [bc]                                    ; $508B: $0A
    ld a, [hl+]                                   ; $508C: $2A
    dec d                                         ; $508D: $15
    ld [de], a                                    ; $508E: $12
    dec c                                         ; $508F: $0D
    ldh [rP1], a                                  ; $5090: $E0 $00
    ret nc                                        ; $5092: $D0

    ldh [$98], a                                  ; $5093: $E0 $98
    ldh a, [$9C]                                  ; $5095: $F0 $9C
    ld a, b                                       ; $5097: $78
    call c, Call_000_3C38                         ; $5098: $DC $38 $3C
    ret z                                         ; $509B: $C8

    ld e, b                                       ; $509C: $58
    and b                                         ; $509D: $A0
    ld d, b                                       ; $509E: $50
    and b                                         ; $509F: $A0
    dec e                                         ; $50A0: $1D
    nop                                           ; $50A1: $00
    daa                                           ; $50A2: $27
    dec e                                         ; $50A3: $1D
    ld h, a                                       ; $50A4: $67
    ld a, $73                                     ; $50A5: $3E $73
    ccf                                           ; $50A7: $3F
    ld [hl], e                                    ; $50A8: $73
    ccf                                           ; $50A9: $3F
    ccf                                           ; $50AA: $3F
    dec e                                         ; $50AB: $1D
    dec a                                         ; $50AC: $3D
    ld [de], a                                    ; $50AD: $12
    ld a, [de]                                    ; $50AE: $1A
    dec b                                         ; $50AF: $05
    ldh [rP1], a                                  ; $50B0: $E0 $00
    ret nc                                        ; $50B2: $D0

    ldh [$98], a                                  ; $50B3: $E0 $98
    ldh a, [$9C]                                  ; $50B5: $F0 $9C
    ld hl, sp-$24                                 ; $50B7: $F8 $DC
    ld a, b                                       ; $50B9: $78
    db $FC                                        ; $50BA: $FC
    jr c, @+$3A                                   ; $50BB: $38 $38

    ret nc                                        ; $50BD: $D0

    ld d, b                                       ; $50BE: $50
    and b                                         ; $50BF: $A0
    rlca                                          ; $50C0: $07
    nop                                           ; $50C1: $00
    rrca                                          ; $50C2: $0F
    rlca                                          ; $50C3: $07
    dec de                                        ; $50C4: $1B
    dec c                                         ; $50C5: $0D
    ld e, $0F                                     ; $50C6: $1E $0F
    rra                                           ; $50C8: $1F
    rrca                                          ; $50C9: $0F
    rra                                           ; $50CA: $1F
    rrca                                          ; $50CB: $0F
    rra                                           ; $50CC: $1F
    rlca                                          ; $50CD: $07
    rrca                                          ; $50CE: $0F
    inc bc                                        ; $50CF: $03
    ld hl, sp+$00                                 ; $50D0: $F8 $00

jr_021_50D2:
    and $F8                                       ; $50D2: $E6 $F8
    add e                                         ; $50D4: $83
    cp $7F                                        ; $50D5: $FE $7F
    cp $FF                                        ; $50D7: $FE $FF
    xor $FF                                       ; $50D9: $EE $FF
    jp z, $B0CA                                   ; $50DB: $CA $CA $B0

    sbc b                                         ; $50DE: $98
    ld h, b                                       ; $50DF: $60
    inc a                                         ; $50E0: $3C
    inc bc                                        ; $50E1: $03
    ld a, a                                       ; $50E2: $7F
    inc c                                         ; $50E3: $0C
    rst $38                                       ; $50E4: $FF
    ccf                                           ; $50E5: $3F
    rst $38                                       ; $50E6: $FF
    ccf                                           ; $50E7: $3F
    ld a, a                                       ; $50E8: $7F
    dec sp                                        ; $50E9: $3B
    ld a, a                                       ; $50EA: $7F
    dec sp                                        ; $50EB: $3B
    ld a, a                                       ; $50EC: $7F
    dec a                                         ; $50ED: $3D
    ccf                                           ; $50EE: $3F
    dec c                                         ; $50EF: $0D
    db $10                                        ; $50F0: $10
    ldh [$E0], a                                  ; $50F1: $E0 $E0
    nop                                           ; $50F3: $00

jr_021_50F4:
    ldh a, [$E0]                                  ; $50F4: $F0 $E0
    ldh a, [$E0]                                  ; $50F6: $F0 $E0

jr_021_50F8:
    ldh a, [$E0]                                  ; $50F8: $F0 $E0
    ld hl, sp-$40                                 ; $50FA: $F8 $C0
    ld hl, sp-$30                                 ; $50FC: $F8 $D0
    ldh a, [$80]                                  ; $50FE: $F0 $80
    jr c, jr_021_5109                             ; $5100: $38 $07

    ld a, a                                       ; $5102: $7F
    inc c                                         ; $5103: $0C
    rst $38                                       ; $5104: $FF
    ccf                                           ; $5105: $3F
    rst $38                                       ; $5106: $FF
    ccf                                           ; $5107: $3F
    ld a, a                                       ; $5108: $7F

jr_021_5109:
    dec sp                                        ; $5109: $3B

jr_021_510A:
    ld a, a                                       ; $510A: $7F
    dec sp                                        ; $510B: $3B
    ld a, a                                       ; $510C: $7F
    dec a                                         ; $510D: $3D
    ccf                                           ; $510E: $3F
    dec c                                         ; $510F: $0D
    jr nz, jr_021_50D2                            ; $5110: $20 $C0

    ldh [rP1], a                                  ; $5112: $E0 $00
    ldh a, [$E0]                                  ; $5114: $F0 $E0
    ldh a, [$E0]                                  ; $5116: $F0 $E0
    ld hl, sp-$30                                 ; $5118: $F8 $D0
    ld hl, sp-$30                                 ; $511A: $F8 $D0
    ld hl, sp-$30                                 ; $511C: $F8 $D0
    ldh a, [$80]                                  ; $511E: $F0 $80
    ld a, [hl-]                                   ; $5120: $3A
    dec b                                         ; $5121: $05
    ld a, h                                       ; $5122: $7C
    dec de                                        ; $5123: $1B
    rst $38                                       ; $5124: $FF
    jr c, @+$01                                   ; $5125: $38 $FF

    ld h, $7F                                     ; $5127: $26 $7F
    ld a, $3F                                     ; $5129: $3E $3F
    inc e                                         ; $512B: $1C
    ccf                                           ; $512C: $3F
    dec de                                        ; $512D: $1B
    rra                                           ; $512E: $1F
    rlca                                          ; $512F: $07
    ld d, b                                       ; $5130: $50
    and b                                         ; $5131: $A0
    jr nz, jr_021_50F4                            ; $5132: $20 $C0

    ldh a, [rP1]                                  ; $5134: $F0 $00
    jr nc, jr_021_50F8                            ; $5136: $30 $C0

    jr c, jr_021_510A                             ; $5138: $38 $D0

    ld hl, sp+$10                                 ; $513A: $F8 $10
    ld hl, sp-$30                                 ; $513C: $F8 $D0
    ldh a, [$80]                                  ; $513E: $F0 $80
    inc a                                         ; $5140: $3C
    inc bc                                        ; $5141: $03
    ld a, a                                       ; $5142: $7F
    inc c                                         ; $5143: $0C
    rst $38                                       ; $5144: $FF
    ccf                                           ; $5145: $3F
    rst $38                                       ; $5146: $FF
    ccf                                           ; $5147: $3F
    ld a, a                                       ; $5148: $7F
    dec sp                                        ; $5149: $3B
    ld a, a                                       ; $514A: $7F
    inc sp                                        ; $514B: $33
    ld [hl], e                                    ; $514C: $73
    dec l                                         ; $514D: $2D
    inc sp                                        ; $514E: $33
    dec c                                         ; $514F: $0D
    db $10                                        ; $5150: $10
    ldh [$E0], a                                  ; $5151: $E0 $E0
    nop                                           ; $5153: $00
    ldh a, [$E0]                                  ; $5154: $F0 $E0
    ldh a, [$E0]                                  ; $5156: $F0 $E0
    ldh a, [$C0]                                  ; $5158: $F0 $C0
    add sp, -$30                                  ; $515A: $E8 $D0
    add sp, -$30                                  ; $515C: $E8 $D0
    ldh a, [$80]                                  ; $515E: $F0 $80
    rlca                                          ; $5160: $07
    nop                                           ; $5161: $00
    rra                                           ; $5162: $1F
    rlca                                          ; $5163: $07
    ccf                                           ; $5164: $3F
    ld d, $3F                                     ; $5165: $16 $3F
    dec de                                        ; $5167: $1B
    ccf                                           ; $5168: $3F
    jr @+$41                                      ; $5169: $18 $3F

    rla                                           ; $516B: $17
    ccf                                           ; $516C: $3F
    rlca                                          ; $516D: $07
    rra                                           ; $516E: $1F
    inc bc                                        ; $516F: $03
    ldh a, [rP1]                                  ; $5170: $F0 $00
    ldh a, [rLCDC]                                ; $5172: $F0 $40
    ld hl, sp-$50                                 ; $5174: $F8 $B0
    ld hl, sp+$70                                 ; $5176: $F8 $70
    ld hl, sp-$50                                 ; $5178: $F8 $B0
    ld hl, sp-$50                                 ; $517A: $F8 $B0
    db $F4                                        ; $517C: $F4
    ret z                                         ; $517D: $C8

    db $E4                                        ; $517E: $E4
    ret c                                         ; $517F: $D8

    ld hl, sp+$00                                 ; $5180: $F8 $00
    ld hl, sp+$30                                 ; $5182: $F8 $30
    db $FC                                        ; $5184: $FC

jr_021_5185:
    ret z                                         ; $5185: $C8

    db $FC                                        ; $5186: $FC
    jr c, jr_021_5185                             ; $5187: $38 $FC

    ld hl, sp-$04                                 ; $5189: $F8 $FC
    add sp, -$04                                  ; $518B: $E8 $FC
    add sp, -$08                                  ; $518D: $E8 $F8
    ldh a, [rP1]                                  ; $518F: $F0 $00
    nop                                           ; $5191: $00
    db $FC                                        ; $5192: $FC
    db $10                                        ; $5193: $10
    cp $CC                                        ; $5194: $FE $CC
    db $FD                                        ; $5196: $FD
    ld a, [hl-]                                   ; $5197: $3A
    db $FD                                        ; $5198: $FD
    ld a, [$E0FE]                                 ; $5199: $FA $FE $E0
    ldh a, [$E0]                                  ; $519C: $F0 $E0
    ldh [rP1], a                                  ; $519E: $E0 $00
    ld a, [de]                                    ; $51A0: $1A
    dec b                                         ; $51A1: $05
    inc b                                         ; $51A2: $04
    inc bc                                        ; $51A3: $03
    rrca                                          ; $51A4: $0F
    inc b                                         ; $51A5: $04
    rra                                           ; $51A6: $1F
    rrca                                          ; $51A7: $0F
    rra                                           ; $51A8: $1F
    ld bc, $0609                                  ; $51A9: $01 $09 $06
    add hl, bc                                    ; $51AC: $09
    ld b, $06                                     ; $51AD: $06 $06
    nop                                           ; $51AF: $00
    nop                                           ; $51B0: $00
    nop                                           ; $51B1: $00
    ld a, [de]                                    ; $51B2: $1A
    dec b                                         ; $51B3: $05
    inc c                                         ; $51B4: $0C
    inc bc                                        ; $51B5: $03
    ccf                                           ; $51B6: $3F
    inc b                                         ; $51B7: $04
    ld c, a                                       ; $51B8: $4F
    scf                                           ; $51B9: $37
    ld c, a                                       ; $51BA: $4F
    jr nc, jr_021_51ED                            ; $51BB: $30 $30

    nop                                           ; $51BD: $00
    nop                                           ; $51BE: $00
    nop                                           ; $51BF: $00
    ld a, a                                       ; $51C0: $7F
    rlca                                          ; $51C1: $07
    rst $38                                       ; $51C2: $FF
    ld l, a                                       ; $51C3: $6F

jr_021_51C4:
    rst $38                                       ; $51C4: $FF
    ld e, a                                       ; $51C5: $5F
    ld a, a                                       ; $51C6: $7F
    rra                                           ; $51C7: $1F
    rst $38                                       ; $51C8: $FF
    inc a                                         ; $51C9: $3C
    rst $38                                       ; $51CA: $FF
    nop                                           ; $51CB: $00
    nop                                           ; $51CC: $00
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    ldh [rP1], a                                  ; $51D0: $E0 $00
    ret nz                                        ; $51D2: $C0

    add b                                         ; $51D3: $80
    db $FC                                        ; $51D4: $FC
    ret nz                                        ; $51D5: $C0

    ld a, [c]                                     ; $51D6: $F2
    db $EC                                        ; $51D7: $EC
    ld a, [c]                                     ; $51D8: $F2
    call z, Call_000_00FC                         ; $51D9: $CC $FC $00
    nop                                           ; $51DC: $00
    nop                                           ; $51DD: $00
    nop                                           ; $51DE: $00
    nop                                           ; $51DF: $00
    ld h, b                                       ; $51E0: $60
    nop                                           ; $51E1: $00
    rst $38                                       ; $51E2: $FF
    ld l, a                                       ; $51E3: $6F

jr_021_51E4:
    rst $38                                       ; $51E4: $FF
    ld c, a                                       ; $51E5: $4F
    ld a, a                                       ; $51E6: $7F
    db $10                                        ; $51E7: $10
    ld sp, hl                                     ; $51E8: $F9
    ld [hl], $F9                                  ; $51E9: $36 $F9
    ld b, $0E                                     ; $51EB: $06 $0E

jr_021_51ED:
    nop                                           ; $51ED: $00
    nop                                           ; $51EE: $00
    nop                                           ; $51EF: $00
    nop                                           ; $51F0: $00
    nop                                           ; $51F1: $00
    ret nz                                        ; $51F2: $C0

    nop                                           ; $51F3: $00

jr_021_51F4:
    ret nz                                        ; $51F4: $C0

    nop                                           ; $51F5: $00
    ret nz                                        ; $51F6: $C0

    add b                                         ; $51F7: $80
    ret nz                                        ; $51F8: $C0

    nop                                           ; $51F9: $00
    add b                                         ; $51FA: $80
    nop                                           ; $51FB: $00
    nop                                           ; $51FC: $00
    nop                                           ; $51FD: $00
    nop                                           ; $51FE: $00
    nop                                           ; $51FF: $00
    ld e, b                                       ; $5200: $58
    and b                                         ; $5201: $A0
    jr nc, jr_021_51C4                            ; $5202: $30 $C0

    ld hl, sp+$30                                 ; $5204: $F8 $30
    db $FC                                        ; $5206: $FC
    ld hl, sp-$04                                 ; $5207: $F8 $FC
    adc b                                         ; $5209: $88
    sbc [hl]                                      ; $520A: $9E
    ld h, b                                       ; $520B: $60
    sbc [hl]                                      ; $520C: $9E
    ld h, b                                       ; $520D: $60
    cp $00                                        ; $520E: $FE $00
    ld a, [de]                                    ; $5210: $1A
    dec b                                         ; $5211: $05
    inc b                                         ; $5212: $04
    inc bc                                        ; $5213: $03
    rrca                                          ; $5214: $0F
    inc b                                         ; $5215: $04

jr_021_5216:
    rra                                           ; $5216: $1F
    add hl, bc                                    ; $5217: $09
    add hl, sp                                    ; $5218: $39
    ld d, $19                                     ; $5219: $16 $19
    ld b, $07                                     ; $521B: $06 $07
    ld bc, $0007                                  ; $521D: $01 $07 $00
    ld e, b                                       ; $5220: $58
    and b                                         ; $5221: $A0
    jr nc, jr_021_51E4                            ; $5222: $30 $C0

    ld hl, sp+$30                                 ; $5224: $F8 $30
    db $FC                                        ; $5226: $FC
    ld hl, sp-$04                                 ; $5227: $F8 $FC
    ldh a, [$FC]                                  ; $5229: $F0 $FC
    ldh a, [$F4]                                  ; $522B: $F0 $F4
    add sp, -$08                                  ; $522D: $E8 $F8
    nop                                           ; $522F: $00
    ld e, b                                       ; $5230: $58
    and b                                         ; $5231: $A0
    jr nc, jr_021_51F4                            ; $5232: $30 $C0

    ld hl, sp+$30                                 ; $5234: $F8 $30
    db $FC                                        ; $5236: $FC
    ld hl, sp-$04                                 ; $5237: $F8 $FC
    add sp, -$04                                  ; $5239: $E8 $FC
    ldh [$E4], a                                  ; $523B: $E0 $E4
    ret c                                         ; $523D: $D8

    db $E4                                        ; $523E: $E4
    ret c                                         ; $523F: $D8

    ld a, [hl+]                                   ; $5240: $2A
    dec d                                         ; $5241: $15
    ld a, [de]                                    ; $5242: $1A
    dec b                                         ; $5243: $05
    inc b                                         ; $5244: $04
    inc bc                                        ; $5245: $03
    rrca                                          ; $5246: $0F
    inc b                                         ; $5247: $04
    rra                                           ; $5248: $1F
    rrca                                          ; $5249: $0F
    rra                                           ; $524A: $1F
    dec bc                                        ; $524B: $0B
    rra                                           ; $524C: $1F
    dec bc                                        ; $524D: $0B
    rla                                           ; $524E: $17
    dec bc                                        ; $524F: $0B
    ld d, h                                       ; $5250: $54
    xor b                                         ; $5251: $A8
    ld e, b                                       ; $5252: $58
    and b                                         ; $5253: $A0
    jr nz, jr_021_5216                            ; $5254: $20 $C0

    ldh a, [rNR41]                                ; $5256: $F0 $20
    ld hl, sp-$10                                 ; $5258: $F8 $F0
    ld hl, sp-$70                                 ; $525A: $F8 $90
    sbc b                                         ; $525C: $98
    ld h, b                                       ; $525D: $60
    sub b                                         ; $525E: $90
    ld h, b                                       ; $525F: $60
    ccf                                           ; $5260: $3F
    dec bc                                        ; $5261: $0B
    ld a, a                                       ; $5262: $7F
    scf                                           ; $5263: $37
    ld a, a                                       ; $5264: $7F
    scf                                           ; $5265: $37
    cp a                                          ; $5266: $BF
    ld d, a                                       ; $5267: $57
    sbc a                                         ; $5268: $9F
    ld h, a                                       ; $5269: $67
    ld a, a                                       ; $526A: $7F
    rlca                                          ; $526B: $07
    rrca                                          ; $526C: $0F
    rlca                                          ; $526D: $07
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    ldh a, [rP1]                                  ; $5270: $F0 $00
    xor $C0                                       ; $5272: $EE $C0
    ld sp, hl                                     ; $5274: $F9
    and $F9                                       ; $5275: $E6 $F9
    or $FE                                        ; $5277: $F6 $FE
    cp b                                          ; $5279: $B8
    ld hl, sp-$40                                 ; $527A: $F8 $C0
    ldh [$C0], a                                  ; $527C: $E0 $C0
    nop                                           ; $527E: $00
    nop                                           ; $527F: $00
    ld a, a                                       ; $5280: $7F
    rlca                                          ; $5281: $07
    rst $38                                       ; $5282: $FF
    ld l, a                                       ; $5283: $6F
    rst $38                                       ; $5284: $FF
    ld e, a                                       ; $5285: $5F
    ld a, a                                       ; $5286: $7F
    rra                                           ; $5287: $1F
    ccf                                           ; $5288: $3F
    ld c, $3F                                     ; $5289: $0E $3F
    ld c, $3E                                     ; $528B: $0E $3E
    dec c                                         ; $528D: $0D
    ld e, $05                                     ; $528E: $1E $05
    ldh [rP1], a                                  ; $5290: $E0 $00
    ret nz                                        ; $5292: $C0

    nop                                           ; $5293: $00
    ret nz                                        ; $5294: $C0

    add b                                         ; $5295: $80
    ret nz                                        ; $5296: $C0

    add b                                         ; $5297: $80
    ret nz                                        ; $5298: $C0

    add b                                         ; $5299: $80
    ret nz                                        ; $529A: $C0

    nop                                           ; $529B: $00
    ld b, b                                       ; $529C: $40
    add b                                         ; $529D: $80
    ld b, b                                       ; $529E: $40
    add b                                         ; $529F: $80
    ccf                                           ; $52A0: $3F
    dec e                                         ; $52A1: $1D
    ld a, a                                       ; $52A2: $7F
    ccf                                           ; $52A3: $3F
    ld a, a                                       ; $52A4: $7F
    rra                                           ; $52A5: $1F
    sbc a                                         ; $52A6: $9F
    ld l, c                                       ; $52A7: $69
    sbc a                                         ; $52A8: $9F
    ld h, a                                       ; $52A9: $67
    ld a, a                                       ; $52AA: $7F
    rlca                                          ; $52AB: $07
    rrca                                          ; $52AC: $0F
    rlca                                          ; $52AD: $07
    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    ldh a, [rP1]                                  ; $52B0: $F0 $00
    xor $C0                                       ; $52B2: $EE $C0
    ld sp, hl                                     ; $52B4: $F9
    add $F9                                       ; $52B5: $C6 $F9
    sub $FE                                       ; $52B7: $D6 $FE
    ret c                                         ; $52B9: $D8

    ld hl, sp-$20                                 ; $52BA: $F8 $E0
    ldh [$C0], a                                  ; $52BC: $E0 $C0
    nop                                           ; $52BE: $00
    nop                                           ; $52BF: $00
    call nz, $F838                                ; $52C0: $C4 $38 $F8
    add b                                         ; $52C3: $80
    ldh a, [$E0]                                  ; $52C4: $F0 $E0
    ldh a, [$E0]                                  ; $52C6: $F0 $E0
    ldh a, [$E0]                                  ; $52C8: $F0 $E0
    ldh [$C0], a                                  ; $52CA: $E0 $C0
    ldh [$C0], a                                  ; $52CC: $E0 $C0
    ldh [$C0], a                                  ; $52CE: $E0 $C0
    rrca                                          ; $52D0: $0F
    nop                                           ; $52D1: $00
    ld a, a                                       ; $52D2: $7F
    rlca                                          ; $52D3: $07
    rst $38                                       ; $52D4: $FF
    ld a, a                                       ; $52D5: $7F
    rst $38                                       ; $52D6: $FF
    ld l, a                                       ; $52D7: $6F
    ld a, a                                       ; $52D8: $7F
    cpl                                           ; $52D9: $2F
    ccf                                           ; $52DA: $3F
    rra                                           ; $52DB: $1F
    ccf                                           ; $52DC: $3F
    dec e                                         ; $52DD: $1D
    rra                                           ; $52DE: $1F
    ld c, $10                                     ; $52DF: $0E $10
    ldh [$E0], a                                  ; $52E1: $E0 $E0
    nop                                           ; $52E3: $00
    ret nz                                        ; $52E4: $C0

    add b                                         ; $52E5: $80
    ret nz                                        ; $52E6: $C0

    add b                                         ; $52E7: $80
    ret nz                                        ; $52E8: $C0

    add b                                         ; $52E9: $80
    ldh [$80], a                                  ; $52EA: $E0 $80
    sub b                                         ; $52EC: $90
    ld h, b                                       ; $52ED: $60
    sub b                                         ; $52EE: $90
    ld h, b                                       ; $52EF: $60
    rrca                                          ; $52F0: $0F
    nop                                           ; $52F1: $00
    ld a, a                                       ; $52F2: $7F
    rlca                                          ; $52F3: $07
    rst $38                                       ; $52F4: $FF
    ld l, a                                       ; $52F5: $6F
    rst $38                                       ; $52F6: $FF
    ld e, a                                       ; $52F7: $5F
    rst $38                                       ; $52F8: $FF
    rra                                           ; $52F9: $1F
    ccf                                           ; $52FA: $3F
    ld c, $3E                                     ; $52FB: $0E $3E
    dec c                                         ; $52FD: $0D
    ld e, $05                                     ; $52FE: $1E $05
    db $10                                        ; $5300: $10
    ldh [$E0], a                                  ; $5301: $E0 $E0
    nop                                           ; $5303: $00
    ret nz                                        ; $5304: $C0

    add b                                         ; $5305: $80
    ret nz                                        ; $5306: $C0

    add b                                         ; $5307: $80
    ret nz                                        ; $5308: $C0

    add b                                         ; $5309: $80
    ret nz                                        ; $530A: $C0

    nop                                           ; $530B: $00
    ld b, b                                       ; $530C: $40
    add b                                         ; $530D: $80
    ld b, b                                       ; $530E: $40
    add b                                         ; $530F: $80
    rrca                                          ; $5310: $0F
    nop                                           ; $5311: $00
    ld a, a                                       ; $5312: $7F
    rlca                                          ; $5313: $07
    rst $38                                       ; $5314: $FF
    ld l, a                                       ; $5315: $6F
    rst $38                                       ; $5316: $FF
    ld e, a                                       ; $5317: $5F
    ld a, a                                       ; $5318: $7F
    dec c                                         ; $5319: $0D
    ccf                                           ; $531A: $3F
    inc bc                                        ; $531B: $03
    inc sp                                        ; $531C: $33
    dec c                                         ; $531D: $0D
    inc de                                        ; $531E: $13
    dec c                                         ; $531F: $0D
    db $10                                        ; $5320: $10
    ldh [$E0], a                                  ; $5321: $E0 $E0
    nop                                           ; $5323: $00
    ret nz                                        ; $5324: $C0

    add b                                         ; $5325: $80
    ret nz                                        ; $5326: $C0

    add b                                         ; $5327: $80
    ret nz                                        ; $5328: $C0

    add b                                         ; $5329: $80
    ldh [$80], a                                  ; $532A: $E0 $80
    ret nc                                        ; $532C: $D0

    and b                                         ; $532D: $A0
    ret nc                                        ; $532E: $D0

    and b                                         ; $532F: $A0
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    rra                                           ; $5332: $1F
    nop                                           ; $5333: $00
    rrca                                          ; $5334: $0F
    inc bc                                        ; $5335: $03
    rra                                           ; $5336: $1F
    dec c                                         ; $5337: $0D
    rra                                           ; $5338: $1F
    ld c, $1F                                     ; $5339: $0E $1F
    dec bc                                        ; $533B: $0B
    rrca                                          ; $533C: $0F
    inc bc                                        ; $533D: $03
    rlca                                          ; $533E: $07
    inc bc                                        ; $533F: $03
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    ld hl, sp+$00                                 ; $5342: $F8 $00
    ld hl, sp+$20                                 ; $5344: $F8 $20
    db $FC                                        ; $5346: $FC

jr_021_5347:
    ret c                                         ; $5347: $D8

    db $FC                                        ; $5348: $FC
    jr c, jr_021_5347                             ; $5349: $38 $FC

    add sp, -$04                                  ; $534B: $E8 $FC
    ldh [$F4], a                                  ; $534D: $E0 $F4
    add sp, $00                                   ; $534F: $E8 $00
    nop                                           ; $5351: $00
    ld hl, sp+$00                                 ; $5352: $F8 $00
    ld hl, sp+$30                                 ; $5354: $F8 $30
    db $FC                                        ; $5356: $FC

jr_021_5357:
    ret z                                         ; $5357: $C8

    db $FC                                        ; $5358: $FC
    jr c, jr_021_5357                             ; $5359: $38 $FC

    add sp, -$04                                  ; $535B: $E8 $FC
    add sp, -$08                                  ; $535D: $E8 $F8
    ldh a, [$F8]                                  ; $535F: $F0 $F8

jr_021_5361:
    nop                                           ; $5361: $00
    ld hl, sp+$30                                 ; $5362: $F8 $30
    db $FC                                        ; $5364: $FC
    ret z                                         ; $5365: $C8

    db $FC                                        ; $5366: $FC
    jr c, jr_021_5361                             ; $5367: $38 $F8

    ldh a, [$F0]                                  ; $5369: $F0 $F0
    ldh [$F0], a                                  ; $536B: $E0 $F0
    ldh [$E0], a                                  ; $536D: $E0 $E0
    nop                                           ; $536F: $00
    rra                                           ; $5370: $1F
    nop                                           ; $5371: $00
    rrca                                          ; $5372: $0F
    inc bc                                        ; $5373: $03
    rra                                           ; $5374: $1F
    dec c                                         ; $5375: $0D
    rra                                           ; $5376: $1F
    ld c, $1F                                     ; $5377: $0E $1F
    dec bc                                        ; $5379: $0B
    rrca                                          ; $537A: $0F
    inc bc                                        ; $537B: $03
    rlca                                          ; $537C: $07
    inc bc                                        ; $537D: $03
    rlca                                          ; $537E: $07
    nop                                           ; $537F: $00
    ld hl, sp+$00                                 ; $5380: $F8 $00
    ld hl, sp+$20                                 ; $5382: $F8 $20
    db $FC                                        ; $5384: $FC

jr_021_5385:
    ret c                                         ; $5385: $D8

    db $FC                                        ; $5386: $FC
    jr c, jr_021_5385                             ; $5387: $38 $FC

    ldh [$F4], a                                  ; $5389: $E0 $F4
    add sp, -$1C                                  ; $538B: $E8 $E4
    ret c                                         ; $538D: $D8

    ld hl, sp+$00                                 ; $538E: $F8 $00
    rlca                                          ; $5390: $07
    nop                                           ; $5391: $00
    rlca                                          ; $5392: $07
    nop                                           ; $5393: $00
    rrca                                          ; $5394: $0F
    rlca                                          ; $5395: $07
    rra                                           ; $5396: $1F
    rrca                                          ; $5397: $0F
    rra                                           ; $5398: $1F
    rrca                                          ; $5399: $0F
    rra                                           ; $539A: $1F
    ld a, [bc]                                    ; $539B: $0A
    rra                                           ; $539C: $1F
    inc c                                         ; $539D: $0C
    rra                                           ; $539E: $1F
    rrca                                          ; $539F: $0F
    ld d, [hl]                                    ; $53A0: $56
    xor b                                         ; $53A1: $A8
    inc b                                         ; $53A2: $04
    ld hl, sp-$08                                 ; $53A3: $F8 $F8
    nop                                           ; $53A5: $00
    ldh a, [$E0]                                  ; $53A6: $F0 $E0
    ldh [rP1], a                                  ; $53A8: $E0 $00
    jr nz, @-$3E                                  ; $53AA: $20 $C0

    jr nz, @-$3E                                  ; $53AC: $20 $C0

    ldh [rP1], a                                  ; $53AE: $E0 $00
    inc c                                         ; $53B0: $0C
    inc bc                                        ; $53B1: $03
    ccf                                           ; $53B2: $3F
    inc c                                         ; $53B3: $0C
    ld a, a                                       ; $53B4: $7F
    ccf                                           ; $53B5: $3F
    rst $38                                       ; $53B6: $FF
    ld a, a                                       ; $53B7: $7F
    rst $38                                       ; $53B8: $FF
    ld a, e                                       ; $53B9: $7B
    ld a, a                                       ; $53BA: $7F
    rla                                           ; $53BB: $17
    sbc a                                         ; $53BC: $9F
    ld l, a                                       ; $53BD: $6F
    sbc a                                         ; $53BE: $9F
    ld h, [hl]                                    ; $53BF: $66
    db $10                                        ; $53C0: $10
    ldh [$E0], a                                  ; $53C1: $E0 $E0
    nop                                           ; $53C3: $00

jr_021_53C4:
    ldh [$C0], a                                  ; $53C4: $E0 $C0
    ldh a, [$C0]                                  ; $53C6: $F0 $C0
    ldh a, [$C0]                                  ; $53C8: $F0 $C0
    add sp, -$30                                  ; $53CA: $E8 $D0
    add sp, -$30                                  ; $53CC: $E8 $D0
    ldh a, [rP1]                                  ; $53CE: $F0 $00
    ld d, h                                       ; $53D0: $54
    xor b                                         ; $53D1: $A8
    ld e, b                                       ; $53D2: $58
    and b                                         ; $53D3: $A0
    inc a                                         ; $53D4: $3C
    ret nc                                        ; $53D5: $D0

    cp $3C                                        ; $53D6: $FE $3C
    cp $F8                                        ; $53D8: $FE $F8
    ld sp, hl                                     ; $53DA: $F9
    or $F9                                        ; $53DB: $F6 $F9
    or $FE                                        ; $53DD: $F6 $FE
    ldh a, [rNR30]                                ; $53DF: $F0 $1A
    dec b                                         ; $53E1: $05
    inc e                                         ; $53E2: $1C
    inc bc                                        ; $53E3: $03
    ccf                                           ; $53E4: $3F
    inc e                                         ; $53E5: $1C
    ld a, a                                       ; $53E6: $7F
    ccf                                           ; $53E7: $3F
    ld a, a                                       ; $53E8: $7F
    rla                                           ; $53E9: $17
    sbc a                                         ; $53EA: $9F
    ld l, a                                       ; $53EB: $6F
    sbc a                                         ; $53EC: $9F
    ld l, a                                       ; $53ED: $6F
    ld l, a                                       ; $53EE: $6F
    inc b                                         ; $53EF: $04
    ld e, b                                       ; $53F0: $58
    and b                                         ; $53F1: $A0
    jr c, jr_021_53C4                             ; $53F2: $38 $D0

    ld hl, sp+$30                                 ; $53F4: $F8 $30
    db $FC                                        ; $53F6: $FC
    ld hl, sp-$04                                 ; $53F7: $F8 $FC
    ld hl, sp-$06                                 ; $53F9: $F8 $FA
    db $F4                                        ; $53FB: $F4
    ld a, [$FCF4]                                 ; $53FC: $FA $F4 $FC
    ld [hl], b                                    ; $53FF: $70
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    rra                                           ; $5402: $1F
    nop                                           ; $5403: $00
    rra                                           ; $5404: $1F
    rlca                                          ; $5405: $07
    ccf                                           ; $5406: $3F
    ld d, $3F                                     ; $5407: $16 $3F
    dec de                                        ; $5409: $1B
    ccf                                           ; $540A: $3F
    jr @+$41                                      ; $540B: $18 $3F

    rlca                                          ; $540D: $07
    rra                                           ; $540E: $1F
    inc bc                                        ; $540F: $03
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    ld hl, sp+$00                                 ; $5412: $F8 $00

jr_021_5414:
    ldh a, [rLCDC]                                ; $5414: $F0 $40
    ld hl, sp-$50                                 ; $5416: $F8 $B0

jr_021_5418:
    db $FC                                        ; $5418: $FC
    ld a, b                                       ; $5419: $78
    ld a, [$FAB4]                                 ; $541A: $FA $B4 $FA
    db $F4                                        ; $541D: $F4
    db $FC                                        ; $541E: $FC
    ldh [$1F], a                                  ; $541F: $E0 $1F
    nop                                           ; $5421: $00
    rra                                           ; $5422: $1F
    ld b, $3F                                     ; $5423: $06 $3F
    dec de                                        ; $5425: $1B
    ccf                                           ; $5426: $3F
    jr jr_021_5468                                ; $5427: $18 $3F

    rra                                           ; $5429: $1F
    rra                                           ; $542A: $1F
    rrca                                          ; $542B: $0F
    rrca                                          ; $542C: $0F
    inc bc                                        ; $542D: $03
    rlca                                          ; $542E: $07
    nop                                           ; $542F: $00
    ld hl, sp+$00                                 ; $5430: $F8 $00
    ldh a, [$A0]                                  ; $5432: $F0 $A0
    ld hl, sp+$70                                 ; $5434: $F8 $70
    ld hl, sp-$10                                 ; $5436: $F8 $F0
    ldh a, [$60]                                  ; $5438: $F0 $60
    add sp, -$70                                  ; $543A: $E8 $90
    ret z                                         ; $543C: $C8

    or b                                          ; $543D: $B0
    ldh a, [rP1]                                  ; $543E: $F0 $00
    rra                                           ; $5440: $1F
    db $10                                        ; $5441: $10
    inc e                                         ; $5442: $1C
    rrca                                          ; $5443: $0F
    db $10                                        ; $5444: $10
    rrca                                          ; $5445: $0F
    ld de, $2F0E                                  ; $5446: $11 $0E $2F
    db $10                                        ; $5449: $10
    ccf                                           ; $544A: $3F
    ld b, $3F                                     ; $544B: $06 $3F
    ld e, $1F                                     ; $544D: $1E $1F
    nop                                           ; $544F: $00
    and b                                         ; $5450: $A0
    ld b, b                                       ; $5451: $40
    jr nz, jr_021_5414                            ; $5452: $20 $C0

    sub b                                         ; $5454: $90
    ld h, b                                       ; $5455: $60
    jr nc, jr_021_5418                            ; $5456: $30 $C0

    ld hl, sp+$30                                 ; $5458: $F8 $30
    ld hl, sp-$10                                 ; $545A: $F8 $F0
    ldh a, [rP1]                                  ; $545C: $F0 $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    and b                                         ; $5460: $A0
    ld b, b                                       ; $5461: $40
    jr nz, @-$3E                                  ; $5462: $20 $C0

    or b                                          ; $5464: $B0
    ld b, b                                       ; $5465: $40
    ld a, b                                       ; $5466: $78
    or b                                          ; $5467: $B0

jr_021_5468:
    ld hl, sp+$70                                 ; $5468: $F8 $70
    ldh a, [$C0]                                  ; $546A: $F0 $C0
    ret nz                                        ; $546C: $C0

    nop                                           ; $546D: $00
    nop                                           ; $546E: $00
    nop                                           ; $546F: $00
    ld hl, sp+$00                                 ; $5470: $F8 $00
    db $10                                        ; $5472: $10
    ldh [$88], a                                  ; $5473: $E0 $88
    ld [hl], b                                    ; $5475: $70
    cp b                                          ; $5476: $B8

jr_021_5477:
    ld b, b                                       ; $5477: $40
    ld hl, sp+$30                                 ; $5478: $F8 $30
    db $FC                                        ; $547A: $FC
    ld a, b                                       ; $547B: $78
    db $FC                                        ; $547C: $FC
    jr c, jr_021_5477                             ; $547D: $38 $F8

    nop                                           ; $547F: $00
    ldh a, [rP1]                                  ; $5480: $F0 $00
    sub b                                         ; $5482: $90
    ld h, b                                       ; $5483: $60
    adc b                                         ; $5484: $88
    ld [hl], b                                    ; $5485: $70
    adc b                                         ; $5486: $88
    ld [hl], b                                    ; $5487: $70
    sbc b                                         ; $5488: $98
    ld h, b                                       ; $5489: $60
    db $FC                                        ; $548A: $FC
    ld [$70FC], sp                                ; $548B: $08 $FC $70
    ld hl, sp+$00                                 ; $548E: $F8 $00
    ld a, [hl+]                                   ; $5490: $2A
    dec d                                         ; $5491: $15
    ld a, [de]                                    ; $5492: $1A
    dec b                                         ; $5493: $05
    inc b                                         ; $5494: $04
    inc bc                                        ; $5495: $03
    rrca                                          ; $5496: $0F
    inc b                                         ; $5497: $04
    rra                                           ; $5498: $1F
    dec bc                                        ; $5499: $0B
    rra                                           ; $549A: $1F
    inc bc                                        ; $549B: $03
    inc de                                        ; $549C: $13
    dec c                                         ; $549D: $0D
    inc de                                        ; $549E: $13
    dec c                                         ; $549F: $0D
    ld a, a                                       ; $54A0: $7F
    nop                                           ; $54A1: $00
    add c                                         ; $54A2: $81
    ld a, [hl]                                    ; $54A3: $7E
    add l                                         ; $54A4: $85
    ld a, d                                       ; $54A5: $7A
    adc d                                         ; $54A6: $8A
    ld [hl], h                                    ; $54A7: $74
    adc [hl]                                      ; $54A8: $8E
    ld [hl], b                                    ; $54A9: $70
    ld a, h                                       ; $54AA: $7C
    nop                                           ; $54AB: $00
    ld a, h                                       ; $54AC: $7C
    jr c, jr_021_552B                             ; $54AD: $38 $7C

    nop                                           ; $54AF: $00
    rst $38                                       ; $54B0: $FF
    nop                                           ; $54B1: $00
    ld b, c                                       ; $54B2: $41
    ld a, $91                                     ; $54B3: $3E $91
    ld l, [hl]                                    ; $54B5: $6E
    adc l                                         ; $54B6: $8D
    ld [hl], d                                    ; $54B7: $72
    adc a                                         ; $54B8: $8F
    ld [hl], b                                    ; $54B9: $70
    ld a, a                                       ; $54BA: $7F
    ld b, $7F                                     ; $54BB: $06 $7F
    ld [hl], $7F                                  ; $54BD: $36 $7F
    nop                                           ; $54BF: $00
    ld e, $0C                                     ; $54C0: $1E $0C
    ld e, $0C                                     ; $54C2: $1E $0C
    ld e, $00                                     ; $54C4: $1E $00
    add hl, de                                    ; $54C6: $19
    ld b, $0F                                     ; $54C7: $06 $0F
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    cp $00                                        ; $54D0: $FE $00
    ld b, d                                       ; $54D2: $42
    inc a                                         ; $54D3: $3C
    add c                                         ; $54D4: $81
    ld a, [hl]                                    ; $54D5: $7E
    push hl                                       ; $54D6: $E5
    ld a, [de]                                    ; $54D7: $1A
    ld sp, hl                                     ; $54D8: $F9
    ld h, [hl]                                    ; $54D9: $66
    cp $70                                        ; $54DA: $FE $70
    ld a, [hl]                                    ; $54DC: $7E
    inc [hl]                                      ; $54DD: $34
    ld a, h                                       ; $54DE: $7C
    nop                                           ; $54DF: $00
    rlca                                          ; $54E0: $07
    nop                                           ; $54E1: $00
    ld [$0907], sp                                ; $54E2: $08 $07 $09
    ld b, $08                                     ; $54E5: $06 $08
    rlca                                          ; $54E7: $07
    ld c, $01                                     ; $54E8: $0E $01
    rrca                                          ; $54EA: $0F
    ld b, $0F                                     ; $54EB: $06 $0F
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    nop                                           ; $54EF: $00
    db $FC                                        ; $54F0: $FC
    nop                                           ; $54F1: $00
    db $10                                        ; $54F2: $10
    ldh [$08], a                                  ; $54F3: $E0 $08
    ldh a, [$88]                                  ; $54F5: $F0 $88
    ld [hl], b                                    ; $54F7: $70
    sbc b                                         ; $54F8: $98
    ld h, b                                       ; $54F9: $60
    db $FC                                        ; $54FA: $FC
    ld [$70FC], sp                                ; $54FB: $08 $FC $70
    ld hl, sp+$00                                 ; $54FE: $F8 $00
    ld [$0807], sp                                ; $5500: $08 $07 $08
    rlca                                          ; $5503: $07
    ld a, [bc]                                    ; $5504: $0A
    dec b                                         ; $5505: $05
    add hl, bc                                    ; $5506: $09
    ld b, $07                                     ; $5507: $06 $07
    nop                                           ; $5509: $00
    ld bc, $0100                                  ; $550A: $01 $00 $01
    nop                                           ; $550D: $00
    nop                                           ; $550E: $00
    nop                                           ; $550F: $00
    db $10                                        ; $5510: $10
    ldh [rSVBK], a                                ; $5511: $E0 $70
    add b                                         ; $5513: $80
    ld hl, sp+$70                                 ; $5514: $F8 $70
    ld hl, sp+$70                                 ; $5516: $F8 $70
    ld hl, sp-$10                                 ; $5518: $F8 $F0
    ldh a, [$E0]                                  ; $551A: $F0 $E0
    ldh [rP1], a                                  ; $551C: $E0 $00
    nop                                           ; $551E: $00
    nop                                           ; $551F: $00
    db $FC                                        ; $5520: $FC
    jr c, jr_021_559F                             ; $5521: $38 $7C

    jr jr_021_5561                                ; $5523: $18 $3C

    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552A: $00

jr_021_552B:
    nop                                           ; $552B: $00
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    nop                                           ; $552E: $00
    nop                                           ; $552F: $00
    rlca                                          ; $5530: $07
    nop                                           ; $5531: $00
    ld [$1807], sp                                ; $5532: $08 $07 $18
    rlca                                          ; $5535: $07
    jr jr_021_553F                                ; $5536: $18 $07

    rra                                           ; $5538: $1F
    ld [$0C1E], sp                                ; $5539: $08 $1E $0C
    inc c                                         ; $553C: $0C
    nop                                           ; $553D: $00
    nop                                           ; $553E: $00

jr_021_553F:
    nop                                           ; $553F: $00
    ldh a, [rP1]                                  ; $5540: $F0 $00
    db $10                                        ; $5542: $10
    ldh [$08], a                                  ; $5543: $E0 $08
    ldh a, [$88]                                  ; $5545: $F0 $88
    ld [hl], b                                    ; $5547: $70
    cp b                                          ; $5548: $B8

jr_021_5549:
    ld b, b                                       ; $5549: $40
    db $FC                                        ; $554A: $FC
    jr c, jr_021_5549                             ; $554B: $38 $FC

    ld a, b                                       ; $554D: $78
    ld a, h                                       ; $554E: $7C
    nop                                           ; $554F: $00
    inc b                                         ; $5550: $04
    inc bc                                        ; $5551: $03
    ld [$0907], sp                                ; $5552: $08 $07 $09

jr_021_5555:
    ld b, $0B                                     ; $5555: $06 $0B
    dec b                                         ; $5557: $05
    rlca                                          ; $5558: $07
    inc bc                                        ; $5559: $03
    rlca                                          ; $555A: $07
    inc bc                                        ; $555B: $03
    rrca                                          ; $555C: $0F
    inc b                                         ; $555D: $04
    rrca                                          ; $555E: $0F
    nop                                           ; $555F: $00
    ld [hl], b                                    ; $5560: $70

jr_021_5561:
    add b                                         ; $5561: $80
    ret nc                                        ; $5562: $D0

    jr nz, jr_021_5555                            ; $5563: $20 $F0

    ret nz                                        ; $5565: $C0

    ldh a, [$E0]                                  ; $5566: $F0 $E0
    ldh a, [$C0]                                  ; $5568: $F0 $C0
    ldh [$80], a                                  ; $556A: $E0 $80
    ret nz                                        ; $556C: $C0

    nop                                           ; $556D: $00
    ret nz                                        ; $556E: $C0

    nop                                           ; $556F: $00
    rlca                                          ; $5570: $07
    nop                                           ; $5571: $00
    add hl, bc                                    ; $5572: $09
    ld b, $0B                                     ; $5573: $06 $0B
    dec b                                         ; $5575: $05
    dec bc                                        ; $5576: $0B
    dec b                                         ; $5577: $05
    rlca                                          ; $5578: $07
    ld bc, $0007                                  ; $5579: $01 $07 $00
    rlca                                          ; $557C: $07
    inc bc                                        ; $557D: $03
    inc bc                                        ; $557E: $03
    nop                                           ; $557F: $00
    ldh a, [rP1]                                  ; $5580: $F0 $00
    sub b                                         ; $5582: $90
    ld h, b                                       ; $5583: $60
    ret z                                         ; $5584: $C8

    or b                                          ; $5585: $B0

jr_021_5586:
    add sp, -$30                                  ; $5586: $E8 $D0
    ldh a, [$E0]                                  ; $5588: $F0 $E0

jr_021_558A:
    ldh a, [$E0]                                  ; $558A: $F0 $E0
    ldh [rP1], a                                  ; $558C: $E0 $00
    add b                                         ; $558E: $80
    nop                                           ; $558F: $00
    ld h, a                                       ; $5590: $67
    nop                                           ; $5591: $00
    ld hl, sp+$67                                 ; $5592: $F8 $67
    ldh a, [$6F]                                  ; $5594: $F0 $6F
    ldh a, [$6F]                                  ; $5596: $F0 $6F
    db $FC                                        ; $5598: $FC
    ld [hl], e                                    ; $5599: $73
    ei                                            ; $559A: $FB
    jr nc, jr_021_5615                            ; $559B: $30 $78

    nop                                           ; $559D: $00
    nop                                           ; $559E: $00

jr_021_559F:
    nop                                           ; $559F: $00
    cp $00                                        ; $55A0: $FE $00
    jp Jump_000_11FC                              ; $55A2: $C3 $FC $11


    xor $61                                       ; $55A5: $EE $61
    sbc a                                         ; $55A7: $9F
    db $E3                                        ; $55A8: $E3
    dec e                                         ; $55A9: $1D
    rra                                           ; $55AA: $1F
    inc bc                                        ; $55AB: $03
    rlca                                          ; $55AC: $07
    nop                                           ; $55AD: $00
    nop                                           ; $55AE: $00
    nop                                           ; $55AF: $00
    rrca                                          ; $55B0: $0F
    nop                                           ; $55B1: $00
    ld [hl], h                                    ; $55B2: $74
    rra                                           ; $55B3: $1F
    ld hl, sp+$6F                                 ; $55B4: $F8 $6F
    pop hl                                        ; $55B6: $E1
    ld e, [hl]                                    ; $55B7: $5E
    db $E3                                        ; $55B8: $E3
    ld e, h                                       ; $55B9: $5C
    rst $38                                       ; $55BA: $FF
    ld h, b                                       ; $55BB: $60
    ld h, e                                       ; $55BC: $63
    ld bc, $0001                                  ; $55BD: $01 $01 $00
    ret nz                                        ; $55C0: $C0

    nop                                           ; $55C1: $00
    ld b, b                                       ; $55C2: $40
    add b                                         ; $55C3: $80
    jr nz, jr_021_5586                            ; $55C4: $20 $C0

    sub b                                         ; $55C6: $90
    ld h, b                                       ; $55C7: $60
    jr nc, jr_021_558A                            ; $55C8: $30 $C0

    ld hl, sp+$30                                 ; $55CA: $F8 $30
    ld hl, sp-$10                                 ; $55CC: $F8 $F0
    ldh a, [rP1]                                  ; $55CE: $F0 $00
    ld h, [hl]                                    ; $55D0: $66
    ld bc, $0709                                  ; $55D1: $01 $09 $07
    inc c                                         ; $55D4: $0C
    inc bc                                        ; $55D5: $03
    ld [de], a                                    ; $55D6: $12
    dec c                                         ; $55D7: $0D
    ccf                                           ; $55D8: $3F
    nop                                           ; $55D9: $00
    ld a, a                                       ; $55DA: $7F
    inc a                                         ; $55DB: $3C
    ld a, a                                       ; $55DC: $7F
    ld a, $3F                                     ; $55DD: $3E $3F
    nop                                           ; $55DF: $00
    ld h, b                                       ; $55E0: $60
    add b                                         ; $55E1: $80
    ld d, [hl]                                    ; $55E2: $56
    ldh [$8F], a                                  ; $55E3: $E0 $8F
    or $1F                                        ; $55E5: $F6 $1F
    xor $3F                                       ; $55E7: $EE $3F
    call c, Call_000_38FE                         ; $55E9: $DC $FE $38
    ld a, h                                       ; $55EC: $7C
    db $10                                        ; $55ED: $10
    jr c, jr_021_55F0                             ; $55EE: $38 $00

jr_021_55F0:
    rrca                                          ; $55F0: $0F
    nop                                           ; $55F1: $00
    dec c                                         ; $55F2: $0D
    rlca                                          ; $55F3: $07
    ld [de], a                                    ; $55F4: $12
    rrca                                          ; $55F5: $0F
    jr nz, jr_021_5617                            ; $55F6: $20 $1F

    ld [hl], e                                    ; $55F8: $73
    inc l                                         ; $55F9: $2C
    ld a, a                                       ; $55FA: $7F
    ld [hl-], a                                   ; $55FB: $32
    ld a, a                                       ; $55FC: $7F
    ld e, $7F                                     ; $55FD: $1E $7F
    nop                                           ; $55FF: $00
    ldh [rP1], a                                  ; $5600: $E0 $00
    ld h, b                                       ; $5602: $60
    add b                                         ; $5603: $80
    ld a, b                                       ; $5604: $78
    add b                                         ; $5605: $80

jr_021_5606:
    db $FC                                        ; $5606: $FC
    jr jr_021_5685                                ; $5607: $18 $7C

    cp b                                          ; $5609: $B8
    ld a, b                                       ; $560A: $78
    or b                                          ; $560B: $B0
    ld hl, sp+$40                                 ; $560C: $F8 $40
    ldh [rP1], a                                  ; $560E: $E0 $00
    rrca                                          ; $5610: $0F
    nop                                           ; $5611: $00
    dec c                                         ; $5612: $0D
    rlca                                          ; $5613: $07
    ld [de], a                                    ; $5614: $12

jr_021_5615:
    rrca                                          ; $5615: $0F
    db $10                                        ; $5616: $10

jr_021_5617:
    rrca                                          ; $5617: $0F
    cpl                                           ; $5618: $2F
    db $10                                        ; $5619: $10
    ccf                                           ; $561A: $3F
    rlca                                          ; $561B: $07
    ccf                                           ; $561C: $3F
    rrca                                          ; $561D: $0F
    rra                                           ; $561E: $1F
    nop                                           ; $561F: $00
    ret nz                                        ; $5620: $C0

    nop                                           ; $5621: $00
    jr nz, @-$3E                                  ; $5622: $20 $C0

    jr nz, @-$3E                                  ; $5624: $20 $C0

    ld h, b                                       ; $5626: $60
    add b                                         ; $5627: $80
    ldh a, [rNR41]                                ; $5628: $F0 $20
    ldh a, [$A0]                                  ; $562A: $F0 $A0
    ldh a, [$80]                                  ; $562C: $F0 $80
    ret nz                                        ; $562E: $C0

    nop                                           ; $562F: $00
    rrca                                          ; $5630: $0F
    nop                                           ; $5631: $00
    dec c                                         ; $5632: $0D
    rlca                                          ; $5633: $07
    ld [de], a                                    ; $5634: $12
    rrca                                          ; $5635: $0F
    inc [hl]                                      ; $5636: $34
    dec bc                                        ; $5637: $0B
    ld a, [hl]                                    ; $5638: $7E
    ld hl, $3C7F                                  ; $5639: $21 $7F $3C
    ld a, a                                       ; $563C: $7F
    ld e, $7F                                     ; $563D: $1E $7F
    nop                                           ; $563F: $00
    ldh [rP1], a                                  ; $5640: $E0 $00
    ld h, b                                       ; $5642: $60
    add b                                         ; $5643: $80
    jr c, jr_021_5606                             ; $5644: $38 $C0

    inc a                                         ; $5646: $3C
    ret c                                         ; $5647: $D8

    ld a, h                                       ; $5648: $7C
    cp b                                          ; $5649: $B8
    ld a, b                                       ; $564A: $78
    or b                                          ; $564B: $B0
    ld hl, sp+$40                                 ; $564C: $F8 $40
    ldh [rP1], a                                  ; $564E: $E0 $00
    ld h, a                                       ; $5650: $67
    nop                                           ; $5651: $00
    db $FC                                        ; $5652: $FC
    ld h, e                                       ; $5653: $63
    pop af                                        ; $5654: $F1
    ld l, [hl]                                    ; $5655: $6E
    ldh a, [$6F]                                  ; $5656: $F0 $6F
    db $FC                                        ; $5658: $FC
    ld [hl], e                                    ; $5659: $73
    ei                                            ; $565A: $FB
    jr nc, jr_021_56D5                            ; $565B: $30 $78

    nop                                           ; $565D: $00
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    cp $00                                        ; $5660: $FE $00
    dec hl                                        ; $5662: $2B
    db $FC                                        ; $5663: $FC
    add hl, de                                    ; $5664: $19
    cp $81                                        ; $5665: $FE $81
    ld a, a                                       ; $5667: $7F
    db $E3                                        ; $5668: $E3
    dec e                                         ; $5669: $1D
    rra                                           ; $566A: $1F
    inc bc                                        ; $566B: $03
    inc bc                                        ; $566C: $03
    nop                                           ; $566D: $00
    nop                                           ; $566E: $00
    nop                                           ; $566F: $00
    ret nz                                        ; $5670: $C0

    nop                                           ; $5671: $00
    ldh [$C0], a                                  ; $5672: $E0 $C0
    ldh [$C0], a                                  ; $5674: $E0 $C0
    ldh [$80], a                                  ; $5676: $E0 $80
    ret nz                                        ; $5678: $C0

    add b                                         ; $5679: $80
    ret nz                                        ; $567A: $C0

    nop                                           ; $567B: $00
    add b                                         ; $567C: $80
    nop                                           ; $567D: $00
    nop                                           ; $567E: $00
    nop                                           ; $567F: $00
    rra                                           ; $5680: $1F
    nop                                           ; $5681: $00
    rrca                                          ; $5682: $0F
    rlca                                          ; $5683: $07
    rra                                           ; $5684: $1F

jr_021_5685:
    add hl, bc                                    ; $5685: $09
    rra                                           ; $5686: $1F
    ld c, $1F                                     ; $5687: $0E $1F
    rrca                                          ; $5689: $0F
    rra                                           ; $568A: $1F
    dec bc                                        ; $568B: $0B
    rra                                           ; $568C: $1F
    dec bc                                        ; $568D: $0B
    rrca                                          ; $568E: $0F
    rlca                                          ; $568F: $07
    ld a, [de]                                    ; $5690: $1A
    dec b                                         ; $5691: $05
    inc b                                         ; $5692: $04
    inc bc                                        ; $5693: $03
    rrca                                          ; $5694: $0F
    inc b                                         ; $5695: $04
    rra                                           ; $5696: $1F
    rrca                                          ; $5697: $0F
    rra                                           ; $5698: $1F
    dec bc                                        ; $5699: $0B
    rra                                           ; $569A: $1F
    inc bc                                        ; $569B: $03
    inc de                                        ; $569C: $13
    dec c                                         ; $569D: $0D
    inc de                                        ; $569E: $13
    dec c                                         ; $569F: $0D
    ld hl, sp+$00                                 ; $56A0: $F8 $00
    ldh a, [rP1]                                  ; $56A2: $F0 $00
    ld hl, sp+$70                                 ; $56A4: $F8 $70
    db $FC                                        ; $56A6: $FC
    ret z                                         ; $56A7: $C8

    db $FC                                        ; $56A8: $FC

jr_021_56A9:
    jr c, jr_021_56A9                             ; $56A9: $38 $FE

    ld hl, sp-$02                                 ; $56AB: $F8 $FE
    ldh a, [$FE]                                  ; $56AD: $F0 $FE
    ldh [$FC], a                                  ; $56AF: $E0 $FC
    nop                                           ; $56B1: $00

jr_021_56B2:
    ld a, b                                       ; $56B2: $78
    jr nc, jr_021_572D                            ; $56B3: $30 $78

    nop                                           ; $56B5: $00
    nop                                           ; $56B6: $00
    nop                                           ; $56B7: $00
    nop                                           ; $56B8: $00
    nop                                           ; $56B9: $00
    nop                                           ; $56BA: $00
    nop                                           ; $56BB: $00
    nop                                           ; $56BC: $00
    nop                                           ; $56BD: $00
    nop                                           ; $56BE: $00
    nop                                           ; $56BF: $00
    ccf                                           ; $56C0: $3F
    nop                                           ; $56C1: $00
    ld a, a                                       ; $56C2: $7F

jr_021_56C3:
    ccf                                           ; $56C3: $3F
    ccf                                           ; $56C4: $3F
    rla                                           ; $56C5: $17
    ccf                                           ; $56C6: $3F
    rrca                                          ; $56C7: $0F
    rra                                           ; $56C8: $1F
    dec c                                         ; $56C9: $0D
    rra                                           ; $56CA: $1F
    ld c, $1F                                     ; $56CB: $0E $1F
    inc c                                         ; $56CD: $0C
    ccf                                           ; $56CE: $3F
    nop                                           ; $56CF: $00
    ldh [rP1], a                                  ; $56D0: $E0 $00
    ret nz                                        ; $56D2: $C0

    add b                                         ; $56D3: $80
    ret nz                                        ; $56D4: $C0

jr_021_56D5:
    add b                                         ; $56D5: $80
    ldh [$C0], a                                  ; $56D6: $E0 $C0
    ldh a, [$E0]                                  ; $56D8: $F0 $E0
    ld hl, sp-$20                                 ; $56DA: $F8 $E0
    db $E4                                        ; $56DC: $E4
    jr jr_021_56C3                                ; $56DD: $18 $E4

    jr jr_021_5701                                ; $56DF: $18 $20

    rra                                           ; $56E1: $1F
    inc hl                                        ; $56E2: $23
    inc e                                         ; $56E3: $1C
    rra                                           ; $56E4: $1F
    inc bc                                        ; $56E5: $03
    rrca                                          ; $56E6: $0F
    rlca                                          ; $56E7: $07
    rrca                                          ; $56E8: $0F
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    nop                                           ; $56EF: $00
    jr c, jr_021_56B2                             ; $56F0: $38 $C0

jr_021_56F2:
    ldh a, [rNR41]                                ; $56F2: $F0 $20
    ldh a, [$A0]                                  ; $56F4: $F0 $A0
    ldh a, [$80]                                  ; $56F6: $F0 $80
    ret nz                                        ; $56F8: $C0

    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    nop                                           ; $56FF: $00
    add hl, bc                                    ; $5700: $09

jr_021_5701:
    ld b, $3C                                     ; $5701: $06 $3C
    inc bc                                        ; $5703: $03
    ld a, a                                       ; $5704: $7F
    inc c                                         ; $5705: $0C
    rst $38                                       ; $5706: $FF
    ccf                                           ; $5707: $3F
    rst $38                                       ; $5708: $FF
    dec sp                                        ; $5709: $3B
    ld a, a                                       ; $570A: $7F
    inc sp                                        ; $570B: $33
    ld [hl], e                                    ; $570C: $73
    dec l                                         ; $570D: $2D
    inc sp                                        ; $570E: $33
    dec c                                         ; $570F: $0D
    rra                                           ; $5710: $1F
    nop                                           ; $5711: $00
    rrca                                          ; $5712: $0F
    ld [bc], a                                    ; $5713: $02
    rra                                           ; $5714: $1F
    dec c                                         ; $5715: $0D
    rra                                           ; $5716: $1F
    ld c, $1F                                     ; $5717: $0E $1F
    inc bc                                        ; $5719: $03
    rla                                           ; $571A: $17
    dec bc                                        ; $571B: $0B
    inc de                                        ; $571C: $13
    dec c                                         ; $571D: $0D
    rrca                                          ; $571E: $0F
    nop                                           ; $571F: $00
    ld hl, sp+$00                                 ; $5720: $F8 $00
    ld hl, sp+$60                                 ; $5722: $F8 $60
    db $FC                                        ; $5724: $FC

jr_021_5725:
    ret c                                         ; $5725: $D8

    db $FC                                        ; $5726: $FC
    jr c, jr_021_5725                             ; $5727: $38 $FC

    add sp, -$08                                  ; $5729: $E8 $F8
    ldh [$F0], a                                  ; $572B: $E0 $F0

jr_021_572D:
    ldh [$F0], a                                  ; $572D: $E0 $F0
    nop                                           ; $572F: $00
    jr nc, jr_021_56F2                            ; $5730: $30 $C0

    db $10                                        ; $5732: $10
    ldh [$E0], a                                  ; $5733: $E0 $E0
    nop                                           ; $5735: $00
    ldh a, [$E0]                                  ; $5736: $F0 $E0
    ldh a, [$C0]                                  ; $5738: $F0 $C0
    add sp, -$30                                  ; $573A: $E8 $D0
    add sp, -$30                                  ; $573C: $E8 $D0
    ldh a, [$80]                                  ; $573E: $F0 $80
    rra                                           ; $5740: $1F
    nop                                           ; $5741: $00
    ccf                                           ; $5742: $3F
    rra                                           ; $5743: $1F
    ld b, c                                       ; $5744: $41
    ccf                                           ; $5745: $3F
    ld a, b                                       ; $5746: $78
    ccf                                           ; $5747: $3F
    ld a, l                                       ; $5748: $7D
    ld a, $3E                                     ; $5749: $3E $3E
    dec b                                         ; $574B: $05
    ld c, l                                       ; $574C: $4D
    ld [hl-], a                                   ; $574D: $32
    ld c, l                                       ; $574E: $4D
    ld [hl-], a                                   ; $574F: $32
    ldh [rP1], a                                  ; $5750: $E0 $00
    ldh a, [$A0]                                  ; $5752: $F0 $A0
    add sp, -$30                                  ; $5754: $E8 $D0
    db $FC                                        ; $5756: $FC
    ret c                                         ; $5757: $D8

    db $FC                                        ; $5758: $FC
    sbc b                                         ; $5759: $98
    sbc h                                         ; $575A: $9C
    ld l, b                                       ; $575B: $68
    inc a                                         ; $575C: $3C
    ret nz                                        ; $575D: $C0

    ld [hl-], a                                   ; $575E: $32
    call z, Call_000_03FC                         ; $575F: $CC $FC $03
    rst $38                                       ; $5762: $FF
    ld [hl], b                                    ; $5763: $70
    rst $38                                       ; $5764: $FF
    ld [hl], a                                    ; $5765: $77
    rst $38                                       ; $5766: $FF
    ld a, a                                       ; $5767: $7F
    ld a, a                                       ; $5768: $7F
    ccf                                           ; $5769: $3F
    ccf                                           ; $576A: $3F
    rra                                           ; $576B: $1F
    rra                                           ; $576C: $1F
    rrca                                          ; $576D: $0F
    rra                                           ; $576E: $1F
    rrca                                          ; $576F: $0F
    ld [de], a                                    ; $5770: $12
    db $EC                                        ; $5771: $EC
    db $FC                                        ; $5772: $FC
    nop                                           ; $5773: $00
    db $FC                                        ; $5774: $FC
    ret c                                         ; $5775: $D8

    ld hl, sp-$10                                 ; $5776: $F8 $F0
    ldh a, [$E0]                                  ; $5778: $F0 $E0
    ldh [$C0], a                                  ; $577A: $E0 $C0
    ret nz                                        ; $577C: $C0

    add b                                         ; $577D: $80
    ret nz                                        ; $577E: $C0

    add b                                         ; $577F: $80
    rra                                           ; $5780: $1F
    nop                                           ; $5781: $00
    ld a, [hl-]                                   ; $5782: $3A
    rlca                                          ; $5783: $07
    ld a, h                                       ; $5784: $7C
    daa                                           ; $5785: $27
    ld hl, sp+$67                                 ; $5786: $F8 $67
    db $FC                                        ; $5788: $FC
    ld [hl], e                                    ; $5789: $73
    ld [hl], a                                    ; $578A: $77
    nop                                           ; $578B: $00
    nop                                           ; $578C: $00
    nop                                           ; $578D: $00
    nop                                           ; $578E: $00
    nop                                           ; $578F: $00
    ret nc                                        ; $5790: $D0

    jr nz, jr_021_57A3                            ; $5791: $20 $10

    ldh [$08], a                                  ; $5793: $E0 $08
    ldh a, [rOBP0]                                ; $5795: $F0 $48
    or b                                          ; $5797: $B0
    ldh a, [rP1]                                  ; $5798: $F0 $00
    add b                                         ; $579A: $80
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    nop                                           ; $57A0: $00
    nop                                           ; $57A1: $00
    nop                                           ; $57A2: $00

jr_021_57A3:
    nop                                           ; $57A3: $00
    nop                                           ; $57A4: $00
    nop                                           ; $57A5: $00
    rlca                                          ; $57A6: $07
    nop                                           ; $57A7: $00
    add hl, bc                                    ; $57A8: $09
    rlca                                          ; $57A9: $07
    add hl, de                                    ; $57AA: $19
    rrca                                          ; $57AB: $0F
    inc e                                         ; $57AC: $1C
    rrca                                          ; $57AD: $0F
    inc e                                         ; $57AE: $1C
    rrca                                          ; $57AF: $0F
    nop                                           ; $57B0: $00
    nop                                           ; $57B1: $00
    nop                                           ; $57B2: $00
    nop                                           ; $57B3: $00
    nop                                           ; $57B4: $00
    nop                                           ; $57B5: $00
    ld [hl], b                                    ; $57B6: $70
    nop                                           ; $57B7: $00
    ld hl, sp+$70                                 ; $57B8: $F8 $70
    db $E4                                        ; $57BA: $E4
    cp b                                          ; $57BB: $B8
    and $BC                                       ; $57BC: $E6 $BC
    and $FC                                       ; $57BE: $E6 $FC
    nop                                           ; $57C0: $00
    nop                                           ; $57C1: $00
    jr nz, jr_021_57C4                            ; $57C2: $20 $00

jr_021_57C4:
    ld a, h                                       ; $57C4: $7C
    inc a                                         ; $57C5: $3C
    cp $7E                                        ; $57C6: $FE $7E
    cp $7E                                        ; $57C8: $FE $7E
    ld a, a                                       ; $57CA: $7F
    inc a                                         ; $57CB: $3C
    ld a, h                                       ; $57CC: $7C
    dec sp                                        ; $57CD: $3B
    inc a                                         ; $57CE: $3C
    dec de                                        ; $57CF: $1B
    nop                                           ; $57D0: $00
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
    db $FC                                        ; $57DC: $FC
    ld [$18FC], sp                                ; $57DD: $08 $FC $18
    inc e                                         ; $57E0: $1C
    rrca                                          ; $57E1: $0F
    rra                                           ; $57E2: $1F
    rlca                                          ; $57E3: $07
    rrca                                          ; $57E4: $0F
    ld [bc], a                                    ; $57E5: $02
    rlca                                          ; $57E6: $07
    nop                                           ; $57E7: $00
    ld [bc], a                                    ; $57E8: $02
    ld bc, $0003                                  ; $57E9: $01 $03 $00
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    rst $30                                       ; $57F0: $F7
    sbc $FF                                       ; $57F1: $DE $FF
    ld c, [hl]                                    ; $57F3: $4E
    ld e, [hl]                                    ; $57F4: $5E
    and h                                         ; $57F5: $A4
    ld c, $F0                                     ; $57F6: $0E $F0
    call c, Call_000_0C20                         ; $57F8: $DC $20 $0C
    ldh a, [rP1]                                  ; $57FB: $F0 $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00

Jump_021_5800:
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    ld bc, $0100                                  ; $5806: $01 $00 $01
    nop                                           ; $5809: $00
    ld bc, $0000                                  ; $580A: $01 $00 $00
    nop                                           ; $580D: $00
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    xor d                                         ; $5814: $AA
    nop                                           ; $5815: $00
    ld d, c                                       ; $5816: $51
    nop                                           ; $5817: $00
    cp e                                          ; $5818: $BB
    nop                                           ; $5819: $00
    ld d, l                                       ; $581A: $55
    db $EB                                        ; $581B: $EB
    cp [hl]                                       ; $581C: $BE
    ld b, c                                       ; $581D: $41
    nop                                           ; $581E: $00
    nop                                           ; $581F: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    add d                                         ; $5824: $82
    nop                                           ; $5825: $00
    dec d                                         ; $5826: $15
    nop                                           ; $5827: $00
    xor a                                         ; $5828: $AF
    nop                                           ; $5829: $00
    ld d, l                                       ; $582A: $55
    xor a                                         ; $582B: $AF
    ld a, [$0005]                                 ; $582C: $FA $05 $00
    nop                                           ; $582F: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    adc d                                         ; $5834: $8A
    nop                                           ; $5835: $00
    ld d, l                                       ; $5836: $55
    nop                                           ; $5837: $00
    db $DB                                        ; $5838: $DB
    nop                                           ; $5839: $00
    ld d, l                                       ; $583A: $55
    adc [hl]                                      ; $583B: $8E
    adc e                                         ; $583C: $8B
    inc b                                         ; $583D: $04
    nop                                           ; $583E: $00
    nop                                           ; $583F: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    add d                                         ; $5844: $82
    nop                                           ; $5845: $00
    dec d                                         ; $5846: $15
    nop                                           ; $5847: $00
    xor a                                         ; $5848: $AF
    nop                                           ; $5849: $00
    ld d, l                                       ; $584A: $55
    xor a                                         ; $584B: $AF
    ld a, [$0005]                                 ; $584C: $FA $05 $00
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    and b                                         ; $5854: $A0
    nop                                           ; $5855: $00
    ld d, b                                       ; $5856: $50
    nop                                           ; $5857: $00
    ldh a, [rP1]                                  ; $5858: $F0 $00
    ld d, b                                       ; $585A: $50
    ldh [$A0], a                                  ; $585B: $E0 $A0
    ld b, b                                       ; $585D: $40
    nop                                           ; $585E: $00
    nop                                           ; $585F: $00
    dec b                                         ; $5860: $05
    ld [bc], a                                    ; $5861: $02
    ret nz                                        ; $5862: $C0

    ld bc, $C024                                  ; $5863: $01 $24 $C0
    ld [hl+], a                                   ; $5866: $22
    ldh [rNR42], a                                ; $5867: $E0 $21
    ldh [$2C], a                                  ; $5869: $E0 $2C
    ldh [rNR43], a                                ; $586B: $E0 $22
    db $EC                                        ; $586D: $EC
    ld [hl+], a                                   ; $586E: $22
    xor $4D                                       ; $586F: $EE $4D
    cp $2D                                        ; $5871: $FE $2D
    ld e, [hl]                                    ; $5873: $5E
    ld c, l                                       ; $5874: $4D
    ld a, $9D                                     ; $5875: $3E $9D
    ld a, [hl]                                    ; $5877: $7E
    sbc l                                         ; $5878: $9D
    ld a, [hl]                                    ; $5879: $7E
    db $DD                                        ; $587A: $DD
    ld a, [hl]                                    ; $587B: $7E
    ld a, l                                       ; $587C: $7D
    ld l, $3D                                     ; $587D: $2E $3D
    ld d, $C0                                     ; $587F: $16 $C0
    nop                                           ; $5881: $00
    inc a                                         ; $5882: $3C
    nop                                           ; $5883: $00
    ld b, d                                       ; $5884: $42
    inc a                                         ; $5885: $3C
    dec e                                         ; $5886: $1D
    ld a, [hl]                                    ; $5887: $7E
    ccf                                           ; $5888: $3F
    ld a, [hl]                                    ; $5889: $7E
    ccf                                           ; $588A: $3F
    ld a, [hl]                                    ; $588B: $7E
    ccf                                           ; $588C: $3F
    ld a, [hl]                                    ; $588D: $7E
    daa                                           ; $588E: $27
    ld e, d                                       ; $588F: $5A
    ld [hl], b                                    ; $5890: $70
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    rst $28                                       ; $5896: $EF
    nop                                           ; $5897: $00
    pop af                                        ; $5898: $F1
    rrca                                          ; $5899: $0F
    dec de                                        ; $589A: $1B
    rst $20                                       ; $589B: $E7
    ld l, c                                       ; $589C: $69
    rst $30                                       ; $589D: $F7
    ld hl, sp-$09                                 ; $589E: $F8 $F7
    nop                                           ; $58A0: $00
    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    nop                                           ; $58A3: $00
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    cp $00                                        ; $58A6: $FE $00
    pop hl                                        ; $58A8: $E1
    cp $FC                                        ; $58A9: $FE $FC
    rst $38                                       ; $58AB: $FF
    cp $FF                                        ; $58AC: $FE $FF
    ccf                                           ; $58AE: $3F
    rst $38                                       ; $58AF: $FF
    nop                                           ; $58B0: $00
    nop                                           ; $58B1: $00
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00
    nop                                           ; $58B6: $00
    nop                                           ; $58B7: $00
    ldh a, [rP1]                                  ; $58B8: $F0 $00
    inc e                                         ; $58BA: $1C
    ldh [rDMA], a                                 ; $58BB: $E0 $46
    ld hl, sp+$02                                 ; $58BD: $F8 $02
    db $FC                                        ; $58BF: $FC
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00
    ret nz                                        ; $58C2: $C0

    nop                                           ; $58C3: $00
    rst $38                                       ; $58C4: $FF
    nop                                           ; $58C5: $00
    cpl                                           ; $58C6: $2F
    ret nz                                        ; $58C7: $C0

    daa                                           ; $58C8: $27
    ldh [rNR41], a                                ; $58C9: $E0 $20
    ldh [rNR43], a                                ; $58CB: $E0 $22
    db $EC                                        ; $58CD: $EC
    ld [hl+], a                                   ; $58CE: $22
    xor $00                                       ; $58CF: $EE $00
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    rst $38                                       ; $58D5: $FF
    rst $38                                       ; $58D6: $FF
    nop                                           ; $58D7: $00
    rst $38                                       ; $58D8: $FF
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    nop                                           ; $58DB: $00
    dec bc                                        ; $58DC: $0B
    nop                                           ; $58DD: $00
    rla                                           ; $58DE: $17
    nop                                           ; $58DF: $00
    nop                                           ; $58E0: $00
    nop                                           ; $58E1: $00
    nop                                           ; $58E2: $00
    nop                                           ; $58E3: $00
    nop                                           ; $58E4: $00
    rst $38                                       ; $58E5: $FF
    rst $38                                       ; $58E6: $FF
    nop                                           ; $58E7: $00
    rst $38                                       ; $58E8: $FF
    nop                                           ; $58E9: $00
    nop                                           ; $58EA: $00
    nop                                           ; $58EB: $00
    db $FC                                        ; $58EC: $FC
    nop                                           ; $58ED: $00
    db $FC                                        ; $58EE: $FC
    nop                                           ; $58EF: $00
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    rst $38                                       ; $58F5: $FF
    cp $01                                        ; $58F6: $FE $01
    db $FC                                        ; $58F8: $FC
    ld bc, $0100                                  ; $58F9: $01 $00 $01
    ld e, [hl]                                    ; $58FC: $5E
    ld bc, $01BE                                  ; $58FD: $01 $BE $01
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    dec b                                         ; $5904: $05
    nop                                           ; $5905: $00
    ld a, [bc]                                    ; $5906: $0A
    ld bc, $0007                                  ; $5907: $01 $07 $00
    ld a, [bc]                                    ; $590A: $0A
    ld bc, $0106                                  ; $590B: $01 $06 $01
    inc bc                                        ; $590E: $03
    nop                                           ; $590F: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    or $00                                        ; $5912: $F6 $00
    dec d                                         ; $5914: $15
    cp $AB                                        ; $5915: $FE $AB
    rst $38                                       ; $5917: $FF
    ld e, [hl]                                    ; $5918: $5E
    rst $38                                       ; $5919: $FF
    dec a                                         ; $591A: $3D
    rst $38                                       ; $591B: $FF
    nop                                           ; $591C: $00

jr_021_591D:
    rst $38                                       ; $591D: $FF
    cp $00                                        ; $591E: $FE $00
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    and e                                         ; $5922: $A3
    nop                                           ; $5923: $00
    ld d, l                                       ; $5924: $55
    and d                                         ; $5925: $A2

jr_021_5926:
    inc h                                         ; $5926: $24
    db $D3                                        ; $5927: $D3
    sub c                                         ; $5928: $91
    rst $20                                       ; $5929: $E7
    ld h, $D1                                     ; $592A: $26 $D1
    ld d, l                                       ; $592C: $55
    add b                                         ; $592D: $80
    and d                                         ; $592E: $A2
    nop                                           ; $592F: $00
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    ld d, a                                       ; $5932: $57
    nop                                           ; $5933: $00
    ld d, l                                       ; $5934: $55
    rst $38                                       ; $5935: $FF

jr_021_5936:
    cp a                                          ; $5936: $BF
    rst $38                                       ; $5937: $FF
    ld a, a                                       ; $5938: $7F
    rst $38                                       ; $5939: $FF
    ld d, a                                       ; $593A: $57
    rst $38                                       ; $593B: $FF
    jr nz, jr_021_591D                            ; $593C: $20 $DF

    cp a                                          ; $593E: $BF
    nop                                           ; $593F: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    rst $38                                       ; $5942: $FF
    nop                                           ; $5943: $00
    xor b                                         ; $5944: $A8
    rst $38                                       ; $5945: $FF
    push af                                       ; $5946: $F5
    rst $38                                       ; $5947: $FF

jr_021_5948:
    ld a, [$D4FF]                                 ; $5948: $FA $FF $D4
    rst $38                                       ; $594B: $FF
    nop                                           ; $594C: $00
    rst $38                                       ; $594D: $FF
    rst $38                                       ; $594E: $FF
    nop                                           ; $594F: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    ret nz                                        ; $5952: $C0

    nop                                           ; $5953: $00
    ldh [rP1], a                                  ; $5954: $E0 $00
    ld d, b                                       ; $5956: $50
    add b                                         ; $5957: $80

jr_021_5958:
    ldh [rP1], a                                  ; $5958: $E0 $00

jr_021_595A:
    ld d, b                                       ; $595A: $50
    add b                                         ; $595B: $80
    ldh [rP1], a                                  ; $595C: $E0 $00
    ret nz                                        ; $595E: $C0

    nop                                           ; $595F: $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    ret nz                                        ; $5962: $C0

    nop                                           ; $5963: $00
    jr nz, jr_021_5926                            ; $5964: $20 $C0

    jr nz, jr_021_5948                            ; $5966: $20 $E0

    jr nz, @-$1E                                  ; $5968: $20 $E0

    inc l                                         ; $596A: $2C
    ldh [rNR43], a                                ; $596B: $E0 $22
    db $EC                                        ; $596D: $EC
    ld [hl+], a                                   ; $596E: $22
    xor $13                                       ; $596F: $EE $13
    inc c                                         ; $5971: $0C
    adc $00                                       ; $5972: $CE $00
    jr nz, jr_021_5936                            ; $5974: $20 $C0

    jr nz, jr_021_5958                            ; $5976: $20 $E0

    jr nz, jr_021_595A                            ; $5978: $20 $E0

    inc l                                         ; $597A: $2C
    ldh [rNR43], a                                ; $597B: $E0 $22
    db $EC                                        ; $597D: $EC
    ld [hl+], a                                   ; $597E: $22
    xor $5B                                       ; $597F: $EE $5B
    inc a                                         ; $5981: $3C
    ld bc, $7E7E                                  ; $5982: $01 $7E $7E
    ld bc, $7F00                                  ; $5985: $01 $00 $7F
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598A: $00
    ld a, a                                       ; $598B: $7F
    nop                                           ; $598C: $00
    nop                                           ; $598D: $00
    nop                                           ; $598E: $00
    nop                                           ; $598F: $00
    cp $F9                                        ; $5990: $FE $F9
    rst $38                                       ; $5992: $FF
    db $FC                                        ; $5993: $FC
    cp a                                          ; $5994: $BF
    rst $38                                       ; $5995: $FF

jr_021_5996:
    rst $08                                       ; $5996: $CF
    rst $38                                       ; $5997: $FF
    nop                                           ; $5998: $00
    nop                                           ; $5999: $00
    nop                                           ; $599A: $00
    rst $38                                       ; $599B: $FF
    nop                                           ; $599C: $00
    nop                                           ; $599D: $00
    nop                                           ; $599E: $00
    nop                                           ; $599F: $00
    rst $38                                       ; $59A0: $FF
    rst $38                                       ; $59A1: $FF
    rst $38                                       ; $59A2: $FF
    ld a, a                                       ; $59A3: $7F
    rst $38                                       ; $59A4: $FF
    ccf                                           ; $59A5: $3F
    ld a, a                                       ; $59A6: $7F
    add a                                         ; $59A7: $87
    ld [$E007], sp                                ; $59A8: $08 $07 $E0
    ldh [rP1], a                                  ; $59AB: $E0 $00
    nop                                           ; $59AD: $00
    nop                                           ; $59AE: $00
    nop                                           ; $59AF: $00
    db $FC                                        ; $59B0: $FC
    cp $E4                                        ; $59B1: $FE $E4
    cp $F8                                        ; $59B3: $FE $F8
    cp $F8                                        ; $59B5: $FE $F8
    cp $E0                                        ; $59B7: $FE $E0
    cp $00                                        ; $59B9: $FE $00
    cp $00                                        ; $59BB: $FE $00
    ld a, $00                                     ; $59BD: $3E $00
    inc c                                         ; $59BF: $0C
    rst $38                                       ; $59C0: $FF
    rst $38                                       ; $59C1: $FF
    rst $38                                       ; $59C2: $FF
    rst $38                                       ; $59C3: $FF
    rst $38                                       ; $59C4: $FF
    rst $38                                       ; $59C5: $FF
    rst $38                                       ; $59C6: $FF
    rst $38                                       ; $59C7: $FF
    rst $38                                       ; $59C8: $FF
    rst $38                                       ; $59C9: $FF
    rst $38                                       ; $59CA: $FF
    rst $38                                       ; $59CB: $FF
    rst $38                                       ; $59CC: $FF
    rst $38                                       ; $59CD: $FF
    rst $38                                       ; $59CE: $FF
    rst $38                                       ; $59CF: $FF
    inc bc                                        ; $59D0: $03
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00
    jr nz, jr_021_5996                            ; $59D4: $20 $C0

    jr nz, @-$1E                                  ; $59D6: $20 $E0

    jr nz, @-$1E                                  ; $59D8: $20 $E0

    jr nz, @-$1E                                  ; $59DA: $20 $E0

    ld [hl+], a                                   ; $59DC: $22
    db $EC                                        ; $59DD: $EC
    ld [hl+], a                                   ; $59DE: $22
    xor $F8                                       ; $59DF: $EE $F8
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    rla                                           ; $59E4: $17
    nop                                           ; $59E5: $00
    dec l                                         ; $59E6: $2D
    nop                                           ; $59E7: $00
    ld [bc], a                                    ; $59E8: $02
    nop                                           ; $59E9: $00
    nop                                           ; $59EA: $00
    nop                                           ; $59EB: $00
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00
    nop                                           ; $59EE: $00
    nop                                           ; $59EF: $00
    ld a, h                                       ; $59F0: $7C
    ld bc, $0100                                  ; $59F1: $01 $00 $01
    ldh [rSB], a                                  ; $59F4: $E0 $01
    ret nc                                        ; $59F6: $D0

    ld bc, $01A0                                  ; $59F7: $01 $A0 $01
    nop                                           ; $59FA: $00
    ld bc, $0100                                  ; $59FB: $01 $00 $01
    nop                                           ; $59FE: $00
    ld bc, $0000                                  ; $59FF: $01 $00 $00
    ld b, $01                                     ; $5A02: $06 $01
    dec bc                                        ; $5A04: $0B
    nop                                           ; $5A05: $00
    inc b                                         ; $5A06: $04
    inc bc                                        ; $5A07: $03
    ld a, [bc]                                    ; $5A08: $0A
    ld bc, $0025                                  ; $5A09: $01 $25 $00
    ld d, $01                                     ; $5A0C: $16 $01
    dec l                                         ; $5A0E: $2D
    ld [bc], a                                    ; $5A0F: $02
    nop                                           ; $5A10: $00
    nop                                           ; $5A11: $00
    adc a                                         ; $5A12: $8F
    nop                                           ; $5A13: $00
    ld d, l                                       ; $5A14: $55
    adc a                                         ; $5A15: $8F
    rst $08                                       ; $5A16: $CF
    sbc a                                         ; $5A17: $9F
    rst $08                                       ; $5A18: $CF
    sbc a                                         ; $5A19: $9F
    ld b, a                                       ; $5A1A: $47
    sbc a                                         ; $5A1B: $9F
    ld d, b                                       ; $5A1C: $50
    adc a                                         ; $5A1D: $8F
    adc d                                         ; $5A1E: $8A
    nop                                           ; $5A1F: $00
    nop                                           ; $5A20: $00
    nop                                           ; $5A21: $00
    rst $38                                       ; $5A22: $FF
    nop                                           ; $5A23: $00
    ld d, l                                       ; $5A24: $55
    rst $38                                       ; $5A25: $FF
    rst $38                                       ; $5A26: $FF
    rst $38                                       ; $5A27: $FF
    rst $38                                       ; $5A28: $FF
    rst $38                                       ; $5A29: $FF
    db $FD                                        ; $5A2A: $FD
    rst $38                                       ; $5A2B: $FF
    nop                                           ; $5A2C: $00
    rst $38                                       ; $5A2D: $FF
    ld a, [$0000]                                 ; $5A2E: $FA $00 $00
    nop                                           ; $5A31: $00
    adc a                                         ; $5A32: $8F
    nop                                           ; $5A33: $00
    ld d, l                                       ; $5A34: $55
    adc a                                         ; $5A35: $8F

jr_021_5A36:
    adc a                                         ; $5A36: $8F

Call_021_5A37:
    rst $18                                       ; $5A37: $DF
    adc a                                         ; $5A38: $8F
    rst $18                                       ; $5A39: $DF
    rlca                                          ; $5A3A: $07
    rst $18                                       ; $5A3B: $DF
    ld d, b                                       ; $5A3C: $50
    adc a                                         ; $5A3D: $8F
    adc d                                         ; $5A3E: $8A
    nop                                           ; $5A3F: $00
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    rst $18                                       ; $5A42: $DF
    nop                                           ; $5A43: $00
    ld a, [hl+]                                   ; $5A44: $2A
    push bc                                       ; $5A45: $C5
    inc l                                         ; $5A46: $2C
    db $E3                                        ; $5A47: $E3
    ld [hl+], a                                   ; $5A48: $22
    pop hl                                        ; $5A49: $E1
    dec l                                         ; $5A4A: $2D
    ldh [rNR43], a                                ; $5A4B: $E0 $22
    db $EC                                        ; $5A4D: $EC
    ld [hl+], a                                   ; $5A4E: $22
    xor $00                                       ; $5A4F: $EE $00
    nop                                           ; $5A51: $00
    adc a                                         ; $5A52: $8F
    nop                                           ; $5A53: $00
    ld d, l                                       ; $5A54: $55
    adc a                                         ; $5A55: $8F
    adc a                                         ; $5A56: $8F
    rst $18                                       ; $5A57: $DF

jr_021_5A58:
    adc a                                         ; $5A58: $8F
    rst $18                                       ; $5A59: $DF

jr_021_5A5A:
    rlca                                          ; $5A5A: $07
    rst $18                                       ; $5A5B: $DF
    ld d, b                                       ; $5A5C: $50
    rrca                                          ; $5A5D: $0F
    ld a, [bc]                                    ; $5A5E: $0A
    nop                                           ; $5A5F: $00
    ld [hl+], a                                   ; $5A60: $22
    xor $22                                       ; $5A61: $EE $22
    xor $22                                       ; $5A63: $EE $22
    xor $A2                                       ; $5A65: $EE $A2
    ld l, [hl]                                    ; $5A67: $6E
    jp nz, Jump_021_622E                          ; $5A68: $C2 $2E $62

    adc [hl]                                      ; $5A6B: $8E
    ld [hl+], a                                   ; $5A6C: $22
    adc $AA                                       ; $5A6D: $CE $AA
    ld b, [hl]                                    ; $5A6F: $46
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00
    ret nz                                        ; $5A72: $C0

    nop                                           ; $5A73: $00
    jr nz, jr_021_5A36                            ; $5A74: $20 $C0

    jr nz, jr_021_5A58                            ; $5A76: $20 $E0

    jr nz, jr_021_5A5A                            ; $5A78: $20 $E0

    inc l                                         ; $5A7A: $2C
    ldh [rNR43], a                                ; $5A7B: $E0 $22
    db $EC                                        ; $5A7D: $EC
    ld [hl+], a                                   ; $5A7E: $22
    xor $00                                       ; $5A7F: $EE $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    inc a                                         ; $5A83: $3C
    nop                                           ; $5A84: $00
    ld a, [hl]                                    ; $5A85: $7E
    dec c                                         ; $5A86: $0D
    ld a, [hl]                                    ; $5A87: $7E
    rra                                           ; $5A88: $1F
    ld a, [hl]                                    ; $5A89: $7E
    ccf                                           ; $5A8A: $3F
    ld a, [hl]                                    ; $5A8B: $7E
    ld a, a                                       ; $5A8C: $7F
    ld b, d                                       ; $5A8D: $42
    ld e, e                                       ; $5A8E: $5B
    inc a                                         ; $5A8F: $3C
    nop                                           ; $5A90: $00
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    nop                                           ; $5A96: $00
    nop                                           ; $5A97: $00
    nop                                           ; $5A98: $00
    nop                                           ; $5A99: $00
    nop                                           ; $5A9A: $00
    ld [$0300], sp                                ; $5A9B: $08 $00 $03
    ld bc, $0001                                  ; $5A9E: $01 $01 $00
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00

jr_021_5AA6:
    nop                                           ; $5AA6: $00
    ld [$1300], sp                                ; $5AA7: $08 $00 $13
    nop                                           ; $5AAA: $00
    ret nz                                        ; $5AAB: $C0

    nop                                           ; $5AAC: $00
    ccf                                           ; $5AAD: $3F
    di                                            ; $5AAE: $F3
    rst $38                                       ; $5AAF: $FF
    nop                                           ; $5AB0: $00
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    nop                                           ; $5AB3: $00
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    ld h, b                                       ; $5AB7: $60
    nop                                           ; $5AB8: $00
    add b                                         ; $5AB9: $80
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    nop                                           ; $5ABC: $00
    add b                                         ; $5ABD: $80
    add b                                         ; $5ABE: $80
    ldh [rIE], a                                  ; $5ABF: $E0 $FF
    rst $38                                       ; $5AC1: $FF
    rst $38                                       ; $5AC2: $FF
    rst $38                                       ; $5AC3: $FF
    rst $38                                       ; $5AC4: $FF
    rst $38                                       ; $5AC5: $FF
    rst $38                                       ; $5AC6: $FF
    rst $38                                       ; $5AC7: $FF
    rst $38                                       ; $5AC8: $FF
    rst $38                                       ; $5AC9: $FF
    rst $38                                       ; $5ACA: $FF
    rst $38                                       ; $5ACB: $FF
    rst $38                                       ; $5ACC: $FF
    rst $38                                       ; $5ACD: $FF
    rst $38                                       ; $5ACE: $FF
    rst $38                                       ; $5ACF: $FF
    ld [hl+], a                                   ; $5AD0: $22
    xor $22                                       ; $5AD1: $EE $22
    xor $22                                       ; $5AD3: $EE $22
    xor $22                                       ; $5AD5: $EE $22
    xor $22                                       ; $5AD7: $EE $22
    xor $22                                       ; $5AD9: $EE $22
    xor $22                                       ; $5ADB: $EE $22
    xor $22                                       ; $5ADD: $EE $22
    xor $00                                       ; $5ADF: $EE $00
    nop                                           ; $5AE1: $00
    nop                                           ; $5AE2: $00
    nop                                           ; $5AE3: $00
    jr nz, jr_021_5AA6                            ; $5AE4: $20 $C0

    nop                                           ; $5AE6: $00
    ldh [rP1], a                                  ; $5AE7: $E0 $00
    ldh [rP1], a                                  ; $5AE9: $E0 $00
    ldh [$0E], a                                  ; $5AEB: $E0 $0E
    ldh [$0C], a                                  ; $5AED: $E0 $0C
    ld [c], a                                     ; $5AEF: $E2
    nop                                           ; $5AF0: $00
    ld bc, $0100                                  ; $5AF1: $01 $00 $01
    nop                                           ; $5AF4: $00
    ld bc, $0100                                  ; $5AF5: $01 $00 $01
    nop                                           ; $5AF8: $00
    ld bc, $0100                                  ; $5AF9: $01 $00 $01
    nop                                           ; $5AFC: $00
    ld bc, $0100                                  ; $5AFD: $01 $00 $01
    nop                                           ; $5B00: $00
    nop                                           ; $5B01: $00
    inc bc                                        ; $5B02: $03
    nop                                           ; $5B03: $00
    rlca                                          ; $5B04: $07
    nop                                           ; $5B05: $00
    ld a, [bc]                                    ; $5B06: $0A
    ld bc, $0007                                  ; $5B07: $01 $07 $00
    ld a, [bc]                                    ; $5B0A: $0A
    ld bc, $0007                                  ; $5B0B: $01 $07 $00
    inc bc                                        ; $5B0E: $03
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    rst $38                                       ; $5B12: $FF
    nop                                           ; $5B13: $00
    dec d                                         ; $5B14: $15
    rst $38                                       ; $5B15: $FF
    xor a                                         ; $5B16: $AF
    rst $38                                       ; $5B17: $FF
    ld e, a                                       ; $5B18: $5F
    rst $38                                       ; $5B19: $FF
    ccf                                           ; $5B1A: $3F
    rst $38                                       ; $5B1B: $FF
    dec b                                         ; $5B1C: $05
    ld a, [$00FD]                                 ; $5B1D: $FA $FD $00
    nop                                           ; $5B20: $00
    nop                                           ; $5B21: $00
    db $E3                                        ; $5B22: $E3
    nop                                           ; $5B23: $00
    ld d, l                                       ; $5B24: $55
    db $E3                                        ; $5B25: $E3
    db $E3                                        ; $5B26: $E3
    rst $30                                       ; $5B27: $F7
    db $E3                                        ; $5B28: $E3
    rst $30                                       ; $5B29: $F7
    pop hl                                        ; $5B2A: $E1
    rst $30                                       ; $5B2B: $F7
    ld d, h                                       ; $5B2C: $54
    and e                                         ; $5B2D: $A3
    and d                                         ; $5B2E: $A2
    nop                                           ; $5B2F: $00
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    rst $38                                       ; $5B32: $FF
    nop                                           ; $5B33: $00
    ld d, l                                       ; $5B34: $55
    rst $38                                       ; $5B35: $FF
    rst $38                                       ; $5B36: $FF
    rst $38                                       ; $5B37: $FF
    rst $38                                       ; $5B38: $FF
    rst $38                                       ; $5B39: $FF
    ld a, a                                       ; $5B3A: $7F
    rst $38                                       ; $5B3B: $FF
    nop                                           ; $5B3C: $00
    rst $38                                       ; $5B3D: $FF
    xor a                                         ; $5B3E: $AF
    nop                                           ; $5B3F: $00
    ld [hl+], a                                   ; $5B40: $22
    xor $22                                       ; $5B41: $EE $22
    xor $22                                       ; $5B43: $EE $22
    xor $22                                       ; $5B45: $EE $22
    xor $22                                       ; $5B47: $EE $22
    xor $22                                       ; $5B49: $EE $22
    xor $22                                       ; $5B4B: $EE $22
    xor $22                                       ; $5B4D: $EE $22
    xor $00                                       ; $5B4F: $EE $00
    nop                                           ; $5B51: $00
    rst $18                                       ; $5B52: $DF
    nop                                           ; $5B53: $00
    ld a, [hl+]                                   ; $5B54: $2A
    push bc                                       ; $5B55: $C5
    inc l                                         ; $5B56: $2C
    db $E3                                        ; $5B57: $E3
    ld [hl+], a                                   ; $5B58: $22
    pop hl                                        ; $5B59: $E1
    dec l                                         ; $5B5A: $2D
    ldh [rNR43], a                                ; $5B5B: $E0 $22
    db $EC                                        ; $5B5D: $EC
    ld [hl+], a                                   ; $5B5E: $22
    xor $6E                                       ; $5B5F: $EE $6E
    ld [bc], a                                    ; $5B61: $02
    ld a, [hl]                                    ; $5B62: $7E
    inc b                                         ; $5B63: $04
    ld e, $0C                                     ; $5B64: $1E $0C
    ld c, $00                                     ; $5B66: $0E $00
    ld b, $00                                     ; $5B68: $06 $00
    inc bc                                        ; $5B6A: $03
    nop                                           ; $5B6B: $00
    ld bc, $0000                                  ; $5B6C: $01 $00 $00
    nop                                           ; $5B6F: $00
    ld [hl+], a                                   ; $5B70: $22
    xor $22                                       ; $5B71: $EE $22
    xor $22                                       ; $5B73: $EE $22
    xor $A2                                       ; $5B75: $EE $A2
    ld l, [hl]                                    ; $5B77: $6E
    jp nz, $E22E                                  ; $5B78: $C2 $2E $E2

    ld c, $22                                     ; $5B7B: $0E $22
    adc $CA                                       ; $5B7D: $CE $CA
    ld h, $7F                                     ; $5B7F: $26 $7F
    ld a, [hl]                                    ; $5B81: $7E
    ld a, [hl]                                    ; $5B82: $7E
    nop                                           ; $5B83: $00
    ld a, a                                       ; $5B84: $7F
    ld a, a                                       ; $5B85: $7F
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    ld a, a                                       ; $5B88: $7F
    ld a, a                                       ; $5B89: $7F
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    nop                                           ; $5B8C: $00
    nop                                           ; $5B8D: $00
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    nop                                           ; $5B90: $00
    ld [hl], b                                    ; $5B91: $70
    nop                                           ; $5B92: $00
    cp $00                                        ; $5B93: $FE $00
    rst $38                                       ; $5B95: $FF
    nop                                           ; $5B96: $00
    nop                                           ; $5B97: $00
    rst $38                                       ; $5B98: $FF
    rst $38                                       ; $5B99: $FF
    nop                                           ; $5B9A: $00
    nop                                           ; $5B9B: $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    ccf                                           ; $5BA0: $3F
    rst $38                                       ; $5BA1: $FF
    rrca                                          ; $5BA2: $0F
    ld a, a                                       ; $5BA3: $7F
    rrca                                          ; $5BA4: $0F
    sbc a                                         ; $5BA5: $9F
    rlca                                          ; $5BA6: $07
    rra                                           ; $5BA7: $1F
    add e                                         ; $5BA8: $83
    adc a                                         ; $5BA9: $8F
    ld bc, $000F                                  ; $5BAA: $01 $0F $00
    rlca                                          ; $5BAD: $07
    nop                                           ; $5BAE: $00
    inc bc                                        ; $5BAF: $03
    ldh [$F8], a                                  ; $5BB0: $E0 $F8
    ld hl, sp-$04                                 ; $5BB2: $F8 $FC
    db $FC                                        ; $5BB4: $FC
    cp $FC                                        ; $5BB5: $FE $FC
    cp $F8                                        ; $5BB7: $FE $F8
    cp $C0                                        ; $5BB9: $FE $C0
    cp $00                                        ; $5BBB: $FE $00
    db $FC                                        ; $5BBD: $FC
    nop                                           ; $5BBE: $00
    ret nz                                        ; $5BBF: $C0

    ld [hl+], a                                   ; $5BC0: $22
    xor $22                                       ; $5BC1: $EE $22
    xor $22                                       ; $5BC3: $EE $22
    xor $22                                       ; $5BC5: $EE $22
    xor $22                                       ; $5BC7: $EE $22
    xor $22                                       ; $5BC9: $EE $22
    xor $79                                       ; $5BCB: $EE $79
    rst $38                                       ; $5BCD: $FF
    rst $38                                       ; $5BCE: $FF
    nop                                           ; $5BCF: $00
    ld [hl+], a                                   ; $5BD0: $22
    xor $22                                       ; $5BD1: $EE $22
    xor $22                                       ; $5BD3: $EE $22
    xor $22                                       ; $5BD5: $EE $22
    xor $22                                       ; $5BD7: $EE $22
    xor $22                                       ; $5BD9: $EE $22
    xor $FF                                       ; $5BDB: $EE $FF
    rst $38                                       ; $5BDD: $FF
    nop                                           ; $5BDE: $00
    rst $38                                       ; $5BDF: $FF
    inc c                                         ; $5BE0: $0C
    ld [c], a                                     ; $5BE1: $E2
    inc c                                         ; $5BE2: $0C
    ld [c], a                                     ; $5BE3: $E2
    inc c                                         ; $5BE4: $0C
    ld [c], a                                     ; $5BE5: $E2
    inc c                                         ; $5BE6: $0C
    ld [c], a                                     ; $5BE7: $E2
    inc c                                         ; $5BE8: $0C
    ld [c], a                                     ; $5BE9: $E2
    inc c                                         ; $5BEA: $0C
    ld [c], a                                     ; $5BEB: $E2
    rst $38                                       ; $5BEC: $FF
    rst $38                                       ; $5BED: $FF
    nop                                           ; $5BEE: $00
    rst $38                                       ; $5BEF: $FF
    nop                                           ; $5BF0: $00
    ld bc, $0100                                  ; $5BF1: $01 $00 $01
    ldh [rSB], a                                  ; $5BF4: $E0 $01
    ret nz                                        ; $5BF6: $C0

    ld hl, $21C0                                  ; $5BF7: $21 $C0 $21
    ret nz                                        ; $5BFA: $C0

    ld hl, $FFFE                                  ; $5BFB: $21 $FE $FF
    nop                                           ; $5BFE: $00
    rst $38                                       ; $5BFF: $FF
    nop                                           ; $5C00: $00
    nop                                           ; $5C01: $00
    ld b, $01                                     ; $5C02: $06 $01
    dec bc                                        ; $5C04: $0B
    nop                                           ; $5C05: $00
    inc b                                         ; $5C06: $04
    inc bc                                        ; $5C07: $03
    ld a, [bc]                                    ; $5C08: $0A
    ld bc, $0025                                  ; $5C09: $01 $25 $00
    ld d, $01                                     ; $5C0C: $16 $01
    cpl                                           ; $5C0E: $2F
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    adc a                                         ; $5C12: $8F
    nop                                           ; $5C13: $00
    ld d, l                                       ; $5C14: $55
    adc a                                         ; $5C15: $8F
    rst $08                                       ; $5C16: $CF
    sbc a                                         ; $5C17: $9F

jr_021_5C18:
    push bc                                       ; $5C18: $C5
    sbc a                                         ; $5C19: $9F
    ld d, d                                       ; $5C1A: $52
    adc a                                         ; $5C1B: $8F
    push de                                       ; $5C1C: $D5
    ld [bc], a                                    ; $5C1D: $02
    adc e                                         ; $5C1E: $8B
    nop                                           ; $5C1F: $00
    nop                                           ; $5C20: $00
    nop                                           ; $5C21: $00
    rst $38                                       ; $5C22: $FF
    nop                                           ; $5C23: $00
    ld d, l                                       ; $5C24: $55
    rst $38                                       ; $5C25: $FF
    rst $38                                       ; $5C26: $FF
    rst $38                                       ; $5C27: $FF
    rst $38                                       ; $5C28: $FF
    rst $38                                       ; $5C29: $FF
    ld e, l                                       ; $5C2A: $5D
    rst $38                                       ; $5C2B: $FF
    ld b, [hl]                                    ; $5C2C: $46
    cp c                                          ; $5C2D: $B9
    ld a, [$0000]                                 ; $5C2E: $FA $00 $00
    nop                                           ; $5C31: $00
    adc a                                         ; $5C32: $8F
    nop                                           ; $5C33: $00
    ld d, l                                       ; $5C34: $55
    adc a                                         ; $5C35: $8F
    adc a                                         ; $5C36: $8F
    rst $18                                       ; $5C37: $DF
    adc a                                         ; $5C38: $8F
    rst $18                                       ; $5C39: $DF
    ld b, a                                       ; $5C3A: $47
    sbc a                                         ; $5C3B: $9F
    pop de                                        ; $5C3C: $D1
    ld c, $8A                                     ; $5C3D: $0E $8A
    nop                                           ; $5C3F: $00
    nop                                           ; $5C40: $00
    nop                                           ; $5C41: $00
    pop af                                        ; $5C42: $F1
    nop                                           ; $5C43: $00
    xor d                                         ; $5C44: $AA
    pop af                                        ; $5C45: $F1
    di                                            ; $5C46: $F3
    ld sp, hl                                     ; $5C47: $F9
    db $D3                                        ; $5C48: $D3
    ld sp, hl                                     ; $5C49: $F9
    xor d                                         ; $5C4A: $AA
    pop af                                        ; $5C4B: $F1
    ld e, d                                       ; $5C4C: $5A
    and c                                         ; $5C4D: $A1
    pop af                                        ; $5C4E: $F1
    nop                                           ; $5C4F: $00
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    ld h, b                                       ; $5C52: $60
    add b                                         ; $5C53: $80
    ret nc                                        ; $5C54: $D0

    nop                                           ; $5C55: $00
    jr nz, jr_021_5C18                            ; $5C56: $20 $C0

    ld d, b                                       ; $5C58: $50
    add b                                         ; $5C59: $80
    and h                                         ; $5C5A: $A4
    nop                                           ; $5C5B: $00
    ld l, b                                       ; $5C5C: $68

jr_021_5C5D:
    add b                                         ; $5C5D: $80
    or h                                          ; $5C5E: $B4
    ld b, b                                       ; $5C5F: $40
    nop                                           ; $5C60: $00
    rrca                                          ; $5C61: $0F
    ld h, b                                       ; $5C62: $60
    rst $20                                       ; $5C63: $E7
    jr nz, jr_021_5C5D                            ; $5C64: $20 $F7

    db $10                                        ; $5C66: $10
    ld [hl], a                                    ; $5C67: $77
    inc d                                         ; $5C68: $14
    inc sp                                        ; $5C69: $33
    ld [hl], d                                    ; $5C6A: $72
    ld [hl], c                                    ; $5C6B: $71
    ld d, e                                       ; $5C6C: $53
    ld [hl], b                                    ; $5C6D: $70
    ld d, e                                       ; $5C6E: $53
    ld [hl], b                                    ; $5C6F: $70
    ld l, [hl]                                    ; $5C70: $6E
    ld [bc], a                                    ; $5C71: $02
    ld a, [hl]                                    ; $5C72: $7E
    inc b                                         ; $5C73: $04
    ld e, $0C                                     ; $5C74: $1E $0C
    ld c, $00                                     ; $5C76: $0E $00
    ld b, $00                                     ; $5C78: $06 $00
    inc bc                                        ; $5C7A: $03
    nop                                           ; $5C7B: $00
    ld bc, $0000                                  ; $5C7C: $01 $00 $00
    nop                                           ; $5C7F: $00
    or c                                          ; $5C80: $B1
    ld [hl], e                                    ; $5C81: $73
    ld [$8B71], a                                 ; $5C82: $EA $71 $8B
    ld [hl], b                                    ; $5C85: $70
    adc d                                         ; $5C86: $8A
    ld [hl], c                                    ; $5C87: $71
    adc c                                         ; $5C88: $89
    ld [hl], b                                    ; $5C89: $70
    add b                                         ; $5C8A: $80
    ld [hl], b                                    ; $5C8B: $70
    or d                                          ; $5C8C: $B2
    ld b, c                                       ; $5C8D: $41
    db $F4                                        ; $5C8E: $F4
    inc bc                                        ; $5C8F: $03
    pop af                                        ; $5C90: $F1
    rst $38                                       ; $5C91: $FF
    ld hl, sp-$01                                 ; $5C92: $F8 $FF

Call_021_5C94:
    rst $38                                       ; $5C94: $FF
    nop                                           ; $5C95: $00
    ld a, a                                       ; $5C96: $7F
    rst $38                                       ; $5C97: $FF
    rst $38                                       ; $5C98: $FF
    nop                                           ; $5C99: $00
    nop                                           ; $5C9A: $00
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    rst $38                                       ; $5C9D: $FF
    rst $38                                       ; $5C9E: $FF
    rst $38                                       ; $5C9F: $FF
    ld h, e                                       ; $5CA0: $63
    db $E3                                        ; $5CA1: $E3
    ld c, b                                       ; $5CA2: $48
    db $DD                                        ; $5CA3: $DD
    push de                                       ; $5CA4: $D5
    inc d                                         ; $5CA5: $14
    sub l                                         ; $5CA6: $95
    call nc, Call_021_5C94                        ; $5CA7: $D4 $94 $5C
    inc d                                         ; $5CAA: $14
    nop                                           ; $5CAB: $00
    inc e                                         ; $5CAC: $1C
    pop bc                                        ; $5CAD: $C1
    ret nz                                        ; $5CAE: $C0

    db $E3                                        ; $5CAF: $E3
    adc l                                         ; $5CB0: $8D
    adc $57                                       ; $5CB1: $CE $57
    adc [hl]                                      ; $5CB3: $8E
    pop de                                        ; $5CB4: $D1
    ld c, $11                                     ; $5CB5: $0E $11
    adc $D1                                       ; $5CB7: $CE $D1
    ld c, $09                                     ; $5CB9: $0E $09
    ld b, $4D                                     ; $5CBB: $06 $4D
    add d                                         ; $5CBD: $82
    cpl                                           ; $5CBE: $2F
    ret nz                                        ; $5CBF: $C0

    jr nz, @+$20                                  ; $5CC0: $20 $1E

    ld b, b                                       ; $5CC2: $40
    ld [$6081], sp                                ; $5CC3: $08 $81 $60
    jp nz, $E171                                  ; $5CC6: $C2 $71 $E1

    ld [hl], e                                    ; $5CC9: $73
    db $F4                                        ; $5CCA: $F4
    ld [hl], d                                    ; $5CCB: $72
    ldh a, [rPCM34]                               ; $5CCC: $F0 $77
    di                                            ; $5CCE: $F3

jr_021_5CCF:
    ld [hl], a                                    ; $5CCF: $77
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    ld h, b                                       ; $5CD4: $60
    rst $38                                       ; $5CD5: $FF
    or e                                          ; $5CD6: $B3
    cp e                                          ; $5CD7: $BB
    inc hl                                        ; $5CD8: $23
    rst $38                                       ; $5CD9: $FF
    daa                                           ; $5CDA: $27
    rst $38                                       ; $5CDB: $FF
    rrca                                          ; $5CDC: $0F
    ld hl, sp-$78                                 ; $5CDD: $F8 $88
    ldh a, [rP1]                                  ; $5CDF: $F0 $00
    nop                                           ; $5CE1: $00
    nop                                           ; $5CE2: $00
    nop                                           ; $5CE3: $00
    nop                                           ; $5CE4: $00
    rst $38                                       ; $5CE5: $FF
    db $DD                                        ; $5CE6: $DD
    db $DD                                        ; $5CE7: $DD
    db $DD                                        ; $5CE8: $DD
    rst $38                                       ; $5CE9: $FF
    rst $38                                       ; $5CEA: $FF
    rst $38                                       ; $5CEB: $FF
    rst $38                                       ; $5CEC: $FF
    rra                                           ; $5CED: $1F
    rra                                           ; $5CEE: $1F
    rrca                                          ; $5CEF: $0F
    inc b                                         ; $5CF0: $04
    ld a, b                                       ; $5CF1: $78
    ld [bc], a                                    ; $5CF2: $02
    db $10                                        ; $5CF3: $10
    add c                                         ; $5CF4: $81
    ld b, $43                                     ; $5CF5: $06 $43
    adc [hl]                                      ; $5CF7: $8E
    add a                                         ; $5CF8: $87
    adc $2F                                       ; $5CF9: $CE $2F
    ld c, [hl]                                    ; $5CFB: $4E
    rrca                                          ; $5CFC: $0F
    xor $CF                                       ; $5CFD: $EE $CF
    xor $00                                       ; $5CFF: $EE $00
    nop                                           ; $5D01: $00
    dec b                                         ; $5D02: $05
    ld [bc], a                                    ; $5D03: $02
    ld a, [bc]                                    ; $5D04: $0A
    rlca                                          ; $5D05: $07
    rrca                                          ; $5D06: $0F
    nop                                           ; $5D07: $00
    ld a, [bc]                                    ; $5D08: $0A
    nop                                           ; $5D09: $00
    dec b                                         ; $5D0A: $05
    nop                                           ; $5D0B: $00
    nop                                           ; $5D0C: $00
    nop                                           ; $5D0D: $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
    nop                                           ; $5D11: $00
    ld e, a                                       ; $5D12: $5F
    and b                                         ; $5D13: $A0
    xor d                                         ; $5D14: $AA
    push af                                       ; $5D15: $F5
    push af                                       ; $5D16: $F5
    nop                                           ; $5D17: $00
    xor b                                         ; $5D18: $A8
    nop                                           ; $5D19: $00
    ld b, c                                       ; $5D1A: $41
    nop                                           ; $5D1B: $00
    nop                                           ; $5D1C: $00
    nop                                           ; $5D1D: $00
    nop                                           ; $5D1E: $00
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    nop                                           ; $5D21: $00
    pop de                                        ; $5D22: $D1
    jr nz, jr_021_5CCF                            ; $5D23: $20 $AA

    ld [hl], c                                    ; $5D25: $71
    db $DB                                        ; $5D26: $DB
    nop                                           ; $5D27: $00
    xor d                                         ; $5D28: $AA
    nop                                           ; $5D29: $00
    ld d, c                                       ; $5D2A: $51
    nop                                           ; $5D2B: $00
    nop                                           ; $5D2C: $00
    nop                                           ; $5D2D: $00
    nop                                           ; $5D2E: $00
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    ld e, a                                       ; $5D32: $5F
    and b                                         ; $5D33: $A0
    xor d                                         ; $5D34: $AA
    push af                                       ; $5D35: $F5
    push af                                       ; $5D36: $F5
    nop                                           ; $5D37: $00
    xor b                                         ; $5D38: $A8
    nop                                           ; $5D39: $00
    ld b, c                                       ; $5D3A: $41
    nop                                           ; $5D3B: $00
    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    ld a, l                                       ; $5D42: $7D
    add d                                         ; $5D43: $82
    xor d                                         ; $5D44: $AA
    rst $10                                       ; $5D45: $D7
    db $DD                                        ; $5D46: $DD
    nop                                           ; $5D47: $00
    adc d                                         ; $5D48: $8A
    nop                                           ; $5D49: $00
    ld d, l                                       ; $5D4A: $55
    nop                                           ; $5D4B: $00
    nop                                           ; $5D4C: $00
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    nop                                           ; $5D4F: $00
    nop                                           ; $5D50: $00
    nop                                           ; $5D51: $00
    nop                                           ; $5D52: $00
    nop                                           ; $5D53: $00
    add b                                         ; $5D54: $80
    nop                                           ; $5D55: $00
    add b                                         ; $5D56: $80
    nop                                           ; $5D57: $00
    add b                                         ; $5D58: $80
    nop                                           ; $5D59: $00
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    nop                                           ; $5D5C: $00
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    ld d, b                                       ; $5D60: $50
    ld [hl], b                                    ; $5D61: $70
    ld d, b                                       ; $5D62: $50
    ld [hl], b                                    ; $5D63: $70
    jp nz, $F1E0                                  ; $5D64: $C2 $E0 $F1

    ldh a, [$78]                                  ; $5D67: $F0 $78
    ld hl, sp+$3C                                 ; $5D69: $F8 $3C
    ld a, h                                       ; $5D6B: $7C
    ld a, [hl+]                                   ; $5D6C: $2A
    ld a, [hl-]                                   ; $5D6D: $3A
    ld a, [hl+]                                   ; $5D6E: $2A
    ld a, [hl+]                                   ; $5D6F: $2A
    rst $38                                       ; $5D70: $FF
    rst $38                                       ; $5D71: $FF
    rst $38                                       ; $5D72: $FF
    rst $38                                       ; $5D73: $FF
    rst $38                                       ; $5D74: $FF
    rst $38                                       ; $5D75: $FF
    rst $38                                       ; $5D76: $FF
    rst $38                                       ; $5D77: $FF
    rst $38                                       ; $5D78: $FF
    rst $38                                       ; $5D79: $FF
    rst $38                                       ; $5D7A: $FF
    rst $38                                       ; $5D7B: $FF
    rst $38                                       ; $5D7C: $FF
    rst $38                                       ; $5D7D: $FF
    rst $38                                       ; $5D7E: $FF
    rst $38                                       ; $5D7F: $FF
    cp c                                          ; $5D80: $B9
    rlca                                          ; $5D81: $07
    rst $10                                       ; $5D82: $D7
    rrca                                          ; $5D83: $0F
    ld e, a                                       ; $5D84: $5F
    adc a                                         ; $5D85: $8F
    ld d, e                                       ; $5D86: $53
    adc a                                         ; $5D87: $8F
    ld d, [hl]                                    ; $5D88: $56
    adc a                                         ; $5D89: $8F
    ld d, b                                       ; $5D8A: $50
    adc [hl]                                      ; $5D8B: $8E
    ret c                                         ; $5D8C: $D8

    ld b, $8E                                     ; $5D8D: $06 $8E
    nop                                           ; $5D8F: $00
    add e                                         ; $5D90: $83
    rst $38                                       ; $5D91: $FF
    rst $38                                       ; $5D92: $FF
    rst $38                                       ; $5D93: $FF
    ldh [$F0], a                                  ; $5D94: $E0 $F0
    rlca                                          ; $5D96: $07
    adc a                                         ; $5D97: $8F
    jr c, jr_021_5E16                             ; $5D98: $38 $7C

    ld b, b                                       ; $5D9A: $40
    ldh [$80], a                                  ; $5D9B: $E0 $80
    call nc, $9494                                ; $5D9D: $D4 $94 $94
    ret nz                                        ; $5DA0: $C0

    rst $38                                       ; $5DA1: $FF
    cp $FF                                        ; $5DA2: $FE $FF
    inc bc                                        ; $5DA4: $03
    rlca                                          ; $5DA5: $07
    ldh a, [$F9]                                  ; $5DA6: $F0 $F9
    inc c                                         ; $5DA8: $0C
    ld e, $02                                     ; $5DA9: $1E $02
    add a                                         ; $5DAB: $87
    add c                                         ; $5DAC: $81
    sub e                                         ; $5DAD: $93
    add c                                         ; $5DAE: $81
    sub c                                         ; $5DAF: $91
    xor $F0                                       ; $5DB0: $EE $F0
    ld [hl], l                                    ; $5DB2: $75
    ld hl, sp-$3B                                 ; $5DB3: $F8 $C5
    ld hl, sp-$0B                                 ; $5DB5: $F8 $F5
    ld hl, sp+$25                                 ; $5DB7: $F8 $25
    ld hl, sp+$05                                 ; $5DB9: $F8 $05
    ld a, b                                       ; $5DBB: $78
    dec c                                         ; $5DBC: $0D
    ld [hl], b                                    ; $5DBD: $70
    jr c, jr_021_5E00                             ; $5DBE: $38 $40

    pop af                                        ; $5DC0: $F1
    ld [hl], a                                    ; $5DC1: $77
    ldh a, [rPCM12]                               ; $5DC2: $F0 $76
    ld a, [c]                                     ; $5DC4: $F2
    ld [hl], a                                    ; $5DC5: $77
    di                                            ; $5DC6: $F3
    daa                                           ; $5DC7: $27
    di                                            ; $5DC8: $F3
    rlca                                          ; $5DC9: $07
    ld h, d                                       ; $5DCA: $62
    ld b, $00                                     ; $5DCB: $06 $00
    rlca                                          ; $5DCD: $07
    ld h, l                                       ; $5DCE: $65
    inc bc                                        ; $5DCF: $03
    adc b                                         ; $5DD0: $88
    ldh a, [$C8]                                  ; $5DD1: $F0 $C8
    ldh a, [$A8]                                  ; $5DD3: $F0 $A8
    ldh a, [$8F]                                  ; $5DD5: $F0 $8F
    ldh a, [$CF]                                  ; $5DD7: $F0 $CF
    rst $30                                       ; $5DD9: $F7
    rst $00                                       ; $5DDA: $C7
    ld hl, sp-$10                                 ; $5DDB: $F8 $F0
    rst $38                                       ; $5DDD: $FF
    db $EC                                        ; $5DDE: $EC
    rst $38                                       ; $5DDF: $FF
    jr jr_021_5DF1                                ; $5DE0: $18 $0F

    db $10                                        ; $5DE2: $10
    rrca                                          ; $5DE3: $0F
    jr jr_021_5DF5                                ; $5DE4: $18 $0F

    db $FC                                        ; $5DE6: $FC
    rrca                                          ; $5DE7: $0F
    ld e, $EF                                     ; $5DE8: $1E $EF
    db $ED                                        ; $5DEA: $ED
    rra                                           ; $5DEB: $1F
    ld a, b                                       ; $5DEC: $78
    rst $38                                       ; $5DED: $FF
    nop                                           ; $5DEE: $00
    rst $38                                       ; $5DEF: $FF
    adc a                                         ; $5DF0: $8F

jr_021_5DF1:
    xor $0F                                       ; $5DF1: $EE $0F
    ld l, [hl]                                    ; $5DF3: $6E
    ld c, a                                       ; $5DF4: $4F

jr_021_5DF5:
    xor $CF                                       ; $5DF5: $EE $CF
    db $E4                                        ; $5DF7: $E4
    rst $08                                       ; $5DF8: $CF
    ldh [rDMA], a                                 ; $5DF9: $E0 $46
    ld h, b                                       ; $5DFB: $60
    nop                                           ; $5DFC: $00
    ldh [$A6], a                                  ; $5DFD: $E0 $A6
    ret z                                         ; $5DFF: $C8

jr_021_5E00:
    ld de, $0E0B                                  ; $5E00: $11 $0B $0E
    inc bc                                        ; $5E03: $03
    ld b, $08                                     ; $5E04: $06 $08
    jr jr_021_5E08                                ; $5E06: $18 $00

jr_021_5E08:
    ld a, $61                                     ; $5E08: $3E $61
    ld b, e                                       ; $5E0A: $43
    add sp, $49                                   ; $5E0B: $E8 $49
    sub c                                         ; $5E0D: $91
    inc c                                         ; $5E0E: $0C
    add hl, sp                                    ; $5E0F: $39
    nop                                           ; $5E10: $00
    add b                                         ; $5E11: $80
    nop                                           ; $5E12: $00
    nop                                           ; $5E13: $00
    jr nc, jr_021_5E86                            ; $5E14: $30 $70

jr_021_5E16:
    ld h, d                                       ; $5E16: $62
    or $84                                        ; $5E17: $F6 $84
    xor $F8                                       ; $5E19: $EE $F8
    inc c                                         ; $5E1B: $0C
    ld [$ECD0], sp                                ; $5E1C: $08 $D0 $EC
    ret c                                         ; $5E1F: $D8

    ld [bc], a                                    ; $5E20: $02
    ld bc, $0001                                  ; $5E21: $01 $01 $00
    nop                                           ; $5E24: $00
    ld bc, $0201                                  ; $5E25: $01 $01 $02
    ld [hl], l                                    ; $5E28: $75
    ld a, [hl-]                                   ; $5E29: $3A
    ld l, b                                       ; $5E2A: $68
    di                                            ; $5E2B: $F3
    sub e                                         ; $5E2C: $93
    and $09                                       ; $5E2D: $E6 $09
    rlca                                          ; $5E2F: $07
    jr nz, jr_021_5EA2                            ; $5E30: $20 $70

    ret nz                                        ; $5E32: $C0

    ld h, b                                       ; $5E33: $60
    add $0E                                       ; $5E34: $C6 $0E
    inc c                                         ; $5E36: $0C
    ld e, $D0                                     ; $5E37: $1E $D0
    inc a                                         ; $5E39: $3C
    ld a, h                                       ; $5E3A: $7C
    nop                                           ; $5E3B: $00
    ld hl, $9C38                                  ; $5E3C: $21 $38 $9C
    jr c, jr_021_5E41                             ; $5E3F: $38 $00

jr_021_5E41:
    nop                                           ; $5E41: $00
    rst $38                                       ; $5E42: $FF
    nop                                           ; $5E43: $00
    ld d, l                                       ; $5E44: $55
    rst $38                                       ; $5E45: $FF
    rst $38                                       ; $5E46: $FF
    rst $38                                       ; $5E47: $FF
    rst $38                                       ; $5E48: $FF
    rst $38                                       ; $5E49: $FF
    db $FD                                        ; $5E4A: $FD
    rst $38                                       ; $5E4B: $FF
    nop                                           ; $5E4C: $00
    rst $38                                       ; $5E4D: $FF
    ld a, [$0000]                                 ; $5E4E: $FA $00 $00
    nop                                           ; $5E51: $00
    rst $38                                       ; $5E52: $FF
    nop                                           ; $5E53: $00
    ld d, l                                       ; $5E54: $55
    rst $38                                       ; $5E55: $FF
    rst $38                                       ; $5E56: $FF
    rst $38                                       ; $5E57: $FF
    rst $38                                       ; $5E58: $FF
    rst $38                                       ; $5E59: $FF
    db $FD                                        ; $5E5A: $FD
    rst $38                                       ; $5E5B: $FF
    nop                                           ; $5E5C: $00
    rst $38                                       ; $5E5D: $FF
    ld a, [$4000]                                 ; $5E5E: $FA $00 $40
    ccf                                           ; $5E61: $3F
    cp a                                          ; $5E62: $BF
    ld a, a                                       ; $5E63: $7F
    ld e, a                                       ; $5E64: $5F
    rst $38                                       ; $5E65: $FF
    ccf                                           ; $5E66: $3F
    rst $38                                       ; $5E67: $FF
    ld a, a                                       ; $5E68: $7F
    rst $38                                       ; $5E69: $FF
    ld a, a                                       ; $5E6A: $7F
    rst $38                                       ; $5E6B: $FF
    ld a, a                                       ; $5E6C: $7F
    rst $38                                       ; $5E6D: $FF
    ld a, a                                       ; $5E6E: $7F
    rst $38                                       ; $5E6F: $FF
    ld [bc], a                                    ; $5E70: $02
    db $FC                                        ; $5E71: $FC
    db $FD                                        ; $5E72: $FD
    cp $FE                                        ; $5E73: $FE $FE
    rst $38                                       ; $5E75: $FF
    cp $FF                                        ; $5E76: $FE $FF
    cp $FF                                        ; $5E78: $FE $FF
    db $FC                                        ; $5E7A: $FC
    rst $38                                       ; $5E7B: $FF
    db $FD                                        ; $5E7C: $FD
    cp $FD                                        ; $5E7D: $FE $FD
    cp $62                                        ; $5E7F: $FE $62
    nop                                           ; $5E81: $00
    ld hl, sp+$00                                 ; $5E82: $F8 $00
    db $FC                                        ; $5E84: $FC
    nop                                           ; $5E85: $00

jr_021_5E86:
    db $FC                                        ; $5E86: $FC
    nop                                           ; $5E87: $00
    ld sp, hl                                     ; $5E88: $F9
    nop                                           ; $5E89: $00
    ld a, [c]                                     ; $5E8A: $F2
    ld bc, $0708                                  ; $5E8B: $01 $08 $07
    ld bc, $9400                                  ; $5E8E: $01 $00 $94
    nop                                           ; $5E91: $00
    sub h                                         ; $5E92: $94
    nop                                           ; $5E93: $00
    sub h                                         ; $5E94: $94
    nop                                           ; $5E95: $00
    sub h                                         ; $5E96: $94
    nop                                           ; $5E97: $00
    sub h                                         ; $5E98: $94
    ld l, e                                       ; $5E99: $6B
    ld l, e                                       ; $5E9A: $6B
    rst $38                                       ; $5E9B: $FF
    rst $38                                       ; $5E9C: $FF
    rst $38                                       ; $5E9D: $FF
    adc a                                         ; $5E9E: $8F
    ld a, a                                       ; $5E9F: $7F
    sub c                                         ; $5EA0: $91
    nop                                           ; $5EA1: $00

jr_021_5EA2:
    sub c                                         ; $5EA2: $91
    nop                                           ; $5EA3: $00
    sub c                                         ; $5EA4: $91
    nop                                           ; $5EA5: $00
    sub c                                         ; $5EA6: $91
    nop                                           ; $5EA7: $00
    sub c                                         ; $5EA8: $91
    ld l, [hl]                                    ; $5EA9: $6E
    sbc h                                         ; $5EAA: $9C
    ld l, a                                       ; $5EAB: $6F
    ld l, a                                       ; $5EAC: $6F
    rst $38                                       ; $5EAD: $FF
    db $FC                                        ; $5EAE: $FC
    rst $38                                       ; $5EAF: $FF
    ld h, e                                       ; $5EB0: $63
    nop                                           ; $5EB1: $00
    ld c, a                                       ; $5EB2: $4F
    nop                                           ; $5EB3: $00
    rra                                           ; $5EB4: $1F
    nop                                           ; $5EB5: $00
    rra                                           ; $5EB6: $1F
    nop                                           ; $5EB7: $00
    sbc a                                         ; $5EB8: $9F
    nop                                           ; $5EB9: $00
    ld [hl], a                                    ; $5EBA: $77
    add b                                         ; $5EBB: $80
    ld [$04F0], sp                                ; $5EBC: $08 $F0 $04
    ld hl, sp-$4F                                 ; $5EBF: $F8 $B1
    ld [hl], e                                    ; $5EC1: $73
    add sp, $72                                   ; $5EC2: $E8 $72
    adc b                                         ; $5EC4: $88
    ld [hl], e                                    ; $5EC5: $73
    adc c                                         ; $5EC6: $89
    ld [hl], e                                    ; $5EC7: $73
    adc c                                         ; $5EC8: $89
    ld [hl], e                                    ; $5EC9: $73
    add b                                         ; $5ECA: $80
    ld [hl], d                                    ; $5ECB: $72
    or b                                          ; $5ECC: $B0
    ld b, e                                       ; $5ECD: $43
    ldh a, [$03]                                  ; $5ECE: $F0 $03
    ldh a, [rIE]                                  ; $5ED0: $F0 $FF
    ld hl, sp-$01                                 ; $5ED2: $F8 $FF
    db $FC                                        ; $5ED4: $FC
    rst $38                                       ; $5ED5: $FF
    cp $FF                                        ; $5ED6: $FE $FF
    rst $38                                       ; $5ED8: $FF
    rst $38                                       ; $5ED9: $FF
    rst $38                                       ; $5EDA: $FF
    rst $38                                       ; $5EDB: $FF
    rst $38                                       ; $5EDC: $FF
    rst $38                                       ; $5EDD: $FF
    rst $38                                       ; $5EDE: $FF
    rst $38                                       ; $5EDF: $FF
    ccf                                           ; $5EE0: $3F
    rst $38                                       ; $5EE1: $FF
    ccf                                           ; $5EE2: $3F
    rst $38                                       ; $5EE3: $FF
    rra                                           ; $5EE4: $1F
    rst $38                                       ; $5EE5: $FF
    rra                                           ; $5EE6: $1F
    rst $38                                       ; $5EE7: $FF
    adc a                                         ; $5EE8: $8F
    rst $38                                       ; $5EE9: $FF
    rst $08                                       ; $5EEA: $CF
    rst $38                                       ; $5EEB: $FF
    rst $08                                       ; $5EEC: $CF
    rst $38                                       ; $5EED: $FF
    rst $20                                       ; $5EEE: $E7
    rst $38                                       ; $5EEF: $FF
    adc l                                         ; $5EF0: $8D
    adc $17                                       ; $5EF1: $CE $17
    ld c, [hl]                                    ; $5EF3: $4E
    ld de, $91CE                                  ; $5EF4: $11 $CE $91
    adc $91                                       ; $5EF7: $CE $91
    adc $09                                       ; $5EF9: $CE $09
    ld b, [hl]                                    ; $5EFB: $46
    dec c                                         ; $5EFC: $0D
    jp nz, $C00F                                  ; $5EFD: $C2 $0F $C0

    ld l, h                                       ; $5F00: $6C
    inc e                                         ; $5F01: $1C
    inc h                                         ; $5F02: $24
    ld c, [hl]                                    ; $5F03: $4E
    ld [hl+], a                                   ; $5F04: $22
    ld b, $40                                     ; $5F05: $06 $40
    jr nz, jr_021_5F09                            ; $5F07: $20 $00

jr_021_5F09:
    ld b, b                                       ; $5F09: $40
    nop                                           ; $5F0A: $00
    jr nz, jr_021_5F43                            ; $5F0B: $20 $36

    ld [$00C1], sp                                ; $5F0D: $08 $C1 $00
    ld l, [hl]                                    ; $5F10: $6E
    db $FC                                        ; $5F11: $FC
    inc b                                         ; $5F12: $04
    ld l, [hl]                                    ; $5F13: $6E
    ld [bc], a                                    ; $5F14: $02
    ld b, $00                                     ; $5F15: $06 $00
    nop                                           ; $5F17: $00
    nop                                           ; $5F18: $00
    nop                                           ; $5F19: $00
    nop                                           ; $5F1A: $00
    nop                                           ; $5F1B: $00
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    ret nc                                        ; $5F1E: $D0

    nop                                           ; $5F1F: $00
    add hl, bc                                    ; $5F20: $09
    inc bc                                        ; $5F21: $03
    db $10                                        ; $5F22: $10
    add hl, bc                                    ; $5F23: $09
    jr nz, jr_021_5F36                            ; $5F24: $20 $10

    nop                                           ; $5F26: $00
    jr nz, jr_021_5F49                            ; $5F27: $20 $20

    jr @+$5A                                      ; $5F29: $18 $58

    ld b, $21                                     ; $5F2B: $06 $21
    nop                                           ; $5F2D: $00
    ld [bc], a                                    ; $5F2E: $02
    nop                                           ; $5F2F: $00
    adc l                                         ; $5F30: $8D
    sbc h                                         ; $5F31: $9C
    add b                                         ; $5F32: $80
    call z, $C042                                 ; $5F33: $CC $42 $C0

jr_021_5F36:
    nop                                           ; $5F36: $00
    nop                                           ; $5F37: $00
    ld c, b                                       ; $5F38: $48
    nop                                           ; $5F39: $00
    inc d                                         ; $5F3A: $14
    nop                                           ; $5F3B: $00
    ret z                                         ; $5F3C: $C8

    nop                                           ; $5F3D: $00
    nop                                           ; $5F3E: $00
    nop                                           ; $5F3F: $00
    nop                                           ; $5F40: $00
    nop                                           ; $5F41: $00
    db $E3                                        ; $5F42: $E3

jr_021_5F43:
    nop                                           ; $5F43: $00
    ld d, l                                       ; $5F44: $55
    db $E3                                        ; $5F45: $E3
    db $E3                                        ; $5F46: $E3
    rst $30                                       ; $5F47: $F7
    db $E3                                        ; $5F48: $E3

jr_021_5F49:
    rst $30                                       ; $5F49: $F7
    pop hl                                        ; $5F4A: $E1
    rst $30                                       ; $5F4B: $F7
    ld d, h                                       ; $5F4C: $54
    and e                                         ; $5F4D: $A3
    and d                                         ; $5F4E: $A2
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    db $E3                                        ; $5F52: $E3
    nop                                           ; $5F53: $00
    ld d, l                                       ; $5F54: $55
    db $E3                                        ; $5F55: $E3
    db $E3                                        ; $5F56: $E3
    rst $30                                       ; $5F57: $F7
    db $E3                                        ; $5F58: $E3
    rst $30                                       ; $5F59: $F7
    pop hl                                        ; $5F5A: $E1
    rst $30                                       ; $5F5B: $F7
    ld d, h                                       ; $5F5C: $54
    and e                                         ; $5F5D: $A3
    and d                                         ; $5F5E: $A2
    nop                                           ; $5F5F: $00
    ccf                                           ; $5F60: $3F
    ld a, a                                       ; $5F61: $7F
    cp a                                          ; $5F62: $BF
    ld a, a                                       ; $5F63: $7F
    ld a, a                                       ; $5F64: $7F
    rst $38                                       ; $5F65: $FF
    ld a, a                                       ; $5F66: $7F
    rst $38                                       ; $5F67: $FF
    cpl                                           ; $5F68: $2F
    rst $38                                       ; $5F69: $FF
    sub a                                         ; $5F6A: $97
    ld a, a                                       ; $5F6B: $7F
    ld [$5477], sp                                ; $5F6C: $08 $77 $54
    dec hl                                        ; $5F6F: $2B
    cp $FF                                        ; $5F70: $FE $FF
    cp $FF                                        ; $5F72: $FE $FF
    cp $FF                                        ; $5F74: $FE $FF
    cp $FF                                        ; $5F76: $FE $FF
    db $FC                                        ; $5F78: $FC
    rst $38                                       ; $5F79: $FF
    pop hl                                        ; $5F7A: $E1
    cp $03                                        ; $5F7B: $FE $03
    db $FC                                        ; $5F7D: $FC
    ld d, [hl]                                    ; $5F7E: $56
    xor b                                         ; $5F7F: $A8
    nop                                           ; $5F80: $00
    nop                                           ; $5F81: $00
    ld bc, $6000                                  ; $5F82: $01 $00 $60
    rra                                           ; $5F85: $1F
    nop                                           ; $5F86: $00
    rst $38                                       ; $5F87: $FF
    rst $08                                       ; $5F88: $CF
    nop                                           ; $5F89: $00
    add b                                         ; $5F8A: $80
    nop                                           ; $5F8B: $00
    ld d, l                                       ; $5F8C: $55
    nop                                           ; $5F8D: $00
    xor d                                         ; $5F8E: $AA
    nop                                           ; $5F8F: $00
    ld h, b                                       ; $5F90: $60
    rra                                           ; $5F91: $1F
    add b                                         ; $5F92: $80
    ld a, a                                       ; $5F93: $7F
    nop                                           ; $5F94: $00
    rst $38                                       ; $5F95: $FF
    nop                                           ; $5F96: $00
    rst $38                                       ; $5F97: $FF
    rst $38                                       ; $5F98: $FF
    nop                                           ; $5F99: $00
    nop                                           ; $5F9A: $00
    nop                                           ; $5F9B: $00
    ld l, c                                       ; $5F9C: $69
    nop                                           ; $5F9D: $00
    or [hl]                                       ; $5F9E: $B6
    nop                                           ; $5F9F: $00
    nop                                           ; $5FA0: $00
    rst $38                                       ; $5FA1: $FF
    nop                                           ; $5FA2: $00
    rst $38                                       ; $5FA3: $FF
    nop                                           ; $5FA4: $00
    rst $38                                       ; $5FA5: $FF
    rlca                                          ; $5FA6: $07
    ld hl, sp-$10                                 ; $5FA7: $F8 $F0
    nop                                           ; $5FA9: $00
    nop                                           ; $5FAA: $00
    nop                                           ; $5FAB: $00
    ld d, l                                       ; $5FAC: $55
    nop                                           ; $5FAD: $00
    xor d                                         ; $5FAE: $AA
    nop                                           ; $5FAF: $00
    ld c, b                                       ; $5FB0: $48
    or b                                          ; $5FB1: $B0
    and b                                         ; $5FB2: $A0
    ld b, b                                       ; $5FB3: $40
    ld d, b                                       ; $5FB4: $50
    add b                                         ; $5FB5: $80
    jr nz, jr_021_5FB8                            ; $5FB6: $20 $00

jr_021_5FB8:
    nop                                           ; $5FB8: $00
    nop                                           ; $5FB9: $00
    ld [hl], $00                                  ; $5FBA: $36 $00
    ld c, c                                       ; $5FBC: $49
    nop                                           ; $5FBD: $00
    and [hl]                                      ; $5FBE: $A6
    nop                                           ; $5FBF: $00
    ld h, c                                       ; $5FC0: $61
    rla                                           ; $5FC1: $17
    add c                                         ; $5FC2: $81
    rlca                                          ; $5FC3: $07
    ld [hl], b                                    ; $5FC4: $70
    ld [bc], a                                    ; $5FC5: $02
    ret c                                         ; $5FC6: $D8

    ld h, e                                       ; $5FC7: $63
    xor b                                         ; $5FC8: $A8
    ld [hl], e                                    ; $5FC9: $73
    cp b                                          ; $5FCA: $B8
    ld b, b                                       ; $5FCB: $40
    ldh a, [rP1]                                  ; $5FCC: $F0 $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    rst $38                                       ; $5FD0: $FF
    rst $38                                       ; $5FD1: $FF
    rst $38                                       ; $5FD2: $FF
    rst $38                                       ; $5FD3: $FF
    ld a, a                                       ; $5FD4: $7F
    rst $38                                       ; $5FD5: $FF
    cpl                                           ; $5FD6: $2F
    rst $38                                       ; $5FD7: $FF
    nop                                           ; $5FD8: $00
    rst $38                                       ; $5FD9: $FF
    nop                                           ; $5FDA: $00
    nop                                           ; $5FDB: $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    nop                                           ; $5FDF: $00
    rst $20                                       ; $5FE0: $E7
    rst $38                                       ; $5FE1: $FF
    rst $30                                       ; $5FE2: $F7
    rst $38                                       ; $5FE3: $FF
    rst $30                                       ; $5FE4: $F7
    rst $38                                       ; $5FE5: $FF
    ld h, d                                       ; $5FE6: $62
    rst $38                                       ; $5FE7: $FF
    nop                                           ; $5FE8: $00
    rst $38                                       ; $5FE9: $FF
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    nop                                           ; $5FEC: $00
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    add [hl]                                      ; $5FF0: $86
    add sp, -$7F                                  ; $5FF1: $E8 $81
    ldh [rIF], a                                  ; $5FF3: $E0 $0F
    ld b, b                                       ; $5FF5: $40
    dec de                                        ; $5FF6: $1B
    add $15                                       ; $5FF7: $C6 $15
    adc $1D                                       ; $5FF9: $CE $1D
    ld [bc], a                                    ; $5FFB: $02
    rrca                                          ; $5FFC: $0F
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    add b                                         ; $6004: $80
    ld a, a                                       ; $6005: $7F
    dec a                                         ; $6006: $3D
    rst $38                                       ; $6007: $FF
    ld a, [hl]                                    ; $6008: $7E
    rst $38                                       ; $6009: $FF
    ld a, a                                       ; $600A: $7F
    rst $38                                       ; $600B: $FF
    ld a, a                                       ; $600C: $7F
    rst $38                                       ; $600D: $FF
    ld a, a                                       ; $600E: $7F
    rst $38                                       ; $600F: $FF
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    add c                                         ; $6014: $81
    nop                                           ; $6015: $00
    ld [hl], b                                    ; $6016: $70
    adc a                                         ; $6017: $8F
    adc a                                         ; $6018: $8F
    rst $38                                       ; $6019: $FF
    sbc a                                         ; $601A: $9F
    rst $38                                       ; $601B: $FF
    rst $18                                       ; $601C: $DF
    rst $38                                       ; $601D: $FF
    rst $18                                       ; $601E: $DF
    rst $38                                       ; $601F: $FF
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    ld hl, $1E1E                                  ; $6022: $21 $1E $1E
    rst $38                                       ; $6025: $FF
    rst $38                                       ; $6026: $FF
    rst $38                                       ; $6027: $FF
    rst $38                                       ; $6028: $FF
    rst $38                                       ; $6029: $FF
    rst $38                                       ; $602A: $FF
    rst $38                                       ; $602B: $FF
    rst $38                                       ; $602C: $FF
    rst $38                                       ; $602D: $FF
    rst $38                                       ; $602E: $FF
    rst $38                                       ; $602F: $FF
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    ld hl, $1C1E                                  ; $6032: $21 $1E $1C
    rst $38                                       ; $6035: $FF
    cp $FF                                        ; $6036: $FE $FF
    cp $FF                                        ; $6038: $FE $FF
    cp $FF                                        ; $603A: $FE $FF
    cp $FF                                        ; $603C: $FE $FF
    cp $FF                                        ; $603E: $FE $FF
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    ld a, b                                       ; $6043: $78
    ld a, b                                       ; $6044: $78
    rst $38                                       ; $6045: $FF
    rst $38                                       ; $6046: $FF
    rst $38                                       ; $6047: $FF
    rst $38                                       ; $6048: $FF
    rst $38                                       ; $6049: $FF
    rst $38                                       ; $604A: $FF
    rst $38                                       ; $604B: $FF
    rst $38                                       ; $604C: $FF
    rst $38                                       ; $604D: $FF
    rst $38                                       ; $604E: $FF
    rst $38                                       ; $604F: $FF
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    db $FC                                        ; $6057: $FC
    db $FC                                        ; $6058: $FC
    rst $38                                       ; $6059: $FF
    cp $FF                                        ; $605A: $FE $FF
    cp $FF                                        ; $605C: $FE $FF
    cp $FF                                        ; $605E: $FE $FF
    ld b, b                                       ; $6060: $40
    ccf                                           ; $6061: $3F
    cp a                                          ; $6062: $BF
    ld a, a                                       ; $6063: $7F
    ld e, a                                       ; $6064: $5F
    rst $38                                       ; $6065: $FF
    ccf                                           ; $6066: $3F
    rst $38                                       ; $6067: $FF
    ld a, a                                       ; $6068: $7F
    rst $38                                       ; $6069: $FF
    ld a, a                                       ; $606A: $7F
    rst $38                                       ; $606B: $FF
    ld a, a                                       ; $606C: $7F
    rst $38                                       ; $606D: $FF
    ld a, a                                       ; $606E: $7F
    rst $38                                       ; $606F: $FF
    ld [bc], a                                    ; $6070: $02
    db $FC                                        ; $6071: $FC
    db $FD                                        ; $6072: $FD
    cp $FE                                        ; $6073: $FE $FE
    rst $38                                       ; $6075: $FF
    cp $FF                                        ; $6076: $FE $FF
    cp $FF                                        ; $6078: $FE $FF

jr_021_607A:
    db $FC                                        ; $607A: $FC
    rst $38                                       ; $607B: $FF
    db $FD                                        ; $607C: $FD
    cp $FD                                        ; $607D: $FE $FD
    cp $0F                                        ; $607F: $FE $0F
    nop                                           ; $6081: $00
    ld h, b                                       ; $6082: $60
    nop                                           ; $6083: $00
    rst $38                                       ; $6084: $FF
    nop                                           ; $6085: $00
    nop                                           ; $6086: $00
    cp $FD                                        ; $6087: $FE $FD
    db $FD                                        ; $6089: $FD
    di                                            ; $608A: $F3
    di                                            ; $608B: $F3
    cp $FE                                        ; $608C: $FE $FE
    adc b                                         ; $608E: $88
    cp $FC                                        ; $608F: $FE $FC
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    rst $38                                       ; $6094: $FF
    nop                                           ; $6095: $00
    ld a, a                                       ; $6096: $7F
    ld a, b                                       ; $6097: $78

Call_021_6098:
    inc a                                         ; $6098: $3C
    nop                                           ; $6099: $00

Call_021_609A:
    stop                                          ; $609A: $10 $00
    ret nz                                        ; $609C: $C0

    add b                                         ; $609D: $80
    add b                                         ; $609E: $80
    nop                                           ; $609F: $00
    jr nz, @+$20                                  ; $60A0: $20 $1E

    ld b, b                                       ; $60A2: $40
    ld [$6080], sp                                ; $60A3: $08 $80 $60
    pop bc                                        ; $60A6: $C1
    ld [hl], b                                    ; $60A7: $70
    pop hl                                        ; $60A8: $E1
    ld [hl], b                                    ; $60A9: $70
    ldh a, [$71]                                  ; $60AA: $F0 $71
    ld a, [c]                                     ; $60AC: $F2
    ld [hl], c                                    ; $60AD: $71
    ldh a, [$73]                                  ; $60AE: $F0 $73
    nop                                           ; $60B0: $00
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    ret nz                                        ; $60B6: $C0

    nop                                           ; $60B7: $00
    jr nz, jr_021_607A                            ; $60B8: $20 $C0

    ret nc                                        ; $60BA: $D0

    ret nz                                        ; $60BB: $C0

    ld e, b                                       ; $60BC: $58
    ld [hl], b                                    ; $60BD: $70
    ld d, b                                       ; $60BE: $50
    ldh [$F0], a                                  ; $60BF: $E0 $F0
    ld [hl], e                                    ; $60C1: $73
    ldh a, [$73]                                  ; $60C2: $F0 $73
    ldh a, [$73]                                  ; $60C4: $F0 $73
    ldh a, [rNR44]                                ; $60C6: $F0 $23
    ldh a, [$03]                                  ; $60C8: $F0 $03
    ld h, b                                       ; $60CA: $60
    inc bc                                        ; $60CB: $03
    nop                                           ; $60CC: $00
    inc bc                                        ; $60CD: $03
    ld h, d                                       ; $60CE: $62
    ld bc, $C0E8                                  ; $60CF: $01 $E8 $C0
    ld l, b                                       ; $60D2: $68
    ld b, b                                       ; $60D3: $40
    ld l, b                                       ; $60D4: $68
    ret nz                                        ; $60D5: $C0

    xor b                                         ; $60D6: $A8
    ret nz                                        ; $60D7: $C0

    or b                                          ; $60D8: $B0
    ret z                                         ; $60D9: $C8

    jr nc, jr_021_612C                            ; $60DA: $30 $50

    ld d, b                                       ; $60DC: $50
    ld hl, sp-$40                                 ; $60DD: $F8 $C0
    ldh a, [$B0]                                  ; $60DF: $F0 $B0
    ld [hl], c                                    ; $60E1: $71
    jp hl                                         ; $60E2: $E9


    ld [hl], b                                    ; $60E3: $70
    adc c                                         ; $60E4: $89
    ld [hl], b                                    ; $60E5: $70
    adc c                                         ; $60E6: $89
    ld [hl], b                                    ; $60E7: $70
    adc b                                         ; $60E8: $88
    ld [hl], b                                    ; $60E9: $70
    add b                                         ; $60EA: $80
    ld [hl], b                                    ; $60EB: $70
    or b                                          ; $60EC: $B0
    ld b, b                                       ; $60ED: $40
    pop af                                        ; $60EE: $F1
    nop                                           ; $60EF: $00
    add b                                         ; $60F0: $80
    add sp, $28                                   ; $60F1: $E8 $28
    add sp, -$18                                  ; $60F3: $E8 $E8
    ld [$00E8], sp                                ; $60F5: $08 $E8 $00
    ret z                                         ; $60F8: $C8

    nop                                           ; $60F9: $00
    nop                                           ; $60FA: $00
    db $10                                        ; $60FB: $10
    ldh a, [$78]                                  ; $60FC: $F0 $78
    ld h, b                                       ; $60FE: $60
    ld hl, sp+$7F                                 ; $60FF: $F8 $7F
    rst $38                                       ; $6101: $FF
    ld a, a                                       ; $6102: $7F
    rst $38                                       ; $6103: $FF
    ld a, a                                       ; $6104: $7F
    rst $38                                       ; $6105: $FF
    ld e, a                                       ; $6106: $5F
    rst $38                                       ; $6107: $FF
    scf                                           ; $6108: $37
    rst $38                                       ; $6109: $FF
    nop                                           ; $610A: $00
    rst $38                                       ; $610B: $FF
    add b                                         ; $610C: $80
    ld a, a                                       ; $610D: $7F
    rst $38                                       ; $610E: $FF
    nop                                           ; $610F: $00
    rst $28                                       ; $6110: $EF
    rst $38                                       ; $6111: $FF
    rst $28                                       ; $6112: $EF
    rst $38                                       ; $6113: $FF
    rst $28                                       ; $6114: $EF
    rst $38                                       ; $6115: $FF
    jp z, $85FF                                   ; $6116: $CA $FF $85

    rst $38                                       ; $6119: $FF
    nop                                           ; $611A: $00
    rst $38                                       ; $611B: $FF
    add b                                         ; $611C: $80
    ld a, a                                       ; $611D: $7F
    rst $38                                       ; $611E: $FF
    nop                                           ; $611F: $00
    rst $38                                       ; $6120: $FF
    rst $38                                       ; $6121: $FF
    cp $FF                                        ; $6122: $FE $FF
    cp $FF                                        ; $6124: $FE $FF
    db $FD                                        ; $6126: $FD
    cp $41                                        ; $6127: $FE $41
    cp $03                                        ; $6129: $FE $03
    db $FC                                        ; $612B: $FC

jr_021_612C:
    daa                                           ; $612C: $27
    ret c                                         ; $612D: $D8

    ld e, a                                       ; $612E: $5F
    and b                                         ; $612F: $A0
    cp $FF                                        ; $6130: $FE $FF
    cp $FF                                        ; $6132: $FE $FF
    ld e, [hl]                                    ; $6134: $5E
    rst $38                                       ; $6135: $FF
    dec l                                         ; $6136: $2D
    cp $41                                        ; $6137: $FE $41
    cp $83                                        ; $6139: $FE $83
    ld a, h                                       ; $613B: $7C
    ld b, [hl]                                    ; $613C: $46
    cp b                                          ; $613D: $B8
    cp h                                          ; $613E: $BC
    ld b, b                                       ; $613F: $40
    rst $38                                       ; $6140: $FF
    rst $38                                       ; $6141: $FF
    ld a, a                                       ; $6142: $7F
    rst $38                                       ; $6143: $FF
    ld a, a                                       ; $6144: $7F
    rst $38                                       ; $6145: $FF
    cp a                                          ; $6146: $BF
    ld a, a                                       ; $6147: $7F
    add d                                         ; $6148: $82
    ld a, a                                       ; $6149: $7F
    ret nz                                        ; $614A: $C0

    ccf                                           ; $614B: $3F
    ret nz                                        ; $614C: $C0

    ccf                                           ; $614D: $3F
    ldh a, [rIF]                                  ; $614E: $F0 $0F
    cp $FF                                        ; $6150: $FE $FF
    cp $FF                                        ; $6152: $FE $FF
    cp $FF                                        ; $6154: $FE $FF
    db $FC                                        ; $6156: $FC
    rst $38                                       ; $6157: $FF
    cp b                                          ; $6158: $B8
    rst $38                                       ; $6159: $FF
    nop                                           ; $615A: $00
    rst $38                                       ; $615B: $FF
    ld bc, $FFFE                                  ; $615C: $01 $FE $FF
    nop                                           ; $615F: $00
    ld a, a                                       ; $6160: $7F
    rst $38                                       ; $6161: $FF
    ld a, a                                       ; $6162: $7F
    rst $38                                       ; $6163: $FF
    ld a, a                                       ; $6164: $7F
    rst $38                                       ; $6165: $FF
    ld a, a                                       ; $6166: $7F
    rst $38                                       ; $6167: $FF
    ld a, a                                       ; $6168: $7F
    rst $38                                       ; $6169: $FF
    ld a, a                                       ; $616A: $7F
    rst $38                                       ; $616B: $FF
    ccf                                           ; $616C: $3F
    rst $38                                       ; $616D: $FF
    ld e, a                                       ; $616E: $5F
    rst $38                                       ; $616F: $FF
    db $FD                                        ; $6170: $FD
    cp $FD                                        ; $6171: $FE $FD
    cp $FD                                        ; $6173: $FE $FD
    cp $FE                                        ; $6175: $FE $FE
    rst $38                                       ; $6177: $FF

jr_021_6178:
    db $FD                                        ; $6178: $FD
    cp $FE                                        ; $6179: $FE $FE
    rst $38                                       ; $617B: $FF
    cp $FF                                        ; $617C: $FE $FF
    cp $FF                                        ; $617E: $FE $FF
    ccf                                           ; $6180: $3F
    ld a, $CF                                     ; $6181: $3E $CF
    call z, $D0D6                                 ; $6183: $CC $D6 $D0
    ret c                                         ; $6186: $D8

    ret nc                                        ; $6187: $D0

    db $EC                                        ; $6188: $EC
    ldh [$FC], a                                  ; $6189: $E0 $FC
    db $10                                        ; $618B: $10
    jr z, jr_021_61AE                             ; $618C: $28 $20

    add b                                         ; $618E: $80
    nop                                           ; $618F: $00
    rst $38                                       ; $6190: $FF
    rst $38                                       ; $6191: $FF
    jp Jump_000_01FF                              ; $6192: $C3 $FF $01


    rst $38                                       ; $6195: $FF
    nop                                           ; $6196: $00
    pop hl                                        ; $6197: $E1
    nop                                           ; $6198: $00
    ret nz                                        ; $6199: $C0

    nop                                           ; $619A: $00
    sbc [hl]                                      ; $619B: $9E
    ld e, $BF                                     ; $619C: $1E $BF
    ccf                                           ; $619E: $3F
    cp a                                          ; $619F: $BF
    ld h, b                                       ; $61A0: $60
    ld de, $0180                                  ; $61A1: $11 $80 $01
    ld [hl], b                                    ; $61A4: $70
    ld bc, $61D8                                  ; $61A5: $01 $D8 $61
    xor b                                         ; $61A8: $A8
    ld [hl], c                                    ; $61A9: $71
    cp b                                          ; $61AA: $B8
    ld b, c                                       ; $61AB: $41
    ldh a, [rP1]                                  ; $61AC: $F0 $00

jr_021_61AE:
    nop                                           ; $61AE: $00
    nop                                           ; $61AF: $00
    ldh [$F8], a                                  ; $61B0: $E0 $F8
    ret z                                         ; $61B2: $C8

    ldh a, [rNR10]                                ; $61B3: $F0 $10
    ld h, b                                       ; $61B5: $60
    jr nz, jr_021_6178                            ; $61B6: $20 $C0

    ld b, b                                       ; $61B8: $40
    add b                                         ; $61B9: $80
    add b                                         ; $61BA: $80
    nop                                           ; $61BB: $00
    nop                                           ; $61BC: $00
    nop                                           ; $61BD: $00
    nop                                           ; $61BE: $00
    nop                                           ; $61BF: $00
    add sp, -$40                                  ; $61C0: $E8 $C0
    ld l, b                                       ; $61C2: $68
    ld b, b                                       ; $61C3: $40
    ld l, b                                       ; $61C4: $68
    ret nz                                        ; $61C5: $C0

    xor b                                         ; $61C6: $A8
    ret nz                                        ; $61C7: $C0

    or b                                          ; $61C8: $B0
    ret z                                         ; $61C9: $C8

    jr nc, jr_021_621C                            ; $61CA: $30 $50

    ld d, b                                       ; $61CC: $50
    ld hl, sp-$10                                 ; $61CD: $F8 $F0
    ld hl, sp-$50                                 ; $61CF: $F8 $B0
    ld [hl], c                                    ; $61D1: $71
    add sp, $71                                   ; $61D2: $E8 $71
    adc b                                         ; $61D4: $88
    ld [hl], c                                    ; $61D5: $71
    adc b                                         ; $61D6: $88
    ld [hl], c                                    ; $61D7: $71
    adc b                                         ; $61D8: $88
    ld [hl], c                                    ; $61D9: $71
    add b                                         ; $61DA: $80
    ld [hl], c                                    ; $61DB: $71
    or b                                          ; $61DC: $B0
    ld b, c                                       ; $61DD: $41
    ldh a, [rSB]                                  ; $61DE: $F0 $01
    ldh a, [$F8]                                  ; $61E0: $F0 $F8
    ld h, b                                       ; $61E2: $60
    ld [hl], b                                    ; $61E3: $70
    ld [hl], b                                    ; $61E4: $70
    ld hl, sp-$10                                 ; $61E5: $F8 $F0
    ld hl, sp-$20                                 ; $61E7: $F8 $E0
    ld hl, sp+$70                                 ; $61E9: $F8 $70
    ld [hl], b                                    ; $61EB: $70
    ld [hl], b                                    ; $61EC: $70
    ld hl, sp+$60                                 ; $61ED: $F8 $60
    ld hl, sp+$60                                 ; $61EF: $F8 $60
    inc de                                        ; $61F1: $13
    add b                                         ; $61F2: $80
    inc bc                                        ; $61F3: $03
    ld [hl], b                                    ; $61F4: $70
    ld bc, $61D8                                  ; $61F5: $01 $D8 $61
    xor b                                         ; $61F8: $A8
    ld [hl], c                                    ; $61F9: $71
    cp b                                          ; $61FA: $B8
    ld b, c                                       ; $61FB: $41
    ldh a, [rP1]                                  ; $61FC: $F0 $00
    nop                                           ; $61FE: $00

jr_021_61FF:
    nop                                           ; $61FF: $00

Call_021_6200:
Jump_021_6200:
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    ld b, l                                       ; $6202: $45
    nop                                           ; $6203: $00
    cp a                                          ; $6204: $BF
    nop                                           ; $6205: $00
    ld b, b                                       ; $6206: $40
    ccf                                           ; $6207: $3F
    ld d, a                                       ; $6208: $57
    ccf                                           ; $6209: $3F
    adc a                                         ; $620A: $8F
    ld a, a                                       ; $620B: $7F
    add a                                         ; $620C: $87
    ld a, a                                       ; $620D: $7F
    add c                                         ; $620E: $81
    ld a, a                                       ; $620F: $7F
    ret nz                                        ; $6210: $C0

    nop                                           ; $6211: $00
    ld a, [hl-]                                   ; $6212: $3A
    nop                                           ; $6213: $00
    rst $00                                       ; $6214: $C7
    jr c, jr_021_6247                             ; $6215: $38 $30

    rst $38                                       ; $6217: $FF
    rst $38                                       ; $6218: $FF
    rst $38                                       ; $6219: $FF
    db $FC                                        ; $621A: $FC
    rst $38                                       ; $621B: $FF

jr_021_621C:
    ret nz                                        ; $621C: $C0

    rst $38                                       ; $621D: $FF
    nop                                           ; $621E: $00
    rst $38                                       ; $621F: $FF
    ret nz                                        ; $6220: $C0

    nop                                           ; $6221: $00
    dec bc                                        ; $6222: $0B
    nop                                           ; $6223: $00
    sbc [hl]                                      ; $6224: $9E
    ld bc, $07D9                                  ; $6225: $01 $D9 $07
    ld d, a                                       ; $6228: $57
    adc a                                         ; $6229: $8F
    ld [hl-], a                                   ; $622A: $32
    rst $08                                       ; $622B: $CF
    jr nc, @-$2F                                  ; $622C: $30 $CF

Jump_021_622E:
    jr nc, jr_021_61FF                            ; $622E: $30 $CF

    rlca                                          ; $6230: $07
    nop                                           ; $6231: $00
    add sp, $00                                   ; $6232: $E8 $00
    ld e, $E0                                     ; $6234: $1E $E0
    di                                            ; $6236: $F3
    db $FC                                        ; $6237: $FC
    call $81FE                                    ; $6238: $CD $FE $81
    cp $01                                        ; $623B: $FE $01
    cp $01                                        ; $623D: $FE $01
    cp $4F                                        ; $623F: $FE $4F
    nop                                           ; $6241: $00
    inc [hl]                                      ; $6242: $34
    nop                                           ; $6243: $00
    ld a, a                                       ; $6244: $7F
    nop                                           ; $6245: $00

jr_021_6246:
    ld [hl], b                                    ; $6246: $70

jr_021_6247:
    rrca                                          ; $6247: $0F

jr_021_6248:
    ld b, a                                       ; $6248: $47
    ccf                                           ; $6249: $3F
    rra                                           ; $624A: $1F
    ld a, a                                       ; $624B: $7F
    cp h                                          ; $624C: $BC
    ld a, a                                       ; $624D: $7F
    rla                                           ; $624E: $17
    rst $38                                       ; $624F: $FF
    ld bc, $E800                                  ; $6250: $01 $00 $E8
    nop                                           ; $6253: $00
    ld e, $E0                                     ; $6254: $1E $E0
    jp $FDFC                                      ; $6256: $C3 $FC $FD


    cp $F1                                        ; $6259: $FE $F1
    cp $01                                        ; $625B: $FE $01
    cp $01                                        ; $625D: $FE $01
    cp $3F                                        ; $625F: $FE $3F
    rst $38                                       ; $6261: $FF
    ld a, a                                       ; $6262: $7F
    rst $38                                       ; $6263: $FF
    cp a                                          ; $6264: $BF
    ld a, a                                       ; $6265: $7F
    ccf                                           ; $6266: $3F
    ld a, a                                       ; $6267: $7F
    ccf                                           ; $6268: $3F
    ld a, a                                       ; $6269: $7F
    ccf                                           ; $626A: $3F
    ld a, a                                       ; $626B: $7F
    ccf                                           ; $626C: $3F
    ld a, a                                       ; $626D: $7F
    ccf                                           ; $626E: $3F
    ld a, a                                       ; $626F: $7F
    cp $FF                                        ; $6270: $FE $FF
    cp $FF                                        ; $6272: $FE $FF
    cp $FF                                        ; $6274: $FE $FF
    cp $FF                                        ; $6276: $FE $FF
    cp $FF                                        ; $6278: $FE $FF
    cp $FF                                        ; $627A: $FE $FF
    cp $FF                                        ; $627C: $FE $FF
    cp $FF                                        ; $627E: $FE $FF
    ret z                                         ; $6280: $C8

    add b                                         ; $6281: $80
    ld h, b                                       ; $6282: $60
    ret nz                                        ; $6283: $C0

    jr nz, jr_021_6246                            ; $6284: $20 $C0

    jr nz, jr_021_6248                            ; $6286: $20 $C0

    ld b, b                                       ; $6288: $40
    add b                                         ; $6289: $80
    nop                                           ; $628A: $00
    nop                                           ; $628B: $00
    add b                                         ; $628C: $80
    nop                                           ; $628D: $00
    jr nz, jr_021_6290                            ; $628E: $20 $00

jr_021_6290:
    ld e, $DE                                     ; $6290: $1E $DE
    nop                                           ; $6292: $00
    pop hl                                        ; $6293: $E1
    nop                                           ; $6294: $00
    rst $38                                       ; $6295: $FF
    pop hl                                        ; $6296: $E1
    rst $38                                       ; $6297: $FF
    rst $38                                       ; $6298: $FF
    rst $38                                       ; $6299: $FF
    ld a, a                                       ; $629A: $7F
    rst $38                                       ; $629B: $FF
    ld a, [hl]                                    ; $629C: $7E
    rst $38                                       ; $629D: $FF
    db $FC                                        ; $629E: $FC
    rst $38                                       ; $629F: $FF
    inc b                                         ; $62A0: $04
    ld a, b                                       ; $62A1: $78
    ld [bc], a                                    ; $62A2: $02
    db $10                                        ; $62A3: $10
    ld bc, $0306                                  ; $62A4: $01 $06 $03
    ld c, $07                                     ; $62A7: $0E $07
    ld c, $0F                                     ; $62A9: $0E $0F
    ld c, $0F                                     ; $62AB: $0E $0F
    ld c, $0F                                     ; $62AD: $0E $0F
    ld c, $0F                                     ; $62AF: $0E $0F
    ld c, $0F                                     ; $62B1: $0E $0F
    ld c, $0F                                     ; $62B3: $0E $0F
    ld c, $0F                                     ; $62B5: $0E $0F
    inc b                                         ; $62B7: $04
    rrca                                          ; $62B8: $0F
    nop                                           ; $62B9: $00
    ld b, $00                                     ; $62BA: $06 $00
    nop                                           ; $62BC: $00
    nop                                           ; $62BD: $00
    ld b, $08                                     ; $62BE: $06 $08
    dec c                                         ; $62C0: $0D
    ld c, $17                                     ; $62C1: $0E $17
    ld c, $11                                     ; $62C3: $0E $11
    ld c, $11                                     ; $62C5: $0E $11
    ld c, $11                                     ; $62C7: $0E $11
    ld c, $09                                     ; $62C9: $0E $09
    ld b, $0D                                     ; $62CB: $06 $0D
    ld [bc], a                                    ; $62CD: $02
    rrca                                          ; $62CE: $0F
    nop                                           ; $62CF: $00
    ld b, $08                                     ; $62D0: $06 $08
    ld bc, $0F00                                  ; $62D2: $01 $00 $0F
    nop                                           ; $62D5: $00
    dec de                                        ; $62D6: $1B
    ld b, $15                                     ; $62D7: $06 $15
    ld c, $1D                                     ; $62D9: $0E $1D
    ld [bc], a                                    ; $62DB: $02
    rrca                                          ; $62DC: $0F
    nop                                           ; $62DD: $00
    nop                                           ; $62DE: $00
    nop                                           ; $62DF: $00
    inc bc                                        ; $62E0: $03
    db $FC                                        ; $62E1: $FC
    rlca                                          ; $62E2: $07
    ld hl, sp+$0F                                 ; $62E3: $F8 $0F
    db $10                                        ; $62E5: $10
    inc b                                         ; $62E6: $04
    dec bc                                        ; $62E7: $0B
    nop                                           ; $62E8: $00
    rlca                                          ; $62E9: $07
    ld bc, $01E3                                  ; $62EA: $01 $E3 $01
    di                                            ; $62ED: $F3
    ldh [rNR30], a                                ; $62EE: $E0 $1A
    ldh a, [$FB]                                  ; $62F0: $F0 $FB
    ld a, [c]                                     ; $62F2: $F2
    rst $30                                       ; $62F3: $F7
    rst $20                                       ; $62F4: $E7
    rst $28                                       ; $62F5: $EF
    inc bc                                        ; $62F6: $03
    rra                                           ; $62F7: $1F
    nop                                           ; $62F8: $00
    rst $38                                       ; $62F9: $FF
    nop                                           ; $62FA: $00
    rst $38                                       ; $62FB: $FF
    nop                                           ; $62FC: $00
    ccf                                           ; $62FD: $3F
    nop                                           ; $62FE: $00
    rra                                           ; $62FF: $1F
    rst $38                                       ; $6300: $FF
    ld a, a                                       ; $6301: $7F
    rst $38                                       ; $6302: $FF
    ld a, a                                       ; $6303: $7F
    rst $38                                       ; $6304: $FF
    ccf                                           ; $6305: $3F
    rst $38                                       ; $6306: $FF
    ld e, a                                       ; $6307: $5F
    rst $38                                       ; $6308: $FF
    cpl                                           ; $6309: $2F
    rst $38                                       ; $630A: $FF
    nop                                           ; $630B: $00
    and b                                         ; $630C: $A0
    nop                                           ; $630D: $00
    rrca                                          ; $630E: $0F
    nop                                           ; $630F: $00
    rst $38                                       ; $6310: $FF
    rst $38                                       ; $6311: $FF
    rst $38                                       ; $6312: $FF
    rst $38                                       ; $6313: $FF
    rst $38                                       ; $6314: $FF
    rst $38                                       ; $6315: $FF
    rst $38                                       ; $6316: $FF
    xor $FF                                       ; $6317: $EE $FF
    nop                                           ; $6319: $00
    jr c, jr_021_631C                             ; $631A: $38 $00

jr_021_631C:
    rlca                                          ; $631C: $07
    nop                                           ; $631D: $00
    rst $08                                       ; $631E: $CF
    rlca                                          ; $631F: $07
    rst $38                                       ; $6320: $FF
    rst $08                                       ; $6321: $CF
    rst $18                                       ; $6322: $DF
    adc a                                         ; $6323: $8F
    rst $18                                       ; $6324: $DF
    add l                                         ; $6325: $85
    rst $08                                       ; $6326: $CF
    nop                                           ; $6327: $00
    add a                                         ; $6328: $87
    nop                                           ; $6329: $00
    ld h, c                                       ; $632A: $61
    nop                                           ; $632B: $00
    jr jr_021_632E                                ; $632C: $18 $00

jr_021_632E:
    cp $00                                        ; $632E: $FE $00
    rst $38                                       ; $6330: $FF
    cp $FF                                        ; $6331: $FE $FF
    db $FC                                        ; $6333: $FC
    rst $38                                       ; $6334: $FF
    ld [hl], b                                    ; $6335: $70
    cp $04                                        ; $6336: $FE $04
    db $FC                                        ; $6338: $FC
    jr @-$7E                                      ; $6339: $18 $80

    nop                                           ; $633B: $00
    ld a, [hl]                                    ; $633C: $7E
    nop                                           ; $633D: $00
    cp l                                          ; $633E: $BD
    ld a, [hl]                                    ; $633F: $7E
    rst $38                                       ; $6340: $FF
    rst $38                                       ; $6341: $FF
    rst $38                                       ; $6342: $FF
    ld a, a                                       ; $6343: $7F
    rst $38                                       ; $6344: $FF
    ld a, a                                       ; $6345: $7F
    rst $38                                       ; $6346: $FF
    ccf                                           ; $6347: $3F
    rst $38                                       ; $6348: $FF
    ld c, a                                       ; $6349: $4F
    rst $38                                       ; $634A: $FF
    db $10                                        ; $634B: $10
    ld a, b                                       ; $634C: $78
    nop                                           ; $634D: $00
    rlca                                          ; $634E: $07
    inc bc                                        ; $634F: $03
    rst $38                                       ; $6350: $FF
    cp $FF                                        ; $6351: $FE $FF
    cp $FF                                        ; $6353: $FE $FF
    cp $FF                                        ; $6355: $FE $FF
    cp b                                          ; $6357: $B8
    rst $38                                       ; $6358: $FF
    nop                                           ; $6359: $00
    pop hl                                        ; $635A: $E1
    nop                                           ; $635B: $00
    jr jr_021_635E                                ; $635C: $18 $00

jr_021_635E:
    cp $00                                        ; $635E: $FE $00
    ccf                                           ; $6360: $3F
    ld a, a                                       ; $6361: $7F
    cp a                                          ; $6362: $BF
    ld a, a                                       ; $6363: $7F

jr_021_6364:
    ld a, a                                       ; $6364: $7F
    rst $38                                       ; $6365: $FF
    ld a, a                                       ; $6366: $7F
    rst $38                                       ; $6367: $FF
    cpl                                           ; $6368: $2F
    rst $38                                       ; $6369: $FF
    sub a                                         ; $636A: $97
    ld a, a                                       ; $636B: $7F
    ld [$5477], sp                                ; $636C: $08 $77 $54
    dec hl                                        ; $636F: $2B
    cp $FF                                        ; $6370: $FE $FF
    cp $FF                                        ; $6372: $FE $FF
    cp $FF                                        ; $6374: $FE $FF
    cp $FF                                        ; $6376: $FE $FF
    db $FC                                        ; $6378: $FC
    rst $38                                       ; $6379: $FF
    pop hl                                        ; $637A: $E1
    cp $03                                        ; $637B: $FE $03
    db $FC                                        ; $637D: $FC
    ld d, e                                       ; $637E: $53
    xor h                                         ; $637F: $AC
    ld [hl], b                                    ; $6380: $70
    nop                                           ; $6381: $00
    jr jr_021_6364                                ; $6382: $18 $E0

    ld [$98F0], sp                                ; $6384: $08 $F0 $98
    ld h, b                                       ; $6387: $60
    ld hl, sp+$01                                 ; $6388: $F8 $01
    inc [hl]                                      ; $638A: $34
    nop                                           ; $638B: $00
    ld [bc], a                                    ; $638C: $02
    ld h, b                                       ; $638D: $60
    inc b                                         ; $638E: $04
    di                                            ; $638F: $F3
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    inc e                                         ; $6396: $1C
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    ld h, b                                       ; $6399: $60
    ld a, b                                       ; $639A: $78
    add b                                         ; $639B: $80
    nop                                           ; $639C: $00
    nop                                           ; $639D: $00
    inc b                                         ; $639E: $04
    sub b                                         ; $639F: $90
    nop                                           ; $63A0: $00
    nop                                           ; $63A1: $00
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    nop                                           ; $63A4: $00
    nop                                           ; $63A5: $00
    nop                                           ; $63A6: $00
    nop                                           ; $63A7: $00
    nop                                           ; $63A8: $00
    nop                                           ; $63A9: $00
    nop                                           ; $63AA: $00
    nop                                           ; $63AB: $00
    rst $38                                       ; $63AC: $FF
    nop                                           ; $63AD: $00
    rlca                                          ; $63AE: $07
    inc b                                         ; $63AF: $04
    nop                                           ; $63B0: $00
    nop                                           ; $63B1: $00
    nop                                           ; $63B2: $00
    nop                                           ; $63B3: $00
    nop                                           ; $63B4: $00
    nop                                           ; $63B5: $00
    nop                                           ; $63B6: $00
    nop                                           ; $63B7: $00
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    db $E3                                        ; $63BE: $E3
    nop                                           ; $63BF: $00
    nop                                           ; $63C0: $00
    nop                                           ; $63C1: $00
    nop                                           ; $63C2: $00
    nop                                           ; $63C3: $00
    nop                                           ; $63C4: $00
    nop                                           ; $63C5: $00
    nop                                           ; $63C6: $00
    nop                                           ; $63C7: $00
    nop                                           ; $63C8: $00
    nop                                           ; $63C9: $00
    nop                                           ; $63CA: $00
    nop                                           ; $63CB: $00
    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    ret nz                                        ; $63CE: $C0

    ret nz                                        ; $63CF: $C0

    inc bc                                        ; $63D0: $03
    db $FC                                        ; $63D1: $FC
    rlca                                          ; $63D2: $07
    ld hl, sp+$0F                                 ; $63D3: $F8 $0F
    db $10                                        ; $63D5: $10
    inc b                                         ; $63D6: $04
    dec bc                                        ; $63D7: $0B
    nop                                           ; $63D8: $00
    rst $20                                       ; $63D9: $E7
    pop hl                                        ; $63DA: $E1
    di                                            ; $63DB: $F3
    pop af                                        ; $63DC: $F1
    ei                                            ; $63DD: $FB
    ld hl, sp-$06                                 ; $63DE: $F8 $FA
    rst $38                                       ; $63E0: $FF
    nop                                           ; $63E1: $00
    jp $013C                                      ; $63E2: $C3 $3C $01


    cp $00                                        ; $63E5: $FE $00
    pop hl                                        ; $63E7: $E1
    nop                                           ; $63E8: $00
    sbc $1E                                       ; $63E9: $DE $1E
    cp a                                          ; $63EB: $BF
    ccf                                           ; $63EC: $3F
    cp a                                          ; $63ED: $BF
    ccf                                           ; $63EE: $3F
    cp a                                          ; $63EF: $BF
    ld l, b                                       ; $63F0: $68
    and b                                         ; $63F1: $A0
    inc h                                         ; $63F2: $24
    ret nc                                        ; $63F3: $D0

    or h                                          ; $63F4: $B4
    ret nc                                        ; $63F5: $D0

    sub d                                         ; $63F6: $92
    add sp, $1A                                   ; $63F7: $E8 $1A
    add sp, $1A                                   ; $63F9: $E8 $1A
    ld l, b                                       ; $63FB: $68
    ld a, [de]                                    ; $63FC: $1A
    ld l, b                                       ; $63FD: $68
    ld a, [de]                                    ; $63FE: $1A
    ld l, b                                       ; $63FF: $68
    inc sp                                        ; $6400: $33
    rrca                                          ; $6401: $0F
    ld e, [hl]                                    ; $6402: $5E
    ccf                                           ; $6403: $3F
    ld b, b                                       ; $6404: $40
    ccf                                           ; $6405: $3F
    ld b, b                                       ; $6406: $40
    ccf                                           ; $6407: $3F
    or h                                          ; $6408: $B4
    dec bc                                        ; $6409: $0B
    ld c, a                                       ; $640A: $4F
    nop                                           ; $640B: $00
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00
    ld d, a                                       ; $640E: $57
    nop                                           ; $640F: $00
    sbc a                                         ; $6410: $9F
    rst $08                                       ; $6411: $CF
    ld e, h                                       ; $6412: $5C
    rst $08                                       ; $6413: $CF
    db $10                                        ; $6414: $10
    rst $08                                       ; $6415: $CF
    db $10                                        ; $6416: $10
    rst $08                                       ; $6417: $CF
    ret nc                                        ; $6418: $D0

    rrca                                          ; $6419: $0F
    sbc h                                         ; $641A: $9C
    inc bc                                        ; $641B: $03
    ld c, $01                                     ; $641C: $0E $01
    ld b, e                                       ; $641E: $43
    nop                                           ; $641F: $00
    ld a, [$E6FC]                                 ; $6420: $FA $FC $E6
    ld hl, sp+$04                                 ; $6423: $F8 $04
    ld hl, sp+$04                                 ; $6425: $F8 $04
    ld hl, sp+$04                                 ; $6427: $F8 $04
    ld hl, sp+$0C                                 ; $6429: $F8 $0C
    ldh a, [$38]                                  ; $642B: $F0 $38
    ret nz                                        ; $642D: $C0

    ld [hl], c                                    ; $642E: $71
    add b                                         ; $642F: $80
    ld a, [hl]                                    ; $6430: $7E
    rst $38                                       ; $6431: $FF
    ld hl, $00FF                                  ; $6432: $21 $FF $00
    rst $38                                       ; $6435: $FF
    nop                                           ; $6436: $00
    rst $38                                       ; $6437: $FF
    sub l                                         ; $6438: $95
    ld l, d                                       ; $6439: $6A
    db $EB                                        ; $643A: $EB
    inc d                                         ; $643B: $14
    ld a, [hl]                                    ; $643C: $7E
    nop                                           ; $643D: $00
    nop                                           ; $643E: $00
    nop                                           ; $643F: $00
    cp e                                          ; $6440: $BB
    rlca                                          ; $6441: $07
    rst $10                                       ; $6442: $D7
    rrca                                          ; $6443: $0F
    ld e, b                                       ; $6444: $58
    adc a                                         ; $6445: $8F
    ld d, b                                       ; $6446: $50
    adc a                                         ; $6447: $8F
    ld d, b                                       ; $6448: $50
    adc a                                         ; $6449: $8F
    ld d, b                                       ; $644A: $50
    adc a                                         ; $644B: $8F
    ret c                                         ; $644C: $D8

    rlca                                          ; $644D: $07
    adc a                                         ; $644E: $8F

jr_021_644F:
    nop                                           ; $644F: $00
    ld a, [$E6FC]                                 ; $6450: $FA $FC $E6
    ld hl, sp+$04                                 ; $6453: $F8 $04
    ld hl, sp+$04                                 ; $6455: $F8 $04
    ld hl, sp+$04                                 ; $6457: $F8 $04
    ld hl, sp+$0C                                 ; $6459: $F8 $0C
    ldh a, [$38]                                  ; $645B: $F0 $38
    ret nz                                        ; $645D: $C0

    ld a, c                                       ; $645E: $79
    add b                                         ; $645F: $80
    pop bc                                        ; $6460: $C1
    xor $E3                                       ; $6461: $EE $E3
    db $EC                                        ; $6463: $EC
    rst $20                                       ; $6464: $E7
    add sp, -$40                                  ; $6465: $E8 $C0
    rst $18                                       ; $6467: $DF
    nop                                           ; $6468: $00
    ccf                                           ; $6469: $3F
    inc bc                                        ; $646A: $03
    db $FC                                        ; $646B: $FC
    db $FC                                        ; $646C: $FC
    nop                                           ; $646D: $00
    nop                                           ; $646E: $00
    nop                                           ; $646F: $00
    ld sp, hl                                     ; $6470: $F9
    rst $38                                       ; $6471: $FF
    ld [c], a                                     ; $6472: $E2
    cp $05                                        ; $6473: $FE $05
    db $FC                                        ; $6475: $FC
    dec de                                        ; $6476: $1B
    ld hl, sp+$67                                 ; $6477: $F8 $67
    ldh [$9E], a                                  ; $6479: $E0 $9E
    add b                                         ; $647B: $80
    ld a, h                                       ; $647C: $7C
    nop                                           ; $647D: $00
    ldh a, [rP1]                                  ; $647E: $F0 $00
    ld [hl], b                                    ; $6480: $70
    nop                                           ; $6481: $00
    ldh [rP1], a                                  ; $6482: $E0 $00
    ret nz                                        ; $6484: $C0

    nop                                           ; $6485: $00
    add b                                         ; $6486: $80

jr_021_6487:
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    jr nz, jr_021_648C                            ; $648A: $20 $00

jr_021_648C:
    ld [hl], b                                    ; $648C: $70
    jr nz, jr_021_6487                            ; $648D: $20 $F8

    ld [hl], b                                    ; $648F: $70
    nop                                           ; $6490: $00
    ld hl, sp+$00                                 ; $6491: $F8 $00
    ccf                                           ; $6493: $3F
    rlca                                          ; $6494: $07
    rra                                           ; $6495: $1F
    inc bc                                        ; $6496: $03
    rst $08                                       ; $6497: $CF
    pop bc                                        ; $6498: $C1
    rst $28                                       ; $6499: $EF
    ldh [$EF], a                                  ; $649A: $E0 $EF
    pop bc                                        ; $649C: $C1
    rst $18                                       ; $649D: $DF
    ld bc, $003F                                  ; $649E: $01 $3F $00

jr_021_64A1:
    ld hl, sp+$00                                 ; $64A1: $F8 $00
    ccf                                           ; $64A3: $3F
    rlca                                          ; $64A4: $07
    ret c                                         ; $64A5: $D8

    jp $E1EC                                      ; $64A6: $C3 $EC $E1


    xor $E0                                       ; $64A9: $EE $E0
    rst $28                                       ; $64AB: $EF
    pop bc                                        ; $64AC: $C1
    sbc $01                                       ; $64AD: $DE $01
    ld a, $18                                     ; $64AF: $3E $18
    ld h, b                                       ; $64B1: $60
    add [hl]                                      ; $64B2: $86
    jr jr_021_64D8                                ; $64B3: $18 $23

    call nz, $F2E9                                ; $64B5: $C4 $E9 $F2
    db $F4                                        ; $64B8: $F4
    ld sp, hl                                     ; $64B9: $F9
    ld a, [$FDFC]                                 ; $64BA: $FA $FC $FD
    cp $FE                                        ; $64BD: $FE $FE
    rst $38                                       ; $64BF: $FF
    ldh [$60], a                                  ; $64C0: $E0 $60
    ld [hl], b                                    ; $64C2: $70
    jr nc, jr_021_64FD                            ; $64C3: $30 $38

    jr jr_021_644F                                ; $64C5: $18 $88

    inc e                                         ; $64C7: $1C
    call nz, $E408                                ; $64C8: $C4 $08 $E4
    add b                                         ; $64CB: $80
    ld d, b                                       ; $64CC: $50
    ld b, b                                       ; $64CD: $40
    xor b                                         ; $64CE: $A8
    jr nz, @-$06                                  ; $64CF: $20 $F8

    ei                                            ; $64D1: $FB
    ld a, [c]                                     ; $64D2: $F2
    push af                                       ; $64D3: $F5
    rst $20                                       ; $64D4: $E7
    add sp, $03                                   ; $64D5: $E8 $03
    inc e                                         ; $64D7: $1C

jr_021_64D8:
    nop                                           ; $64D8: $00
    rst $38                                       ; $64D9: $FF
    nop                                           ; $64DA: $00
    rst $38                                       ; $64DB: $FF
    nop                                           ; $64DC: $00
    ccf                                           ; $64DD: $3F
    nop                                           ; $64DE: $00
    rst $18                                       ; $64DF: $DF
    ld e, $DE                                     ; $64E0: $1E $DE
    nop                                           ; $64E2: $00
    pop hl                                        ; $64E3: $E1
    nop                                           ; $64E4: $00
    rst $38                                       ; $64E5: $FF
    pop hl                                        ; $64E6: $E1
    ld e, $FF                                     ; $64E7: $1E $FF
    nop                                           ; $64E9: $00
    ld a, a                                       ; $64EA: $7F
    add b                                         ; $64EB: $80
    ld a, [hl]                                    ; $64EC: $7E
    add c                                         ; $64ED: $81
    db $FC                                        ; $64EE: $FC
    inc bc                                        ; $64EF: $03
    ld a, [de]                                    ; $64F0: $1A
    add sp, $1A                                   ; $64F1: $E8 $1A
    add sp, -$6A                                  ; $64F3: $E8 $96
    ldh a, [$96]                                  ; $64F5: $F0 $96
    ldh a, [$2C]                                  ; $64F7: $F0 $2C
    ldh [$2C], a                                  ; $64F9: $E0 $2C
    ldh [$58], a                                  ; $64FB: $E0 $58

jr_021_64FD:
    ret nz                                        ; $64FD: $C0

    cp b                                          ; $64FE: $B8
    add b                                         ; $64FF: $80
    cp a                                          ; $6500: $BF
    nop                                           ; $6501: $00
    add b                                         ; $6502: $80
    ld a, a                                       ; $6503: $7F
    nop                                           ; $6504: $00
    rst $38                                       ; $6505: $FF
    ld l, d                                       ; $6506: $6A
    sub l                                         ; $6507: $95
    rst $10                                       ; $6508: $D7
    jr z, @+$01                                   ; $6509: $28 $FF

    nop                                           ; $650B: $00
    nop                                           ; $650C: $00
    nop                                           ; $650D: $00
    nop                                           ; $650E: $00
    nop                                           ; $650F: $00
    ld sp, hl                                     ; $6510: $F9
    nop                                           ; $6511: $00
    inc e                                         ; $6512: $1C
    ldh [$08], a                                  ; $6513: $E0 $08
    ldh a, [$99]                                  ; $6515: $F0 $99
    ld h, b                                       ; $6517: $60
    db $EB                                        ; $6518: $EB
    nop                                           ; $6519: $00
    push de                                       ; $651A: $D5
    nop                                           ; $651B: $00
    ld [bc], a                                    ; $651C: $02
    nop                                           ; $651D: $00
    add b                                         ; $651E: $80
    jr nz, jr_021_64A1                            ; $651F: $20 $80

    nop                                           ; $6521: $00
    cpl                                           ; $6522: $2F
    nop                                           ; $6523: $00
    ldh a, [rIF]                                  ; $6524: $F0 $0F
    add b                                         ; $6526: $80
    ld a, a                                       ; $6527: $7F
    ret nz                                        ; $6528: $C0

    ccf                                           ; $6529: $3F
    ld a, a                                       ; $652A: $7F
    nop                                           ; $652B: $00
    ccf                                           ; $652C: $3F
    nop                                           ; $652D: $00
    nop                                           ; $652E: $00
    nop                                           ; $652F: $00
    inc e                                         ; $6530: $1C
    nop                                           ; $6531: $00
    db $E3                                        ; $6532: $E3
    nop                                           ; $6533: $00
    ld d, $E1                                     ; $6534: $16 $E1
    inc [hl]                                      ; $6536: $34
    jp Jump_000_00EB                              ; $6537: $C3 $EB $00


    pop hl                                        ; $653A: $E1
    nop                                           ; $653B: $00
    adc $00                                       ; $653C: $CE $00
    nop                                           ; $653E: $00
    nop                                           ; $653F: $00
    ld h, e                                       ; $6540: $63
    nop                                           ; $6541: $00
    ld sp, hl                                     ; $6542: $F9
    nop                                           ; $6543: $00
    inc c                                         ; $6544: $0C
    ldh a, [rDIV]                                 ; $6545: $F0 $04
    ld hl, sp-$03                                 ; $6547: $F8 $FD
    nop                                           ; $6549: $00
    di                                            ; $654A: $F3
    nop                                           ; $654B: $00
    rrca                                          ; $654C: $0F
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    dec c                                         ; $654F: $0D
    ldh a, [rP1]                                  ; $6550: $F0 $00
    ld bc, $5100                                  ; $6552: $01 $00 $51
    nop                                           ; $6555: $00
    ld l, c                                       ; $6556: $69
    nop                                           ; $6557: $00
    ld a, l                                       ; $6558: $7D

jr_021_6559:
    nop                                           ; $6559: $00
    inc a                                         ; $655A: $3C
    nop                                           ; $655B: $00
    sbc [hl]                                      ; $655C: $9E
    nop                                           ; $655D: $00
    nop                                           ; $655E: $00
    nop                                           ; $655F: $00
    rst $38                                       ; $6560: $FF
    nop                                           ; $6561: $00
    rst $38                                       ; $6562: $FF
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00
    nop                                           ; $656B: $00
    nop                                           ; $656C: $00
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    pop bc                                        ; $6570: $C1
    nop                                           ; $6571: $00
    inc bc                                        ; $6572: $03
    nop                                           ; $6573: $00
    ld [bc], a                                    ; $6574: $02
    ld bc, $0001                                  ; $6575: $01 $01 $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657A: $00
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    nop                                           ; $657D: $00
    nop                                           ; $657E: $00
    nop                                           ; $657F: $00
    db $F4                                        ; $6580: $F4
    ld hl, sp-$1E                                 ; $6581: $F8 $E2
    db $FC                                        ; $6583: $FC
    ret z                                         ; $6584: $C8

    ld [hl], b                                    ; $6585: $70
    ld l, h                                       ; $6586: $6C
    sub b                                         ; $6587: $90
    sub b                                         ; $6588: $90
    ld h, b                                       ; $6589: $60
    ld c, b                                       ; $658A: $48
    nop                                           ; $658B: $00
    jr nz, jr_021_658E                            ; $658C: $20 $00

jr_021_658E:
    stop                                          ; $658E: $10 $00
    inc bc                                        ; $6590: $03
    nop                                           ; $6591: $00
    ld [bc], a                                    ; $6592: $02
    inc c                                         ; $6593: $0C
    nop                                           ; $6594: $00
    db $10                                        ; $6595: $10
    ld c, $0C                                     ; $6596: $0E $0C
    ld bc, $101E                                  ; $6598: $01 $1E $10
    rrca                                          ; $659B: $0F
    cpl                                           ; $659C: $2F
    nop                                           ; $659D: $00
    ld [hl], b                                    ; $659E: $70
    nop                                           ; $659F: $00
    nop                                           ; $65A0: $00
    ld bc, $6350                                  ; $65A1: $01 $50 $63
    xor d                                         ; $65A4: $AA
    ld e, c                                       ; $65A5: $59
    db $DB                                        ; $65A6: $DB
    jr nz, jr_021_661A                            ; $65A7: $20 $71

    nop                                           ; $65A9: $00
    adc d                                         ; $65AA: $8A
    nop                                           ; $65AB: $00
    ld sp, $2037                                  ; $65AC: $31 $37 $20
    ld e, e                                       ; $65AF: $5B
    inc bc                                        ; $65B0: $03
    nop                                           ; $65B1: $00
    ld [bc], a                                    ; $65B2: $02
    inc c                                         ; $65B3: $0C
    nop                                           ; $65B4: $00
    db $10                                        ; $65B5: $10
    ld c, $0C                                     ; $65B6: $0E $0C
    ld bc, $101E                                  ; $65B8: $01 $1E $10
    rrca                                          ; $65BB: $0F
    cpl                                           ; $65BC: $2F
    nop                                           ; $65BD: $00
    ld [hl], b                                    ; $65BE: $70
    nop                                           ; $65BF: $00
    rl h                                          ; $65C0: $CB $14
    cp [hl]                                       ; $65C2: $BE
    nop                                           ; $65C3: $00
    ld b, b                                       ; $65C4: $40
    nop                                           ; $65C5: $00
    ld l, h                                       ; $65C6: $6C
    inc c                                         ; $65C7: $0C
    nop                                           ; $65C8: $00
    sbc [hl]                                      ; $65C9: $9E
    sub b                                         ; $65CA: $90
    ld c, [hl]                                    ; $65CB: $4E
    inc c                                         ; $65CC: $0C
    nop                                           ; $65CD: $00
    nop                                           ; $65CE: $00
    nop                                           ; $65CF: $00
    ld d, e                                       ; $65D0: $53
    jr z, jr_021_6610                             ; $65D1: $28 $3D

    nop                                           ; $65D3: $00
    ld [bc], a                                    ; $65D4: $02
    nop                                           ; $65D5: $00
    halt                                          ; $65D6: $76
    jr nc, jr_021_6559                            ; $65D7: $30 $80

    ld a, c                                       ; $65D9: $79
    add hl, bc                                    ; $65DA: $09
    ld a, [c]                                     ; $65DB: $F2
    db $F4                                        ; $65DC: $F4
    nop                                           ; $65DD: $00
    ld h, b                                       ; $65DE: $60
    nop                                           ; $65DF: $00
    db $D3                                        ; $65E0: $D3
    jr z, jr_021_6660                             ; $65E1: $28 $7D

    nop                                           ; $65E3: $00
    ld [bc], a                                    ; $65E4: $02
    nop                                           ; $65E5: $00
    halt                                          ; $65E6: $76
    jr nc, jr_021_65E9                            ; $65E7: $30 $00

jr_021_65E9:
    ld a, c                                       ; $65E9: $79
    add hl, bc                                    ; $65EA: $09
    ld a, [c]                                     ; $65EB: $F2
    ld [hl], a                                    ; $65EC: $77
    nop                                           ; $65ED: $00
    ld [bc], a                                    ; $65EE: $02
    nop                                           ; $65EF: $00
    rl h                                          ; $65F0: $CB $14
    cp [hl]                                       ; $65F2: $BE
    nop                                           ; $65F3: $00
    ld b, b                                       ; $65F4: $40
    nop                                           ; $65F5: $00
    ld l, h                                       ; $65F6: $6C
    inc c                                         ; $65F7: $0C
    nop                                           ; $65F8: $00
    sbc [hl]                                      ; $65F9: $9E
    sub b                                         ; $65FA: $90
    ld c, [hl]                                    ; $65FB: $4E
    inc c                                         ; $65FC: $0C
    nop                                           ; $65FD: $00
    nop                                           ; $65FE: $00
    nop                                           ; $65FF: $00
    ld b, e                                       ; $6600: $43
    inc a                                         ; $6601: $3C
    cp b                                          ; $6602: $B8
    ld a, a                                       ; $6603: $7F
    ld e, a                                       ; $6604: $5F
    rst $38                                       ; $6605: $FF
    ccf                                           ; $6606: $3F
    rst $38                                       ; $6607: $FF
    ld a, a                                       ; $6608: $7F
    rst $38                                       ; $6609: $FF
    ld a, a                                       ; $660A: $7F
    rst $38                                       ; $660B: $FF
    ld a, a                                       ; $660C: $7F
    rst $38                                       ; $660D: $FF
    ld a, a                                       ; $660E: $7F
    rst $38                                       ; $660F: $FF

jr_021_6610:
    add sp, $17                                   ; $6610: $E8 $17
    rla                                           ; $6612: $17
    rst $38                                       ; $6613: $FF
    rst $38                                       ; $6614: $FF
    rst $38                                       ; $6615: $FF
    rst $38                                       ; $6616: $FF
    rst $38                                       ; $6617: $FF
    rst $38                                       ; $6618: $FF
    rst $38                                       ; $6619: $FF

jr_021_661A:
    rst $38                                       ; $661A: $FF
    rst $38                                       ; $661B: $FF
    rst $38                                       ; $661C: $FF
    rst $38                                       ; $661D: $FF
    rst $38                                       ; $661E: $FF
    rst $38                                       ; $661F: $FF
    nop                                           ; $6620: $00
    rst $38                                       ; $6621: $FF
    rst $38                                       ; $6622: $FF
    rst $38                                       ; $6623: $FF
    rst $38                                       ; $6624: $FF
    rst $38                                       ; $6625: $FF
    rst $38                                       ; $6626: $FF
    rst $38                                       ; $6627: $FF
    rst $38                                       ; $6628: $FF
    rst $38                                       ; $6629: $FF
    rst $38                                       ; $662A: $FF
    rst $38                                       ; $662B: $FF
    rst $38                                       ; $662C: $FF
    rst $38                                       ; $662D: $FF
    rst $38                                       ; $662E: $FF
    rst $38                                       ; $662F: $FF
    rlca                                          ; $6630: $07
    ld hl, sp-$15                                 ; $6631: $F8 $EB
    db $FC                                        ; $6633: $FC
    db $FC                                        ; $6634: $FC
    rst $38                                       ; $6635: $FF
    db $FC                                        ; $6636: $FC
    rst $38                                       ; $6637: $FF
    rst $38                                       ; $6638: $FF
    cp $FE                                        ; $6639: $FE $FE
    rst $38                                       ; $663B: $FF
    rst $38                                       ; $663C: $FF
    cp $FE                                        ; $663D: $FE $FE
    rst $38                                       ; $663F: $FF
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    jr jr_021_6644                                ; $6642: $18 $00

jr_021_6644:
    sbc e                                         ; $6644: $9B
    add hl, de                                    ; $6645: $19
    ld de, $8D8C                                  ; $6646: $11 $8C $8D

jr_021_6649:
    ret nz                                        ; $6649: $C0

    add b                                         ; $664A: $80
    ret nz                                        ; $664B: $C0

    ld b, d                                       ; $664C: $42
    add b                                         ; $664D: $80
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    add b                                         ; $6654: $80
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    add b                                         ; $6657: $80
    add b                                         ; $6658: $80
    ret nz                                        ; $6659: $C0

    add b                                         ; $665A: $80
    ret nz                                        ; $665B: $C0

    ld b, b                                       ; $665C: $40
    add b                                         ; $665D: $80
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00

jr_021_6660:
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    add b                                         ; $6664: $80
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    add b                                         ; $6667: $80
    ret nz                                        ; $6668: $C0

    add b                                         ; $6669: $80
    add b                                         ; $666A: $80
    ret nz                                        ; $666B: $C0

    ld b, b                                       ; $666C: $40
    add b                                         ; $666D: $80
    nop                                           ; $666E: $00
    nop                                           ; $666F: $00
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    jr jr_021_6674                                ; $6672: $18 $00

jr_021_6674:
    reti                                          ; $6674: $D9


    sbc b                                         ; $6675: $98
    adc b                                         ; $6676: $88
    ld sp, $03B1                                  ; $6677: $31 $B1 $03
    ld bc, $4203                                  ; $667A: $01 $03 $42
    ld bc, $0000                                  ; $667D: $01 $00 $00
    ld hl, sp-$05                                 ; $6680: $F8 $FB
    ld a, [c]                                     ; $6682: $F2
    push af                                       ; $6683: $F5
    rst $20                                       ; $6684: $E7
    add sp, $03                                   ; $6685: $E8 $03
    inc e                                         ; $6687: $1C
    nop                                           ; $6688: $00
    rst $38                                       ; $6689: $FF
    nop                                           ; $668A: $00
    rst $38                                       ; $668B: $FF
    nop                                           ; $668C: $00
    ccf                                           ; $668D: $3F
    nop                                           ; $668E: $00
    rra                                           ; $668F: $1F
    nop                                           ; $6690: $00
    ld bc, $6350                                  ; $6691: $01 $50 $63
    xor d                                         ; $6694: $AA
    ld e, c                                       ; $6695: $59
    db $DB                                        ; $6696: $DB
    jr nz, jr_021_670A                            ; $6697: $20 $71

    nop                                           ; $6699: $00
    adc d                                         ; $669A: $8A
    nop                                           ; $669B: $00
    ld sp, $2037                                  ; $669C: $31 $37 $20
    ld e, e                                       ; $669F: $5B
    xor h                                         ; $66A0: $AC
    ld bc, $6350                                  ; $66A1: $01 $50 $63
    xor d                                         ; $66A4: $AA
    ld e, c                                       ; $66A5: $59
    db $DB                                        ; $66A6: $DB
    jr nz, jr_021_671A                            ; $66A7: $20 $71

    nop                                           ; $66A9: $00
    adc d                                         ; $66AA: $8A
    nop                                           ; $66AB: $00
    ld sp, $2077                                  ; $66AC: $31 $77 $20
    db $DB                                        ; $66AF: $DB
    xor h                                         ; $66B0: $AC
    ld bc, $6350                                  ; $66B1: $01 $50 $63
    xor d                                         ; $66B4: $AA
    ld e, c                                       ; $66B5: $59
    db $DB                                        ; $66B6: $DB
    jr nz, jr_021_672A                            ; $66B7: $20 $71

    nop                                           ; $66B9: $00
    adc d                                         ; $66BA: $8A
    nop                                           ; $66BB: $00
    ld sp, $2077                                  ; $66BC: $31 $77 $20
    db $DB                                        ; $66BF: $DB
    ld d, e                                       ; $66C0: $53
    jr z, jr_021_6700                             ; $66C1: $28 $3D

    nop                                           ; $66C3: $00
    ld [bc], a                                    ; $66C4: $02
    nop                                           ; $66C5: $00
    halt                                          ; $66C6: $76
    jr nc, jr_021_6649                            ; $66C7: $30 $80

    ld a, c                                       ; $66C9: $79
    add hl, bc                                    ; $66CA: $09
    ld a, [c]                                     ; $66CB: $F2
    db $F4                                        ; $66CC: $F4
    nop                                           ; $66CD: $00
    ld h, b                                       ; $66CE: $60
    nop                                           ; $66CF: $00
    ld b, h                                       ; $66D0: $44
    ld a, [de]                                    ; $66D1: $1A
    ld a, [de]                                    ; $66D2: $1A
    inc b                                         ; $66D3: $04
    ccf                                           ; $66D4: $3F
    nop                                           ; $66D5: $00
    nop                                           ; $66D6: $00
    nop                                           ; $66D7: $00
    ld a, [bc]                                    ; $66D8: $0A
    jr c, jr_021_66EC                             ; $66D9: $38 $11

    ld l, h                                       ; $66DB: $6C
    ld a, $00                                     ; $66DC: $3E $00
    nop                                           ; $66DE: $00
    rlca                                          ; $66DF: $07
    xor h                                         ; $66E0: $AC
    ld bc, $6350                                  ; $66E1: $01 $50 $63
    xor d                                         ; $66E4: $AA
    ld e, c                                       ; $66E5: $59
    db $DB                                        ; $66E6: $DB
    jr nz, @+$73                                  ; $66E7: $20 $71

    nop                                           ; $66E9: $00
    adc d                                         ; $66EA: $8A
    nop                                           ; $66EB: $00

jr_021_66EC:
    ld sp, $2077                                  ; $66EC: $31 $77 $20
    db $DB                                        ; $66EF: $DB
    dec [hl]                                      ; $66F0: $35
    add b                                         ; $66F1: $80
    ld a, [bc]                                    ; $66F2: $0A
    add $55                                       ; $66F3: $C6 $55
    sbc d                                         ; $66F5: $9A
    db $DB                                        ; $66F6: $DB
    inc b                                         ; $66F7: $04
    adc [hl]                                      ; $66F8: $8E
    nop                                           ; $66F9: $00
    ld d, c                                       ; $66FA: $51
    nop                                           ; $66FB: $00
    adc h                                         ; $66FC: $8C
    xor $04                                       ; $66FD: $EE $04
    db $DB                                        ; $66FF: $DB

jr_021_6700:
    ld a, a                                       ; $6700: $7F
    rst $38                                       ; $6701: $FF
    ld a, a                                       ; $6702: $7F
    rst $38                                       ; $6703: $FF
    ld a, a                                       ; $6704: $7F
    rst $38                                       ; $6705: $FF
    ld a, a                                       ; $6706: $7F
    rst $38                                       ; $6707: $FF
    cpl                                           ; $6708: $2F
    rst $38                                       ; $6709: $FF

jr_021_670A:
    dec d                                         ; $670A: $15
    rst $38                                       ; $670B: $FF
    and b                                         ; $670C: $A0
    ld e, a                                       ; $670D: $5F
    ld d, b                                       ; $670E: $50
    cpl                                           ; $670F: $2F
    rst $38                                       ; $6710: $FF
    rst $38                                       ; $6711: $FF
    rst $38                                       ; $6712: $FF
    rst $38                                       ; $6713: $FF
    rst $38                                       ; $6714: $FF
    rst $38                                       ; $6715: $FF
    rst $38                                       ; $6716: $FF
    rst $38                                       ; $6717: $FF
    rst $38                                       ; $6718: $FF
    rst $38                                       ; $6719: $FF

jr_021_671A:
    ld a, [$00FF]                                 ; $671A: $FA $FF $00
    rst $38                                       ; $671D: $FF
    ld [bc], a                                    ; $671E: $02
    db $FD                                        ; $671F: $FD
    rst $38                                       ; $6720: $FF
    rst $38                                       ; $6721: $FF
    rst $38                                       ; $6722: $FF
    rst $38                                       ; $6723: $FF
    rst $38                                       ; $6724: $FF
    rst $38                                       ; $6725: $FF
    rst $38                                       ; $6726: $FF
    rst $38                                       ; $6727: $FF
    ld a, a                                       ; $6728: $7F
    rst $38                                       ; $6729: $FF

jr_021_672A:
    add b                                         ; $672A: $80
    rst $38                                       ; $672B: $FF
    ld b, b                                       ; $672C: $40
    cp a                                          ; $672D: $BF
    and b                                         ; $672E: $A0
    ld b, b                                       ; $672F: $40
    cp $FF                                        ; $6730: $FE $FF
    cp $FF                                        ; $6732: $FE $FF
    db $FD                                        ; $6734: $FD
    cp $FA                                        ; $6735: $FE $FA
    db $FD                                        ; $6737: $FD
    push af                                       ; $6738: $F5
    cp $1A                                        ; $6739: $FE $1A
    db $FD                                        ; $673B: $FD
    ld bc, $44FE                                  ; $673C: $01 $FE $44
    jr c, jr_021_6741                             ; $673F: $38 $00

jr_021_6741:
    nop                                           ; $6741: $00
    jr nc, jr_021_6744                            ; $6742: $30 $00

jr_021_6744:
    ld a, c                                       ; $6744: $79
    jr nc, jr_021_678B                            ; $6745: $30 $44

    add hl, sp                                    ; $6747: $39
    ld sp, $8C04                                  ; $6748: $31 $04 $8C
    nop                                           ; $674B: $00
    rlca                                          ; $674C: $07
    nop                                           ; $674D: $00
    jr nz, jr_021_6750                            ; $674E: $20 $00

jr_021_6750:
    nop                                           ; $6750: $00

jr_021_6751:
    nop                                           ; $6751: $00
    call nz, $D600                                ; $6752: $C4 $00 $D6
    ld c, h                                       ; $6755: $4C
    ret z                                         ; $6756: $C8

    ld h, $28                                     ; $6757: $26 $28
    ld bc, $0045                                  ; $6759: $01 $45 $00
    ld [$2000], sp                                ; $675C: $08 $00 $20
    nop                                           ; $675F: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    inc hl                                        ; $6762: $23
    nop                                           ; $6763: $00
    ld e, e                                       ; $6764: $5B
    inc sp                                        ; $6765: $33
    ld de, $1666                                  ; $6766: $11 $66 $16
    nop                                           ; $6769: $00
    ld h, b                                       ; $676A: $60
    nop                                           ; $676B: $00
    ld [$2000], sp                                ; $676C: $08 $00 $20
    nop                                           ; $676F: $00
    rst $38                                       ; $6770: $FF
    rst $38                                       ; $6771: $FF
    rst $38                                       ; $6772: $FF
    rst $38                                       ; $6773: $FF
    rst $38                                       ; $6774: $FF
    rst $38                                       ; $6775: $FF
    rst $38                                       ; $6776: $FF
    rst $38                                       ; $6777: $FF
    rst $38                                       ; $6778: $FF
    rst $38                                       ; $6779: $FF
    rst $38                                       ; $677A: $FF
    rst $38                                       ; $677B: $FF
    rst $38                                       ; $677C: $FF
    rst $38                                       ; $677D: $FF
    rst $38                                       ; $677E: $FF
    rst $38                                       ; $677F: $FF
    ld bc, $C3CF                                  ; $6780: $01 $CF $C3
    rst $28                                       ; $6783: $EF
    rst $20                                       ; $6784: $E7
    rst $28                                       ; $6785: $EF
    ret nz                                        ; $6786: $C0

    rst $18                                       ; $6787: $DF
    nop                                           ; $6788: $00
    ccf                                           ; $6789: $3F
    inc bc                                        ; $678A: $03

jr_021_678B:
    rst $38                                       ; $678B: $FF
    db $FC                                        ; $678C: $FC
    db $FC                                        ; $678D: $FC
    nop                                           ; $678E: $00
    nop                                           ; $678F: $00
    ld c, $10                                     ; $6790: $0E $10
    db $10                                        ; $6792: $10
    dec h                                         ; $6793: $25
    inc bc                                        ; $6794: $03
    inc b                                         ; $6795: $04
    inc c                                         ; $6796: $0C
    nop                                           ; $6797: $00
    ld bc, $0A00                                  ; $6798: $01 $00 $0A
    nop                                           ; $679B: $00
    nop                                           ; $679C: $00
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    nop                                           ; $679F: $00
    inc de                                        ; $67A0: $13
    jr z, jr_021_6800                             ; $67A1: $28 $5D

    nop                                           ; $67A3: $00
    add b                                         ; $67A4: $80
    jr nz, jr_021_6751                            ; $67A5: $20 $AA

jr_021_67A7:
    ld b, b                                       ; $67A7: $40
    dec d                                         ; $67A8: $15
    jp nz, $0568                                  ; $67A9: $C2 $68 $05

    inc b                                         ; $67AC: $04
    ld a, [bc]                                    ; $67AD: $0A
    ld e, b                                       ; $67AE: $58
    nop                                           ; $67AF: $00
    call nz, $8A1A                                ; $67B0: $C4 $1A $8A
    inc b                                         ; $67B3: $04
    jr nz, jr_021_67B6                            ; $67B4: $20 $00

jr_021_67B6:
    push de                                       ; $67B6: $D5
    jr nz, jr_021_67CF                            ; $67B7: $20 $16

    ld c, c                                       ; $67B9: $49
    add hl, hl                                    ; $67BA: $29
    ld [de], a                                    ; $67BB: $12
    ld d, d                                       ; $67BC: $52
    inc h                                         ; $67BD: $24
    add c                                         ; $67BE: $81
    ld [$FFFF], sp                                ; $67BF: $08 $FF $FF
    rst $38                                       ; $67C2: $FF
    rst $38                                       ; $67C3: $FF
    rst $38                                       ; $67C4: $FF
    rst $38                                       ; $67C5: $FF
    rst $38                                       ; $67C6: $FF
    rst $38                                       ; $67C7: $FF
    rst $38                                       ; $67C8: $FF
    rst $38                                       ; $67C9: $FF
    rst $38                                       ; $67CA: $FF
    rst $38                                       ; $67CB: $FF
    rst $38                                       ; $67CC: $FF
    rst $38                                       ; $67CD: $FF
    rst $38                                       ; $67CE: $FF

jr_021_67CF:
    rst $38                                       ; $67CF: $FF
    rst $38                                       ; $67D0: $FF
    rst $38                                       ; $67D1: $FF
    rst $38                                       ; $67D2: $FF
    rst $38                                       ; $67D3: $FF
    rst $38                                       ; $67D4: $FF
    rst $38                                       ; $67D5: $FF
    rst $38                                       ; $67D6: $FF
    rst $38                                       ; $67D7: $FF
    rst $38                                       ; $67D8: $FF
    rst $38                                       ; $67D9: $FF
    rst $38                                       ; $67DA: $FF
    rst $38                                       ; $67DB: $FF
    rst $38                                       ; $67DC: $FF
    rst $38                                       ; $67DD: $FF
    rst $38                                       ; $67DE: $FF
    rst $38                                       ; $67DF: $FF
    rst $38                                       ; $67E0: $FF
    rst $38                                       ; $67E1: $FF
    rst $38                                       ; $67E2: $FF
    rst $38                                       ; $67E3: $FF
    rst $38                                       ; $67E4: $FF
    rst $38                                       ; $67E5: $FF
    rst $38                                       ; $67E6: $FF
    rst $38                                       ; $67E7: $FF
    rst $38                                       ; $67E8: $FF
    rst $38                                       ; $67E9: $FF
    rst $38                                       ; $67EA: $FF

jr_021_67EB:
    rst $38                                       ; $67EB: $FF
    rst $38                                       ; $67EC: $FF
    rst $38                                       ; $67ED: $FF
    rst $38                                       ; $67EE: $FF
    rst $38                                       ; $67EF: $FF
    rst $38                                       ; $67F0: $FF
    rst $38                                       ; $67F1: $FF
    rst $38                                       ; $67F2: $FF
    rst $38                                       ; $67F3: $FF
    rst $38                                       ; $67F4: $FF

jr_021_67F5:
    rst $38                                       ; $67F5: $FF
    rst $38                                       ; $67F6: $FF
    rst $38                                       ; $67F7: $FF
    rst $38                                       ; $67F8: $FF
    rst $38                                       ; $67F9: $FF
    rst $38                                       ; $67FA: $FF
    rst $38                                       ; $67FB: $FF
    rst $38                                       ; $67FC: $FF
    rst $38                                       ; $67FD: $FF
    rst $38                                       ; $67FE: $FF
    rst $38                                       ; $67FF: $FF

Jump_021_6800:
jr_021_6800:
    nop                                           ; $6800: $00

jr_021_6801:
    rst $38                                       ; $6801: $FF
    db $10                                        ; $6802: $10
    rst $38                                       ; $6803: $FF
    ld [$08EF], sp                                ; $6804: $08 $EF $08
    rst $28                                       ; $6807: $EF
    inc d                                         ; $6808: $14
    rst $20                                       ; $6809: $E7
    nop                                           ; $680A: $00
    di                                            ; $680B: $F3
    inc c                                         ; $680C: $0C
    rst $20                                       ; $680D: $E7
    ld a, [bc]                                    ; $680E: $0A

Jump_021_680F:
    di                                            ; $680F: $F3
    jr nz, @+$01                                  ; $6810: $20 $FF

    jr nc, @+$01                                  ; $6812: $30 $FF

    jr jr_021_67F5                                ; $6814: $18 $DF

    jr z, jr_021_67A7                             ; $6816: $28 $8F

    ld d, h                                       ; $6818: $54
    and a                                         ; $6819: $A7
    ld l, b                                       ; $681A: $68
    add e                                         ; $681B: $83
    inc l                                         ; $681C: $2C
    db $D3                                        ; $681D: $D3
    jr nc, jr_021_67EB                            ; $681E: $30 $CB

    inc h                                         ; $6820: $24
    pop de                                        ; $6821: $D1
    inc b                                         ; $6822: $04
    ld sp, hl                                     ; $6823: $F9
    jr nz, jr_021_6801                            ; $6824: $20 $DB

    db $10                                        ; $6826: $10
    rst $28                                       ; $6827: $EF
    nop                                           ; $6828: $00
    rst $38                                       ; $6829: $FF
    db $10                                        ; $682A: $10
    rst $28                                       ; $682B: $EF
    nop                                           ; $682C: $00
    cp $23                                        ; $682D: $FE $23
    call c, $F30C                                 ; $682F: $DC $0C $F3
    inc h                                         ; $6832: $24
    ei                                            ; $6833: $FB
    inc [hl]                                      ; $6834: $34
    ei                                            ; $6835: $FB
    ld d, b                                       ; $6836: $50
    rst $18                                       ; $6837: $DF
    cp b                                          ; $6838: $B8

jr_021_6839:
    cp a                                          ; $6839: $BF
    jr jr_021_685B                                ; $683A: $18 $1F

    ret z                                         ; $683C: $C8

    ld c, a                                       ; $683D: $4F
    ld d, h                                       ; $683E: $54
    rlca                                          ; $683F: $07
    ld [bc], a                                    ; $6840: $02
    ld hl, sp+$07                                 ; $6841: $F8 $07
    ld hl, sp+$09                                 ; $6843: $F8 $09
    db $F4                                        ; $6845: $F4
    dec b                                         ; $6846: $05
    ld a, [$F708]                                 ; $6847: $FA $08 $F7
    inc bc                                        ; $684A: $03
    db $FC                                        ; $684B: $FC
    nop                                           ; $684C: $00
    rst $38                                       ; $684D: $FF
    nop                                           ; $684E: $00
    rst $38                                       ; $684F: $FF
    call z, $AA0F                                 ; $6850: $CC $0F $AA
    dec bc                                        ; $6853: $0B
    ld l, b                                       ; $6854: $68
    add c                                         ; $6855: $81
    jp nc, $B803                                  ; $6856: $D2 $03 $B8

    ld b, c                                       ; $6859: $41
    ld l, b                                       ; $685A: $68

jr_021_685B:
    sub e                                         ; $685B: $93
    or h                                          ; $685C: $B4
    ld b, e                                       ; $685D: $43
    ld h, h                                       ; $685E: $64
    add e                                         ; $685F: $83
    nop                                           ; $6860: $00
    rst $38                                       ; $6861: $FF
    ld [$0CFF], sp                                ; $6862: $08 $FF $0C
    rst $38                                       ; $6865: $FF
    ld d, $F7                                     ; $6866: $16 $F7
    dec bc                                        ; $6868: $0B
    db $EB                                        ; $6869: $EB
    dec c                                         ; $686A: $0D
    push hl                                       ; $686B: $E5
    rla                                           ; $686C: $17
    db $E3                                        ; $686D: $E3
    inc d                                         ; $686E: $14
    db $EC                                        ; $686F: $EC
    ld d, b                                       ; $6870: $50
    and e                                         ; $6871: $A3
    xor b                                         ; $6872: $A8
    ld d, e                                       ; $6873: $53
    sbc b                                         ; $6874: $98
    ld h, c                                       ; $6875: $61
    ld l, b                                       ; $6876: $68
    sub c                                         ; $6877: $91
    inc c                                         ; $6878: $0C
    pop af                                        ; $6879: $F1
    inc d                                         ; $687A: $14

jr_021_687B:
    jp hl                                         ; $687B: $E9


    add d                                         ; $687C: $82
    db $FD                                        ; $687D: $FD
    sub h                                         ; $687E: $94
    db $EB                                        ; $687F: $EB
    ld a, [bc]                                    ; $6880: $0A
    ldh a, [$0D]                                  ; $6881: $F0 $0D
    pop af                                        ; $6883: $F1
    rlca                                          ; $6884: $07
    ld a, [$F20D]                                 ; $6885: $FA $0D $F2
    ld [de], a                                    ; $6888: $12
    db $EC                                        ; $6889: $EC
    dec bc                                        ; $688A: $0B
    db $F4                                        ; $688B: $F4
    ld [de], a                                    ; $688C: $12
    db $ED                                        ; $688D: $ED
    inc b                                         ; $688E: $04
    ei                                            ; $688F: $FB
    jp nz, Jump_021_44FD                          ; $6890: $C2 $FD $44

    ld a, e                                       ; $6893: $7B
    ld [hl+], a                                   ; $6894: $22
    dec a                                         ; $6895: $3D
    and b                                         ; $6896: $A0
    cp a                                          ; $6897: $BF
    sub b                                         ; $6898: $90
    rra                                           ; $6899: $1F
    db $10                                        ; $689A: $10
    sbc a                                         ; $689B: $9F
    ldh [$2F], a                                  ; $689C: $E0 $2F
    adc b                                         ; $689E: $88
    rrca                                          ; $689F: $0F
    ld bc, $10FE                                  ; $68A0: $01 $FE $10
    rst $28                                       ; $68A3: $EF
    nop                                           ; $68A4: $00
    rst $38                                       ; $68A5: $FF
    nop                                           ; $68A6: $00
    rst $38                                       ; $68A7: $FF
    ld [bc], a                                    ; $68A8: $02
    rst $38                                       ; $68A9: $FF
    ld [bc], a                                    ; $68AA: $02
    ei                                            ; $68AB: $FB
    dec b                                         ; $68AC: $05
    db $FD                                        ; $68AD: $FD
    inc bc                                        ; $68AE: $03
    di                                            ; $68AF: $F3
    jr nz, jr_021_6839                            ; $68B0: $20 $87

    add b                                         ; $68B2: $80
    ld b, a                                       ; $68B3: $47
    ld [hl], h                                    ; $68B4: $74
    add a                                         ; $68B5: $87
    jr z, jr_021_687B                             ; $68B6: $28 $C3

    ld e, b                                       ; $68B8: $58
    and e                                         ; $68B9: $A3
    jr nc, @-$33                                  ; $68BA: $30 $CB

    inc d                                         ; $68BC: $14
    db $E3                                        ; $68BD: $E3
    inc l                                         ; $68BE: $2C
    db $D3                                        ; $68BF: $D3
    inc b                                         ; $68C0: $04
    ldh a, [$03]                                  ; $68C1: $F0 $03
    jp hl                                         ; $68C3: $E9


    ld c, $E2                                     ; $68C4: $0E $E2
    ld [hl], $C0                                  ; $68C6: $36 $C0
    dec e                                         ; $68C8: $1D
    ldh [$2A], a                                  ; $68C9: $E0 $2A
    call nc, $E11B                                ; $68CB: $D4 $1B $E1
    rla                                           ; $68CE: $17
    add sp, -$7C                                  ; $68CF: $E8 $84
    ld sp, hl                                     ; $68D1: $F9
    adc h                                         ; $68D2: $8C
    pop af                                        ; $68D3: $F1
    jp nz, $8AFD                                  ; $68D4: $C2 $FD $8A

    or l                                          ; $68D7: $B5
    ld b, b                                       ; $68D8: $40
    ld e, a                                       ; $68D9: $5F
    ld b, h                                       ; $68DA: $44
    ld e, e                                       ; $68DB: $5B
    and b                                         ; $68DC: $A0
    cpl                                           ; $68DD: $2F
    db $10                                        ; $68DE: $10
    rra                                           ; $68DF: $1F
    ld c, $F1                                     ; $68E0: $0E $F1
    dec de                                        ; $68E2: $1B
    db $E4                                        ; $68E3: $E4
    dec b                                         ; $68E4: $05
    ld a, [$F50A]                                 ; $68E5: $FA $0A $F5
    nop                                           ; $68E8: $00
    rst $38                                       ; $68E9: $FF
    ld [bc], a                                    ; $68EA: $02
    db $FD                                        ; $68EB: $FD
    nop                                           ; $68EC: $00
    rst $38                                       ; $68ED: $FF
    nop                                           ; $68EE: $00
    rst $38                                       ; $68EF: $FF
    ret nc                                        ; $68F0: $D0

    rla                                           ; $68F1: $17
    ld l, b                                       ; $68F2: $68
    rrca                                          ; $68F3: $0F
    sbc b                                         ; $68F4: $98
    ld c, e                                       ; $68F5: $4B
    ld a, b                                       ; $68F6: $78
    add e                                         ; $68F7: $83
    or b                                          ; $68F8: $B0
    ld c, c                                       ; $68F9: $49
    ld e, h                                       ; $68FA: $5C
    and c                                         ; $68FB: $A1
    xor d                                         ; $68FC: $AA
    ld d, l                                       ; $68FD: $55
    ld c, h                                       ; $68FE: $4C

jr_021_68FF:
    or e                                          ; $68FF: $B3
    nop                                           ; $6900: $00
    rst $38                                       ; $6901: $FF
    nop                                           ; $6902: $00
    rst $38                                       ; $6903: $FF
    nop                                           ; $6904: $00
    rst $38                                       ; $6905: $FF
    jr nz, @+$01                                  ; $6906: $20 $FF

    jr nz, @+$01                                  ; $6908: $20 $FF

    ld b, b                                       ; $690A: $40
    rst $18                                       ; $690B: $DF
    nop                                           ; $690C: $00
    sbc a                                         ; $690D: $9F
    and b                                         ; $690E: $A0
    sbc a                                         ; $690F: $9F
    nop                                           ; $6910: $00
    rst $38                                       ; $6911: $FF
    nop                                           ; $6912: $00
    rst $38                                       ; $6913: $FF
    nop                                           ; $6914: $00
    rst $38                                       ; $6915: $FF
    jr nz, @+$01                                  ; $6916: $20 $FF

    ld b, b                                       ; $6918: $40
    rst $18                                       ; $6919: $DF
    jr nc, @-$5F                                  ; $691A: $30 $9F

    ld h, b                                       ; $691C: $60
    adc a                                         ; $691D: $8F
    jr nz, jr_021_68FF                            ; $691E: $20 $DF

    nop                                           ; $6920: $00
    rst $38                                       ; $6921: $FF
    nop                                           ; $6922: $00
    rst $38                                       ; $6923: $FF
    ld [bc], a                                    ; $6924: $02
    rst $38                                       ; $6925: $FF
    ld [bc], a                                    ; $6926: $02
    rst $38                                       ; $6927: $FF
    inc b                                         ; $6928: $04
    db $FD                                        ; $6929: $FD
    nop                                           ; $692A: $00
    cp c                                          ; $692B: $B9
    ld b, e                                       ; $692C: $43
    ld sp, hl                                     ; $692D: $F9
    ld b, h                                       ; $692E: $44
    ld a, b                                       ; $692F: $78
    nop                                           ; $6930: $00
    rst $38                                       ; $6931: $FF
    nop                                           ; $6932: $00
    rst $38                                       ; $6933: $FF
    nop                                           ; $6934: $00
    rst $38                                       ; $6935: $FF
    nop                                           ; $6936: $00
    rst $28                                       ; $6937: $EF
    db $10                                        ; $6938: $10
    rst $38                                       ; $6939: $FF
    db $10                                        ; $693A: $10
    rst $30                                       ; $693B: $F7
    jr @+$01                                      ; $693C: $18 $FF

    jr @+$01                                      ; $693E: $18 $FF

    ld [$08FF], sp                                ; $6940: $08 $FF $08
    rst $38                                       ; $6943: $FF
    inc d                                         ; $6944: $14
    rst $30                                       ; $6945: $F7
    inc e                                         ; $6946: $1C
    rst $38                                       ; $6947: $FF
    ld [de], a                                    ; $6948: $12
    di                                            ; $6949: $F3
    ld [$2EE9], sp                                ; $694A: $08 $E9 $2E
    db $E3                                        ; $694D: $E3
    inc d                                         ; $694E: $14
    pop bc                                        ; $694F: $C1
    nop                                           ; $6950: $00
    rst $38                                       ; $6951: $FF
    nop                                           ; $6952: $00
    rst $38                                       ; $6953: $FF
    nop                                           ; $6954: $00
    rst $38                                       ; $6955: $FF
    nop                                           ; $6956: $00
    cp $03                                        ; $6957: $FE $03
    db $FD                                        ; $6959: $FD
    ld bc, $07FD                                  ; $695A: $01 $FD $07
    ei                                            ; $695D: $FB
    inc bc                                        ; $695E: $03
    ei                                            ; $695F: $FB
    ld b, b                                       ; $6960: $40
    ccf                                           ; $6961: $3F
    ld h, b                                       ; $6962: $60
    sbc a                                         ; $6963: $9F
    and b                                         ; $6964: $A0
    ld e, a                                       ; $6965: $5F
    ld b, b                                       ; $6966: $40
    cp a                                          ; $6967: $BF
    inc b                                         ; $6968: $04
    rst $38                                       ; $6969: $FF
    inc h                                         ; $696A: $24
    rst $18                                       ; $696B: $DF
    inc b                                         ; $696C: $04
    rst $38                                       ; $696D: $FF
    inc b                                         ; $696E: $04
    rst $30                                       ; $696F: $F7
    ld d, b                                       ; $6970: $50
    adc l                                         ; $6971: $8D
    ld [hl+], a                                   ; $6972: $22
    sbc $46                                       ; $6973: $DE $46
    cp [hl]                                       ; $6975: $BE
    ld b, $FE                                     ; $6976: $06 $FE
    rlca                                          ; $6978: $07
    rst $30                                       ; $6979: $F7
    inc bc                                        ; $697A: $03
    di                                            ; $697B: $F3
    rlca                                          ; $697C: $07
    rst $30                                       ; $697D: $F7
    inc bc                                        ; $697E: $03

jr_021_697F:
    di                                            ; $697F: $F3
    ld b, d                                       ; $6980: $42
    ld a, h                                       ; $6981: $7C
    ld b, l                                       ; $6982: $45
    ld a, d                                       ; $6983: $7A
    jp nz, $C4FD                                  ; $6984: $C2 $FD $C4

    db $DB                                        ; $6987: $DB
    add b                                         ; $6988: $80
    sbc a                                         ; $6989: $9F
    ld b, d                                       ; $698A: $42
    ld e, l                                       ; $698B: $5D
    add b                                         ; $698C: $80
    sbc a                                         ; $698D: $9F
    ld b, b                                       ; $698E: $40

jr_021_698F:
    ld e, a                                       ; $698F: $5F
    jr @+$01                                      ; $6990: $18 $FF

    jr jr_021_698F                                ; $6992: $18 $FB

    inc c                                         ; $6994: $0C
    rst $28                                       ; $6995: $EF
    inc e                                         ; $6996: $1C
    rst $38                                       ; $6997: $FF
    inc e                                         ; $6998: $1C
    db $FD                                        ; $6999: $FD
    ld c, $CF                                     ; $699A: $0E $CF
    ld e, $DF                                     ; $699C: $1E $DF
    ld c, $CF                                     ; $699E: $0E $CF
    ld e, $C0                                     ; $69A0: $1E $C0
    ld [hl], $89                                  ; $69A2: $36 $89
    ld e, l                                       ; $69A4: $5D
    and d                                         ; $69A5: $A2
    jr z, jr_021_697F                             ; $69A6: $28 $D7

    inc b                                         ; $69A8: $04
    ei                                            ; $69A9: $FB
    ld [$00F7], sp                                ; $69AA: $08 $F7 $00
    rst $38                                       ; $69AD: $FF
    nop                                           ; $69AE: $00
    rst $38                                       ; $69AF: $FF
    rrca                                          ; $69B0: $0F
    rst $30                                       ; $69B1: $F7
    ld b, $F6                                     ; $69B2: $06 $F6
    dec c                                         ; $69B4: $0D
    db $FD                                        ; $69B5: $FD
    ld e, $EE                                     ; $69B6: $1E $EE
    ld c, $EE                                     ; $69B8: $0E $EE
    ld c, $EE                                     ; $69BA: $0E $EE
    inc l                                         ; $69BC: $2C
    call z, $DE1E                                 ; $69BD: $CC $1E $DE
    adc b                                         ; $69C0: $88
    ld a, a                                       ; $69C1: $7F
    adc b                                         ; $69C2: $88
    ld a, a                                       ; $69C3: $7F
    adc h                                         ; $69C4: $8C
    ld a, e                                       ; $69C5: $7B
    adc b                                         ; $69C6: $88
    ld a, e                                       ; $69C7: $7B
    inc c                                         ; $69C8: $0C
    rst $38                                       ; $69C9: $FF
    inc d                                         ; $69CA: $14

jr_021_69CB:
    rst $20                                       ; $69CB: $E7
    inc b                                         ; $69CC: $04
    rst $20                                       ; $69CD: $E7
    inc b                                         ; $69CE: $04
    ld h, a                                       ; $69CF: $67
    nop                                           ; $69D0: $00
    cp $01                                        ; $69D1: $FE $01
    rst $38                                       ; $69D3: $FF
    ld bc, $03FD                                  ; $69D4: $01 $FD $03
    db $FD                                        ; $69D7: $FD
    inc bc                                        ; $69D8: $03
    ld sp, hl                                     ; $69D9: $F9
    rlca                                          ; $69DA: $07
    ld sp, hl                                     ; $69DB: $F9
    dec b                                         ; $69DC: $05
    ld sp, hl                                     ; $69DD: $F9
    rlca                                          ; $69DE: $07
    ld sp, hl                                     ; $69DF: $F9
    inc b                                         ; $69E0: $04
    push af                                       ; $69E1: $F5
    inc b                                         ; $69E2: $04
    push af                                       ; $69E3: $F5
    inc b                                         ; $69E4: $04
    push af                                       ; $69E5: $F5
    ld c, $ED                                     ; $69E6: $0E $ED
    ld d, $F5                                     ; $69E8: $16 $F5
    ld e, $DD                                     ; $69EA: $1E $DD
    ld d, $D5                                     ; $69EC: $16 $D5
    jr c, jr_021_69CB                             ; $69EE: $38 $DB

    inc bc                                        ; $69F0: $03
    di                                            ; $69F1: $F3
    ld b, $E6                                     ; $69F2: $06 $E6
    dec bc                                        ; $69F4: $0B
    db $EB                                        ; $69F5: $EB
    rlca                                          ; $69F6: $07
    rst $00                                       ; $69F7: $C7
    rrca                                          ; $69F8: $0F
    rst $08                                       ; $69F9: $CF
    ld d, $D6                                     ; $69FA: $16 $D6
    ld e, $9E                                     ; $69FC: $1E $9E
    ld c, $8E                                     ; $69FE: $0E $8E
    nop                                           ; $6A00: $00
    rra                                           ; $6A01: $1F
    add b                                         ; $6A02: $80
    cp a                                          ; $6A03: $BF
    nop                                           ; $6A04: $00
    scf                                           ; $6A05: $37
    ld c, b                                       ; $6A06: $48
    dec hl                                        ; $6A07: $2B
    call c, $943F                                 ; $6A08: $DC $3F $94
    ld [hl], l                                    ; $6A0B: $75
    adc b                                         ; $6A0C: $88
    ld c, c                                       ; $6A0D: $49
    xor b                                         ; $6A0E: $A8
    ld c, c                                       ; $6A0F: $49
    ld a, [bc]                                    ; $6A10: $0A
    jp z, $DF1F                                   ; $6A11: $CA $1F $DF

    dec d                                         ; $6A14: $15
    push de                                       ; $6A15: $D5
    ld l, $CE                                     ; $6A16: $2E $CE
    ld b, $C6                                     ; $6A18: $06 $C6
    ld l, l                                       ; $6A1A: $6D
    adc l                                         ; $6A1B: $8D
    ld c, c                                       ; $6A1C: $49
    adc c                                         ; $6A1D: $89
    ld h, h                                       ; $6A1E: $64
    add h                                         ; $6A1F: $84
    nop                                           ; $6A20: $00
    rst $38                                       ; $6A21: $FF
    nop                                           ; $6A22: $00
    rst $38                                       ; $6A23: $FF
    nop                                           ; $6A24: $00
    rst $38                                       ; $6A25: $FF
    nop                                           ; $6A26: $00
    ld a, a                                       ; $6A27: $7F
    nop                                           ; $6A28: $00
    ld a, e                                       ; $6A29: $7B
    inc b                                         ; $6A2A: $04
    ld a, a                                       ; $6A2B: $7F
    inc b                                         ; $6A2C: $04

jr_021_6A2D:
    ld [hl], a                                    ; $6A2D: $77
    inc c                                         ; $6A2E: $0C
    ld a, a                                       ; $6A2F: $7F
    ld d, h                                       ; $6A30: $54
    sub h                                         ; $6A31: $94
    ld e, $9E                                     ; $6A32: $1E $9E
    ld c, $8E                                     ; $6A34: $0E $8E
    ld e, l                                       ; $6A36: $5D
    sbc l                                         ; $6A37: $9D
    ld d, a                                       ; $6A38: $57
    sub a                                         ; $6A39: $97
    ld l, a                                       ; $6A3A: $6F
    adc a                                         ; $6A3B: $8F
    ld l, e                                       ; $6A3C: $6B
    adc e                                         ; $6A3D: $8B
    ld h, d                                       ; $6A3E: $62
    add d                                         ; $6A3F: $82
    ld [$066B], sp                                ; $6A40: $08 $6B $06
    ld h, l                                       ; $6A43: $65
    ld [$0469], sp                                ; $6A44: $08 $69 $04
    ld h, l                                       ; $6A47: $65
    inc b                                         ; $6A48: $04
    ld h, l                                       ; $6A49: $65
    ld c, $2D                                     ; $6A4A: $0E $2D
    ld a, [bc]                                    ; $6A4C: $0A
    add hl, bc                                    ; $6A4D: $09
    sbc d                                         ; $6A4E: $9A
    sbc c                                         ; $6A4F: $99
    dec b                                         ; $6A50: $05
    pop af                                        ; $6A51: $F1
    rrca                                          ; $6A52: $0F
    pop af                                        ; $6A53: $F1
    rrca                                          ; $6A54: $0F
    pop af                                        ; $6A55: $F1
    dec d                                         ; $6A56: $15
    jp hl                                         ; $6A57: $E9


    add hl, bc                                    ; $6A58: $09
    pop af                                        ; $6A59: $F1
    dec de                                        ; $6A5A: $1B
    db $E3                                        ; $6A5B: $E3
    ld a, [de]                                    ; $6A5C: $1A
    ld [c], a                                     ; $6A5D: $E2
    add hl, sp                                    ; $6A5E: $39
    pop bc                                        ; $6A5F: $C1
    jr z, jr_021_6A2D                             ; $6A60: $28 $CB

    ld [$3CEB], sp                                ; $6A62: $08 $EB $3C
    rst $08                                       ; $6A65: $CF
    sub h                                         ; $6A66: $94
    rst $20                                       ; $6A67: $E7
    sub d                                         ; $6A68: $92
    db $E3                                        ; $6A69: $E3
    sub [hl]                                      ; $6A6A: $96
    rst $20                                       ; $6A6B: $E7
    sub d                                         ; $6A6C: $92
    db $E3                                        ; $6A6D: $E3
    adc d                                         ; $6A6E: $8A
    di                                            ; $6A6F: $F3
    ld d, l                                       ; $6A70: $55
    sub l                                         ; $6A71: $95
    ld c, a                                       ; $6A72: $4F
    adc a                                         ; $6A73: $8F
    ld c, l                                       ; $6A74: $4D
    adc l                                         ; $6A75: $8D
    ld h, l                                       ; $6A76: $65
    add l                                         ; $6A77: $85
    ld l, b                                       ; $6A78: $68
    adc b                                         ; $6A79: $88
    add hl, sp                                    ; $6A7A: $39
    ret z                                         ; $6A7B: $C8

    dec [hl]                                      ; $6A7C: $35
    call nz, $C435                                ; $6A7D: $C4 $35 $C4
    and d                                         ; $6A80: $A2
    ld b, c                                       ; $6A81: $41
    ld a, [de]                                    ; $6A82: $1A
    ld l, c                                       ; $6A83: $69
    inc b                                         ; $6A84: $04
    inc sp                                        ; $6A85: $33
    sub b                                         ; $6A86: $90
    xor a                                         ; $6A87: $AF
    add h                                         ; $6A88: $84
    cp e                                          ; $6A89: $BB
    ret z                                         ; $6A8A: $C8

    ld d, a                                       ; $6A8B: $57
    ldh [$7F], a                                  ; $6A8C: $E0 $7F
    ret nz                                        ; $6A8E: $C0

    ld c, a                                       ; $6A8F: $4F
    ld l, d                                       ; $6A90: $6A
    adc d                                         ; $6A91: $8A
    ld h, d                                       ; $6A92: $62
    add d                                         ; $6A93: $82
    ld b, b                                       ; $6A94: $40
    add b                                         ; $6A95: $80
    ld d, h                                       ; $6A96: $54
    add h                                         ; $6A97: $84
    ld h, h                                       ; $6A98: $64
    add h                                         ; $6A99: $84
    ld h, c                                       ; $6A9A: $61
    add b                                         ; $6A9B: $80
    ld l, b                                       ; $6A9C: $68
    add b                                         ; $6A9D: $80
    inc sp                                        ; $6A9E: $33
    ret nz                                        ; $6A9F: $C0

    inc c                                         ; $6AA0: $0C
    ld a, l                                       ; $6AA1: $7D
    ld b, $77                                     ; $6AA2: $06 $77
    adc h                                         ; $6AA4: $8C
    ld l, l                                       ; $6AA5: $6D
    sub d                                         ; $6AA6: $92
    ld [hl], e                                    ; $6AA7: $73
    ld c, d                                       ; $6AA8: $4A
    ld a, [hl+]                                   ; $6AA9: $2A
    ld d, l                                       ; $6AAA: $55
    inc [hl]                                      ; $6AAB: $34
    ret nc                                        ; $6AAC: $D0

    jr nz, jr_021_6AF9                            ; $6AAD: $20 $4A

    jr z, jr_021_6AD6                             ; $6AAF: $28 $25

    push bc                                       ; $6AB1: $C5
    ld de, $0AE1                                  ; $6AB2: $11 $E1 $0A
    ld a, [c]                                     ; $6AB5: $F2
    add hl, de                                    ; $6AB6: $19
    pop hl                                        ; $6AB7: $E1
    dec c                                         ; $6AB8: $0D
    pop af                                        ; $6AB9: $F1
    inc c                                         ; $6ABA: $0C
    ldh a, [rNR34]                                ; $6ABB: $F0 $1E
    ldh [rNR24], a                                ; $6ABD: $E0 $19
    pop hl                                        ; $6ABF: $E1
    sub d                                         ; $6AC0: $92
    sub c                                         ; $6AC1: $91
    or h                                          ; $6AC2: $B4
    or e                                          ; $6AC3: $B3
    and $E1                                       ; $6AC4: $E6 $E1
    and h                                         ; $6AC6: $A4
    and e                                         ; $6AC7: $A3
    adc $C1                                       ; $6AC8: $CE $C1
    xor d                                         ; $6ACA: $AA
    and l                                         ; $6ACB: $A5
    call z, $4CC3                                 ; $6ACC: $CC $C3 $4C
    ld b, e                                       ; $6ACF: $43
    dec [hl]                                      ; $6AD0: $35
    pop bc                                        ; $6AD1: $C1
    ld a, [de]                                    ; $6AD2: $1A
    ld [c], a                                     ; $6AD3: $E2
    add hl, hl                                    ; $6AD4: $29
    pop de                                        ; $6AD5: $D1

jr_021_6AD6:
    inc d                                         ; $6AD6: $14
    ldh [$36], a                                  ; $6AD7: $E0 $36
    ret nz                                        ; $6AD9: $C0

    ld a, d                                       ; $6ADA: $7A
    add b                                         ; $6ADB: $80
    ld e, h                                       ; $6ADC: $5C
    add b                                         ; $6ADD: $80
    ld e, c                                       ; $6ADE: $59
    add b                                         ; $6ADF: $80
    sbc b                                         ; $6AE0: $98

jr_021_6AE1:
    pop hl                                        ; $6AE1: $E1
    sub d                                         ; $6AE2: $92
    db $EB                                        ; $6AE3: $EB
    adc h                                         ; $6AE4: $8C
    pop af                                        ; $6AE5: $F1
    call nz, $C4F9                                ; $6AE6: $C4 $F9 $C4
    ld sp, hl                                     ; $6AE9: $F9
    ld c, [hl]                                    ; $6AEA: $4E
    ld [hl], c                                    ; $6AEB: $71
    add $F9                                       ; $6AEC: $C6 $F9
    ld l, d                                       ; $6AEE: $6A
    ld [hl], l                                    ; $6AEF: $75
    dec e                                         ; $6AF0: $1D
    db $EC                                        ; $6AF1: $EC
    ccf                                           ; $6AF2: $3F
    call z, $E417                                 ; $6AF3: $CC $17 $E4

jr_021_6AF6:
    add hl, de                                    ; $6AF6: $19
    add sp, $39                                   ; $6AF7: $E8 $39

jr_021_6AF9:
    ret z                                         ; $6AF9: $C8

jr_021_6AFA:
    dec b                                         ; $6AFA: $05
    db $E4                                        ; $6AFB: $E4
    dec [hl]                                      ; $6AFC: $35
    call nz, $C82B                                ; $6AFD: $C4 $2B $C8
    ld h, b                                       ; $6B00: $60
    xor a                                         ; $6B01: $AF
    ret nc                                        ; $6B02: $D0

    rla                                           ; $6B03: $17

jr_021_6B04:
    jr nz, jr_021_6B6D                            ; $6B04: $20 $67

    ld hl, sp+$1B                                 ; $6B06: $F8 $1B
    and b                                         ; $6B08: $A0
    ld b, e                                       ; $6B09: $43
    cp b                                          ; $6B0A: $B8
    ld c, e                                       ; $6B0B: $4B
    jr nz, jr_021_6AE1                            ; $6B0C: $20 $D3

    sub [hl]                                      ; $6B0E: $96
    ld h, l                                       ; $6B0F: $65
    ld l, c                                       ; $6B10: $69
    add b                                         ; $6B11: $80
    ld a, [hl-]                                   ; $6B12: $3A
    ret nz                                        ; $6B13: $C0

    scf                                           ; $6B14: $37
    ret nz                                        ; $6B15: $C0

    ld a, a                                       ; $6B16: $7F
    add b                                         ; $6B17: $80
    ld a, l                                       ; $6B18: $7D
    add b                                         ; $6B19: $80
    dec sp                                        ; $6B1A: $3B
    ret nz                                        ; $6B1B: $C0

    rra                                           ; $6B1C: $1F
    ldh [$3A], a                                  ; $6B1D: $E0 $3A
    ret nz                                        ; $6B1F: $C0

    ret                                           ; $6B20: $C9


    jr nz, jr_021_6AF6                            ; $6B21: $20 $D3

    jr nz, jr_021_6AFA                            ; $6B23: $20 $D5

    jr nz, jr_021_6B04                            ; $6B25: $20 $DD

    jr nz, jr_021_6B04                            ; $6B27: $20 $DB

    jr nz, jr_021_6B81                            ; $6B29: $20 $56

    add hl, hl                                    ; $6B2B: $29
    ld c, b                                       ; $6B2C: $48
    inc sp                                        ; $6B2D: $33
    jp z, Jump_000_2A35                           ; $6B2E: $CA $35 $2A

    ret nc                                        ; $6B31: $D0

    inc a                                         ; $6B32: $3C
    ret nz                                        ; $6B33: $C0

    dec e                                         ; $6B34: $1D
    pop hl                                        ; $6B35: $E1
    ld a, b                                       ; $6B36: $78
    add b                                         ; $6B37: $80
    ld d, a                                       ; $6B38: $57
    and e                                         ; $6B39: $A3
    ld [hl], c                                    ; $6B3A: $71
    add c                                         ; $6B3B: $81
    ld a, [hl-]                                   ; $6B3C: $3A
    jp nz, $A25A                                  ; $6B3D: $C2 $5A $A2

    sbc h                                         ; $6B40: $9C
    add e                                         ; $6B41: $83
    ret c                                         ; $6B42: $D8

    add a                                         ; $6B43: $87
    inc a                                         ; $6B44: $3C
    inc bc                                        ; $6B45: $03
    jr c, jr_021_6B4F                             ; $6B46: $38 $07

    or h                                          ; $6B48: $B4
    dec bc                                        ; $6B49: $0B
    ld [hl], b                                    ; $6B4A: $70
    rrca                                          ; $6B4B: $0F
    ld a, b                                       ; $6B4C: $78
    rlca                                          ; $6B4D: $07
    ld e, b                                       ; $6B4E: $58

jr_021_6B4F:
    daa                                           ; $6B4F: $27
    dec h                                         ; $6B50: $25
    ret z                                         ; $6B51: $C8

    rrca                                          ; $6B52: $0F
    ret nz                                        ; $6B53: $C0

    ld c, l                                       ; $6B54: $4D
    sub b                                         ; $6B55: $90
    ld h, $F8                                     ; $6B56: $26 $F8
    ld c, a                                       ; $6B58: $4F
    sub b                                         ; $6B59: $90
    ld l, e                                       ; $6B5A: $6B
    or h                                          ; $6B5B: $B4
    ld b, a                                       ; $6B5C: $47
    sbc b                                         ; $6B5D: $98
    ld b, e                                       ; $6B5E: $43
    sbc h                                         ; $6B5F: $9C
    ld h, [hl]                                    ; $6B60: $66
    ld a, c                                       ; $6B61: $79
    inc [hl]                                      ; $6B62: $34
    dec sp                                        ; $6B63: $3B
    jp nc, $905D                                  ; $6B64: $D2 $5D $90

    rra                                           ; $6B67: $1F
    and d                                         ; $6B68: $A2
    dec l                                         ; $6B69: $2D
    jp nc, $C81D                                  ; $6B6A: $D2 $1D $C8

jr_021_6B6D:
    rrca                                          ; $6B6D: $0F
    ret nz                                        ; $6B6E: $C0

    rlca                                          ; $6B6F: $07
    ld a, d                                       ; $6B70: $7A
    add c                                         ; $6B71: $81

jr_021_6B72:
    ld d, a                                       ; $6B72: $57
    or b                                          ; $6B73: $B0
    dec [hl]                                      ; $6B74: $35
    jp nz, $C12E                                  ; $6B75: $C2 $2E $C1

    ld c, l                                       ; $6B78: $4D
    and d                                         ; $6B79: $A2
    ld d, h                                       ; $6B7A: $54
    xor e                                         ; $6B7B: $AB
    ld a, [bc]                                    ; $6B7C: $0A

jr_021_6B7D:
    push af                                       ; $6B7D: $F5
    ld b, h                                       ; $6B7E: $44
    cp e                                          ; $6B7F: $BB
    sbc b                                         ; $6B80: $98

jr_021_6B81:
    ld h, c                                       ; $6B81: $61
    inc c                                         ; $6B82: $0C
    push af                                       ; $6B83: $F5
    ld [de], a                                    ; $6B84: $12
    jp hl                                         ; $6B85: $E9


    ld e, $E1                                     ; $6B86: $1E $E1
    ld a, [bc]                                    ; $6B88: $0A
    push af                                       ; $6B89: $F5
    ld d, $E9                                     ; $6B8A: $16 $E9
    inc b                                         ; $6B8C: $04
    ei                                            ; $6B8D: $FB
    ld [$1EF7], sp                                ; $6B8E: $08 $F7 $1E
    ldh [$3B], a                                  ; $6B91: $E0 $3B
    call nz, $D02E                                ; $6B93: $C4 $2E $D0
    ld d, $E8                                     ; $6B96: $16 $E8
    inc e                                         ; $6B98: $1C
    ld [c], a                                     ; $6B99: $E2
    ld a, [bc]                                    ; $6B9A: $0A
    push af                                       ; $6B9B: $F5
    ld d, $E9                                     ; $6B9C: $16 $E9
    inc bc                                        ; $6B9E: $03
    db $FC                                        ; $6B9F: $FC
    ld b, h                                       ; $6BA0: $44
    dec sp                                        ; $6BA1: $3B
    ld b, h                                       ; $6BA2: $44
    dec sp                                        ; $6BA3: $3B
    ret z                                         ; $6BA4: $C8

    scf                                           ; $6BA5: $37
    add h                                         ; $6BA6: $84
    ld a, e                                       ; $6BA7: $7B
    add b                                         ; $6BA8: $80
    ld e, a                                       ; $6BA9: $5F
    and h                                         ; $6BAA: $A4
    ld c, e                                       ; $6BAB: $4B
    jr nc, jr_021_6B7D                            ; $6BAC: $30 $CF

    nop                                           ; $6BAE: $00
    rst $38                                       ; $6BAF: $FF
    jr nc, jr_021_6B72                            ; $6BB0: $30 $C0

    dec d                                         ; $6BB2: $15
    ldh [$79], a                                  ; $6BB3: $E0 $79
    add b                                         ; $6BB5: $80
    ld l, $D0                                     ; $6BB6: $2E $D0
    ld d, $E9                                     ; $6BB8: $16 $E9
    cpl                                           ; $6BBA: $2F
    ret nc                                        ; $6BBB: $D0

    dec bc                                        ; $6BBC: $0B
    db $F4                                        ; $6BBD: $F4
    dec d                                         ; $6BBE: $15
    ld [$17E8], a                                 ; $6BBF: $EA $E8 $17
    jr nz, jr_021_6C21                            ; $6BC2: $20 $5D

    ret nc                                        ; $6BC4: $D0

    dec l                                         ; $6BC5: $2D
    jp nz, $A039                                  ; $6BC6: $C2 $39 $A0

    ld e, c                                       ; $6BC9: $59
    call nz, Call_021_4A33                        ; $6BCA: $C4 $33 $4A
    or c                                          ; $6BCD: $B1
    adc d                                         ; $6BCE: $8A
    ld [hl], l                                    ; $6BCF: $75
    db $10                                        ; $6BD0: $10
    rst $28                                       ; $6BD1: $EF
    add d                                         ; $6BD2: $82
    ld a, l                                       ; $6BD3: $7D
    push hl                                       ; $6BD4: $E5
    ld a, [de]                                    ; $6BD5: $1A
    cp a                                          ; $6BD6: $BF
    ld b, b                                       ; $6BD7: $40
    jp nc, $2D04                                  ; $6BD8: $D2 $04 $2D

    nop                                           ; $6BDB: $00
    ld b, d                                       ; $6BDC: $42
    nop                                           ; $6BDD: $00
    stop                                          ; $6BDE: $10 $00
    inc b                                         ; $6BE0: $04
    ei                                            ; $6BE1: $FB
    xor c                                         ; $6BE2: $A9
    ld d, [hl]                                    ; $6BE3: $56
    ret nz                                        ; $6BE4: $C0

    ccf                                           ; $6BE5: $3F
    or d                                          ; $6BE6: $B2
    ld c, l                                       ; $6BE7: $4D
    add sp, $07                                   ; $6BE8: $E8 $07
    ld e, a                                       ; $6BEA: $5F
    nop                                           ; $6BEB: $00
    dec h                                         ; $6BEC: $25
    nop                                           ; $6BED: $00
    ld [bc], a                                    ; $6BEE: $02
    nop                                           ; $6BEF: $00
    nop                                           ; $6BF0: $00
    rst $38                                       ; $6BF1: $FF
    add hl, de                                    ; $6BF2: $19
    and $3E                                       ; $6BF3: $E6 $3E
    pop bc                                        ; $6BF5: $C1
    ld d, a                                       ; $6BF6: $57
    and b                                         ; $6BF7: $A0
    ld hl, sp+$00                                 ; $6BF8: $F8 $00
    push hl                                       ; $6BFA: $E5
    nop                                           ; $6BFB: $00
    add b                                         ; $6BFC: $80
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    nop                                           ; $6BFF: $00
    inc c                                         ; $6C00: $0C
    di                                            ; $6C01: $F3
    ld h, c                                       ; $6C02: $61
    sbc [hl]                                      ; $6C03: $9E
    or d                                          ; $6C04: $B2
    ld c, l                                       ; $6C05: $4D
    ret c                                         ; $6C06: $D8

    rlca                                          ; $6C07: $07
    ld l, l                                       ; $6C08: $6D
    ld [de], a                                    ; $6C09: $12
    rra                                           ; $6C0A: $1F
    nop                                           ; $6C0B: $00
    ld c, l                                       ; $6C0C: $4D
    nop                                           ; $6C0D: $00
    ld [bc], a                                    ; $6C0E: $02
    nop                                           ; $6C0F: $00
    add h                                         ; $6C10: $84
    ld a, e                                       ; $6C11: $7B
    ld bc, $05FE                                  ; $6C12: $01 $FE $05
    ld a, [$A45A]                                 ; $6C15: $FA $5A $A4
    rst $20                                       ; $6C18: $E7
    db $10                                        ; $6C19: $10
    ld a, b                                       ; $6C1A: $78
    add b                                         ; $6C1B: $80
    ld b, h                                       ; $6C1C: $44
    nop                                           ; $6C1D: $00
    ld de, $0000                                  ; $6C1E: $11 $00 $00

jr_021_6C21:
    ld [$1C08], sp                                ; $6C21: $08 $08 $1C
    ld [$0CDC], sp                                ; $6C24: $08 $DC $0C
    cp $1E                                        ; $6C27: $FE $1E
    rst $38                                       ; $6C29: $FF
    ld a, $E7                                     ; $6C2A: $3E $E7
    ld a, $CB                                     ; $6C2C: $3E $CB
    ld a, $C7                                     ; $6C2E: $3E $C7
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    nop                                           ; $6C32: $00
    nop                                           ; $6C33: $00
    nop                                           ; $6C34: $00
    nop                                           ; $6C35: $00
    nop                                           ; $6C36: $00
    db $10                                        ; $6C37: $10
    db $10                                        ; $6C38: $10
    jr c, @+$12                                   ; $6C39: $38 $10

    jr c, @+$1A                                   ; $6C3B: $38 $18

    inc a                                         ; $6C3D: $3C

jr_021_6C3E:
    jr @-$02                                      ; $6C3E: $18 $FC

    ld l, a                                       ; $6C40: $6F
    sub l                                         ; $6C41: $95
    rra                                           ; $6C42: $1F
    ld [c], a                                     ; $6C43: $E2
    dec bc                                        ; $6C44: $0B
    push af                                       ; $6C45: $F5
    ld b, l                                       ; $6C46: $45
    cp e                                          ; $6C47: $BB
    inc sp                                        ; $6C48: $33
    call z, $FE01                                 ; $6C49: $CC $01 $FE
    jr nz, @-$1F                                  ; $6C4C: $20 $DF

    nop                                           ; $6C4E: $00
    rst $38                                       ; $6C4F: $FF
    jr c, jr_021_6C3E                             ; $6C50: $38 $EC

    ld hl, sp-$64                                 ; $6C52: $F8 $9C
    ld hl, sp+$4C                                 ; $6C54: $F8 $4C
    db $FC                                        ; $6C56: $FC
    ld d, $7C                                     ; $6C57: $16 $7C
    adc [hl]                                      ; $6C59: $8E
    db $FC                                        ; $6C5A: $FC
    ld b, [hl]                                    ; $6C5B: $46
    ld a, $CB                                     ; $6C5C: $3E $CB
    cp $03                                        ; $6C5E: $FE $03
    rst $18                                       ; $6C60: $DF
    add hl, hl                                    ; $6C61: $29
    cp a                                          ; $6C62: $BF
    ld b, c                                       ; $6C63: $41
    ld d, a                                       ; $6C64: $57
    xor d                                         ; $6C65: $AA
    inc bc                                        ; $6C66: $03
    db $FC                                        ; $6C67: $FC
    adc l                                         ; $6C68: $8D
    ld a, [hl]                                    ; $6C69: $7E
    rra                                           ; $6C6A: $1F
    ldh a, [$08]                                  ; $6C6B: $F0 $08
    rst $30                                       ; $6C6D: $F7
    ld bc, $00FE                                  ; $6C6E: $01 $FE $00
    add b                                         ; $6C71: $80
    nop                                           ; $6C72: $00
    add b                                         ; $6C73: $80

jr_021_6C74:
    nop                                           ; $6C74: $00
    add b                                         ; $6C75: $80
    add b                                         ; $6C76: $80
    pop bc                                        ; $6C77: $C1
    ret nz                                        ; $6C78: $C0

jr_021_6C79:
    ld [hl], e                                    ; $6C79: $73
    pop af                                        ; $6C7A: $F1
    ccf                                           ; $6C7B: $3F
    rst $38                                       ; $6C7C: $FF
    ld [de], a                                    ; $6C7D: $12
    cp a                                          ; $6C7E: $BF
    ld b, l                                       ; $6C7F: $45

jr_021_6C80:
    nop                                           ; $6C80: $00
    nop                                           ; $6C81: $00
    nop                                           ; $6C82: $00
    ld b, b                                       ; $6C83: $40
    ld b, b                                       ; $6C84: $40
    ldh [rLCDC], a                                ; $6C85: $E0 $40
    ldh [$E0], a                                  ; $6C87: $E0 $E0
    ldh a, [$E0]                                  ; $6C89: $F0 $E0
    ldh a, [$E0]                                  ; $6C8B: $F0 $E0
    ld [hl], b                                    ; $6C8D: $70
    ldh a, [$B8]                                  ; $6C8E: $F0 $B8
    ld e, a                                       ; $6C90: $5F
    and b                                         ; $6C91: $A0
    xor a                                         ; $6C92: $AF
    ld d, b                                       ; $6C93: $50
    ld a, [hl-]                                   ; $6C94: $3A
    push bc                                       ; $6C95: $C5
    sub h                                         ; $6C96: $94
    ld l, e                                       ; $6C97: $6B
    jr nz, jr_021_6C79                            ; $6C98: $20 $DF

    nop                                           ; $6C9A: $00
    rst $38                                       ; $6C9B: $FF
    ld bc, $01FE                                  ; $6C9C: $01 $FE $01
    cp $F0                                        ; $6C9F: $FE $F0
    jr c, jr_021_6D13                             ; $6CA1: $38 $70

    sbc b                                         ; $6CA3: $98
    ld a, b                                       ; $6CA4: $78
    sbc h                                         ; $6CA5: $9C
    jr c, jr_021_6C74                             ; $6CA6: $38 $CC

    jr c, jr_021_6C80                             ; $6CA8: $38 $D6

    ld a, h                                       ; $6CAA: $7C
    add [hl]                                      ; $6CAB: $86
    ld a, h                                       ; $6CAC: $7C
    add e                                         ; $6CAD: $83
    ld a, [hl]                                    ; $6CAE: $7E
    adc c                                         ; $6CAF: $89
    ld a, [hl]                                    ; $6CB0: $7E
    add c                                         ; $6CB1: $81
    ld e, h                                       ; $6CB2: $5C
    and e                                         ; $6CB3: $A3
    inc [hl]                                      ; $6CB4: $34
    rrc b                                         ; $6CB5: $CB $08
    rst $30                                       ; $6CB7: $F7
    jr nz, @-$1F                                  ; $6CB8: $20 $DF

    nop                                           ; $6CBA: $00
    rst $38                                       ; $6CBB: $FF
    nop                                           ; $6CBC: $00
    rst $38                                       ; $6CBD: $FF
    nop                                           ; $6CBE: $00
    rst $38                                       ; $6CBF: $FF
    nop                                           ; $6CC0: $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    nop                                           ; $6CC7: $00
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    nop                                           ; $6CCA: $00
    jr jr_021_6CDD                                ; $6CCB: $18 $10

    jr c, @+$32                                   ; $6CCD: $38 $30

    ld a, h                                       ; $6CCF: $7C
    nop                                           ; $6CD0: $00
    nop                                           ; $6CD1: $00
    nop                                           ; $6CD2: $00
    nop                                           ; $6CD3: $00
    nop                                           ; $6CD4: $00
    nop                                           ; $6CD5: $00
    nop                                           ; $6CD6: $00
    ld b, b                                       ; $6CD7: $40
    nop                                           ; $6CD8: $00
    ld h, b                                       ; $6CD9: $60
    ld b, b                                       ; $6CDA: $40
    ldh a, [$60]                                  ; $6CDB: $F0 $60

jr_021_6CDD:
    ldh a, [$60]                                  ; $6CDD: $F0 $60
    ret nc                                        ; $6CDF: $D0

    jr c, jr_021_6D5E                             ; $6CE0: $38 $7C

    jr c, jr_021_6D62                             ; $6CE2: $38 $7E

    inc a                                         ; $6CE4: $3C
    ld l, a                                       ; $6CE5: $6F
    inc a                                         ; $6CE6: $3C
    ld l, a                                       ; $6CE7: $6F
    ld a, $57                                     ; $6CE8: $3E $57
    ld a, $63                                     ; $6CEA: $3E $63
    ccf                                           ; $6CEC: $3F
    ld d, l                                       ; $6CED: $55
    ccf                                           ; $6CEE: $3F
    pop hl                                        ; $6CEF: $E1
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00
    ld h, b                                       ; $6CF3: $60
    ld b, b                                       ; $6CF4: $40
    ldh a, [$E0]                                  ; $6CF5: $F0 $E0
    ldh a, [$60]                                  ; $6CF7: $F0 $60
    ld hl, sp+$30                                 ; $6CF9: $F8 $30
    ld hl, sp+$30                                 ; $6CFB: $F8 $30
    call c, $E418                                 ; $6CFD: $DC $18 $E4
    nop                                           ; $6D00: $00
    inc c                                         ; $6D01: $0C
    ld [$181C], sp                                ; $6D02: $08 $1C $18
    inc a                                         ; $6D05: $3C
    jr jr_021_6D3E                                ; $6D06: $18 $36

    inc a                                         ; $6D08: $3C
    ld a, d                                       ; $6D09: $7A
    inc a                                         ; $6D0A: $3C
    ld l, d                                       ; $6D0B: $6A
    inc a                                         ; $6D0C: $3C
    ld a, [c]                                     ; $6D0D: $F2
    ld a, h                                       ; $6D0E: $7C
    db $E3                                        ; $6D0F: $E3
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    nop                                           ; $6D12: $00

jr_021_6D13:
    ld b, $04                                     ; $6D13: $06 $04
    ld c, $0C                                     ; $6D15: $0E $0C
    ld a, [de]                                    ; $6D17: $1A
    inc e                                         ; $6D18: $1C
    ld a, [hl-]                                   ; $6D19: $3A
    inc e                                         ; $6D1A: $1C
    ld [hl], $3C                                  ; $6D1B: $36 $3C
    halt                                          ; $6D1D: $76
    ld a, h                                       ; $6D1E: $7C
    db $EB                                        ; $6D1F: $EB
    nop                                           ; $6D20: $00
    ld bc, $0100                                  ; $6D21: $01 $00 $01
    ld bc, $0303                                  ; $6D24: $01 $03 $03
    ld b, $07                                     ; $6D27: $06 $07
    ld c, $07                                     ; $6D29: $0E $07
    dec c                                         ; $6D2B: $0D
    rrca                                          ; $6D2C: $0F
    jr @+$10                                      ; $6D2D: $18 $0E

    dec a                                         ; $6D2F: $3D
    ldh [$D0], a                                  ; $6D30: $E0 $D0
    ldh [$B8], a                                  ; $6D32: $E0 $B8
    ldh a, [$58]                                  ; $6D34: $F0 $58
    ldh a, [$28]                                  ; $6D36: $F0 $28
    ldh a, [rOBP0]                                ; $6D38: $F0 $48
    ld [hl], b                                    ; $6D3A: $70
    call c, $EC78                                 ; $6D3B: $DC $78 $EC

jr_021_6D3E:
    ld a, b                                       ; $6D3E: $78
    db $EC                                        ; $6D3F: $EC
    ccf                                           ; $6D40: $3F
    push bc                                       ; $6D41: $C5
    ccf                                           ; $6D42: $3F
    ret nc                                        ; $6D43: $D0

    ccf                                           ; $6D44: $3F
    ret nz                                        ; $6D45: $C0

    ccf                                           ; $6D46: $3F
    ret nz                                        ; $6D47: $C0

    ccf                                           ; $6D48: $3F
    ret nz                                        ; $6D49: $C0

    cpl                                           ; $6D4A: $2F
    ret nc                                        ; $6D4B: $D0

    rra                                           ; $6D4C: $1F
    ldh [$0A], a                                  ; $6D4D: $E0 $0A
    push af                                       ; $6D4F: $F5
    sbc b                                         ; $6D50: $98
    xor $9C                                       ; $6D51: $EE $9C
    and $9C                                       ; $6D53: $E6 $9C
    ld l, e                                       ; $6D55: $6B
    sbc $63                                       ; $6D56: $DE $63
    sbc $21                                       ; $6D58: $DE $21
    sbc $21                                       ; $6D5A: $DE $21
    db $FC                                        ; $6D5C: $FC
    inc bc                                        ; $6D5D: $03

jr_021_6D5E:
    ld [$7E15], a                                 ; $6D5E: $EA $15 $7E
    pop de                                        ; $6D61: $D1

jr_021_6D62:
    ld a, a                                       ; $6D62: $7F
    add c                                         ; $6D63: $81
    ld a, a                                       ; $6D64: $7F
    jp nz, $906F                                  ; $6D65: $C2 $6F $90

    ccf                                           ; $6D68: $3F
    ret nz                                        ; $6D69: $C0

    ld [hl], $C9                                  ; $6D6A: $36 $C9
    ld e, b                                       ; $6D6C: $58
    and a                                         ; $6D6D: $A7
    inc h                                         ; $6D6E: $24
    db $DB                                        ; $6D6F: $DB
    db $FC                                        ; $6D70: $FC
    and e                                         ; $6D71: $A3
    cp $43                                        ; $6D72: $FE $43
    cp $11                                        ; $6D74: $FE $11
    cp [hl]                                       ; $6D76: $BE
    ld h, c                                       ; $6D77: $61
    ld a, [hl]                                    ; $6D78: $7E
    pop hl                                        ; $6D79: $E1
    ld l, h                                       ; $6D7A: $6C
    db $D3                                        ; $6D7B: $D3
    ld a, b                                       ; $6D7C: $78
    add a                                         ; $6D7D: $87
    cp h                                          ; $6D7E: $BC
    ld b, e                                       ; $6D7F: $43
    ld e, $75                                     ; $6D80: $1E $75
    inc e                                         ; $6D82: $1C
    db $EB                                        ; $6D83: $EB
    inc a                                         ; $6D84: $3C
    db $E3                                        ; $6D85: $E3
    ld e, c                                       ; $6D86: $59
    or a                                          ; $6D87: $B7
    ld a, c                                       ; $6D88: $79
    rst $00                                       ; $6D89: $C7
    ld d, c                                       ; $6D8A: $51
    xor [hl]                                      ; $6D8B: $AE
    ld sp, $23CE                                  ; $6D8C: $31 $CE $23
    call c, $C6F8                                 ; $6D8F: $DC $F8 $C6
    db $FC                                        ; $6D92: $FC
    and [hl]                                      ; $6D93: $A6
    db $FC                                        ; $6D94: $FC

jr_021_6D95:
    ld b, e                                       ; $6D95: $43
    cp $01                                        ; $6D96: $FE $01
    db $FC                                        ; $6D98: $FC

jr_021_6D99:
    inc bc                                        ; $6D99: $03
    cp [hl]                                       ; $6D9A: $BE
    ld b, c                                       ; $6D9B: $41
    ld [hl], h                                    ; $6D9C: $74
    adc e                                         ; $6D9D: $8B
    adc h                                         ; $6D9E: $8C
    ld [hl], e                                    ; $6D9F: $73
    rla                                           ; $6DA0: $17
    add sp, $02                                   ; $6DA1: $E8 $02

jr_021_6DA3:
    db $FD                                        ; $6DA3: $FD
    inc b                                         ; $6DA4: $04
    ei                                            ; $6DA5: $FB
    nop                                           ; $6DA6: $00
    rst $38                                       ; $6DA7: $FF
    ld [$00F7], sp                                ; $6DA8: $08 $F7 $00
    rst $38                                       ; $6DAB: $FF
    nop                                           ; $6DAC: $00
    rst $38                                       ; $6DAD: $FF
    nop                                           ; $6DAE: $00
    rst $38                                       ; $6DAF: $FF
    jr nc, @-$2F                                  ; $6DB0: $30 $CF

    ret z                                         ; $6DB2: $C8

    scf                                           ; $6DB3: $37

jr_021_6DB4:
    jr nz, jr_021_6D95                            ; $6DB4: $20 $DF

    add b                                         ; $6DB6: $80
    ld a, a                                       ; $6DB7: $7F

jr_021_6DB8:
    jr nz, jr_021_6D99                            ; $6DB8: $20 $DF

    nop                                           ; $6DBA: $00
    rst $38                                       ; $6DBB: $FF
    nop                                           ; $6DBC: $00
    rst $38                                       ; $6DBD: $FF
    nop                                           ; $6DBE: $00
    rst $38                                       ; $6DBF: $FF
    jr @-$17                                      ; $6DC0: $18 $E7

    jr nz, jr_021_6DA3                            ; $6DC2: $20 $DF

    db $10                                        ; $6DC4: $10
    rst $28                                       ; $6DC5: $EF

jr_021_6DC6:
    ld [bc], a                                    ; $6DC6: $02
    db $FD                                        ; $6DC7: $FD
    nop                                           ; $6DC8: $00
    rst $38                                       ; $6DC9: $FF
    db $10                                        ; $6DCA: $10
    rst $28                                       ; $6DCB: $EF
    nop                                           ; $6DCC: $00

jr_021_6DCD:
    rst $38                                       ; $6DCD: $FF

jr_021_6DCE:
    nop                                           ; $6DCE: $00
    rst $38                                       ; $6DCF: $FF
    db $EC                                        ; $6DD0: $EC
    inc de                                        ; $6DD1: $13
    ld [hl-], a                                   ; $6DD2: $32
    call $B748                                    ; $6DD3: $CD $48 $B7
    db $10                                        ; $6DD6: $10
    rst $28                                       ; $6DD7: $EF
    inc b                                         ; $6DD8: $04
    ei                                            ; $6DD9: $FB
    nop                                           ; $6DDA: $00
    rst $38                                       ; $6DDB: $FF
    nop                                           ; $6DDC: $00
    rst $38                                       ; $6DDD: $FF
    nop                                           ; $6DDE: $00
    rst $38                                       ; $6DDF: $FF
    ld [bc], a                                    ; $6DE0: $02
    db $FD                                        ; $6DE1: $FD
    ld bc, $00FE                                  ; $6DE2: $01 $FE $00
    rst $38                                       ; $6DE5: $FF
    ld bc, $04FE                                  ; $6DE6: $01 $FE $04
    ei                                            ; $6DE9: $FB
    ld [bc], a                                    ; $6DEA: $02
    db $FD                                        ; $6DEB: $FD
    jr nz, jr_021_6DCD                            ; $6DEC: $20 $DF

    nop                                           ; $6DEE: $00
    rst $38                                       ; $6DEF: $FF
    ret nc                                        ; $6DF0: $D0

    cpl                                           ; $6DF1: $2F
    and h                                         ; $6DF2: $A4
    ld e, e                                       ; $6DF3: $5B
    ret z                                         ; $6DF4: $C8

jr_021_6DF5:
    scf                                           ; $6DF5: $37
    nop                                           ; $6DF6: $00
    rst $38                                       ; $6DF7: $FF
    ret nz                                        ; $6DF8: $C0

    ccf                                           ; $6DF9: $3F
    ld [bc], a                                    ; $6DFA: $02
    db $FD                                        ; $6DFB: $FD
    nop                                           ; $6DFC: $00
    rst $38                                       ; $6DFD: $FF
    nop                                           ; $6DFE: $00
    rst $38                                       ; $6DFF: $FF
    dec d                                         ; $6E00: $15
    jp c, $9D72                                   ; $6E01: $DA $72 $9D

    jr nz, @-$2F                                  ; $6E04: $20 $CF

    add hl, hl                                    ; $6E06: $29
    adc $28                                       ; $6E07: $CE $28
    rst $08                                       ; $6E09: $CF
    inc h                                         ; $6E0A: $24
    rst $00                                       ; $6E0B: $C7
    inc [hl]                                      ; $6E0C: $34
    rst $00                                       ; $6E0D: $C7
    ld d, h                                       ; $6E0E: $54
    and a                                         ; $6E0F: $A7
    db $E4                                        ; $6E10: $E4
    inc bc                                        ; $6E11: $03
    ld l, b                                       ; $6E12: $68
    add a                                         ; $6E13: $87
    ld e, l                                       ; $6E14: $5D
    and d                                         ; $6E15: $A2
    dec h                                         ; $6E16: $25
    jp c, Jump_021_758A                           ; $6E17: $DA $8A $75

    inc d                                         ; $6E1A: $14
    db $EB                                        ; $6E1B: $EB
    ld bc, $2AFE                                  ; $6E1C: $01 $FE $2A
    call nc, $C33A                                ; $6E1F: $D4 $3A $C3
    jr z, jr_021_6DF5                             ; $6E22: $28 $D1

    ld d, h                                       ; $6E24: $54
    xor c                                         ; $6E25: $A9
    ld c, $F1                                     ; $6E26: $0E $F1

jr_021_6E28:
    ld [de], a                                    ; $6E28: $12
    db $ED                                        ; $6E29: $ED
    ld b, $F9                                     ; $6E2A: $06 $F9
    inc c                                         ; $6E2C: $0C
    di                                            ; $6E2D: $F3
    ld bc, $80FE                                  ; $6E2E: $01 $FE $80
    nop                                           ; $6E31: $00
    jr nz, jr_021_6DB4                            ; $6E32: $20 $80

    ld b, b                                       ; $6E34: $40
    add b                                         ; $6E35: $80
    jr nz, jr_021_6DB8                            ; $6E36: $20 $80

jr_021_6E38:
    ret nz                                        ; $6E38: $C0

    nop                                           ; $6E39: $00
    ld b, b                                       ; $6E3A: $40
    add b                                         ; $6E3B: $80
    and b                                         ; $6E3C: $A0
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    add b                                         ; $6E3F: $80
    ld b, b                                       ; $6E40: $40
    add b                                         ; $6E41: $80
    ret nz                                        ; $6E42: $C0

    nop                                           ; $6E43: $00
    jr nz, jr_021_6DC6                            ; $6E44: $20 $80

    ret nz                                        ; $6E46: $C0

    nop                                           ; $6E47: $00

jr_021_6E48:
    add b                                         ; $6E48: $80
    nop                                           ; $6E49: $00
    nop                                           ; $6E4A: $00
    add b                                         ; $6E4B: $80
    jr nz, jr_021_6DCE                            ; $6E4C: $20 $80

    ld b, b                                       ; $6E4E: $40
    add b                                         ; $6E4F: $80
    ld b, h                                       ; $6E50: $44
    cp b                                          ; $6E51: $B8
    inc h                                         ; $6E52: $24
    ret nc                                        ; $6E53: $D0

    sbc b                                         ; $6E54: $98
    ld h, b                                       ; $6E55: $60
    jr nz, jr_021_6E28                            ; $6E56: $20 $D0

    ld h, h                                       ; $6E58: $64
    add b                                         ; $6E59: $80
    db $10                                        ; $6E5A: $10
    ret nz                                        ; $6E5B: $C0

    ret nz                                        ; $6E5C: $C0

    nop                                           ; $6E5D: $00
    and b                                         ; $6E5E: $A0
    nop                                           ; $6E5F: $00
    ld b, a                                       ; $6E60: $47
    cp b                                          ; $6E61: $B8
    ld a, [hl+]                                   ; $6E62: $2A
    call nc, Call_021_609A                        ; $6E63: $D4 $9A $60
    jr nz, jr_021_6E38                            ; $6E66: $20 $D0

    ld h, h                                       ; $6E68: $64
    add b                                         ; $6E69: $80
    db $10                                        ; $6E6A: $10
    ret nz                                        ; $6E6B: $C0

    ret nz                                        ; $6E6C: $C0

    nop                                           ; $6E6D: $00
    and b                                         ; $6E6E: $A0
    nop                                           ; $6E6F: $00
    ld b, a                                       ; $6E70: $47
    cp b                                          ; $6E71: $B8
    ld a, [hl+]                                   ; $6E72: $2A
    call nc, Call_021_6098                        ; $6E73: $D4 $98 $60
    jr nz, jr_021_6E48                            ; $6E76: $20 $D0

    ld h, h                                       ; $6E78: $64
    nop                                           ; $6E79: $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    inc b                                         ; $6E7C: $04
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    rst $38                                       ; $6E80: $FF
    nop                                           ; $6E81: $00
    db $FD                                        ; $6E82: $FD
    ld [bc], a                                    ; $6E83: $02
    ld a, h                                       ; $6E84: $7C
    add e                                         ; $6E85: $83
    ld l, b                                       ; $6E86: $68
    sub a                                         ; $6E87: $97
    inc [hl]                                      ; $6E88: $34
    sla [hl]                                      ; $6E89: $CB $26
    reti                                          ; $6E8B: $D9


    inc e                                         ; $6E8C: $1C
    db $E3                                        ; $6E8D: $E3
    ld [de], a                                    ; $6E8E: $12
    db $ED                                        ; $6E8F: $ED
    rst $38                                       ; $6E90: $FF
    nop                                           ; $6E91: $00
    cp e                                          ; $6E92: $BB
    ld b, h                                       ; $6E93: $44
    pop af                                        ; $6E94: $F1
    ld c, $D3                                     ; $6E95: $0E $D3
    inc l                                         ; $6E97: $2C
    ld [hl], $C9                                  ; $6E98: $36 $C9
    ld b, h                                       ; $6E9A: $44
    cp e                                          ; $6E9B: $BB
    ld [hl+], a                                   ; $6E9C: $22
    db $DD                                        ; $6E9D: $DD
    ld [bc], a                                    ; $6E9E: $02
    db $FD                                        ; $6E9F: $FD
    ld [$0AF7], sp                                ; $6EA0: $08 $F7 $0A
    push af                                       ; $6EA3: $F5
    inc b                                         ; $6EA4: $04
    ei                                            ; $6EA5: $FB
    ld [bc], a                                    ; $6EA6: $02
    db $FD                                        ; $6EA7: $FD
    ld [bc], a                                    ; $6EA8: $02
    db $FD                                        ; $6EA9: $FD
    nop                                           ; $6EAA: $00
    rst $38                                       ; $6EAB: $FF
    ld [bc], a                                    ; $6EAC: $02
    db $FD                                        ; $6EAD: $FD
    nop                                           ; $6EAE: $00
    rst $38                                       ; $6EAF: $FF
    inc h                                         ; $6EB0: $24
    db $DB                                        ; $6EB1: $DB
    inc b                                         ; $6EB2: $04
    ei                                            ; $6EB3: $FB

jr_021_6EB4:
    inc b                                         ; $6EB4: $04
    ei                                            ; $6EB5: $FB
    nop                                           ; $6EB6: $00
    rst $38                                       ; $6EB7: $FF
    inc b                                         ; $6EB8: $04
    ei                                            ; $6EB9: $FB
    nop                                           ; $6EBA: $00
    rst $38                                       ; $6EBB: $FF
    nop                                           ; $6EBC: $00
    rst $38                                       ; $6EBD: $FF
    nop                                           ; $6EBE: $00
    rst $38                                       ; $6EBF: $FF
    call nz, Call_021_6200                        ; $6EC0: $C4 $00 $62
    add b                                         ; $6EC3: $80
    ld a, e                                       ; $6EC4: $7B
    add b                                         ; $6EC5: $80
    ld l, [hl]                                    ; $6EC6: $6E
    add b                                         ; $6EC7: $80
    ld d, a                                       ; $6EC8: $57
    xor b                                         ; $6EC9: $A8
    dec h                                         ; $6ECA: $25
    jp c, $9866                                   ; $6ECB: $DA $66 $98

    daa                                           ; $6ECE: $27
    ret c                                         ; $6ECF: $D8

    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    add b                                         ; $6ED2: $80
    nop                                           ; $6ED3: $00
    ld b, b                                       ; $6ED4: $40
    nop                                           ; $6ED5: $00
    ld [$5000], sp                                ; $6ED6: $08 $00 $50
    nop                                           ; $6ED9: $00
    nop                                           ; $6EDA: $00
    nop                                           ; $6EDB: $00
    call nz, $A800                                ; $6EDC: $C4 $00 $A8
    nop                                           ; $6EDF: $00
    ld b, e                                       ; $6EE0: $43
    cp h                                          ; $6EE1: $BC
    ld b, [hl]                                    ; $6EE2: $46
    cp c                                          ; $6EE3: $B9
    inc b                                         ; $6EE4: $04
    ei                                            ; $6EE5: $FB
    ld [hl+], a                                   ; $6EE6: $22
    db $DD                                        ; $6EE7: $DD
    inc b                                         ; $6EE8: $04
    ei                                            ; $6EE9: $FB
    inc b                                         ; $6EEA: $04
    ei                                            ; $6EEB: $FB
    nop                                           ; $6EEC: $00
    rst $38                                       ; $6EED: $FF
    inc b                                         ; $6EEE: $04
    ei                                            ; $6EEF: $FB
    ld l, l                                       ; $6EF0: $6D
    add b                                         ; $6EF1: $80
    jr nc, jr_021_6EB4                            ; $6EF2: $30 $C0

    halt                                          ; $6EF4: $76
    adc b                                         ; $6EF5: $88
    ld c, [hl]                                    ; $6EF6: $4E
    or b                                          ; $6EF7: $B0
    dec h                                         ; $6EF8: $25
    ret c                                         ; $6EF9: $D8

    ld b, a                                       ; $6EFA: $47
    cp b                                          ; $6EFB: $B8
    ld b, e                                       ; $6EFC: $43
    cp h                                          ; $6EFD: $BC
    ld bc, $01FE                                  ; $6EFE: $01 $FE $01
    cp $03                                        ; $6F01: $FE $03
    db $FC                                        ; $6F03: $FC
    rlca                                          ; $6F04: $07
    ld hl, sp+$05                                 ; $6F05: $F8 $05
    ld a, [$F40B]                                 ; $6F07: $FA $0B $F4
    dec c                                         ; $6F0A: $0D
    ld a, [c]                                     ; $6F0B: $F2
    dec c                                         ; $6F0C: $0D
    ld a, [c]                                     ; $6F0D: $F2

jr_021_6F0E:
    dec bc                                        ; $6F0E: $0B
    db $F4                                        ; $6F0F: $F4
    dec bc                                        ; $6F10: $0B
    db $F4                                        ; $6F11: $F4
    dec de                                        ; $6F12: $1B
    db $E4                                        ; $6F13: $E4
    dec d                                         ; $6F14: $15
    ld [$E817], a                                 ; $6F15: $EA $17 $E8
    dec c                                         ; $6F18: $0D
    ld a, [c]                                     ; $6F19: $F2
    add hl, bc                                    ; $6F1A: $09
    or $09                                        ; $6F1B: $F6 $09
    or $01                                        ; $6F1D: $F6 $01
    cp $01                                        ; $6F1F: $FE $01
    cp $01                                        ; $6F21: $FE $01
    cp $03                                        ; $6F23: $FE $03
    db $FC                                        ; $6F25: $FC
    ld [bc], a                                    ; $6F26: $02
    db $FC                                        ; $6F27: $FC
    ld d, $E8                                     ; $6F28: $16 $E8
    dec l                                         ; $6F2A: $2D
    ret nc                                        ; $6F2B: $D0

    jr jr_021_6F0E                                ; $6F2C: $18 $E0

    or h                                          ; $6F2E: $B4
    ld b, b                                       ; $6F2F: $40
    ret nz                                        ; $6F30: $C0

    nop                                           ; $6F31: $00
    and b                                         ; $6F32: $A0
    nop                                           ; $6F33: $00
    ld b, b                                       ; $6F34: $40
    nop                                           ; $6F35: $00
    nop                                           ; $6F36: $00
    nop                                           ; $6F37: $00
    nop                                           ; $6F38: $00
    nop                                           ; $6F39: $00
    nop                                           ; $6F3A: $00
    nop                                           ; $6F3B: $00
    nop                                           ; $6F3C: $00
    nop                                           ; $6F3D: $00
    nop                                           ; $6F3E: $00
    nop                                           ; $6F3F: $00
    rst $18                                       ; $6F40: $DF
    nop                                           ; $6F41: $00
    db $ED                                        ; $6F42: $ED
    nop                                           ; $6F43: $00
    adc d                                         ; $6F44: $8A
    nop                                           ; $6F45: $00
    ld d, b                                       ; $6F46: $50
    nop                                           ; $6F47: $00
    nop                                           ; $6F48: $00
    nop                                           ; $6F49: $00
    nop                                           ; $6F4A: $00
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    nop                                           ; $6F4F: $00
    nop                                           ; $6F50: $00
    rst $38                                       ; $6F51: $FF
    nop                                           ; $6F52: $00
    rst $38                                       ; $6F53: $FF
    nop                                           ; $6F54: $00
    rst $38                                       ; $6F55: $FF
    nop                                           ; $6F56: $00
    rst $38                                       ; $6F57: $FF
    nop                                           ; $6F58: $00
    rst $38                                       ; $6F59: $FF
    nop                                           ; $6F5A: $00
    rst $38                                       ; $6F5B: $FF
    ld [hl], b                                    ; $6F5C: $70
    adc a                                         ; $6F5D: $8F
    rst $38                                       ; $6F5E: $FF
    nop                                           ; $6F5F: $00
    rlca                                          ; $6F60: $07
    nop                                           ; $6F61: $00
    ld b, $00                                     ; $6F62: $06 $00
    dec bc                                        ; $6F64: $0B
    nop                                           ; $6F65: $00
    rlca                                          ; $6F66: $07
    nop                                           ; $6F67: $00
    rlca                                          ; $6F68: $07
    nop                                           ; $6F69: $00
    ld [bc], a                                    ; $6F6A: $02
    nop                                           ; $6F6B: $00
    dec bc                                        ; $6F6C: $0B
    nop                                           ; $6F6D: $00
    dec b                                         ; $6F6E: $05
    nop                                           ; $6F6F: $00
    nop                                           ; $6F70: $00
    rst $38                                       ; $6F71: $FF
    nop                                           ; $6F72: $00
    rst $38                                       ; $6F73: $FF
    ld bc, $01FF                                  ; $6F74: $01 $FF $01
    rst $38                                       ; $6F77: $FF
    inc bc                                        ; $6F78: $03
    rst $38                                       ; $6F79: $FF
    ld [bc], a                                    ; $6F7A: $02
    cp $05                                        ; $6F7B: $FE $05
    db $FC                                        ; $6F7D: $FC
    inc b                                         ; $6F7E: $04
    ld hl, sp+$00                                 ; $6F7F: $F8 $00
    rst $38                                       ; $6F81: $FF
    add b                                         ; $6F82: $80
    rst $38                                       ; $6F83: $FF
    add b                                         ; $6F84: $80
    rst $38                                       ; $6F85: $FF
    ret nz                                        ; $6F86: $C0

    rst $38                                       ; $6F87: $FF
    ld b, b                                       ; $6F88: $40
    ld a, a                                       ; $6F89: $7F
    and b                                         ; $6F8A: $A0
    cp a                                          ; $6F8B: $BF
    ld b, b                                       ; $6F8C: $40
    ld e, a                                       ; $6F8D: $5F
    jr nz, jr_021_6F9F                            ; $6F8E: $20 $0F

    nop                                           ; $6F90: $00
    rst $38                                       ; $6F91: $FF
    inc b                                         ; $6F92: $04
    rst $38                                       ; $6F93: $FF
    inc b                                         ; $6F94: $04
    rst $38                                       ; $6F95: $FF
    inc c                                         ; $6F96: $0C
    rst $38                                       ; $6F97: $FF
    ld a, [bc]                                    ; $6F98: $0A
    ei                                            ; $6F99: $FB
    ld b, $F7                                     ; $6F9A: $06 $F7
    inc b                                         ; $6F9C: $04
    push af                                       ; $6F9D: $F5
    nop                                           ; $6F9E: $00

jr_021_6F9F:
    pop hl                                        ; $6F9F: $E1
    nop                                           ; $6FA0: $00
    rst $38                                       ; $6FA1: $FF
    nop                                           ; $6FA2: $00
    rst $38                                       ; $6FA3: $FF
    ld [$08FF], sp                                ; $6FA4: $08 $FF $08
    rst $38                                       ; $6FA7: $FF
    db $10                                        ; $6FA8: $10
    rst $30                                       ; $6FA9: $F7
    inc c                                         ; $6FAA: $0C
    rst $28                                       ; $6FAB: $EF
    inc d                                         ; $6FAC: $14
    rst $20                                       ; $6FAD: $E7
    inc d                                         ; $6FAE: $14
    db $E3                                        ; $6FAF: $E3
    db $10                                        ; $6FB0: $10
    rst $38                                       ; $6FB1: $FF
    db $10                                        ; $6FB2: $10
    rst $38                                       ; $6FB3: $FF
    jr nz, @-$0F                                  ; $6FB4: $20 $EF

    ld [$10CF], sp                                ; $6FB6: $08 $CF $10
    rst $00                                       ; $6FB9: $C7
    ld l, b                                       ; $6FBA: $68
    add a                                         ; $6FBB: $87
    ld e, b                                       ; $6FBC: $58
    and a                                         ; $6FBD: $A7
    jr nc, @-$2F                                  ; $6FBE: $30 $CF

    ld a, [bc]                                    ; $6FC0: $0A
    ldh a, [rTIMA]                                ; $6FC1: $F0 $05
    ld a, [c]                                     ; $6FC3: $F2
    ld [de], a                                    ; $6FC4: $12
    add sp, $1A                                   ; $6FC5: $E8 $1A
    push hl                                       ; $6FC7: $E5
    add hl, bc                                    ; $6FC8: $09
    or $14                                        ; $6FC9: $F6 $14
    db $EB                                        ; $6FCB: $EB
    ld bc, $00FE                                  ; $6FCC: $01 $FE $00
    rst $38                                       ; $6FCF: $FF
    sub b                                         ; $6FD0: $90
    rrca                                          ; $6FD1: $0F
    ld d, b                                       ; $6FD2: $50
    rrca                                          ; $6FD3: $0F
    add sp, $07                                   ; $6FD4: $E8 $07
    sbc b                                         ; $6FD6: $98
    ld h, a                                       ; $6FD7: $67
    ld c, b                                       ; $6FD8: $48

jr_021_6FD9:
    scf                                           ; $6FD9: $37
    or h                                          ; $6FDA: $B4
    ld c, e                                       ; $6FDB: $4B
    ld [$40F7], sp                                ; $6FDC: $08 $F7 $40
    cp a                                          ; $6FDF: $BF
    inc d                                         ; $6FE0: $14
    push hl                                       ; $6FE1: $E5
    ld a, [de]                                    ; $6FE2: $1A
    ldh [rNR31], a                                ; $6FE3: $E0 $1B
    ldh [$2A], a                                  ; $6FE5: $E0 $2A
    push bc                                       ; $6FE7: $C5
    dec [hl]                                      ; $6FE8: $35
    jp z, $E11E                                   ; $6FE9: $CA $1E $E1

    ld a, [hl+]                                   ; $6FEC: $2A
    push de                                       ; $6FED: $D5
    inc b                                         ; $6FEE: $04
    ei                                            ; $6FEF: $FB
    inc c                                         ; $6FF0: $0C
    di                                            ; $6FF1: $F3
    ld [$04F7], sp                                ; $6FF2: $08 $F7 $04
    ei                                            ; $6FF5: $FB

Call_021_6FF6:
    ld [$00F7], sp                                ; $6FF6: $08 $F7 $00
    rst $38                                       ; $6FF9: $FF
    ld [$00F7], sp                                ; $6FFA: $08 $F7 $00
    rst $38                                       ; $6FFD: $FF
    nop                                           ; $6FFE: $00
    rst $38                                       ; $6FFF: $FF
    rst $38                                       ; $7000: $FF
    nop                                           ; $7001: $00
    ret nz                                        ; $7002: $C0

jr_021_7003:
    ld a, a                                       ; $7003: $7F
    adc a                                         ; $7004: $8F
    ld [hl], b                                    ; $7005: $70
    sbc a                                         ; $7006: $9F
    ld l, a                                       ; $7007: $6F

Call_021_7008:
    or b                                          ; $7008: $B0
    ld d, b                                       ; $7009: $50
    and b                                         ; $700A: $A0
    ld b, b                                       ; $700B: $40
    and b                                         ; $700C: $A0
    ld b, b                                       ; $700D: $40
    and b                                         ; $700E: $A0
    ld b, b                                       ; $700F: $40
    or b                                          ; $7010: $B0
    ld h, b                                       ; $7011: $60
    sbc a                                         ; $7012: $9F
    ld [hl], b                                    ; $7013: $70
    adc a                                         ; $7014: $8F
    ld a, a                                       ; $7015: $7F
    ret nz                                        ; $7016: $C0

    ld a, a                                       ; $7017: $7F
    add b                                         ; $7018: $80
    nop                                           ; $7019: $00
    jp c, $807F                                   ; $701A: $DA $7F $80

jr_021_701D:
    ld a, a                                       ; $701D: $7F
    rst $38                                       ; $701E: $FF
    nop                                           ; $701F: $00
    jr @+$01                                      ; $7020: $18 $FF

    jr jr_021_7003                                ; $7022: $18 $DF

    jr nc, jr_021_701D                            ; $7024: $30 $F7

    jr c, @+$01                                   ; $7026: $38 $FF

    jr z, jr_021_6FD9                             ; $7028: $28 $AF

    db $10                                        ; $702A: $10
    sub e                                         ; $702B: $93
    nop                                           ; $702C: $00
    rst $10                                       ; $702D: $D7
    nop                                           ; $702E: $00
    rst $38                                       ; $702F: $FF
    rst $38                                       ; $7030: $FF
    nop                                           ; $7031: $00
    ret nz                                        ; $7032: $C0

    ld b, b                                       ; $7033: $40
    xor [hl]                                      ; $7034: $AE

jr_021_7035:
    ld a, a                                       ; $7035: $7F
    cp b                                          ; $7036: $B8
    ld a, a                                       ; $7037: $7F
    sbc a                                         ; $7038: $9F
    ld a, a                                       ; $7039: $7F
    add e                                         ; $703A: $83
    ld a, a                                       ; $703B: $7F
    add b                                         ; $703C: $80
    ld a, a                                       ; $703D: $7F
    rst $38                                       ; $703E: $FF
    nop                                           ; $703F: $00
    rst $38                                       ; $7040: $FF
    nop                                           ; $7041: $00
    inc bc                                        ; $7042: $03
    ld [bc], a                                    ; $7043: $02
    dec b                                         ; $7044: $05
    cp $E1                                        ; $7045: $FE $E1
    cp $1D                                        ; $7047: $FE $1D
    cp $B1                                        ; $7049: $FE $B1
    cp $01                                        ; $704B: $FE $01
    cp $FF                                        ; $704D: $FE $FF
    nop                                           ; $704F: $00
    rst $38                                       ; $7050: $FF
    nop                                           ; $7051: $00
    xor a                                         ; $7052: $AF
    ld [hl], b                                    ; $7053: $70
    rst $18                                       ; $7054: $DF
    ld h, b                                       ; $7055: $60
    cp a                                          ; $7056: $BF
    ld b, b                                       ; $7057: $40
    rst $38                                       ; $7058: $FF
    nop                                           ; $7059: $00
    rst $38                                       ; $705A: $FF
    nop                                           ; $705B: $00
    rst $38                                       ; $705C: $FF
    nop                                           ; $705D: $00
    rst $38                                       ; $705E: $FF
    nop                                           ; $705F: $00
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $FF
    nop                                           ; $7062: $00
    rst $38                                       ; $7063: $FF
    jr nc, jr_021_7035                            ; $7064: $30 $CF

    nop                                           ; $7066: $00
    rst $38                                       ; $7067: $FF
    ld [$47F7], sp                                ; $7068: $08 $F7 $47
    cp b                                          ; $706B: $B8
    ld bc, $1BFE                                  ; $706C: $01 $FE $1B
    db $E4                                        ; $706F: $E4
    nop                                           ; $7070: $00
    rst $38                                       ; $7071: $FF
    nop                                           ; $7072: $00
    rst $38                                       ; $7073: $FF
    add b                                         ; $7074: $80
    ld a, a                                       ; $7075: $7F
    nop                                           ; $7076: $00
    rst $38                                       ; $7077: $FF
    nop                                           ; $7078: $00
    rst $38                                       ; $7079: $FF
    ld h, [hl]                                    ; $707A: $66
    sbc c                                         ; $707B: $99
    add b                                         ; $707C: $80
    ld a, a                                       ; $707D: $7F
    ldh a, [rIF]                                  ; $707E: $F0 $0F
    inc bc                                        ; $7080: $03
    nop                                           ; $7081: $00
    rrca                                          ; $7082: $0F
    inc bc                                        ; $7083: $03
    rra                                           ; $7084: $1F
    rrca                                          ; $7085: $0F
    cpl                                           ; $7086: $2F
    rra                                           ; $7087: $1F
    ld e, a                                       ; $7088: $5F
    ccf                                           ; $7089: $3F
    sbc a                                         ; $708A: $9F
    ld a, a                                       ; $708B: $7F
    sbc [hl]                                      ; $708C: $9E
    ld a, a                                       ; $708D: $7F
    ld b, l                                       ; $708E: $45
    ld a, $C0                                     ; $708F: $3E $C0
    nop                                           ; $7091: $00
    ldh a, [$C0]                                  ; $7092: $F0 $C0
    ld hl, sp-$10                                 ; $7094: $F8 $F0
    db $FC                                        ; $7096: $FC
    ld hl, sp-$02                                 ; $7097: $F8 $FE
    db $FC                                        ; $7099: $FC
    rst $38                                       ; $709A: $FF
    cp $7D                                        ; $709B: $FE $7D
    cp $BE                                        ; $709D: $FE $BE
    ld a, h                                       ; $709F: $7C
    ld b, e                                       ; $70A0: $43
    inc a                                         ; $70A1: $3C
    jp $E37C                                      ; $70A2: $C3 $7C $E3


    ld e, $51                                     ; $70A5: $1E $51
    cpl                                           ; $70A7: $2F
    rst $08                                       ; $70A8: $CF
    ld [hl], b                                    ; $70A9: $70
    ldh [$3F], a                                  ; $70AA: $E0 $3F
    ld a, a                                       ; $70AC: $7F
    rrca                                          ; $70AD: $0F
    rra                                           ; $70AE: $1F
    nop                                           ; $70AF: $00
    ld a, [$F33C]                                 ; $70B0: $FA $3C $F3
    ld a, $C7                                     ; $70B3: $3E $C7

jr_021_70B5:
    ld a, b                                       ; $70B5: $78
    adc d                                         ; $70B6: $8A
    db $F4                                        ; $70B7: $F4
    di                                            ; $70B8: $F3
    ld c, $0F                                     ; $70B9: $0E $0F
    db $FC                                        ; $70BB: $FC
    cp $F0                                        ; $70BC: $FE $F0
    ld hl, sp+$00                                 ; $70BE: $F8 $00
    nop                                           ; $70C0: $00
    nop                                           ; $70C1: $00
    jr nz, jr_021_70DC                            ; $70C2: $20 $18

    ld e, b                                       ; $70C4: $58
    inc h                                         ; $70C5: $24
    jr c, jr_021_711C                             ; $70C6: $38 $54

    jr nc, jr_021_713E                            ; $70C8: $30 $74

    ld [hl-], a                                   ; $70CA: $32
    ld [hl], h                                    ; $70CB: $74
    xor h                                         ; $70CC: $AC
    ld c, d                                       ; $70CD: $4A
    ld d, h                                       ; $70CE: $54
    add d                                         ; $70CF: $82
    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    ld [$1404], sp                                ; $70D2: $08 $04 $14
    ld a, [bc]                                    ; $70D5: $0A
    dec b                                         ; $70D6: $05
    ld d, $2C                                     ; $70D7: $16 $2C
    ld e, c                                       ; $70D9: $59
    ld e, [hl]                                    ; $70DA: $5E
    and c                                         ; $70DB: $A1

jr_021_70DC:
    ld h, b                                       ; $70DC: $60
    rst $18                                       ; $70DD: $DF
    ld h, c                                       ; $70DE: $61
    cp $00                                        ; $70DF: $FE $00
    nop                                           ; $70E1: $00
    ld [$1010], sp                                ; $70E2: $08 $10 $10
    jr z, @+$52                                   ; $70E5: $28 $50

    jr c, jr_021_711D                             ; $70E7: $38 $34

    ld a, b                                       ; $70E9: $78
    jr z, jr_021_7158                             ; $70EA: $28 $6C

    ld [$2844], sp                                ; $70EC: $08 $44 $28
    ld b, h                                       ; $70EF: $44
    ld [$1010], sp                                ; $70F0: $08 $10 $10
    jr z, jr_021_7145                             ; $70F3: $28 $50

    jr z, jr_021_7127                             ; $70F5: $28 $30

    ld e, b                                       ; $70F7: $58
    inc [hl]                                      ; $70F8: $34
    ld e, b                                       ; $70F9: $58
    cp b                                          ; $70FA: $B8
    ld [hl], h                                    ; $70FB: $74
    ld a, b                                       ; $70FC: $78
    or h                                          ; $70FD: $B4
    ld l, b                                       ; $70FE: $68
    db $EC                                        ; $70FF: $EC
    ld bc, $0200                                  ; $7100: $01 $00 $02
    ld bc, $0205                                  ; $7103: $01 $05 $02
    ld [bc], a                                    ; $7106: $02
    inc b                                         ; $7107: $04
    add hl, bc                                    ; $7108: $09
    dec b                                         ; $7109: $05
    rlca                                          ; $710A: $07
    ld a, [bc]                                    ; $710B: $0A
    ld [de], a                                    ; $710C: $12
    add hl, bc                                    ; $710D: $09
    ld a, [bc]                                    ; $710E: $0A
    ld de, $8000                                  ; $710F: $11 $00 $80
    add b                                         ; $7112: $80
    ld b, b                                       ; $7113: $40
    and b                                         ; $7114: $A0
    ret nz                                        ; $7115: $C0

    ld b, b                                       ; $7116: $40
    jr nz, @+$52                                  ; $7117: $20 $50

    jr nz, jr_021_717B                            ; $7119: $20 $60

    ld d, b                                       ; $711B: $50

jr_021_711C:
    xor b                                         ; $711C: $A8

jr_021_711D:
    jr nc, @-$4A                                  ; $711D: $30 $B4

    jr z, jr_021_719A                             ; $711F: $28 $79

    add [hl]                                      ; $7121: $86
    nop                                           ; $7122: $00
    rst $38                                       ; $7123: $FF
    add b                                         ; $7124: $80
    ld a, a                                       ; $7125: $7F
    ld h, [hl]                                    ; $7126: $66

jr_021_7127:
    add hl, de                                    ; $7127: $19
    ld e, b                                       ; $7128: $58
    dec a                                         ; $7129: $3D
    ld hl, $1864                                  ; $712A: $21 $64 $18
    ld b, h                                       ; $712D: $44
    add h                                         ; $712E: $84
    ld a, b                                       ; $712F: $78
    ld [hl], $A8                                  ; $7130: $36 $A8
    ret nc                                        ; $7132: $D0

    jr jr_021_70B5                                ; $7133: $18 $80

    ld [$08F0], sp                                ; $7135: $08 $F0 $08
    nop                                           ; $7138: $00
    ld hl, sp+$08                                 ; $7139: $F8 $08
    ldh a, [$F0]                                  ; $713B: $F0 $F0
    nop                                           ; $713D: $00

jr_021_713E:
    nop                                           ; $713E: $00
    nop                                           ; $713F: $00
    jr jr_021_71A6                                ; $7140: $18 $64

    ld b, c                                       ; $7142: $41
    inc a                                         ; $7143: $3C
    inc a                                         ; $7144: $3C

jr_021_7145:
    ld bc, $0100                                  ; $7145: $01 $00 $01
    db $10                                        ; $7148: $10
    ld hl, $7128                                  ; $7149: $21 $28 $71
    ld hl, $4848                                  ; $714C: $21 $48 $48
    jr nc, @+$4C                                  ; $714F: $30 $4A

    call z, $C264                                 ; $7151: $CC $64 $C2
    db $ED                                        ; $7154: $ED
    ld a, [bc]                                    ; $7155: $0A
    sub $01                                       ; $7156: $D6 $01

jr_021_7158:
    or $01                                        ; $7158: $F6 $01
    ld a, h                                       ; $715A: $7C
    add e                                         ; $715B: $83

jr_021_715C:
    add hl, sp                                    ; $715C: $39
    add $82                                       ; $715D: $C6 $82
    ld a, h                                       ; $715F: $7C
    dec l                                         ; $7160: $2D
    ld a, [de]                                    ; $7161: $1A
    ld d, l                                       ; $7162: $55
    ld [hl+], a                                   ; $7163: $22
    add hl, sp                                    ; $7164: $39
    ld b, [hl]                                    ; $7165: $46
    add hl, sp                                    ; $7166: $39
    ld b, [hl]                                    ; $7167: $46
    ld de, $406E                                  ; $7168: $11 $6E $40
    ccf                                           ; $716B: $3F
    jr nz, jr_021_718D                            ; $716C: $20 $1F

    rra                                           ; $716E: $1F
    nop                                           ; $716F: $00
    sbc b                                         ; $7170: $98
    inc d                                         ; $7171: $14
    ld e, d                                       ; $7172: $5A
    ld b, h                                       ; $7173: $44
    inc a                                         ; $7174: $3C
    ld [bc], a                                    ; $7175: $02
    ld a, b                                       ; $7176: $78
    ld b, $E2                                     ; $7177: $06 $E2
    inc e                                         ; $7179: $1C
    adc h                                         ; $717A: $8C

jr_021_717B:
    ld [hl], b                                    ; $717B: $70
    jr nc, jr_021_713E                            ; $717C: $30 $C0

    ret nz                                        ; $717E: $C0

    nop                                           ; $717F: $00
    ld [bc], a                                    ; $7180: $02
    ld bc, $0201                                  ; $7181: $01 $01 $02
    dec b                                         ; $7184: $05
    ld [bc], a                                    ; $7185: $02
    ld [bc], a                                    ; $7186: $02
    dec b                                         ; $7187: $05
    dec bc                                        ; $7188: $0B
    inc b                                         ; $7189: $04
    rlca                                          ; $718A: $07
    ld a, [bc]                                    ; $718B: $0A
    rlca                                          ; $718C: $07

jr_021_718D:
    ld a, [bc]                                    ; $718D: $0A
    rlca                                          ; $718E: $07
    ld c, $00                                     ; $718F: $0E $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    add b                                         ; $7193: $80
    nop                                           ; $7194: $00
    add b                                         ; $7195: $80
    ld b, b                                       ; $7196: $40
    add b                                         ; $7197: $80
    nop                                           ; $7198: $00
    ret nz                                        ; $7199: $C0

jr_021_719A:
    jr nz, jr_021_715C                            ; $719A: $20 $C0

    ld bc, $90E0                                  ; $719C: $01 $E0 $90
    ld h, c                                       ; $719F: $61
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    nop                                           ; $71A3: $00
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00

jr_021_71A6:
    ld bc, $0200                                  ; $71A6: $01 $00 $02
    ld bc, $4384                                  ; $71A9: $01 $84 $43
    ld c, b                                       ; $71AC: $48
    rst $20                                       ; $71AD: $E7
    ret nc                                        ; $71AE: $D0

    xor a                                         ; $71AF: $AF
    nop                                           ; $71B0: $00
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    add b                                         ; $71B4: $80
    ld b, b                                       ; $71B5: $40
    ld b, b                                       ; $71B6: $40
    and b                                         ; $71B7: $A0
    ld d, b                                       ; $71B8: $50
    and b                                         ; $71B9: $A0
    ldh [rNR10], a                                ; $71BA: $E0 $10
    add sp, $50                                   ; $71BC: $E8 $50
    ldh [$58], a                                  ; $71BE: $E0 $58
    rla                                           ; $71C0: $17
    rrca                                          ; $71C1: $0F
    rrca                                          ; $71C2: $0F
    dec d                                         ; $71C3: $15
    dec c                                         ; $71C4: $0D
    ld d, $05                                     ; $71C5: $16 $05
    dec de                                        ; $71C7: $1B
    dec l                                         ; $71C8: $2D
    rla                                           ; $71C9: $17
    dec e                                         ; $71CA: $1D
    cpl                                           ; $71CB: $2F
    inc e                                         ; $71CC: $1C
    dec hl                                        ; $71CD: $2B
    inc c                                         ; $71CE: $0C
    dec sp                                        ; $71CF: $3B
    add d                                         ; $71D0: $82
    ld [hl], c                                    ; $71D1: $71
    adc c                                         ; $71D2: $89
    ld [hl], e                                    ; $71D3: $73
    add c                                         ; $71D4: $81
    ld a, [hl]                                    ; $71D5: $7E
    ret z                                         ; $71D6: $C8

    scf                                           ; $71D7: $37
    ld c, h                                       ; $71D8: $4C

jr_021_71D9:
    or e                                          ; $71D9: $B3
    call c, $8EAB                                 ; $71DA: $DC $AB $8E
    db $FD                                        ; $71DD: $FD
    adc $BD                                       ; $71DE: $CE $BD
    pop bc                                        ; $71E0: $C1
    cp [hl]                                       ; $71E1: $BE
    push bc                                       ; $71E2: $C5
    ld a, [hl-]                                   ; $71E3: $3A
    adc b                                         ; $71E4: $88
    ld [hl], a                                    ; $71E5: $77
    adc h                                         ; $71E6: $8C
    ld [hl], e                                    ; $71E7: $73
    jr jr_021_71D9                                ; $71E8: $18 $EF

    dec e                                         ; $71EA: $1D
    ld [$56B9], a                                 ; $71EB: $EA $B9 $56
    add hl, sp                                    ; $71EE: $39
    sub $E0                                       ; $71EF: $D6 $E0
    ret c                                         ; $71F1: $D8

    db $F4                                        ; $71F2: $F4
    adc b                                         ; $71F3: $88
    ldh a, [$4C]                                  ; $71F4: $F0 $4C
    ldh a, [$6C]                                  ; $71F6: $F0 $6C
    ld [c], a                                     ; $71F8: $E2
    ld e, h                                       ; $71F9: $5C
    ldh a, [$AE]                                  ; $71FA: $F0 $AE
    ldh [$7E], a                                  ; $71FC: $E0 $7E
    ldh a, [$EE]                                  ; $71FE: $F0 $EE
    ld d, h                                       ; $7200: $54
    inc sp                                        ; $7201: $33
    inc a                                         ; $7202: $3C
    ld e, e                                       ; $7203: $5B

jr_021_7204:
    inc [hl]                                      ; $7204: $34

jr_021_7205:
    ld d, e                                       ; $7205: $53
    or h                                          ; $7206: $B4
    ld d, e                                       ; $7207: $53
    ld l, h                                       ; $7208: $6C
    xor e                                         ; $7209: $AB
    ld h, h                                       ; $720A: $64
    and e                                         ; $720B: $A3
    ld b, h                                       ; $720C: $44
    add e                                         ; $720D: $83
    ld c, d                                       ; $720E: $4A
    adc c                                         ; $720F: $89
    db $EB                                        ; $7210: $EB
    ld d, d                                       ; $7211: $52
    rst $20                                       ; $7212: $E7
    ld e, d                                       ; $7213: $5A
    or c                                          ; $7214: $B1
    dec l                                         ; $7215: $2D
    ld d, b                                       ; $7216: $50
    adc h                                         ; $7217: $8C
    ld e, e                                       ; $7218: $5B
    sub l                                         ; $7219: $95
    ld c, d                                       ; $721A: $4A
    add h                                         ; $721B: $84
    ld a, [hl+]                                   ; $721C: $2A
    call nz, $806B                                ; $721D: $C4 $6B $80
    ld a, [hl+]                                   ; $7220: $2A
    call nz, $E41A                                ; $7221: $C4 $1A $E4
    sub [hl]                                      ; $7224: $96
    ld l, d                                       ; $7225: $6A
    sbc h                                         ; $7226: $9C
    ld h, h                                       ; $7227: $64
    reti                                          ; $7228: $D9


    jr nz, jr_021_7205                            ; $7229: $20 $DA

    jr z, jr_021_7204                             ; $722B: $28 $D7

    jr nz, @+$7D                                  ; $722D: $20 $7B

    inc b                                         ; $722F: $04
    db $E4                                        ; $7230: $E4
    jp c, Jump_000_1A25                           ; $7231: $DA $25 $1A

    ld c, d                                       ; $7234: $4A
    ld sp, $31CA                                  ; $7235: $31 $CA $31
    sub d                                         ; $7238: $92
    ld h, c                                       ; $7239: $61
    sub d                                         ; $723A: $92
    ld h, c                                       ; $723B: $61
    ld h, $C1                                     ; $723C: $26 $C1
    ld b, h                                       ; $723E: $44
    add e                                         ; $723F: $83
    ld b, d                                       ; $7240: $42
    and l                                         ; $7241: $A5
    ld [hl], $C1                                  ; $7242: $36 $C1
    ld c, h                                       ; $7244: $4C
    or e                                          ; $7245: $B3
    ld [hl], $C9                                  ; $7246: $36 $C9
    adc h                                         ; $7248: $8C
    ld [hl], e                                    ; $7249: $73
    ld h, b                                       ; $724A: $60
    rra                                           ; $724B: $1F
    ld [$0307], sp                                ; $724C: $08 $07 $03
    nop                                           ; $724F: $00
    dec hl                                        ; $7250: $2B
    call nz, $C23D                                ; $7251: $C4 $3D $C2
    cpl                                           ; $7254: $2F
    ret nc                                        ; $7255: $D0

    ld a, [de]                                    ; $7256: $1A
    push hl                                       ; $7257: $E5
    inc d                                         ; $7258: $14
    db $EB                                        ; $7259: $EB
    ld [$00F7], sp                                ; $725A: $08 $F7 $00
    rst $38                                       ; $725D: $FF
    add b                                         ; $725E: $80
    ld a, a                                       ; $725F: $7F
    adc $21                                       ; $7260: $CE $21
    db $FD                                        ; $7262: $FD
    nop                                           ; $7263: $00
    xor [hl]                                      ; $7264: $AE
    ld d, b                                       ; $7265: $50
    dec d                                         ; $7266: $15
    ld [$FC03], a                                 ; $7267: $EA $03 $FC
    nop                                           ; $726A: $00
    rst $38                                       ; $726B: $FF
    ld bc, $2CFE                                  ; $726C: $01 $FE $2C
    ret nc                                        ; $726F: $D0

    adc [hl]                                      ; $7270: $8E
    ld bc, $0B34                                  ; $7271: $01 $34 $0B
    jp hl                                         ; $7274: $E9


    ld d, $B0                                     ; $7275: $16 $B0
    ld c, [hl]                                    ; $7277: $4E
    ld b, d                                       ; $7278: $42
    cp h                                          ; $7279: $BC
    ld [$40F0], sp                                ; $727A: $08 $F0 $40
    add b                                         ; $727D: $80
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    nop                                           ; $7280: $00
    ld bc, $0201                                  ; $7281: $01 $01 $02
    ld bc, $0103                                  ; $7284: $01 $03 $01
    ld [bc], a                                    ; $7287: $02
    ld bc, $0103                                  ; $7288: $01 $03 $01
    inc bc                                        ; $728B: $03
    ld bc, $0502                                  ; $728C: $01 $02 $05
    inc bc                                        ; $728F: $03
    add b                                         ; $7290: $80
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    add b                                         ; $7293: $80
    nop                                           ; $7294: $00
    add b                                         ; $7295: $80
    ld [bc], a                                    ; $7296: $02
    add h                                         ; $7297: $84
    ld b, h                                       ; $7298: $44
    adc d                                         ; $7299: $8A
    add h                                         ; $729A: $84
    ld c, d                                       ; $729B: $4A
    sub h                                         ; $729C: $94

jr_021_729D:
    ld c, d                                       ; $729D: $4A
    adc h                                         ; $729E: $8C
    ld d, [hl]                                    ; $729F: $56
    nop                                           ; $72A0: $00
    nop                                           ; $72A1: $00
    nop                                           ; $72A2: $00

jr_021_72A3:
    nop                                           ; $72A3: $00
    nop                                           ; $72A4: $00
    nop                                           ; $72A5: $00
    nop                                           ; $72A6: $00
    nop                                           ; $72A7: $00
    ld bc, $0000                                  ; $72A8: $01 $00 $00
    ld bc, $0102                                  ; $72AB: $01 $02 $01
    ld bc, $0002                                  ; $72AE: $01 $02 $00
    nop                                           ; $72B1: $00
    jr nz, jr_021_72F4                            ; $72B2: $20 $40

    ld b, b                                       ; $72B4: $40
    and b                                         ; $72B5: $A0
    ld b, b                                       ; $72B6: $40
    and b                                         ; $72B7: $A0
    ld b, b                                       ; $72B8: $40
    and b                                         ; $72B9: $A0
    ret nc                                        ; $72BA: $D0

    jr nz, jr_021_729D                            ; $72BB: $20 $E0

    ld d, b                                       ; $72BD: $50
    ldh [rNR10], a                                ; $72BE: $E0 $10
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    nop                                           ; $72C2: $00
    ld bc, $0100                                  ; $72C3: $01 $00 $01
    nop                                           ; $72C6: $00
    ld bc, $0100                                  ; $72C7: $01 $00 $01
    nop                                           ; $72CA: $00
    ld bc, $0102                                  ; $72CB: $01 $02 $01
    ld bc, $4002                                  ; $72CE: $01 $02 $40
    add b                                         ; $72D1: $80
    add b                                         ; $72D2: $80
    ld b, b                                       ; $72D3: $40
    and b                                         ; $72D4: $A0
    ld b, b                                       ; $72D5: $40
    ret nz                                        ; $72D6: $C0

    ld h, b                                       ; $72D7: $60
    ret nc                                        ; $72D8: $D0

    jr nz, jr_021_72A3                            ; $72D9: $20 $C8

    ld [hl], b                                    ; $72DB: $70
    ldh [$58], a                                  ; $72DC: $E0 $58
    db $E4                                        ; $72DE: $E4
    ld e, b                                       ; $72DF: $58
    inc bc                                        ; $72E0: $03
    inc b                                         ; $72E1: $04
    inc bc                                        ; $72E2: $03
    dec b                                         ; $72E3: $05
    inc bc                                        ; $72E4: $03
    dec b                                         ; $72E5: $05
    dec bc                                        ; $72E6: $0B
    inc b                                         ; $72E7: $04
    rlca                                          ; $72E8: $07
    add hl, bc                                    ; $72E9: $09
    rlca                                          ; $72EA: $07
    ld [$0C17], sp                                ; $72EB: $08 $17 $0C
    rrca                                          ; $72EE: $0F
    ld [de], a                                    ; $72EF: $12
    adc h                                         ; $72F0: $8C
    jp nc, $56AC                                  ; $72F1: $D2 $AC $56

jr_021_72F4:
    adc h                                         ; $72F4: $8C
    halt                                          ; $72F5: $76
    and h                                         ; $72F6: $A4
    sbc $94                                       ; $72F7: $DE $94
    ld l, [hl]                                    ; $72F9: $6E
    sub h                                         ; $72FA: $94
    ld l, [hl]                                    ; $72FB: $6E
    inc d                                         ; $72FC: $14
    xor $30                                       ; $72FD: $EE $30
    sbc $01                                       ; $72FF: $DE $01
    ld [bc], a                                    ; $7301: $02
    dec b                                         ; $7302: $05
    ld [bc], a                                    ; $7303: $02
    inc bc                                        ; $7304: $03
    inc b                                         ; $7305: $04
    inc bc                                        ; $7306: $03
    inc b                                         ; $7307: $04
    dec bc                                        ; $7308: $0B
    dec b                                         ; $7309: $05
    rlca                                          ; $730A: $07
    add hl, bc                                    ; $730B: $09
    rlca                                          ; $730C: $07
    add hl, bc                                    ; $730D: $09
    rla                                           ; $730E: $17
    add hl, bc                                    ; $730F: $09
    ldh [$50], a                                  ; $7310: $E0 $50
    ldh [$D0], a                                  ; $7312: $E0 $D0
    ldh [$90], a                                  ; $7314: $E0 $90
    add sp, -$70                                  ; $7316: $E8 $90
    ldh a, [rOBP0]                                ; $7318: $F0 $48
    ldh a, [$C8]                                  ; $731A: $F0 $C8
    ldh a, [rOBP0]                                ; $731C: $F0 $48
    ldh a, [$E8]                                  ; $731E: $F0 $E8
    ld bc, $0102                                  ; $7320: $01 $02 $01
    ld [bc], a                                    ; $7323: $02
    ld bc, $0102                                  ; $7324: $01 $02 $01
    ld [bc], a                                    ; $7327: $02

jr_021_7328:
    inc b                                         ; $7328: $04
    inc bc                                        ; $7329: $03
    add hl, bc                                    ; $732A: $09
    ld b, $16                                     ; $732B: $06 $16
    ld [$1109], sp                                ; $732D: $08 $09 $11
    jr z, jr_021_7346                             ; $7330: $28 $14

    ld e, b                                       ; $7332: $58
    inc h                                         ; $7333: $24
    ret c                                         ; $7334: $D8

    inc h                                         ; $7335: $24
    xor b                                         ; $7336: $A8
    ld b, h                                       ; $7337: $44
    ld c, d                                       ; $7338: $4A
    add h                                         ; $7339: $84
    xor h                                         ; $733A: $AC
    ld [hl+], a                                   ; $733B: $22
    call c, $9DC2                                 ; $733C: $DC $C2 $9D
    add d                                         ; $733F: $82
    ld b, $15                                     ; $7340: $06 $15
    inc l                                         ; $7342: $2C
    inc de                                        ; $7343: $13
    ld b, b                                       ; $7344: $40
    ccf                                           ; $7345: $3F

jr_021_7346:
    inc hl                                        ; $7346: $23
    ld e, h                                       ; $7347: $5C
    xor b                                         ; $7348: $A8
    ld d, h                                       ; $7349: $54
    ld d, e                                       ; $734A: $53
    add e                                         ; $734B: $83
    ld d, [hl]                                    ; $734C: $56
    sub [hl]                                      ; $734D: $96
    inc hl                                        ; $734E: $23
    ret nz                                        ; $734F: $C0

    jr c, jr_021_7328                             ; $7350: $38 $D6

    ld l, b                                       ; $7352: $68
    add [hl]                                      ; $7353: $86
    adc b                                         ; $7354: $88
    ld b, d                                       ; $7355: $42
    inc l                                         ; $7356: $2C
    ld [hl+], a                                   ; $7357: $22
    call nc, $20CA                                ; $7358: $D4 $CA $20
    ld a, [de]                                    ; $735B: $1A
    push af                                       ; $735C: $F5
    ld a, [bc]                                    ; $735D: $0A
    xor [hl]                                      ; $735E: $AE
    ld d, l                                       ; $735F: $55
    dec bc                                        ; $7360: $0B
    ld [de], a                                    ; $7361: $12
    dec bc                                        ; $7362: $0B
    db $10                                        ; $7363: $10
    dec bc                                        ; $7364: $0B
    db $10                                        ; $7365: $10
    add hl, hl                                    ; $7366: $29
    ld [de], a                                    ; $7367: $12
    dec d                                         ; $7368: $15
    ld [hl+], a                                   ; $7369: $22
    dec d                                         ; $736A: $15
    ld [hl+], a                                   ; $736B: $22
    ld d, c                                       ; $736C: $51
    ld l, $38                                     ; $736D: $2E $38
    ld b, a                                       ; $736F: $47
    ld d, h                                       ; $7370: $54
    ld c, b                                       ; $7371: $48
    ld a, b                                       ; $7372: $78
    ld h, h                                       ; $7373: $64
    ld l, b                                       ; $7374: $68
    inc h                                         ; $7375: $24
    jr z, jr_021_739C                             ; $7376: $28 $24

    adc d                                         ; $7378: $8A
    inc b                                         ; $7379: $04
    inc l                                         ; $737A: $2C
    and d                                         ; $737B: $A2
    add h                                         ; $737C: $84
    ld a, [bc]                                    ; $737D: $0A
    cp h                                          ; $737E: $BC
    ld [bc], a                                    ; $737F: $02
    ld a, [hl+]                                   ; $7380: $2A
    ld [de], a                                    ; $7381: $12
    ld de, $1420                                  ; $7382: $11 $20 $14
    jr nz, jr_021_7392                            ; $7385: $20 $0B

    inc [hl]                                      ; $7387: $34
    ld hl, $181E                                  ; $7388: $21 $1E $18
    rlca                                          ; $738B: $07
    ld b, $01                                     ; $738C: $06 $01
    inc bc                                        ; $738E: $03
    nop                                           ; $738F: $00
    ld [hl], l                                    ; $7390: $75
    ld a, [bc]                                    ; $7391: $0A

jr_021_7392:
    add hl, sp                                    ; $7392: $39
    ld b, $D5                                     ; $7393: $06 $D5
    ld a, [hl+]                                   ; $7395: $2A
    ld a, c                                       ; $7396: $79
    ld b, $68                                     ; $7397: $06 $68
    sub [hl]                                      ; $7399: $96
    sub d                                         ; $739A: $92
    ld l, h                                       ; $739B: $6C

jr_021_739C:
    inc b                                         ; $739C: $04
    ld hl, sp-$08                                 ; $739D: $F8 $F8
    nop                                           ; $739F: $00
    halt                                          ; $73A0: $76
    adc c                                         ; $73A1: $89
    ld e, a                                       ; $73A2: $5F
    and b                                         ; $73A3: $A0
    dec l                                         ; $73A4: $2D
    jp nc, $EB14                                  ; $73A5: $D2 $14 $EB

    add b                                         ; $73A8: $80
    ld a, a                                       ; $73A9: $7F
    ld h, b                                       ; $73AA: $60
    rra                                           ; $73AB: $1F
    db $10                                        ; $73AC: $10
    rrca                                          ; $73AD: $0F
    rrca                                          ; $73AE: $0F
    nop                                           ; $73AF: $00
    call z, Call_021_5A37                         ; $73B0: $CC $37 $5A
    xor c                                         ; $73B3: $A9
    add d                                         ; $73B4: $82
    ld h, l                                       ; $73B5: $65
    inc d                                         ; $73B6: $14
    bit 6, c                                      ; $73B7: $CB $71
    adc [hl]                                      ; $73B9: $8E
    ld [bc], a                                    ; $73BA: $02
    db $FC                                        ; $73BB: $FC

jr_021_73BC:
    inc d                                         ; $73BC: $14
    add sp, -$08                                  ; $73BD: $E8 $F8
    nop                                           ; $73BF: $00
    add hl, hl                                    ; $73C0: $29
    ld d, [hl]                                    ; $73C1: $56
    ld [de], a                                    ; $73C2: $12
    ld l, l                                       ; $73C3: $6D
    ld b, c                                       ; $73C4: $41
    ld a, $21                                     ; $73C5: $3E $21
    ld e, $10                                     ; $73C7: $1E $10
    rrca                                          ; $73C9: $0F
    ld [$0707], sp                                ; $73CA: $08 $07 $07
    nop                                           ; $73CD: $00
    nop                                           ; $73CE: $00
    nop                                           ; $73CF: $00
    ld d, h                                       ; $73D0: $54
    ld a, [bc]                                    ; $73D1: $0A
    ret z                                         ; $73D2: $C8

    ld d, $72                                     ; $73D3: $16 $72
    adc h                                         ; $73D5: $8C
    ld [hl+], a                                   ; $73D6: $22
    call c, Call_021_7884                         ; $73D7: $DC $84 $78
    jr jr_021_73BC                                ; $73DA: $18 $E0

    ldh [rP1], a                                  ; $73DC: $E0 $00
    nop                                           ; $73DE: $00
    nop                                           ; $73DF: $00
    nop                                           ; $73E0: $00
    nop                                           ; $73E1: $00
    nop                                           ; $73E2: $00
    nop                                           ; $73E3: $00
    nop                                           ; $73E4: $00
    nop                                           ; $73E5: $00
    nop                                           ; $73E6: $00
    nop                                           ; $73E7: $00
    nop                                           ; $73E8: $00
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    ld bc, $0300                                  ; $73EB: $01 $00 $03
    nop                                           ; $73EE: $00
    inc bc                                        ; $73EF: $03
    ld bc, $0300                                  ; $73F0: $01 $00 $03
    nop                                           ; $73F3: $00
    rra                                           ; $73F4: $1F
    ld bc, $057F                                  ; $73F5: $01 $7F $05
    rst $38                                       ; $73F8: $FF
    inc de                                        ; $73F9: $13
    rst $38                                       ; $73FA: $FF
    ld l, a                                       ; $73FB: $6F
    rst $38                                       ; $73FC: $FF
    cp a                                          ; $73FD: $BF
    rst $38                                       ; $73FE: $FF
    ld a, a                                       ; $73FF: $7F
    cp $00                                        ; $7400: $FE $00
    rst $38                                       ; $7402: $FF
    add b                                         ; $7403: $80
    rst $38                                       ; $7404: $FF
    adc $FF                                       ; $7405: $CE $FF
    or h                                          ; $7407: $B4
    rst $30                                       ; $7408: $F7
    rst $38                                       ; $7409: $FF
    rst $38                                       ; $740A: $FF
    rst $38                                       ; $740B: $FF
    db $DB                                        ; $740C: $DB
    rst $38                                       ; $740D: $FF
    and a                                         ; $740E: $A7
    rst $38                                       ; $740F: $FF
    rlca                                          ; $7410: $07
    nop                                           ; $7411: $00
    rst $38                                       ; $7412: $FF
    ld bc, $06FF                                  ; $7413: $01 $FF $06
    rst $38                                       ; $7416: $FF
    and e                                         ; $7417: $A3
    rst $38                                       ; $7418: $FF
    rst $38                                       ; $7419: $FF
    rst $28                                       ; $741A: $EF
    rst $38                                       ; $741B: $FF
    db $FD                                        ; $741C: $FD
    rst $38                                       ; $741D: $FF
    ld h, e                                       ; $741E: $63
    rst $38                                       ; $741F: $FF
    rlca                                          ; $7420: $07
    ld bc, $0007                                  ; $7421: $01 $07 $00
    rrca                                          ; $7424: $0F
    ld [bc], a                                    ; $7425: $02
    rra                                           ; $7426: $1F
    ld bc, $073F                                  ; $7427: $01 $3F $07
    ld a, a                                       ; $742A: $7F
    rra                                           ; $742B: $1F
    rst $38                                       ; $742C: $FF
    dec hl                                        ; $742D: $2B
    rst $38                                       ; $742E: $FF
    ld e, a                                       ; $742F: $5F
    db $FD                                        ; $7430: $FD
    ld e, a                                       ; $7431: $5F
    ld a, [$F0FF]                                 ; $7432: $FA $FF $F0
    rst $38                                       ; $7435: $FF
    add sp, -$01                                  ; $7436: $E8 $FF
    ldh a, [rIE]                                  ; $7438: $F0 $FF
    and b                                         ; $743A: $A0
    rst $38                                       ; $743B: $FF
    ld b, b                                       ; $743C: $40
    rst $38                                       ; $743D: $FF
    add b                                         ; $743E: $80
    rst $38                                       ; $743F: $FF
    sbc b                                         ; $7440: $98
    rst $38                                       ; $7441: $FF
    ld [hl+], a                                   ; $7442: $22
    rst $38                                       ; $7443: $FF
    nop                                           ; $7444: $00
    rst $38                                       ; $7445: $FF
    nop                                           ; $7446: $00
    rst $38                                       ; $7447: $FF
    nop                                           ; $7448: $00
    rst $38                                       ; $7449: $FF
    nop                                           ; $744A: $00
    rst $38                                       ; $744B: $FF
    nop                                           ; $744C: $00
    rst $38                                       ; $744D: $FF
    nop                                           ; $744E: $00
    rst $38                                       ; $744F: $FF
    rst $38                                       ; $7450: $FF
    ld a, a                                       ; $7451: $7F
    cp $2F                                        ; $7452: $FE $2F
    db $FD                                        ; $7454: $FD
    rra                                           ; $7455: $1F
    cp $1F                                        ; $7456: $FE $1F
    or $2F                                        ; $7458: $F6 $2F
    db $FD                                        ; $745A: $FD
    ccf                                           ; $745B: $3F
    rst $38                                       ; $745C: $FF
    cpl                                           ; $745D: $2F
    ld a, a                                       ; $745E: $7F
    rrca                                          ; $745F: $0F
    add b                                         ; $7460: $80
    rst $38                                       ; $7461: $FF
    nop                                           ; $7462: $00
    rst $38                                       ; $7463: $FF
    ld b, b                                       ; $7464: $40
    rst $38                                       ; $7465: $FF
    add b                                         ; $7466: $80
    rst $38                                       ; $7467: $FF
    add b                                         ; $7468: $80
    rst $38                                       ; $7469: $FF
    nop                                           ; $746A: $00
    rst $38                                       ; $746B: $FF
    ld b, b                                       ; $746C: $40
    rst $38                                       ; $746D: $FF
    nop                                           ; $746E: $00
    rst $38                                       ; $746F: $FF
    ld a, [hl]                                    ; $7470: $7E
    rra                                           ; $7471: $1F
    ld a, a                                       ; $7472: $7F
    rrca                                          ; $7473: $0F
    ld a, a                                       ; $7474: $7F
    rra                                           ; $7475: $1F
    ld a, d                                       ; $7476: $7A
    rrca                                          ; $7477: $0F
    ld a, [hl]                                    ; $7478: $7E
    rrca                                          ; $7479: $0F
    cp $2F                                        ; $747A: $FE $2F
    db $FD                                        ; $747C: $FD
    ccf                                           ; $747D: $3F
    rst $38                                       ; $747E: $FF
    ld e, a                                       ; $747F: $5F
    rra                                           ; $7480: $1F
    push hl                                       ; $7481: $E5
    ccf                                           ; $7482: $3F
    db $EC                                        ; $7483: $EC
    ccf                                           ; $7484: $3F
    call z, $DF7F                                 ; $7485: $CC $7F $DF
    ld a, a                                       ; $7488: $7F
    sub h                                         ; $7489: $94
    rst $38                                       ; $748A: $FF
    adc c                                         ; $748B: $89
    rst $38                                       ; $748C: $FF
    ld b, $7F                                     ; $748D: $06 $7F
    ldh [$C0], a                                  ; $748F: $E0 $C0
    ccf                                           ; $7491: $3F
    ret nz                                        ; $7492: $C0

    ld a, a                                       ; $7493: $7F
    add b                                         ; $7494: $80
    rst $38                                       ; $7495: $FF
    ldh a, [$1F]                                  ; $7496: $F0 $1F
    db $FC                                        ; $7498: $FC
    rlca                                          ; $7499: $07
    ld hl, sp-$01                                 ; $749A: $F8 $FF
    add b                                         ; $749C: $80
    rst $38                                       ; $749D: $FF
    ldh [$3F], a                                  ; $749E: $E0 $3F
    ld bc, $01FF                                  ; $74A0: $01 $FF $01
    rst $38                                       ; $74A3: $FF
    ld bc, $03FE                                  ; $74A4: $01 $FE $03
    cp $0F                                        ; $74A7: $FE $0F
    ld hl, sp+$3F                                 ; $74A9: $F8 $3F
    ldh [$1F], a                                  ; $74AB: $E0 $1F
    rst $38                                       ; $74AD: $FF
    nop                                           ; $74AE: $00
    rst $38                                       ; $74AF: $FF
    ldh a, [$5F]                                  ; $74B0: $F0 $5F
    ldh a, [rVBK]                                 ; $74B2: $F0 $4F
    ldh a, [rVBK]                                 ; $74B4: $F0 $4F
    ld hl, sp-$31                                 ; $74B6: $F8 $CF
    db $FC                                        ; $74B8: $FC
    and a                                         ; $74B9: $A7
    rst $38                                       ; $74BA: $FF
    ld b, c                                       ; $74BB: $41
    cp $1F                                        ; $74BC: $FE $1F
    ldh a, [$9F]                                  ; $74BE: $F0 $9F
    ld a, $E3                                     ; $74C0: $3E $E3
    ld h, e                                       ; $74C2: $63
    pop bc                                        ; $74C3: $C1
    ret                                           ; $74C4: $C9


    adc b                                         ; $74C5: $88
    rst $20                                       ; $74C6: $E7
    ld h, [hl]                                    ; $74C7: $66
    rst $38                                       ; $74C8: $FF
    ld e, h                                       ; $74C9: $5C
    rst $38                                       ; $74CA: $FF
    ld [hl-], a                                   ; $74CB: $32
    rst $38                                       ; $74CC: $FF
    adc b                                         ; $74CD: $88
    ld a, a                                       ; $74CE: $7F
    pop bc                                        ; $74CF: $C1
    inc c                                         ; $74D0: $0C
    di                                            ; $74D1: $F3
    ld [de], a                                    ; $74D2: $12
    pop hl                                        ; $74D3: $E1
    dec [hl]                                      ; $74D4: $35
    call nc, $8C7F                                ; $74D5: $D4 $7F $8C
    rst $08                                       ; $74D8: $CF
    ld b, d                                       ; $74D9: $42
    rst $38                                       ; $74DA: $FF
    ld e, b                                       ; $74DB: $58
    cp $29                                        ; $74DC: $FE $29
    ld a, h                                       ; $74DE: $7C
    add e                                         ; $74DF: $83
    nop                                           ; $74E0: $00
    rst $38                                       ; $74E1: $FF
    nop                                           ; $74E2: $00
    rst $38                                       ; $74E3: $FF
    ld a, h                                       ; $74E4: $7C
    rst $00                                       ; $74E5: $C7
    ld b, [hl]                                    ; $74E6: $46
    add e                                         ; $74E7: $83
    ld l, d                                       ; $74E8: $6A
    xor c                                         ; $74E9: $A9
    ld a, [hl]                                    ; $74EA: $7E
    sbc l                                         ; $74EB: $9D
    ld a, [hl]                                    ; $74EC: $7E
    pop bc                                        ; $74ED: $C1
    ld a, $FF                                     ; $74EE: $3E $FF
    rrca                                          ; $74F0: $0F
    ld hl, sp+$3C                                 ; $74F1: $F8 $3C
    db $E4                                        ; $74F3: $E4
    ld [hl], b                                    ; $74F4: $70
    ret nc                                        ; $74F5: $D0

    ldh [$A0], a                                  ; $74F6: $E0 $A0
    ret nz                                        ; $74F8: $C0

    ld b, b                                       ; $74F9: $40
    add b                                         ; $74FA: $80
    nop                                           ; $74FB: $00
    jp nc, $E852                                  ; $74FC: $D2 $52 $E8

    ld l, b                                       ; $74FF: $68
    ldh [$3F], a                                  ; $7500: $E0 $3F
    ld a, b                                       ; $7502: $78
    ld c, a                                       ; $7503: $4F
    inc e                                         ; $7504: $1C
    rla                                           ; $7505: $17
    ld c, $0B                                     ; $7506: $0E $0B
    ld b, $05                                     ; $7508: $06 $05
    inc bc                                        ; $750A: $03
    ld bc, $0607                                  ; $750B: $01 $07 $06
    sbc e                                         ; $750E: $9B
    sbc d                                         ; $750F: $9A
    rra                                           ; $7510: $1F
    ldh a, [$38]                                  ; $7511: $F0 $38
    add sp, $31                                   ; $7513: $E8 $31
    pop de                                        ; $7515: $D1
    ld h, h                                       ; $7516: $64
    call nz, $B373                                ; $7517: $C4 $73 $B3
    ld a, a                                       ; $751A: $7F
    and d                                         ; $751B: $A2
    ld [hl], a                                    ; $751C: $77
    sub h                                         ; $751D: $94
    pop hl                                        ; $751E: $E1
    and c                                         ; $751F: $A1
    ret nz                                        ; $7520: $C0

    ld a, a                                       ; $7521: $7F
    ldh a, [$9F]                                  ; $7522: $F0 $9F
    ld [hl], b                                    ; $7524: $70
    ld c, a                                       ; $7525: $4F
    ldh a, [$EF]                                  ; $7526: $F0 $EF
    ld hl, sp+$0F                                 ; $7528: $F8 $0F
    sbc [hl]                                      ; $752A: $9E
    sub e                                         ; $752B: $93
    add a                                         ; $752C: $87
    dec b                                         ; $752D: $05
    rst $10                                       ; $752E: $D7
    ld d, [hl]                                    ; $752F: $56
    or $36                                        ; $7530: $F6 $36
    db $FD                                        ; $7532: $FD
    sub l                                         ; $7533: $95
    ld [hl], a                                    ; $7534: $77
    add a                                         ; $7535: $87
    ld a, a                                       ; $7536: $7F
    db $D3                                        ; $7537: $D3
    ccf                                           ; $7538: $3F
    db $E4                                        ; $7539: $E4
    rra                                           ; $753A: $1F
    ldh a, [rIF]                                  ; $753B: $F0 $0F
    ld hl, sp+$0F                                 ; $753D: $F8 $0F
    ldh a, [$2F]                                  ; $753F: $F0 $2F
    ld l, $5F                                     ; $7541: $2E $5F
    ld e, d                                       ; $7543: $5A
    rst $38                                       ; $7544: $FF
    db $F4                                        ; $7545: $F4
    cp a                                          ; $7546: $BF
    ld hl, $93FE                                  ; $7547: $21 $FE $93
    db $FC                                        ; $754A: $FC
    ld b, a                                       ; $754B: $47

jr_021_754C:
    ldh a, [$1F]                                  ; $754C: $F0 $1F
    ldh [$3F], a                                  ; $754E: $E0 $3F
    ret nz                                        ; $7550: $C0

    ld b, b                                       ; $7551: $40
    jp hl                                         ; $7552: $E9


    add hl, hl                                    ; $7553: $29
    or $56                                        ; $7554: $F6 $56
    db $FD                                        ; $7556: $FD
    inc l                                         ; $7557: $2C
    rst $38                                       ; $7558: $FF
    adc e                                         ; $7559: $8B
    ld a, a                                       ; $755A: $7F
    sub h                                         ; $755B: $94
    ld a, a                                       ; $755C: $7F
    ret nz                                        ; $755D: $C0

    rrca                                          ; $755E: $0F
    ld hl, sp-$15                                 ; $755F: $F8 $EB
    ld a, [hl+]                                   ; $7561: $2A

jr_021_7562:
    ld a, a                                       ; $7562: $7F
    inc [hl]                                      ; $7563: $34
    rst $38                                       ; $7564: $FF
    sbc d                                         ; $7565: $9A
    rst $38                                       ; $7566: $FF
    and h                                         ; $7567: $A4
    rst $38                                       ; $7568: $FF
    ld de, $03FE                                  ; $7569: $11 $FE $03
    ldh a, [$5F]                                  ; $756C: $F0 $5F
    ld hl, sp+$0F                                 ; $756E: $F8 $0F
    nop                                           ; $7570: $00
    rst $38                                       ; $7571: $FF
    ld bc, $07FF                                  ; $7572: $01 $FF $07
    db $FC                                        ; $7575: $FC
    ld e, $F2                                     ; $7576: $1E $F2
    jr c, jr_021_7562                             ; $7578: $38 $E8

    jr nc, jr_021_754C                            ; $757A: $30 $D0

    ld [hl], b                                    ; $757C: $70
    ret nc                                        ; $757D: $D0

    ld l, d                                       ; $757E: $6A
    xor d                                         ; $757F: $AA
    nop                                           ; $7580: $00
    rst $38                                       ; $7581: $FF
    ldh a, [$1F]                                  ; $7582: $F0 $1F
    cp h                                          ; $7584: $BC
    and a                                         ; $7585: $A7
    ld c, $0B                                     ; $7586: $0E $0B
    ld b, $05                                     ; $7588: $06 $05

Jump_021_758A:
    inc bc                                        ; $758A: $03
    ld bc, $0A0B                                  ; $758B: $01 $0B $0A
    ld bc, $1F00                                  ; $758E: $01 $00 $1F
    pop af                                        ; $7591: $F1
    ld a, e                                       ; $7592: $7B
    jp z, $A0E0                                   ; $7593: $CA $E0 $A0

    add l                                         ; $7596: $85
    dec b                                         ; $7597: $05
    db $D3                                        ; $7598: $D3
    ld d, d                                       ; $7599: $52
    xor a                                         ; $759A: $AF
    inc c                                         ; $759B: $0C
    rst $38                                       ; $759C: $FF
    add hl, bc                                    ; $759D: $09
    cp $12                                        ; $759E: $FE $12
    nop                                           ; $75A0: $00
    rst $38                                       ; $75A1: $FF
    ret nz                                        ; $75A2: $C0

    ld a, a                                       ; $75A3: $7F
    ldh [$BF], a                                  ; $75A4: $E0 $BF
    ld [hl], b                                    ; $75A6: $70
    ld e, a                                       ; $75A7: $5F
    ld hl, sp+$0F                                 ; $75A8: $F8 $0F
    sbc h                                         ; $75AA: $9C
    rla                                           ; $75AB: $17
    ld c, [hl]                                    ; $75AC: $4E
    ld c, e                                       ; $75AD: $4B
    ld b, $05                                     ; $75AE: $06 $05
    ld a, [hl]                                    ; $75B0: $7E
    cp [hl]                                       ; $75B1: $BE
    ld a, e                                       ; $75B2: $7B
    sbc e                                         ; $75B3: $9B
    ld a, a                                       ; $75B4: $7F
    sbc [hl]                                      ; $75B5: $9E
    ld a, a                                       ; $75B6: $7F
    sub e                                         ; $75B7: $93
    ld a, a                                       ; $75B8: $7F
    ret                                           ; $75B9: $C9


    ccf                                           ; $75BA: $3F
    jp nz, $F11F                                  ; $75BB: $C2 $1F $F1

    rrca                                          ; $75BE: $0F
    ld hl, sp-$5B                                 ; $75BF: $F8 $A5
    and h                                         ; $75C1: $A4
    ld e, e                                       ; $75C2: $5B
    ld e, d                                       ; $75C3: $5A
    rst $38                                       ; $75C4: $FF
    xor $7F                                       ; $75C5: $EE $7F
    ld [hl], h                                    ; $75C7: $74
    rst $38                                       ; $75C8: $FF
    ld c, c                                       ; $75C9: $49
    cp $A1                                        ; $75CA: $FE $A1
    cp $03                                        ; $75CC: $FE $03
    ld hl, sp+$0F                                 ; $75CE: $F8 $0F
    db $FC                                        ; $75D0: $FC
    and h                                         ; $75D1: $A4
    ld a, l                                       ; $75D2: $7D
    sub l                                         ; $75D3: $95
    ld a, [hl]                                    ; $75D4: $7E
    jp nz, $E13F                                  ; $75D5: $C2 $3F $E1

    rra                                           ; $75D8: $1F
    ld [c], a                                     ; $75D9: $E2
    rra                                           ; $75DA: $1F
    ldh a, [rIF]                                  ; $75DB: $F0 $0F
    ld hl, sp+$07                                 ; $75DD: $F8 $07
    db $FC                                        ; $75DF: $FC
    and e                                         ; $75E0: $A3
    and c                                         ; $75E1: $A1
    ld c, e                                       ; $75E2: $4B
    ld c, d                                       ; $75E3: $4A
    or a                                          ; $75E4: $B7
    or [hl]                                       ; $75E5: $B6
    rst $28                                       ; $75E6: $EF
    add sp, -$41                                  ; $75E7: $E8 $BF
    ld sp, $ABFE                                  ; $75E9: $31 $FE $AB
    db $FC                                        ; $75EC: $FC
    ld d, e                                       ; $75ED: $53
    db $FC                                        ; $75EE: $FC
    rlca                                          ; $75EF: $07
    rlca                                          ; $75F0: $07
    db $FC                                        ; $75F1: $FC
    rlca                                          ; $75F2: $07
    db $FD                                        ; $75F3: $FD
    rrca                                          ; $75F4: $0F
    ld sp, hl                                     ; $75F5: $F9
    ccf                                           ; $75F6: $3F
    db $E3                                        ; $75F7: $E3
    ld a, a                                       ; $75F8: $7F
    push bc                                       ; $75F9: $C5
    ccf                                           ; $75FA: $3F
    pop af                                        ; $75FB: $F1
    rrca                                          ; $75FC: $0F
    db $FC                                        ; $75FD: $FC
    inc bc                                        ; $75FE: $03
    cp $E0                                        ; $75FF: $FE $E0
    ccf                                           ; $7601: $3F
    ret nz                                        ; $7602: $C0

    ccf                                           ; $7603: $3F
    ldh [$3F], a                                  ; $7604: $E0 $3F
    ldh a, [$5F]                                  ; $7606: $F0 $5F
    cp $03                                        ; $7608: $FE $03
    db $FC                                        ; $760A: $FC
    rrca                                          ; $760B: $0F
    ldh a, [$7F]                                  ; $760C: $F0 $7F
    add b                                         ; $760E: $80
    rst $38                                       ; $760F: $FF
    inc bc                                        ; $7610: $03

jr_021_7611:
    db $FC                                        ; $7611: $FC
    inc bc                                        ; $7612: $03
    cp $03                                        ; $7613: $FE $03
    cp $07                                        ; $7615: $FE $07
    db $FC                                        ; $7617: $FC
    ccf                                           ; $7618: $3F
    pop hl                                        ; $7619: $E1
    rst $38                                       ; $761A: $FF
    add [hl]                                      ; $761B: $86
    ld a, a                                       ; $761C: $7F
    ldh [$1F], a                                  ; $761D: $E0 $1F
    rst $38                                       ; $761F: $FF
    ld hl, sp+$0F                                 ; $7620: $F8 $0F
    ldh a, [$AF]                                  ; $7622: $F0 $AF
    ldh a, [$9F]                                  ; $7624: $F0 $9F
    ldh [$9F], a                                  ; $7626: $E0 $9F
    ldh [$3F], a                                  ; $7628: $E0 $3F
    ld hl, sp+$4F                                 ; $762A: $F8 $4F
    cp $03                                        ; $762C: $FE $03
    db $FC                                        ; $762E: $FC
    ccf                                           ; $762F: $3F
    rrca                                          ; $7630: $0F
    ld hl, sp+$3C                                 ; $7631: $F8 $3C
    db $E4                                        ; $7633: $E4
    ld [hl], b                                    ; $7634: $70
    ret nc                                        ; $7635: $D0

    ld h, b                                       ; $7636: $60
    and b                                         ; $7637: $A0
    ret z                                         ; $7638: $C8

    adc b                                         ; $7639: $88
    and b                                         ; $763A: $A0
    jr nz, jr_021_7611                            ; $763B: $20 $D4

    ld d, h                                       ; $763D: $54
    ei                                            ; $763E: $FB
    ld a, e                                       ; $763F: $7B
    ret nz                                        ; $7640: $C0

    ld a, a                                       ; $7641: $7F
    ld hl, sp-$71                                 ; $7642: $F8 $8F
    inc e                                         ; $7644: $1C
    rla                                           ; $7645: $17
    inc c                                         ; $7646: $0C
    dec bc                                        ; $7647: $0B
    ld b, $03                                     ; $7648: $06 $03
    ld b, $05                                     ; $764A: $06 $05
    ld c, e                                       ; $764C: $4B
    ld c, c                                       ; $764D: $49
    rla                                           ; $764E: $17
    ld d, $3E                                     ; $764F: $16 $3E
    db $E3                                        ; $7651: $E3
    ld h, e                                       ; $7652: $63
    pop bc                                        ; $7653: $C1
    ld h, e                                       ; $7654: $63
    and d                                         ; $7655: $A2
    pop bc                                        ; $7656: $C1
    add b                                         ; $7657: $80
    rst $10                                       ; $7658: $D7
    ld d, a                                       ; $7659: $57
    db $EB                                        ; $765A: $EB
    ld l, d                                       ; $765B: $6A
    rst $38                                       ; $765C: $FF
    ld e, d                                       ; $765D: $5A
    rst $38                                       ; $765E: $FF
    inc a                                         ; $765F: $3C
    nop                                           ; $7660: $00
    rst $38                                       ; $7661: $FF
    nop                                           ; $7662: $00
    rst $38                                       ; $7663: $FF
    nop                                           ; $7664: $00
    rst $38                                       ; $7665: $FF
    add b                                         ; $7666: $80
    rst $38                                       ; $7667: $FF
    db $FC                                        ; $7668: $FC
    ld b, a                                       ; $7669: $47
    adc $0B                                       ; $766A: $CE $0B
    and [hl]                                      ; $766C: $A6
    dec h                                         ; $766D: $25
    db $DB                                        ; $766E: $DB
    reti                                          ; $766F: $D9


    or $76                                        ; $7670: $F6 $76
    db $FD                                        ; $7672: $FD
    dec a                                         ; $7673: $3D
    rst $28                                       ; $7674: $EF
    ld c, a                                       ; $7675: $4F
    rst $38                                       ; $7676: $FF
    rla                                           ; $7677: $17
    rst $38                                       ; $7678: $FF
    xor [hl]                                      ; $7679: $AE
    ld a, a                                       ; $767A: $7F
    adc e                                         ; $767B: $8B
    ld a, a                                       ; $767C: $7F
    rst $00                                       ; $767D: $C7
    ccf                                           ; $767E: $3F
    ret                                           ; $767F: $C9


    set 1, d                                      ; $7680: $CB $CA
    ld a, a                                       ; $7682: $7F
    ld a, [hl]                                    ; $7683: $7E
    rst $18                                       ; $7684: $DF
    jp c, $F8FF                                   ; $7685: $DA $FF $F8

    ld a, a                                       ; $7688: $7F
    ld [hl], l                                    ; $7689: $75
    cp $D1                                        ; $768A: $FE $D1
    cp $6B                                        ; $768C: $FE $6B
    db $FC                                        ; $768E: $FC
    sub e                                         ; $768F: $93
    rst $38                                       ; $7690: $FF
    adc b                                         ; $7691: $88
    ld a, a                                       ; $7692: $7F
    sub h                                         ; $7693: $94
    ld a, a                                       ; $7694: $7F
    ret nz                                        ; $7695: $C0

    rra                                           ; $7696: $1F
    ldh a, [$3F]                                  ; $7697: $F0 $3F
    ldh [$6F], a                                  ; $7699: $E0 $6F
    call z, $9657                                 ; $769B: $CC $57 $96
    ld e, a                                       ; $769E: $5F
    sbc h                                         ; $769F: $9C
    rst $30                                       ; $76A0: $F7
    or $FF                                        ; $76A1: $F6 $FF
    cp h                                          ; $76A3: $BC
    rst $38                                       ; $76A4: $FF
    ld e, b                                       ; $76A5: $58
    rst $38                                       ; $76A6: $FF
    inc h                                         ; $76A7: $24
    rst $38                                       ; $76A8: $FF
    ld de, $07FC                                  ; $76A9: $11 $FC $07
    ld hl, sp+$4F                                 ; $76AC: $F8 $4F
    ldh a, [$5F]                                  ; $76AE: $F0 $5F
    ccf                                           ; $76B0: $3F
    ld [c], a                                     ; $76B1: $E2
    rrca                                          ; $76B2: $0F
    ld hl, sp+$07                                 ; $76B3: $F8 $07
    db $FC                                        ; $76B5: $FC
    inc bc                                        ; $76B6: $03
    cp $03                                        ; $76B7: $FE $03
    cp $07                                        ; $76B9: $FE $07
    db $FC                                        ; $76BB: $FC
    rrca                                          ; $76BC: $0F
    ld hl, sp+$1F                                 ; $76BD: $F8 $1F
    ldh a, [$FC]                                  ; $76BF: $F0 $FC
    rst $00                                       ; $76C1: $C7
    ld hl, sp+$0F                                 ; $76C2: $F8 $0F
    ldh a, [rIF]                                  ; $76C4: $F0 $0F
    ldh a, [rVBK]                                 ; $76C6: $F0 $4F
    ldh a, [$9F]                                  ; $76C8: $F0 $9F
    ldh [$DF], a                                  ; $76CA: $E0 $DF
    ldh [$9F], a                                  ; $76CC: $E0 $9F
    ldh [$BF], a                                  ; $76CE: $E0 $BF
    ld a, a                                       ; $76D0: $7F
    sbc d                                         ; $76D1: $9A
    ld a, a                                       ; $76D2: $7F

jr_021_76D3:
    and h                                         ; $76D3: $A4
    ld a, a                                       ; $76D4: $7F
    adc b                                         ; $76D5: $88
    ld a, a                                       ; $76D6: $7F
    pop bc                                        ; $76D7: $C1
    rra                                           ; $76D8: $1F
    ldh a, [rTAC]                                 ; $76D9: $F0 $07
    db $FC                                        ; $76DB: $FC
    inc bc                                        ; $76DC: $03
    cp $01                                        ; $76DD: $FE $01
    cp $F0                                        ; $76DF: $FE $F0
    rrca                                          ; $76E1: $0F
    ldh a, [$AF]                                  ; $76E2: $F0 $AF
    ldh a, [$6F]                                  ; $76E4: $F0 $6F
    ldh a, [$6F]                                  ; $76E6: $F0 $6F
    ldh a, [$CF]                                  ; $76E8: $F0 $CF
    ldh a, [$DF]                                  ; $76EA: $F0 $DF
    ldh [$5F], a                                  ; $76EC: $E0 $5F
    ldh [$5F], a                                  ; $76EE: $E0 $5F
    nop                                           ; $76F0: $00
    nop                                           ; $76F1: $00
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    nop                                           ; $76F4: $00
    nop                                           ; $76F5: $00
    inc e                                         ; $76F6: $1C
    nop                                           ; $76F7: $00
    ld a, $1C                                     ; $76F8: $3E $1C
    halt                                          ; $76FA: $76
    inc a                                         ; $76FB: $3C
    ld b, [hl]                                    ; $76FC: $46
    jr c, jr_021_777B                             ; $76FD: $38 $7C

    ld [bc], a                                    ; $76FF: $02
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    ld bc, $0200                                  ; $7702: $01 $00 $02
    ld bc, $0305                                  ; $7705: $01 $05 $03
    rlca                                          ; $7708: $07
    inc bc                                        ; $7709: $03
    rlca                                          ; $770A: $07
    inc bc                                        ; $770B: $03
    rlca                                          ; $770C: $07
    inc bc                                        ; $770D: $03
    add hl, bc                                    ; $770E: $09
    rlca                                          ; $770F: $07
    add b                                         ; $7710: $80
    nop                                           ; $7711: $00
    ret nz                                        ; $7712: $C0

    add b                                         ; $7713: $80
    ret nz                                        ; $7714: $C0

    add b                                         ; $7715: $80
    and b                                         ; $7716: $A0
    ret nz                                        ; $7717: $C0

    ldh [$C0], a                                  ; $7718: $E0 $C0
    ret nc                                        ; $771A: $D0

    ldh [$78], a                                  ; $771B: $E0 $78
    ldh a, [$28]                                  ; $771D: $F0 $28
    ldh a, [rP1]                                  ; $771F: $F0 $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00

jr_021_7727:
    nop                                           ; $7727: $00
    ld b, $00                                     ; $7728: $06 $00
    rrca                                          ; $772A: $0F
    ld b, $0F                                     ; $772B: $06 $0F
    rlca                                          ; $772D: $07
    ld e, $0F                                     ; $772E: $1E $0F
    stop                                          ; $7730: $10 $00
    jr c, jr_021_7744                             ; $7732: $38 $10

    jr c, jr_021_7746                             ; $7734: $38 $10

    ld a, b                                       ; $7736: $78
    jr nc, jr_021_77B5                            ; $7737: $30 $7C

    jr c, jr_021_7727                             ; $7739: $38 $EC

    jr c, jr_021_76D3                             ; $773B: $38 $96

    ld a, h                                       ; $773D: $7C
    xor d                                         ; $773E: $AA
    ld a, h                                       ; $773F: $7C
    ld a, [bc]                                    ; $7740: $0A
    rlca                                          ; $7741: $07
    db $10                                        ; $7742: $10
    rrca                                          ; $7743: $0F

jr_021_7744:
    add hl, sp                                    ; $7744: $39
    rrca                                          ; $7745: $0F

jr_021_7746:
    inc l                                         ; $7746: $2C
    inc de                                        ; $7747: $13
    add hl, sp                                    ; $7748: $39
    ld b, $36                                     ; $7749: $06 $36
    add hl, bc                                    ; $774B: $09
    dec e                                         ; $774C: $1D
    ld [hl+], a                                   ; $774D: $22
    rlca                                          ; $774E: $07
    ld [$F8B4], sp                                ; $774F: $08 $B4 $F8
    ld h, h                                       ; $7752: $64
    ld hl, sp+$12                                 ; $7753: $F8 $12
    db $FC                                        ; $7755: $FC
    sub d                                         ; $7756: $92
    ld l, h                                       ; $7757: $6C
    ld l, $D0                                     ; $7758: $2E $D0
    or $08                                        ; $775A: $F6 $08
    cp h                                          ; $775C: $BC
    ld b, d                                       ; $775D: $42
    ldh a, [$08]                                  ; $775E: $F0 $08
    ccf                                           ; $7760: $3F
    rra                                           ; $7761: $1F
    ld c, e                                       ; $7762: $4B
    ccf                                           ; $7763: $3F
    and l                                         ; $7764: $A5
    ld a, a                                       ; $7765: $7F
    jp nz, $D43D                                  ; $7766: $C2 $3D $D4

    dec hl                                        ; $7769: $2B
    ld l, d                                       ; $776A: $6A
    sub l                                         ; $776B: $95
    dec a                                         ; $776C: $3D
    ld b, d                                       ; $776D: $42
    rra                                           ; $776E: $1F
    jr nz, jr_021_77C8                            ; $776F: $20 $57

    xor b                                         ; $7771: $A8
    xor l                                         ; $7772: $AD
    jp nc, $C837                                  ; $7773: $D2 $37 $C8

    ld a, h                                       ; $7776: $7C
    add d                                         ; $7777: $82
    sub b                                         ; $7778: $90
    ld l, b                                       ; $7779: $68
    ld [hl], b                                    ; $777A: $70

jr_021_777B:
    add b                                         ; $777B: $80
    or b                                          ; $777C: $B0
    ld b, b                                       ; $777D: $40
    ldh [rNR10], a                                ; $777E: $E0 $10
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    inc a                                         ; $7782: $3C
    nop                                           ; $7783: $00
    ld a, [hl]                                    ; $7784: $7E
    inc a                                         ; $7785: $3C
    rst $18                                       ; $7786: $DF
    ld a, [hl]                                    ; $7787: $7E
    db $EB                                        ; $7788: $EB
    ld a, [hl]                                    ; $7789: $7E
    add l                                         ; $778A: $85
    ld a, [hl]                                    ; $778B: $7E
    di                                            ; $778C: $F3
    inc c                                         ; $778D: $0C
    inc e                                         ; $778E: $1C
    inc hl                                        ; $778F: $23
    inc e                                         ; $7790: $1C
    nop                                           ; $7791: $00
    ld a, $1C                                     ; $7792: $3E $1C
    ld a, a                                       ; $7794: $7F
    ld b, $FD                                     ; $7795: $06 $FD
    ld [hl], $EB                                  ; $7797: $36 $EB
    ld [hl], h                                    ; $7799: $74
    xor [hl]                                      ; $779A: $AE
    ld d, c                                       ; $779B: $51
    db $FC                                        ; $779C: $FC
    ld [bc], a                                    ; $779D: $02
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00
    nop                                           ; $77A7: $00
    nop                                           ; $77A8: $00
    nop                                           ; $77A9: $00
    nop                                           ; $77AA: $00
    nop                                           ; $77AB: $00
    nop                                           ; $77AC: $00
    nop                                           ; $77AD: $00
    nop                                           ; $77AE: $00
    nop                                           ; $77AF: $00
    nop                                           ; $77B0: $00
    nop                                           ; $77B1: $00
    nop                                           ; $77B2: $00
    nop                                           ; $77B3: $00
    nop                                           ; $77B4: $00

jr_021_77B5:
    nop                                           ; $77B5: $00
    nop                                           ; $77B6: $00
    nop                                           ; $77B7: $00
    nop                                           ; $77B8: $00
    nop                                           ; $77B9: $00
    nop                                           ; $77BA: $00
    nop                                           ; $77BB: $00
    nop                                           ; $77BC: $00
    nop                                           ; $77BD: $00
    nop                                           ; $77BE: $00
    nop                                           ; $77BF: $00
    nop                                           ; $77C0: $00
    nop                                           ; $77C1: $00
    nop                                           ; $77C2: $00
    nop                                           ; $77C3: $00
    nop                                           ; $77C4: $00
    nop                                           ; $77C5: $00
    nop                                           ; $77C6: $00
    nop                                           ; $77C7: $00

jr_021_77C8:
    nop                                           ; $77C8: $00
    nop                                           ; $77C9: $00
    nop                                           ; $77CA: $00
    nop                                           ; $77CB: $00
    nop                                           ; $77CC: $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00
    nop                                           ; $77D0: $00
    nop                                           ; $77D1: $00
    nop                                           ; $77D2: $00
    nop                                           ; $77D3: $00
    nop                                           ; $77D4: $00
    nop                                           ; $77D5: $00
    nop                                           ; $77D6: $00
    nop                                           ; $77D7: $00
    nop                                           ; $77D8: $00
    nop                                           ; $77D9: $00
    nop                                           ; $77DA: $00
    nop                                           ; $77DB: $00
    nop                                           ; $77DC: $00
    nop                                           ; $77DD: $00
    nop                                           ; $77DE: $00
    nop                                           ; $77DF: $00
    nop                                           ; $77E0: $00
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    nop                                           ; $77E3: $00
    nop                                           ; $77E4: $00
    nop                                           ; $77E5: $00
    nop                                           ; $77E6: $00
    nop                                           ; $77E7: $00
    nop                                           ; $77E8: $00
    nop                                           ; $77E9: $00
    nop                                           ; $77EA: $00
    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    nop                                           ; $77ED: $00
    nop                                           ; $77EE: $00
    nop                                           ; $77EF: $00
    nop                                           ; $77F0: $00
    nop                                           ; $77F1: $00
    nop                                           ; $77F2: $00
    nop                                           ; $77F3: $00
    nop                                           ; $77F4: $00
    nop                                           ; $77F5: $00
    nop                                           ; $77F6: $00
    nop                                           ; $77F7: $00
    nop                                           ; $77F8: $00
    nop                                           ; $77F9: $00
    nop                                           ; $77FA: $00
    nop                                           ; $77FB: $00
    nop                                           ; $77FC: $00
    nop                                           ; $77FD: $00
    nop                                           ; $77FE: $00
    nop                                           ; $77FF: $00
    ld a, [hl-]                                   ; $7800: $3A
    inc e                                         ; $7801: $1C
    ld e, d                                       ; $7802: $5A
    inc a                                         ; $7803: $3C
    ld e, d                                       ; $7804: $5A
    inc a                                         ; $7805: $3C
    halt                                          ; $7806: $76
    jr jr_021_782D                                ; $7807: $18 $24

    jr @+$1E                                      ; $7809: $18 $1C

    nop                                           ; $780B: $00
    adc b                                         ; $780C: $88
    ld bc, $A041                                  ; $780D: $01 $41 $A0
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    ld de, $0510                                  ; $7812: $11 $10 $05
    ld bc, $0382                                  ; $7815: $01 $82 $03
    ld d, $23                                     ; $7818: $16 $23
    dec bc                                        ; $781A: $0B
    ld b, l                                       ; $781B: $45
    dec l                                         ; $781C: $2D
    ld a, [de]                                    ; $781D: $1A
    ld h, a                                       ; $781E: $67
    inc l                                         ; $781F: $2C
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    db $10                                        ; $7822: $10
    inc b                                         ; $7823: $04
    ld a, [bc]                                    ; $7824: $0A
    ld sp, $0AD5                                  ; $7825: $31 $D5 $0A
    xor $11                                       ; $7828: $EE $11
    ld d, h                                       ; $782A: $54
    xor e                                         ; $782B: $AB
    ld l, [hl]                                    ; $782C: $6E

jr_021_782D:
    sub c                                         ; $782D: $91
    sub l                                         ; $782E: $95
    ld l, d                                       ; $782F: $6A
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    ld [hl], b                                    ; $7832: $70
    ld hl, sp-$54                                 ; $7833: $F8 $AC
    db $F4                                        ; $7835: $F4
    ld d, c                                       ; $7836: $51
    db $FC                                        ; $7837: $FC
    or l                                          ; $7838: $B5
    db $EC                                        ; $7839: $EC
    call z, $84F8                                 ; $783A: $CC $F8 $84
    cp $6B                                        ; $783D: $FE $6B
    push af                                       ; $783F: $F5
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    adc b                                         ; $7842: $88
    ld hl, sp+$50                                 ; $7843: $F8 $50
    db $FC                                        ; $7845: $FC
    xor c                                         ; $7846: $A9
    ld hl, sp+$43                                 ; $7847: $F8 $43
    ldh a, [$27]                                  ; $7849: $F0 $27
    ldh [rVBK], a                                 ; $784B: $E0 $4F
    ret nz                                        ; $784D: $C0

    and b                                         ; $784E: $A0
    ldh [$31], a                                  ; $784F: $E0 $31
    ld l, a                                       ; $7851: $6F
    ld [$071F], sp                                ; $7852: $08 $1F $07
    dec c                                         ; $7855: $0D
    ld a, [bc]                                    ; $7856: $0A
    rrca                                          ; $7857: $0F
    ld bc, $0106                                  ; $7858: $01 $06 $01
    inc bc                                        ; $785B: $03
    ld bc, $0000                                  ; $785C: $01 $00 $00
    nop                                           ; $785F: $00
    add h                                         ; $7860: $84
    rst $38                                       ; $7861: $FF
    ld bc, $00C7                                  ; $7862: $01 $C7 $00
    ld bc, $0000                                  ; $7865: $01 $00 $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    inc e                                         ; $786A: $1C
    nop                                           ; $786B: $00
    rst $38                                       ; $786C: $FF
    nop                                           ; $786D: $00
    rrca                                          ; $786E: $0F
    nop                                           ; $786F: $00
    ld c, b                                       ; $7870: $48
    rst $38                                       ; $7871: $FF
    dec b                                         ; $7872: $05
    cp $44                                        ; $7873: $FE $44
    rst $38                                       ; $7875: $FF
    ld [$0006], sp                                ; $7876: $08 $06 $00
    nop                                           ; $7879: $00
    nop                                           ; $787A: $00
    nop                                           ; $787B: $00
    rst $08                                       ; $787C: $CF
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    nop                                           ; $787F: $00
    ld hl, $80FF                                  ; $7880: $21 $FF $80
    db $E3                                        ; $7883: $E3

Call_021_7884:
    nop                                           ; $7884: $00
    add b                                         ; $7885: $80
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    jr c, jr_021_788C                             ; $788A: $38 $00

jr_021_788C:
    rst $38                                       ; $788C: $FF
    nop                                           ; $788D: $00

jr_021_788E:
    ldh a, [rP1]                                  ; $788E: $F0 $00
    rla                                           ; $7890: $17
    rst $38                                       ; $7891: $FF
    ld c, d                                       ; $7892: $4A
    rst $38                                       ; $7893: $FF
    rra                                           ; $7894: $1F
    rst $38                                       ; $7895: $FF
    dec l                                         ; $7896: $2D
    ld d, a                                       ; $7897: $57
    dec d                                         ; $7898: $15
    ccf                                           ; $7899: $3F
    dec b                                         ; $789A: $05
    rra                                           ; $789B: $1F
    inc bc                                        ; $789C: $03
    rrca                                          ; $789D: $0F
    inc bc                                        ; $789E: $03
    inc bc                                        ; $789F: $03
    add b                                         ; $78A0: $80
    rst $38                                       ; $78A1: $FF
    adc $FF                                       ; $78A2: $CE $FF
    ld sp, $4DFF                                  ; $78A4: $31 $FF $4D
    rst $38                                       ; $78A7: $FF
    db $ED                                        ; $78A8: $ED
    rst $38                                       ; $78A9: $FF
    ld c, d                                       ; $78AA: $4A
    rst $38                                       ; $78AB: $FF
    jr nz, jr_021_788E                            ; $78AC: $20 $E0

    ld c, $00                                     ; $78AE: $0E $00
    ld sp, $220E                                  ; $78B0: $31 $0E $22
    inc e                                         ; $78B3: $1C
    ld a, h                                       ; $78B4: $7C
    nop                                           ; $78B5: $00
    nop                                           ; $78B6: $00
    nop                                           ; $78B7: $00
    nop                                           ; $78B8: $00
    nop                                           ; $78B9: $00
    nop                                           ; $78BA: $00
    nop                                           ; $78BB: $00
    nop                                           ; $78BC: $00
    nop                                           ; $78BD: $00
    nop                                           ; $78BE: $00
    nop                                           ; $78BF: $00
    db $10                                        ; $78C0: $10
    ccf                                           ; $78C1: $3F
    ld bc, $0A3F                                  ; $78C2: $01 $3F $0A
    rra                                           ; $78C5: $1F
    ld [$9A17], sp                                ; $78C6: $08 $17 $9A

jr_021_78C9:
    rra                                           ; $78C9: $1F
    add b                                         ; $78CA: $80
    rra                                           ; $78CB: $1F
    call nz, $C90F                                ; $78CC: $C4 $0F $C9
    rlca                                          ; $78CF: $07
    ld hl, $545F                                  ; $78D0: $21 $5F $54
    ld a, a                                       ; $78D3: $7F
    jr nz, jr_021_7935                            ; $78D4: $20 $5F

    ld b, $3B                                     ; $78D6: $06 $3B
    jr z, jr_021_78F9                             ; $78D8: $28 $1F

    jr nz, @+$21                                  ; $78DA: $20 $1F

    ld a, [hl+]                                   ; $78DC: $2A
    ccf                                           ; $78DD: $3F
    sub b                                         ; $78DE: $90
    cpl                                           ; $78DF: $2F
    inc a                                         ; $78E0: $3C
    inc a                                         ; $78E1: $3C
    inc e                                         ; $78E2: $1C
    inc e                                         ; $78E3: $1C
    jr z, jr_021_78F0                             ; $78E4: $28 $0A

    jr nc, jr_021_78EE                            ; $78E6: $30 $06

    jr nc, jr_021_78F0                            ; $78E8: $30 $06

    jr nc, jr_021_78F0                            ; $78EA: $30 $04

    add hl, de                                    ; $78EC: $19
    nop                                           ; $78ED: $00

jr_021_78EE:
    jr jr_021_78F1                                ; $78EE: $18 $01

jr_021_78F0:
    ld a, h                                       ; $78F0: $7C

jr_021_78F1:
    ld a, h                                       ; $78F1: $7C
    cp h                                          ; $78F2: $BC
    inc a                                         ; $78F3: $3C
    cp h                                          ; $78F4: $BC
    inc a                                         ; $78F5: $3C
    ret c                                         ; $78F6: $D8

    jr jr_021_78C9                                ; $78F7: $18 $D0

jr_021_78F9:
    db $10                                        ; $78F9: $10
    ldh [$08], a                                  ; $78FA: $E0 $08
    ld h, b                                       ; $78FC: $60
    adc b                                         ; $78FD: $88
    ld b, b                                       ; $78FE: $40
    sub b                                         ; $78FF: $90
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    ld [$0205], sp                                ; $7905: $08 $05 $02
    inc bc                                        ; $7908: $03
    nop                                           ; $7909: $00
    rlca                                          ; $790A: $07
    nop                                           ; $790B: $00
    stop                                          ; $790C: $10 $00
    dec bc                                        ; $790E: $0B
    ld b, $00                                     ; $790F: $06 $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    stop                                          ; $7914: $10 $00
    ld c, b                                       ; $7916: $48
    nop                                           ; $7917: $00
    jr nz, jr_021_7922                            ; $7918: $20 $08

    ld [$A2A8], sp                                ; $791A: $08 $A8 $A2
    ld [$22CA], sp                                ; $791D: $08 $CA $22
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00

jr_021_7922:
    ld bc, $0B00                                  ; $7922: $01 $00 $0B
    ld [bc], a                                    ; $7925: $02
    ld [de], a                                    ; $7926: $12
    dec b                                         ; $7927: $05
    ld c, h                                       ; $7928: $4C
    ld [bc], a                                    ; $7929: $02
    ld sp, $2929                                  ; $792A: $31 $29 $29
    ld b, b                                       ; $792D: $40
    ld b, h                                       ; $792E: $44
    jr nz, jr_021_7931                            ; $792F: $20 $00

jr_021_7931:
    nop                                           ; $7931: $00
    ld a, $00                                     ; $7932: $3E $00
    db $E4                                        ; $7934: $E4

jr_021_7935:
    jr jr_021_793F                                ; $7935: $18 $08

    ret nz                                        ; $7937: $C0

    ld h, h                                       ; $7938: $64
    nop                                           ; $7939: $00
    inc d                                         ; $793A: $14
    nop                                           ; $793B: $00
    jr nz, jr_021_793E                            ; $793C: $20 $00

jr_021_793E:
    nop                                           ; $793E: $00

jr_021_793F:
    nop                                           ; $793F: $00
    ld c, d                                       ; $7940: $4A
    db $10                                        ; $7941: $10
    xor b                                         ; $7942: $A8
    inc b                                         ; $7943: $04
    or h                                          ; $7944: $B4
    nop                                           ; $7945: $00
    xor d                                         ; $7946: $AA
    ld [bc], a                                    ; $7947: $02
    jr jr_021_794C                                ; $7948: $18 $02

    ld b, $00                                     ; $794A: $06 $00

jr_021_794C:
    ld [bc], a                                    ; $794C: $02
    nop                                           ; $794D: $00
    nop                                           ; $794E: $00
    nop                                           ; $794F: $00
    ld [hl+], a                                   ; $7950: $22
    nop                                           ; $7951: $00
    ld b, b                                       ; $7952: $40
    jr nz, jr_021_79B5                            ; $7953: $20 $60

    nop                                           ; $7955: $00
    ld [hl+], a                                   ; $7956: $22
    nop                                           ; $7957: $00
    jr nz, jr_021_795A                            ; $7958: $20 $00

jr_021_795A:
    ld b, b                                       ; $795A: $40
    nop                                           ; $795B: $00
    nop                                           ; $795C: $00
    nop                                           ; $795D: $00
    nop                                           ; $795E: $00
    nop                                           ; $795F: $00
    ld c, d                                       ; $7960: $4A
    db $10                                        ; $7961: $10
    xor b                                         ; $7962: $A8
    inc b                                         ; $7963: $04
    or h                                          ; $7964: $B4
    nop                                           ; $7965: $00
    xor d                                         ; $7966: $AA
    ld [bc], a                                    ; $7967: $02
    jr jr_021_796C                                ; $7968: $18 $02

    ld b, $00                                     ; $796A: $06 $00

jr_021_796C:
    ld [bc], a                                    ; $796C: $02
    nop                                           ; $796D: $00
    nop                                           ; $796E: $00
    nop                                           ; $796F: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    ld [bc], a                                    ; $7976: $02
    nop                                           ; $7977: $00
    inc [hl]                                      ; $7978: $34
    jr jr_021_79C9                                ; $7979: $18 $4E

    add c                                         ; $797B: $81
    ld e, e                                       ; $797C: $5B
    inc b                                         ; $797D: $04
    ld d, h                                       ; $797E: $54
    ld hl, $104A                                  ; $797F: $21 $4A $10
    and h                                         ; $7982: $A4
    ld [$8430], sp                                ; $7983: $08 $30 $84
    xor d                                         ; $7986: $AA
    nop                                           ; $7987: $00
    jr jr_021_798C                                ; $7988: $18 $02

    ld b, $00                                     ; $798A: $06 $00

jr_021_798C:
    ld [bc], a                                    ; $798C: $02
    nop                                           ; $798D: $00
    nop                                           ; $798E: $00
    nop                                           ; $798F: $00
    rst $38                                       ; $7990: $FF
    rst $38                                       ; $7991: $FF
    rst $38                                       ; $7992: $FF
    rst $38                                       ; $7993: $FF
    rst $38                                       ; $7994: $FF
    rst $38                                       ; $7995: $FF
    rst $38                                       ; $7996: $FF
    db $FC                                        ; $7997: $FC
    rst $38                                       ; $7998: $FF
    rst $38                                       ; $7999: $FF
    rst $38                                       ; $799A: $FF
    add sp, -$02                                  ; $799B: $E8 $FE
    ld hl, sp-$01                                 ; $799D: $F8 $FF
    db $F4                                        ; $799F: $F4
    rst $38                                       ; $79A0: $FF
    rst $38                                       ; $79A1: $FF
    rst $38                                       ; $79A2: $FF
    call z, $80FF                                 ; $79A3: $CC $FF $80
    db $FD                                        ; $79A6: $FD
    and b                                         ; $79A7: $A0
    cp $00                                        ; $79A8: $FE $00
    ei                                            ; $79AA: $FB
    nop                                           ; $79AB: $00
    push hl                                       ; $79AC: $E5
    nop                                           ; $79AD: $00
    or a                                          ; $79AE: $B7
    nop                                           ; $79AF: $00
    rst $38                                       ; $79B0: $FF
    db $F4                                        ; $79B1: $F4
    rst $38                                       ; $79B2: $FF
    rst $18                                       ; $79B3: $DF
    rst $18                                       ; $79B4: $DF

jr_021_79B5:
    ld e, b                                       ; $79B5: $58
    ld a, l                                       ; $79B6: $7D
    jr z, @+$01                                   ; $79B7: $28 $FF

    inc b                                         ; $79B9: $04
    ld d, [hl]                                    ; $79BA: $56
    nop                                           ; $79BB: $00
    ld l, [hl]                                    ; $79BC: $6E
    jr nz, jr_021_7A23                            ; $79BD: $20 $64

    nop                                           ; $79BF: $00
    ld sp, $086F                                  ; $79C0: $31 $6F $08
    rra                                           ; $79C3: $1F
    rlca                                          ; $79C4: $07
    dec c                                         ; $79C5: $0D
    adc d                                         ; $79C6: $8A
    rrca                                          ; $79C7: $0F
    pop bc                                        ; $79C8: $C1

jr_021_79C9:
    ld b, $C1                                     ; $79C9: $06 $C1
    inc bc                                        ; $79CB: $03
    pop bc                                        ; $79CC: $C1
    nop                                           ; $79CD: $00
    nop                                           ; $79CE: $00
    nop                                           ; $79CF: $00
    ret nz                                        ; $79D0: $C0

    nop                                           ; $79D1: $00
    ldh a, [rNR41]                                ; $79D2: $F0 $20
    ld hl, sp-$80                                 ; $79D4: $F8 $80
    ld hl, sp-$80                                 ; $79D6: $F8 $80
    db $EC                                        ; $79D8: $EC
    add b                                         ; $79D9: $80
    ld a, [c]                                     ; $79DA: $F2
    add b                                         ; $79DB: $80
    ldh a, [$80]                                  ; $79DC: $F0 $80
    ld hl, sp-$60                                 ; $79DE: $F8 $A0
    jp nz, Jump_021_680F                          ; $79E0: $C2 $0F $68

    rrca                                          ; $79E3: $0F
    jr nz, jr_021_79F5                            ; $79E4: $20 $0F

    ld [hl+], a                                   ; $79E6: $22
    rrca                                          ; $79E7: $0F
    nop                                           ; $79E8: $00
    rrca                                          ; $79E9: $0F
    dec b                                         ; $79EA: $05
    dec bc                                        ; $79EB: $0B
    ld bc, $181F                                  ; $79EC: $01 $1F $18
    rla                                           ; $79EF: $17
    ld a, [bc]                                    ; $79F0: $0A
    rrca                                          ; $79F1: $0F
    jr nz, jr_021_7A03                            ; $79F2: $20 $0F

    inc h                                         ; $79F4: $24

jr_021_79F5:
    dec bc                                        ; $79F5: $0B
    ld [hl+], a                                   ; $79F6: $22
    rlca                                          ; $79F7: $07
    ld [hl], b                                    ; $79F8: $70
    inc bc                                        ; $79F9: $03
    ld e, b                                       ; $79FA: $58
    ld bc, $007C                                  ; $79FB: $01 $7C $00
    ld l, $00                                     ; $79FE: $2E $00
    nop                                           ; $7A00: $00
    nop                                           ; $7A01: $00
    dec b                                         ; $7A02: $05

jr_021_7A03:
    inc bc                                        ; $7A03: $03
    nop                                           ; $7A04: $00
    nop                                           ; $7A05: $00
    dec b                                         ; $7A06: $05
    ld [bc], a                                    ; $7A07: $02
    nop                                           ; $7A08: $00
    nop                                           ; $7A09: $00
    dec d                                         ; $7A0A: $15
    nop                                           ; $7A0B: $00
    ld a, [bc]                                    ; $7A0C: $0A
    inc c                                         ; $7A0D: $0C
    ld d, a                                       ; $7A0E: $57
    nop                                           ; $7A0F: $00
    jr z, jr_021_7A24                             ; $7A10: $28 $12

    ld [de], a                                    ; $7A12: $12
    nop                                           ; $7A13: $00
    ld a, [c]                                     ; $7A14: $F2
    ld [$040A], sp                                ; $7A15: $08 $0A $04
    inc b                                         ; $7A18: $04
    ld [bc], a                                    ; $7A19: $02
    sbc b                                         ; $7A1A: $98
    ldh [$F7], a                                  ; $7A1B: $E0 $F7
    ld [$8050], sp                                ; $7A1D: $08 $50 $80
    jp nc, $C820                                  ; $7A20: $D2 $20 $C8

jr_021_7A23:
    nop                                           ; $7A23: $00

jr_021_7A24:
    inc h                                         ; $7A24: $24
    ld b, b                                       ; $7A25: $40
    ld d, b                                       ; $7A26: $50
    jr nz, @+$42                                  ; $7A27: $20 $40

    jr nz, @+$42                                  ; $7A29: $20 $40

    nop                                           ; $7A2B: $00
    ld a, [bc]                                    ; $7A2C: $0A
    inc b                                         ; $7A2D: $04
    rlca                                          ; $7A2E: $07
    ld b, b                                       ; $7A2F: $40
    ld a, [bc]                                    ; $7A30: $0A
    db $10                                        ; $7A31: $10
    ld [$9404], sp                                ; $7A32: $08 $04 $94
    nop                                           ; $7A35: $00
    xor d                                         ; $7A36: $AA
    ld [bc], a                                    ; $7A37: $02
    jr jr_021_7A3C                                ; $7A38: $18 $02

    ld b, $00                                     ; $7A3A: $06 $00

jr_021_7A3C:
    add d                                         ; $7A3C: $82
    nop                                           ; $7A3D: $00
    nop                                           ; $7A3E: $00
    nop                                           ; $7A3F: $00
    nop                                           ; $7A40: $00
    nop                                           ; $7A41: $00
    nop                                           ; $7A42: $00
    nop                                           ; $7A43: $00
    nop                                           ; $7A44: $00
    nop                                           ; $7A45: $00
    ld [bc], a                                    ; $7A46: $02
    nop                                           ; $7A47: $00
    inc [hl]                                      ; $7A48: $34
    jr jr_021_7A99                                ; $7A49: $18 $4E

    add c                                         ; $7A4B: $81
    ld e, e                                       ; $7A4C: $5B
    inc b                                         ; $7A4D: $04
    ld d, h                                       ; $7A4E: $54
    ld hl, $0000                                  ; $7A4F: $21 $00 $00
    nop                                           ; $7A52: $00
    nop                                           ; $7A53: $00
    nop                                           ; $7A54: $00
    nop                                           ; $7A55: $00
    nop                                           ; $7A56: $00
    nop                                           ; $7A57: $00
    ret nz                                        ; $7A58: $C0

    ld b, b                                       ; $7A59: $40
    ld b, b                                       ; $7A5A: $40
    nop                                           ; $7A5B: $00
    xor b                                         ; $7A5C: $A8
    ld b, b                                       ; $7A5D: $40
    ldh [rNR10], a                                ; $7A5E: $E0 $10
    ld [hl], l                                    ; $7A60: $75
    ld b, b                                       ; $7A61: $40
    add hl, bc                                    ; $7A62: $09
    ld b, b                                       ; $7A63: $40
    ld [$4249], sp                                ; $7A64: $08 $49 $42
    ld [$004A], sp                                ; $7A67: $08 $4A $00
    ld [$1000], sp                                ; $7A6A: $08 $00 $10
    nop                                           ; $7A6D: $00
    nop                                           ; $7A6E: $00
    nop                                           ; $7A6F: $00
    jr nc, jr_021_7ABA                            ; $7A70: $30 $48

    ld e, d                                       ; $7A72: $5A
    nop                                           ; $7A73: $00
    inc c                                         ; $7A74: $0C
    ld b, b                                       ; $7A75: $40
    ld d, $08                                     ; $7A76: $16 $08
    ld b, c                                       ; $7A78: $41
    ld [bc], a                                    ; $7A79: $02
    nop                                           ; $7A7A: $00
    ld bc, $0034                                  ; $7A7B: $01 $34 $00
    nop                                           ; $7A7E: $00
    nop                                           ; $7A7F: $00
    nop                                           ; $7A80: $00
    nop                                           ; $7A81: $00
    nop                                           ; $7A82: $00
    nop                                           ; $7A83: $00
    nop                                           ; $7A84: $00
    nop                                           ; $7A85: $00
    nop                                           ; $7A86: $00
    nop                                           ; $7A87: $00
    ret nz                                        ; $7A88: $C0

    ld b, b                                       ; $7A89: $40
    ld b, b                                       ; $7A8A: $40
    nop                                           ; $7A8B: $00
    xor b                                         ; $7A8C: $A8
    ld b, b                                       ; $7A8D: $40
    ldh [rNR10], a                                ; $7A8E: $E0 $10
    cp $E8                                        ; $7A90: $FE $E8
    rst $38                                       ; $7A92: $FF
    ret nz                                        ; $7A93: $C0

    ldh a, [$D0]                                  ; $7A94: $F0 $D0
    db $F4                                        ; $7A96: $F4
    ld h, b                                       ; $7A97: $60
    ret nc                                        ; $7A98: $D0

jr_021_7A99:
    ld b, b                                       ; $7A99: $40
    db $FC                                        ; $7A9A: $FC
    ret nz                                        ; $7A9B: $C0

    cp $80                                        ; $7A9C: $FE $80
    ldh [$80], a                                  ; $7A9E: $E0 $80
    or e                                          ; $7AA0: $B3
    nop                                           ; $7AA1: $00
    sub c                                         ; $7AA2: $91
    nop                                           ; $7AA3: $00
    ret nz                                        ; $7AA4: $C0

    nop                                           ; $7AA5: $00
    pop de                                        ; $7AA6: $D1
    nop                                           ; $7AA7: $00
    ld b, b                                       ; $7AA8: $40
    nop                                           ; $7AA9: $00
    nop                                           ; $7AAA: $00
    nop                                           ; $7AAB: $00
    ld b, b                                       ; $7AAC: $40
    nop                                           ; $7AAD: $00
    nop                                           ; $7AAE: $00
    nop                                           ; $7AAF: $00
    jr nz, jr_021_7AB2                            ; $7AB0: $20 $00

jr_021_7AB2:
    inc h                                         ; $7AB2: $24
    nop                                           ; $7AB3: $00
    nop                                           ; $7AB4: $00
    nop                                           ; $7AB5: $00
    jr nz, jr_021_7AB8                            ; $7AB6: $20 $00

jr_021_7AB8:
    nop                                           ; $7AB8: $00
    nop                                           ; $7AB9: $00

jr_021_7ABA:
    nop                                           ; $7ABA: $00
    nop                                           ; $7ABB: $00
    nop                                           ; $7ABC: $00
    nop                                           ; $7ABD: $00
    nop                                           ; $7ABE: $00
    nop                                           ; $7ABF: $00
    ld [hl+], a                                   ; $7AC0: $22
    nop                                           ; $7AC1: $00
    nop                                           ; $7AC2: $00
    nop                                           ; $7AC3: $00
    jr nz, jr_021_7AC6                            ; $7AC4: $20 $00

jr_021_7AC6:
    nop                                           ; $7AC6: $00
    nop                                           ; $7AC7: $00
    nop                                           ; $7AC8: $00
    nop                                           ; $7AC9: $00
    nop                                           ; $7ACA: $00
    nop                                           ; $7ACB: $00
    nop                                           ; $7ACC: $00
    nop                                           ; $7ACD: $00
    nop                                           ; $7ACE: $00
    nop                                           ; $7ACF: $00
    add sp, $40                                   ; $7AD0: $E8 $40
    ld hl, sp-$40                                 ; $7AD2: $F8 $C0
    add sp, -$40                                  ; $7AD4: $E8 $C0
    add sp, -$40                                  ; $7AD6: $E8 $C0
    add sp, -$40                                  ; $7AD8: $E8 $C0
    ldh [$80], a                                  ; $7ADA: $E0 $80
    ldh a, [$80]                                  ; $7ADC: $F0 $80
    or b                                          ; $7ADE: $B0
    add b                                         ; $7ADF: $80
    add d                                         ; $7AE0: $82
    rrca                                          ; $7AE1: $0F
    adc b                                         ; $7AE2: $88
    rrca                                          ; $7AE3: $0F
    add b                                         ; $7AE4: $80
    rrca                                          ; $7AE5: $0F
    add d                                         ; $7AE6: $82
    rrca                                          ; $7AE7: $0F
    nop                                           ; $7AE8: $00
    rrca                                          ; $7AE9: $0F
    dec b                                         ; $7AEA: $05
    dec bc                                        ; $7AEB: $0B
    ld bc, $181F                                  ; $7AEC: $01 $1F $18
    rla                                           ; $7AEF: $17
    add b                                         ; $7AF0: $80
    ld bc, $0780                                  ; $7AF1: $01 $80 $07
    adc e                                         ; $7AF4: $8B
    rra                                           ; $7AF5: $1F
    add c                                         ; $7AF6: $81
    ld e, $9C                                     ; $7AF7: $1E $9C
    dec hl                                        ; $7AF9: $2B
    ld [bc], a                                    ; $7AFA: $02
    ccf                                           ; $7AFB: $3F
    ld [$0007], sp                                ; $7AFC: $08 $07 $00
    inc bc                                        ; $7AFF: $03
    ld a, [de]                                    ; $7B00: $1A
    inc h                                         ; $7B01: $24
    ld h, h                                       ; $7B02: $64
    ld b, b                                       ; $7B03: $40
    ld c, b                                       ; $7B04: $48
    nop                                           ; $7B05: $00
    add d                                         ; $7B06: $82
    ld bc, $0C18                                  ; $7B07: $01 $18 $0C
    nop                                           ; $7B0A: $00
    nop                                           ; $7B0B: $00
    inc l                                         ; $7B0C: $2C
    ld sp, $0442                                  ; $7B0D: $31 $42 $04
    ld b, e                                       ; $7B10: $43
    ld [bc], a                                    ; $7B11: $02
    add h                                         ; $7B12: $84
    nop                                           ; $7B13: $00
    ld [hl], $08                                  ; $7B14: $36 $08
    ret z                                         ; $7B16: $C8

    db $10                                        ; $7B17: $10
    inc [hl]                                      ; $7B18: $34
    ld b, b                                       ; $7B19: $40
    ld d, h                                       ; $7B1A: $54
    add b                                         ; $7B1B: $80
    sub b                                         ; $7B1C: $90
    ld [bc], a                                    ; $7B1D: $02
    add d                                         ; $7B1E: $82
    stop                                          ; $7B1F: $10 $00
    nop                                           ; $7B21: $00
    ld b, b                                       ; $7B22: $40
    nop                                           ; $7B23: $00
    inc a                                         ; $7B24: $3C
    inc bc                                        ; $7B25: $03
    inc e                                         ; $7B26: $1C
    nop                                           ; $7B27: $00
    ld d, $08                                     ; $7B28: $16 $08
    inc sp                                        ; $7B2A: $33
    inc h                                         ; $7B2B: $24
    rlca                                          ; $7B2C: $07
    jr nz, @+$6F                                  ; $7B2D: $20 $6D

    ld [bc], a                                    ; $7B2F: $02
    pop de                                        ; $7B30: $D1
    ld h, b                                       ; $7B31: $60
    inc c                                         ; $7B32: $0C
    nop                                           ; $7B33: $00
    jp nz, Jump_021_6800                          ; $7B34: $C2 $00 $68

    jr nc, @+$0E                                  ; $7B37: $30 $0C

    nop                                           ; $7B39: $00
    add [hl]                                      ; $7B3A: $86
    nop                                           ; $7B3B: $00
    ldh [rP1], a                                  ; $7B3C: $E0 $00
    xor b                                         ; $7B3E: $A8
    ld d, b                                       ; $7B3F: $50
    ld [hl], l                                    ; $7B40: $75
    ld b, b                                       ; $7B41: $40
    add hl, bc                                    ; $7B42: $09
    ld b, b                                       ; $7B43: $40
    ld [$4249], sp                                ; $7B44: $08 $49 $42
    ld [$004A], sp                                ; $7B47: $08 $4A $00
    ld [$1000], sp                                ; $7B4A: $08 $00 $10
    nop                                           ; $7B4D: $00
    nop                                           ; $7B4E: $00
    nop                                           ; $7B4F: $00
    jr nc, jr_021_7B9A                            ; $7B50: $30 $48

    ld e, d                                       ; $7B52: $5A
    nop                                           ; $7B53: $00
    inc c                                         ; $7B54: $0C
    ld b, b                                       ; $7B55: $40
    ld d, $08                                     ; $7B56: $16 $08
    ld b, c                                       ; $7B58: $41
    ld [bc], a                                    ; $7B59: $02

jr_021_7B5A:
    nop                                           ; $7B5A: $00
    ld bc, $0034                                  ; $7B5B: $01 $34 $00
    nop                                           ; $7B5E: $00
    nop                                           ; $7B5F: $00
    add hl, hl                                    ; $7B60: $29
    ld bc, $002A                                  ; $7B61: $01 $2A $00
    ld a, [bc]                                    ; $7B64: $0A
    nop                                           ; $7B65: $00
    ld bc, $0301                                  ; $7B66: $01 $01 $03
    nop                                           ; $7B69: $00
    ld [hl+], a                                   ; $7B6A: $22
    nop                                           ; $7B6B: $00
    stop                                          ; $7B6C: $10 $00
    ld [de], a                                    ; $7B6E: $12
    nop                                           ; $7B6F: $00
    ld l, d                                       ; $7B70: $6A
    db $10                                        ; $7B71: $10
    ldh a, [rP1]                                  ; $7B72: $F0 $00
    xor b                                         ; $7B74: $A8
    ld b, b                                       ; $7B75: $40
    adc b                                         ; $7B76: $88
    jr nz, jr_021_7B99                            ; $7B77: $20 $20

    nop                                           ; $7B79: $00
    db $10                                        ; $7B7A: $10
    jr nz, jr_021_7B8D                            ; $7B7B: $20 $10

    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    nop                                           ; $7B7F: $00

jr_021_7B80:
    ld [bc], a                                    ; $7B80: $02
    ld bc, $040A                                  ; $7B81: $01 $0A $04
    ld d, h                                       ; $7B84: $54
    nop                                           ; $7B85: $00
    inc d                                         ; $7B86: $14
    jr c, jr_021_7BC3                             ; $7B87: $38 $3A

    jr nz, jr_021_7BB0                            ; $7B89: $20 $25

    nop                                           ; $7B8B: $00
    ld b, d                                       ; $7B8C: $42

jr_021_7B8D:
    ld bc, $100B                                  ; $7B8D: $01 $0B $10
    ld d, b                                       ; $7B90: $50
    nop                                           ; $7B91: $00
    nop                                           ; $7B92: $00
    nop                                           ; $7B93: $00
    nop                                           ; $7B94: $00
    nop                                           ; $7B95: $00
    db $10                                        ; $7B96: $10
    jr nz, @+$6A                                  ; $7B97: $20 $68

jr_021_7B99:
    ld b, b                                       ; $7B99: $40

jr_021_7B9A:
    call nc, Call_021_7008                        ; $7B9A: $D4 $08 $70
    nop                                           ; $7B9D: $00
    sub h                                         ; $7B9E: $94
    jr z, jr_021_7B80                             ; $7B9F: $28 $DF

    or l                                          ; $7BA1: $B5
    db $FD                                        ; $7BA2: $FD
    ld [hl+], a                                   ; $7BA3: $22
    xor a                                         ; $7BA4: $AF
    ld e, h                                       ; $7BA5: $5C
    rst $38                                       ; $7BA6: $FF
    ld b, c                                       ; $7BA7: $41
    xor $93                                       ; $7BA8: $EE $93
    or a                                          ; $7BAA: $B7
    db $EC                                        ; $7BAB: $EC
    rst $38                                       ; $7BAC: $FF
    ld c, d                                       ; $7BAD: $4A
    db $ED                                        ; $7BAE: $ED
    ld a, [hl-]                                   ; $7BAF: $3A

jr_021_7BB0:
    ld a, e                                       ; $7BB0: $7B
    sub l                                         ; $7BB1: $95
    ld l, $D1                                     ; $7BB2: $2E $D1
    reti                                          ; $7BB4: $D9


    and [hl]                                      ; $7BB5: $A6
    rst $38                                       ; $7BB6: $FF
    ld c, c                                       ; $7BB7: $49
    rst $28                                       ; $7BB8: $EF
    jr nc, jr_021_7B5A                            ; $7BB9: $30 $9F

    push hl                                       ; $7BBB: $E5
    db $FD                                        ; $7BBC: $FD
    adc d                                         ; $7BBD: $8A
    rst $28                                       ; $7BBE: $EF
    ld d, l                                       ; $7BBF: $55
    nop                                           ; $7BC0: $00
    nop                                           ; $7BC1: $00
    ld [bc], a                                    ; $7BC2: $02

jr_021_7BC3:
    ld [bc], a                                    ; $7BC3: $02
    ld b, $06                                     ; $7BC4: $06 $06
    ld c, $0E                                     ; $7BC6: $0E $0E
    ld e, $1E                                     ; $7BC8: $1E $1E
    ld a, $3E                                     ; $7BCA: $3E $3E
    inc a                                         ; $7BCC: $3C
    inc a                                         ; $7BCD: $3C
    ld d, b                                       ; $7BCE: $50
    stop                                          ; $7BCF: $10 $00
    nop                                           ; $7BD1: $00
    nop                                           ; $7BD2: $00
    nop                                           ; $7BD3: $00
    nop                                           ; $7BD4: $00
    nop                                           ; $7BD5: $00
    db $10                                        ; $7BD6: $10
    db $10                                        ; $7BD7: $10
    db $10                                        ; $7BD8: $10
    db $10                                        ; $7BD9: $10
    jr jr_021_7BF4                                ; $7BDA: $18 $18

    jr @+$1A                                      ; $7BDC: $18 $18

    inc a                                         ; $7BDE: $3C
    inc a                                         ; $7BDF: $3C
    nop                                           ; $7BE0: $00
    nop                                           ; $7BE1: $00
    ld [$0808], sp                                ; $7BE2: $08 $08 $08
    ld [$1818], sp                                ; $7BE5: $08 $18 $18
    jr jr_021_7C02                                ; $7BE8: $18 $18

    jr c, jr_021_7C24                             ; $7BEA: $38 $38

    inc a                                         ; $7BEC: $3C
    inc a                                         ; $7BED: $3C
    ld a, h                                       ; $7BEE: $7C
    ld a, h                                       ; $7BEF: $7C
    ld b, b                                       ; $7BF0: $40
    sub b                                         ; $7BF1: $90
    nop                                           ; $7BF2: $00
    and b                                         ; $7BF3: $A0

jr_021_7BF4:
    add b                                         ; $7BF4: $80
    jr nz, jr_021_7C37                            ; $7BF5: $20 $40

    ld b, b                                       ; $7BF7: $40
    add b                                         ; $7BF8: $80
    add b                                         ; $7BF9: $80
    nop                                           ; $7BFA: $00
    nop                                           ; $7BFB: $00
    nop                                           ; $7BFC: $00
    nop                                           ; $7BFD: $00
    nop                                           ; $7BFE: $00
    nop                                           ; $7BFF: $00
    ld d, $08                                     ; $7C00: $16 $08

jr_021_7C02:
    ld a, [hl-]                                   ; $7C02: $3A
    nop                                           ; $7C03: $00
    ld d, d                                       ; $7C04: $52
    ld a, [hl+]                                   ; $7C05: $2A
    jr z, jr_021_7C4A                             ; $7C06: $28 $42

    ld d, d                                       ; $7C08: $52
    nop                                           ; $7C09: $00
    ld [de], a                                    ; $7C0A: $12
    nop                                           ; $7C0B: $00
    nop                                           ; $7C0C: $00
    nop                                           ; $7C0D: $00
    nop                                           ; $7C0E: $00
    nop                                           ; $7C0F: $00
    adc d                                         ; $7C10: $8A
    ld [$4009], sp                                ; $7C11: $08 $09 $40
    ld c, c                                       ; $7C14: $49
    ld b, b                                       ; $7C15: $40
    ld c, b                                       ; $7C16: $48
    nop                                           ; $7C17: $00
    ld b, h                                       ; $7C18: $44
    nop                                           ; $7C19: $00
    inc h                                         ; $7C1A: $24
    nop                                           ; $7C1B: $00
    inc h                                         ; $7C1C: $24
    nop                                           ; $7C1D: $00
    jr nz, jr_021_7C20                            ; $7C1E: $20 $00

jr_021_7C20:
    ld c, b                                       ; $7C20: $48
    ld bc, $0848                                  ; $7C21: $01 $48 $08

jr_021_7C24:
    ld bc, $0908                                  ; $7C24: $01 $08 $09
    db $10                                        ; $7C27: $10
    ld de, $3202                                  ; $7C28: $11 $02 $32
    nop                                           ; $7C2B: $00
    ld [hl+], a                                   ; $7C2C: $22
    inc b                                         ; $7C2D: $04
    dec l                                         ; $7C2E: $2D
    nop                                           ; $7C2F: $00
    adc h                                         ; $7C30: $8C
    ld [$00E4], sp                                ; $7C31: $08 $E4 $00
    jp nc, Jump_021_5020                          ; $7C34: $D2 $20 $50

jr_021_7C37:
    adc b                                         ; $7C37: $88
    ld c, b                                       ; $7C38: $48
    inc c                                         ; $7C39: $0C
    ld b, [hl]                                    ; $7C3A: $46
    nop                                           ; $7C3B: $00
    ld [c], a                                     ; $7C3C: $E2
    nop                                           ; $7C3D: $00
    or b                                          ; $7C3E: $B0
    ld b, b                                       ; $7C3F: $40
    ld [hl+], a                                   ; $7C40: $22
    nop                                           ; $7C41: $00
    ld b, b                                       ; $7C42: $40
    jr nz, jr_021_7CA5                            ; $7C43: $20 $60

    nop                                           ; $7C45: $00
    ld [hl+], a                                   ; $7C46: $22
    nop                                           ; $7C47: $00
    jr nz, jr_021_7C4A                            ; $7C48: $20 $00

jr_021_7C4A:
    ld b, b                                       ; $7C4A: $40
    nop                                           ; $7C4B: $00
    nop                                           ; $7C4C: $00
    nop                                           ; $7C4D: $00
    nop                                           ; $7C4E: $00
    nop                                           ; $7C4F: $00
    ld c, d                                       ; $7C50: $4A
    db $10                                        ; $7C51: $10
    xor b                                         ; $7C52: $A8
    inc b                                         ; $7C53: $04
    or h                                          ; $7C54: $B4
    nop                                           ; $7C55: $00
    xor d                                         ; $7C56: $AA
    ld [bc], a                                    ; $7C57: $02
    jr jr_021_7C5C                                ; $7C58: $18 $02

    ld b, $00                                     ; $7C5A: $06 $00

jr_021_7C5C:
    ld [bc], a                                    ; $7C5C: $02
    nop                                           ; $7C5D: $00
    nop                                           ; $7C5E: $00
    nop                                           ; $7C5F: $00
    stop                                          ; $7C60: $10 $00
    jr nc, jr_021_7C84                            ; $7C62: $30 $20

    jr jr_021_7C86                                ; $7C64: $18 $20

    jr nc, jr_021_7C68                            ; $7C66: $30 $00

jr_021_7C68:
    jr z, jr_021_7C6A                             ; $7C68: $28 $00

jr_021_7C6A:
    jr nz, jr_021_7C6C                            ; $7C6A: $20 $00

jr_021_7C6C:
    nop                                           ; $7C6C: $00
    nop                                           ; $7C6D: $00
    nop                                           ; $7C6E: $00
    nop                                           ; $7C6F: $00
    stop                                          ; $7C70: $10 $00
    inc b                                         ; $7C72: $04
    nop                                           ; $7C73: $00
    ld b, $00                                     ; $7C74: $06 $00
    inc b                                         ; $7C76: $04
    ld [bc], a                                    ; $7C77: $02
    ld [bc], a                                    ; $7C78: $02
    nop                                           ; $7C79: $00
    ld [bc], a                                    ; $7C7A: $02
    nop                                           ; $7C7B: $00
    nop                                           ; $7C7C: $00
    nop                                           ; $7C7D: $00
    nop                                           ; $7C7E: $00
    nop                                           ; $7C7F: $00
    dec d                                         ; $7C80: $15
    nop                                           ; $7C81: $00
    ld a, [hl+]                                   ; $7C82: $2A
    nop                                           ; $7C83: $00

jr_021_7C84:
    jr nz, jr_021_7CB0                            ; $7C84: $20 $2A

jr_021_7C86:
    ld [$3622], sp                                ; $7C86: $08 $22 $36
    nop                                           ; $7C89: $00
    stop                                          ; $7C8A: $10 $00
    nop                                           ; $7C8C: $00
    nop                                           ; $7C8D: $00
    nop                                           ; $7C8E: $00
    nop                                           ; $7C8F: $00
    nop                                           ; $7C90: $00
    ld c, h                                       ; $7C91: $4C
    nop                                           ; $7C92: $00
    inc a                                         ; $7C93: $3C
    ld a, [de]                                    ; $7C94: $1A
    jr c, jr_021_7CCB                             ; $7C95: $38 $34

    ld [hl], b                                    ; $7C97: $70
    jr z, jr_021_7CFE                             ; $7C98: $28 $64

    db $10                                        ; $7C9A: $10
    ld c, b                                       ; $7C9B: $48
    jr nz, jr_021_7C9E                            ; $7C9C: $20 $00

jr_021_7C9E:
    nop                                           ; $7C9E: $00
    nop                                           ; $7C9F: $00
    ld a, a                                       ; $7CA0: $7F
    push bc                                       ; $7CA1: $C5
    rst $38                                       ; $7CA2: $FF
    ld a, [de]                                    ; $7CA3: $1A
    rst $28                                       ; $7CA4: $EF

jr_021_7CA5:
    ld d, [hl]                                    ; $7CA5: $56
    db $DD                                        ; $7CA6: $DD
    ld a, [hl+]                                   ; $7CA7: $2A
    ld l, a                                       ; $7CA8: $6F
    or h                                          ; $7CA9: $B4
    sub $AF                                       ; $7CAA: $D6 $AF
    rst $28                                       ; $7CAC: $EF
    ld d, b                                       ; $7CAD: $50
    cp d                                          ; $7CAE: $BA
    ld h, a                                       ; $7CAF: $67

jr_021_7CB0:
    rst $10                                       ; $7CB0: $D7
    dec l                                         ; $7CB1: $2D
    ld a, e                                       ; $7CB2: $7B
    or h                                          ; $7CB3: $B4
    sbc $A5                                       ; $7CB4: $DE $A5
    rst $38                                       ; $7CB6: $FF
    ld d, l                                       ; $7CB7: $55
    ld e, l                                       ; $7CB8: $5D
    xor d                                         ; $7CB9: $AA
    cp e                                          ; $7CBA: $BB
    ld l, h                                       ; $7CBB: $6C
    and $B9                                       ; $7CBC: $E6 $B9
    cp a                                          ; $7CBE: $BF
    ld d, d                                       ; $7CBF: $52
    inc b                                         ; $7CC0: $04
    add hl, bc                                    ; $7CC1: $09
    ld bc, $0109                                  ; $7CC2: $01 $09 $01
    dec b                                         ; $7CC5: $05
    ld bc, $0004                                  ; $7CC6: $01 $04 $00
    nop                                           ; $7CC9: $00
    nop                                           ; $7CCA: $00

jr_021_7CCB:
    nop                                           ; $7CCB: $00
    nop                                           ; $7CCC: $00
    nop                                           ; $7CCD: $00
    nop                                           ; $7CCE: $00
    nop                                           ; $7CCF: $00
    sbc b                                         ; $7CD0: $98
    ld h, b                                       ; $7CD1: $60
    ld a, b                                       ; $7CD2: $78
    add b                                         ; $7CD3: $80
    ld d, b                                       ; $7CD4: $50
    and h                                         ; $7CD5: $A4
    xor d                                         ; $7CD6: $AA
    ld d, h                                       ; $7CD7: $54
    ld d, h                                       ; $7CD8: $54
    xor b                                         ; $7CD9: $A8
    ld hl, sp+$02                                 ; $7CDA: $F8 $02
    ld d, h                                       ; $7CDC: $54
    xor b                                         ; $7CDD: $A8
    adc b                                         ; $7CDE: $88
    ld [hl], h                                    ; $7CDF: $74
    inc de                                        ; $7CE0: $13
    nop                                           ; $7CE1: $00
    inc d                                         ; $7CE2: $14
    inc bc                                        ; $7CE3: $03
    dec d                                         ; $7CE4: $15
    inc bc                                        ; $7CE5: $03
    inc d                                         ; $7CE6: $14
    inc bc                                        ; $7CE7: $03
    dec b                                         ; $7CE8: $05
    ld [bc], a                                    ; $7CE9: $02
    rlca                                          ; $7CEA: $07
    nop                                           ; $7CEB: $00
    inc bc                                        ; $7CEC: $03
    nop                                           ; $7CED: $00
    stop                                          ; $7CEE: $10 $00
    dec bc                                        ; $7CF0: $0B
    inc b                                         ; $7CF1: $04
    dec d                                         ; $7CF2: $15
    ld c, $0A                                     ; $7CF3: $0E $0A
    rlca                                          ; $7CF5: $07
    add hl, bc                                    ; $7CF6: $09
    rlca                                          ; $7CF7: $07
    ld b, $01                                     ; $7CF8: $06 $01
    ld bc, $0100                                  ; $7CFA: $01 $00 $01
    nop                                           ; $7CFD: $00

jr_021_7CFE:
    nop                                           ; $7CFE: $00
    nop                                           ; $7CFF: $00
    ld h, h                                       ; $7D00: $64
    sbc h                                         ; $7D01: $9C
    ei                                            ; $7D02: $FB
    and c                                         ; $7D03: $A1
    xor [hl]                                      ; $7D04: $AE
    ld d, c                                       ; $7D05: $51
    rst $38                                       ; $7D06: $FF
    ld h, h                                       ; $7D07: $64
    call c, $F028                                 ; $7D08: $DC $28 $F0
    and b                                         ; $7D0B: $A0
    ld h, e                                       ; $7D0C: $63
    add b                                         ; $7D0D: $80
    call Call_000_0082                            ; $7D0E: $CD $82 $00
    nop                                           ; $7D11: $00
    add b                                         ; $7D12: $80
    nop                                           ; $7D13: $00
    ret nz                                        ; $7D14: $C0

    and b                                         ; $7D15: $A0
    ld h, b                                       ; $7D16: $60
    ret nz                                        ; $7D17: $C0

    ld bc, $0000                                  ; $7D18: $01 $00 $00
    nop                                           ; $7D1B: $00
    add b                                         ; $7D1C: $80
    nop                                           ; $7D1D: $00
    nop                                           ; $7D1E: $00
    nop                                           ; $7D1F: $00
    ld a, a                                       ; $7D20: $7F
    adc b                                         ; $7D21: $88
    ret c                                         ; $7D22: $D8

    ld h, b                                       ; $7D23: $60
    or [hl]                                       ; $7D24: $B6
    ld b, h                                       ; $7D25: $44
    cp $23                                        ; $7D26: $FE $23
    sbc e                                         ; $7D28: $9B
    db $E4                                        ; $7D29: $E4
    rst $30                                       ; $7D2A: $F7

jr_021_7D2B:
    sbc c                                         ; $7D2B: $99
    cp $08                                        ; $7D2C: $FE $08
    rlca                                          ; $7D2E: $07
    ld [bc], a                                    ; $7D2F: $02
    rst $38                                       ; $7D30: $FF
    ld c, c                                       ; $7D31: $49
    ei                                            ; $7D32: $FB
    ld b, b                                       ; $7D33: $40
    db $FD                                        ; $7D34: $FD
    jr nz, jr_021_7D2B                            ; $7D35: $20 $F4

    ld [$083C], sp                                ; $7D37: $08 $3C $08
    sub [hl]                                      ; $7D3A: $96
    ld [$0286], sp                                ; $7D3B: $08 $86 $02
    jp nz, Jump_021_6200                          ; $7D3E: $C2 $00 $62

    jr nz, jr_021_7D63                            ; $7D41: $20 $20

    nop                                           ; $7D43: $00
    nop                                           ; $7D44: $00
    nop                                           ; $7D45: $00
    nop                                           ; $7D46: $00
    add h                                         ; $7D47: $84
    ld b, b                                       ; $7D48: $40
    ret nz                                        ; $7D49: $C0

    add b                                         ; $7D4A: $80
    add b                                         ; $7D4B: $80
    add b                                         ; $7D4C: $80
    nop                                           ; $7D4D: $00
    nop                                           ; $7D4E: $00
    nop                                           ; $7D4F: $00
    cp a                                          ; $7D50: $BF
    ld c, b                                       ; $7D51: $48
    cp $93                                        ; $7D52: $FE $93

jr_021_7D54:
    push af                                       ; $7D54: $F5
    ld a, [bc]                                    ; $7D55: $0A
    cp [hl]                                       ; $7D56: $BE
    ld h, b                                       ; $7D57: $60
    ld a, c                                       ; $7D58: $79
    nop                                           ; $7D59: $00
    ld d, e                                       ; $7D5A: $53
    jr nz, jr_021_7D90                            ; $7D5B: $20 $33

    ld bc, $0027                                  ; $7D5D: $01 $27 $00
    ld bc, $0702                                  ; $7D60: $01 $02 $07

jr_021_7D63:
    dec b                                         ; $7D63: $05
    dec b                                         ; $7D64: $05
    nop                                           ; $7D65: $00
    ld [bc], a                                    ; $7D66: $02
    ld bc, $0008                                  ; $7D67: $01 $08 $00
    nop                                           ; $7D6A: $00
    nop                                           ; $7D6B: $00
    inc b                                         ; $7D6C: $04
    nop                                           ; $7D6D: $00
    nop                                           ; $7D6E: $00
    nop                                           ; $7D6F: $00
    rst $30                                       ; $7D70: $F7
    ld c, d                                       ; $7D71: $4A
    rst $28                                       ; $7D72: $EF

jr_021_7D73:
    jr nc, @-$11                                  ; $7D73: $30 $ED

    ld e, d                                       ; $7D75: $5A
    db $DD                                        ; $7D76: $DD
    jr nz, jr_021_7D54                            ; $7D77: $20 $DB

    ld h, b                                       ; $7D79: $60
    ld [hl], d                                    ; $7D7A: $72
    and c                                         ; $7D7B: $A1
    ld [hl], e                                    ; $7D7C: $73
    ret nz                                        ; $7D7D: $C0

    db $E3                                        ; $7D7E: $E3
    nop                                           ; $7D7F: $00
    ld b, c                                       ; $7D80: $41
    ldh [$81], a                                  ; $7D81: $E0 $81
    ld b, c                                       ; $7D83: $41
    nop                                           ; $7D84: $00
    jr nz, jr_021_7DC7                            ; $7D85: $20 $40

    ld b, b                                       ; $7D87: $40
    ld c, b                                       ; $7D88: $48
    nop                                           ; $7D89: $00
    nop                                           ; $7D8A: $00
    nop                                           ; $7D8B: $00
    inc b                                         ; $7D8C: $04
    nop                                           ; $7D8D: $00
    nop                                           ; $7D8E: $00
    nop                                           ; $7D8F: $00

jr_021_7D90:
    ld a, a                                       ; $7D90: $7F
    add h                                         ; $7D91: $84
    cp e                                          ; $7D92: $BB
    ld d, l                                       ; $7D93: $55
    rst $38                                       ; $7D94: $FF
    nop                                           ; $7D95: $00
    cp l                                          ; $7D96: $BD
    ld b, b                                       ; $7D97: $40
    di                                            ; $7D98: $F3
    ld h, c                                       ; $7D99: $61
    rst $20                                       ; $7D9A: $E7
    nop                                           ; $7D9B: $00
    rlc l                                         ; $7D9C: $CB $05
    adc a                                         ; $7D9E: $8F
    nop                                           ; $7D9F: $00
    ld de, $0F0B                                  ; $7DA0: $11 $0B $0F
    dec b                                         ; $7DA3: $05

jr_021_7DA4:
    dec b                                         ; $7DA4: $05
    nop                                           ; $7DA5: $00
    ld [bc], a                                    ; $7DA6: $02
    ld bc, $0008                                  ; $7DA7: $01 $08 $00
    nop                                           ; $7DAA: $00
    nop                                           ; $7DAB: $00
    inc b                                         ; $7DAC: $04
    nop                                           ; $7DAD: $00
    nop                                           ; $7DAE: $00
    nop                                           ; $7DAF: $00
    rst $38                                       ; $7DB0: $FF
    adc b                                         ; $7DB1: $88
    dec sp                                        ; $7DB2: $3B
    sub $EF                                       ; $7DB3: $D6 $EF
    ld [hl-], a                                   ; $7DB5: $32
    ld a, [hl]                                    ; $7DB6: $7E
    add c                                         ; $7DB7: $81
    rst $38                                       ; $7DB8: $FF
    inc c                                         ; $7DB9: $0C
    cp e                                          ; $7DBA: $BB
    inc b                                         ; $7DBB: $04
    ld c, [hl]                                    ; $7DBC: $4E
    add c                                         ; $7DBD: $81
    rst $20                                       ; $7DBE: $E7
    ld b, b                                       ; $7DBF: $40
    ld [c], a                                     ; $7DC0: $E2
    jr nz, jr_021_7D73                            ; $7DC1: $20 $B0

    ld d, b                                       ; $7DC3: $50
    ret nc                                        ; $7DC4: $D0

    and b                                         ; $7DC5: $A0
    ld h, b                                       ; $7DC6: $60

jr_021_7DC7:
    ret nz                                        ; $7DC7: $C0

    ld b, b                                       ; $7DC8: $40
    ret nz                                        ; $7DC9: $C0

    and b                                         ; $7DCA: $A0
    add b                                         ; $7DCB: $80
    adc b                                         ; $7DCC: $88
    ld [$0000], sp                                ; $7DCD: $08 $00 $00
    ret nz                                        ; $7DD0: $C0

    nop                                           ; $7DD1: $00
    ld [hl], b                                    ; $7DD2: $70
    add b                                         ; $7DD3: $80
    ld [hl], b                                    ; $7DD4: $70
    add b                                         ; $7DD5: $80
    ldh a, [rP1]                                  ; $7DD6: $F0 $00
    ldh [rP1], a                                  ; $7DD8: $E0 $00
    add b                                         ; $7DDA: $80
    nop                                           ; $7DDB: $00
    add b                                         ; $7DDC: $80
    nop                                           ; $7DDD: $00
    nop                                           ; $7DDE: $00
    nop                                           ; $7DDF: $00
    inc b                                         ; $7DE0: $04
    nop                                           ; $7DE1: $00
    add $00                                       ; $7DE2: $C6 $00
    push af                                       ; $7DE4: $F5
    ld [bc], a                                    ; $7DE5: $02
    ld [hl], $C0                                  ; $7DE6: $36 $C0
    db $DB                                        ; $7DE8: $DB
    jr nz, jr_021_7DA4                            ; $7DE9: $20 $B9

    ld [bc], a                                    ; $7DEB: $02
    adc c                                         ; $7DEC: $89
    ld [bc], a                                    ; $7DED: $02
    add e                                         ; $7DEE: $83
    nop                                           ; $7DEF: $00
    nop                                           ; $7DF0: $00
    nop                                           ; $7DF1: $00
    nop                                           ; $7DF2: $00
    nop                                           ; $7DF3: $00
    nop                                           ; $7DF4: $00
    nop                                           ; $7DF5: $00
    nop                                           ; $7DF6: $00
    nop                                           ; $7DF7: $00
    nop                                           ; $7DF8: $00
    nop                                           ; $7DF9: $00
    add b                                         ; $7DFA: $80
    nop                                           ; $7DFB: $00
    add b                                         ; $7DFC: $80
    nop                                           ; $7DFD: $00
    ldh [rP1], a                                  ; $7DFE: $E0 $00
    ld b, b                                       ; $7E00: $40
    nop                                           ; $7E01: $00
    ld bc, $0200                                  ; $7E02: $01 $00 $02
    ld bc, $0304                                  ; $7E05: $01 $04 $03
    add hl, bc                                    ; $7E08: $09
    ld b, $0B                                     ; $7E09: $06 $0B
    inc b                                         ; $7E0B: $04
    rla                                           ; $7E0C: $17
    ld [$0018], sp                                ; $7E0D: $08 $18 $00
    ld [hl], $00                                  ; $7E10: $36 $00
    ld [hl], h                                    ; $7E12: $74
    nop                                           ; $7E13: $00
    ld [hl], c                                    ; $7E14: $71
    nop                                           ; $7E15: $00
    ld d, e                                       ; $7E16: $53
    jr nz, jr_021_7E6B                            ; $7E17: $20 $52

    ld hl, $2152                                  ; $7E19: $21 $52 $21
    ld d, d                                       ; $7E1C: $52
    ld hl, $43B4                                  ; $7E1D: $21 $B4 $43
    push hl                                       ; $7E20: $E5
    inc bc                                        ; $7E21: $03
    ld c, e                                       ; $7E22: $4B
    add a                                         ; $7E23: $87
    ld d, a                                       ; $7E24: $57
    adc a                                         ; $7E25: $8F
    rst $10                                       ; $7E26: $D7
    rrca                                          ; $7E27: $0F
    sub $0F                                       ; $7E28: $D6 $0F
    sub h                                         ; $7E2A: $94
    rrca                                          ; $7E2B: $0F
    add hl, de                                    ; $7E2C: $19
    ld b, $07                                     ; $7E2D: $06 $07
    nop                                           ; $7E2F: $00
    ld d, [hl]                                    ; $7E30: $56
    ld hl, $0334                                  ; $7E31: $21 $34 $03
    dec b                                         ; $7E34: $05
    inc bc                                        ; $7E35: $03
    push bc                                       ; $7E36: $C5
    inc bc                                        ; $7E37: $03

jr_021_7E38:
    push hl                                       ; $7E38: $E5
    inc bc                                        ; $7E39: $03
    ld h, l                                       ; $7E3A: $65
    add e                                         ; $7E3B: $83
    ld [hl], $C1                                  ; $7E3C: $36 $C1
    inc sp                                        ; $7E3E: $33
    ret nz                                        ; $7E3F: $C0

    ld sp, $38C0                                  ; $7E40: $31 $C0 $38
    ret nz                                        ; $7E43: $C0

    ld a, b                                       ; $7E44: $78
    add b                                         ; $7E45: $80
    ld a, b                                       ; $7E46: $78
    add b                                         ; $7E47: $80
    ld [hl], b                                    ; $7E48: $70
    add b                                         ; $7E49: $80
    ldh [rP1], a                                  ; $7E4A: $E0 $00
    add b                                         ; $7E4C: $80
    nop                                           ; $7E4D: $00
    nop                                           ; $7E4E: $00
    nop                                           ; $7E4F: $00
    ld h, [hl]                                    ; $7E50: $66
    add b                                         ; $7E51: $80
    ld [hl], $C0                                  ; $7E52: $36 $C0
    ld a, [hl-]                                   ; $7E54: $3A
    ret nz                                        ; $7E55: $C0

    jr jr_021_7E38                                ; $7E56: $18 $E0

    sbc b                                         ; $7E58: $98
    ldh [$D9], a                                  ; $7E59: $E0 $D9
    ldh [$D1], a                                  ; $7E5B: $E0 $D1
    ldh [rNR43], a                                ; $7E5D: $E0 $22
    pop bc                                        ; $7E5F: $C1

jr_021_7E60:
    call nz, $0903                                ; $7E60: $C4 $03 $09
    rlca                                          ; $7E63: $07
    dec de                                        ; $7E64: $1B
    rlca                                          ; $7E65: $07
    dec c                                         ; $7E66: $0D
    inc bc                                        ; $7E67: $03
    ld b, $01                                     ; $7E68: $06 $01
    inc bc                                        ; $7E6A: $03

jr_021_7E6B:
    nop                                           ; $7E6B: $00
    ld bc, $0000                                  ; $7E6C: $01 $00 $00
    nop                                           ; $7E6F: $00
    nop                                           ; $7E70: $00
    nop                                           ; $7E71: $00
    nop                                           ; $7E72: $00
    nop                                           ; $7E73: $00
    ld b, b                                       ; $7E74: $40
    nop                                           ; $7E75: $00
    ldh a, [rP1]                                  ; $7E76: $F0 $00
    ld hl, sp+$00                                 ; $7E78: $F8 $00
    ret c                                         ; $7E7A: $D8

    jr nz, jr_021_7EB5                            ; $7E7B: $20 $38

    ret nz                                        ; $7E7D: $C0

    jr jr_021_7E60                                ; $7E7E: $18 $E0

    jr @-$1E                                      ; $7E80: $18 $E0

    sbc b                                         ; $7E82: $98

jr_021_7E83:
    ldh [$98], a                                  ; $7E83: $E0 $98
    ldh [$D8], a                                  ; $7E85: $E0 $D8
    ldh [$D0], a                                  ; $7E87: $E0 $D0
    ldh [$50], a                                  ; $7E89: $E0 $50
    ldh [$A0], a                                  ; $7E8B: $E0 $A0
    ld b, b                                       ; $7E8D: $40
    call z, Call_021_4000                         ; $7E8E: $CC $00 $40
    nop                                           ; $7E91: $00
    ldh [rP1], a                                  ; $7E92: $E0 $00
    or b                                          ; $7E94: $B0
    ld b, b                                       ; $7E95: $40
    ldh a, [rP1]                                  ; $7E96: $F0 $00
    cp b                                          ; $7E98: $B8
    ld b, b                                       ; $7E99: $40
    sbc b                                         ; $7E9A: $98
    ld h, b                                       ; $7E9B: $60
    adc h                                         ; $7E9C: $8C
    ld [hl], b                                    ; $7E9D: $70
    and h                                         ; $7E9E: $A4
    ld a, b                                       ; $7E9F: $78
    ld d, [hl]                                    ; $7EA0: $56
    jr c, jr_021_7EFE                             ; $7EA1: $38 $5B

    inc a                                         ; $7EA3: $3C
    ld e, e                                       ; $7EA4: $5B
    inc a                                         ; $7EA5: $3C
    ld [hl+], a                                   ; $7EA6: $22
    inc e                                         ; $7EA7: $1C
    ld a, [de]                                    ; $7EA8: $1A
    inc b                                         ; $7EA9: $04
    inc b                                         ; $7EAA: $04
    nop                                           ; $7EAB: $00
    inc b                                         ; $7EAC: $04
    nop                                           ; $7EAD: $00
    nop                                           ; $7EAE: $00
    nop                                           ; $7EAF: $00
    ld [$1007], sp                                ; $7EB0: $08 $07 $10
    rrca                                          ; $7EB3: $0F
    db $10                                        ; $7EB4: $10

jr_021_7EB5:
    rrca                                          ; $7EB5: $0F

jr_021_7EB6:
    ld de, $310E                                  ; $7EB6: $11 $0E $31
    ld c, $12                                     ; $7EB9: $0E $12
    inc c                                         ; $7EBB: $0C
    ld a, [bc]                                    ; $7EBC: $0A
    inc b                                         ; $7EBD: $04
    ld a, [hl+]                                   ; $7EBE: $2A
    inc b                                         ; $7EBF: $04
    nop                                           ; $7EC0: $00
    nop                                           ; $7EC1: $00
    nop                                           ; $7EC2: $00
    nop                                           ; $7EC3: $00
    nop                                           ; $7EC4: $00
    nop                                           ; $7EC5: $00
    nop                                           ; $7EC6: $00
    nop                                           ; $7EC7: $00
    nop                                           ; $7EC8: $00
    nop                                           ; $7EC9: $00
    ld bc, $0300                                  ; $7ECA: $01 $00 $03
    nop                                           ; $7ECD: $00
    inc c                                         ; $7ECE: $0C
    inc bc                                        ; $7ECF: $03
    ret nz                                        ; $7ED0: $C0

    nop                                           ; $7ED1: $00
    add b                                         ; $7ED2: $80
    nop                                           ; $7ED3: $00
    and b                                         ; $7ED4: $A0
    nop                                           ; $7ED5: $00
    or c                                          ; $7ED6: $B1
    nop                                           ; $7ED7: $00
    dec sp                                        ; $7ED8: $3B
    nop                                           ; $7ED9: $00
    ld e, e                                       ; $7EDA: $5B
    jr nz, @+$55                                  ; $7EDB: $20 $53

    jr nz, jr_021_7F32                            ; $7EDD: $20 $53

    jr nz, jr_021_7EE1                            ; $7EDF: $20 $00

jr_021_7EE1:
    nop                                           ; $7EE1: $00
    nop                                           ; $7EE2: $00
    nop                                           ; $7EE3: $00
    nop                                           ; $7EE4: $00
    nop                                           ; $7EE5: $00
    nop                                           ; $7EE6: $00
    nop                                           ; $7EE7: $00
    ret nz                                        ; $7EE8: $C0

    nop                                           ; $7EE9: $00
    ldh [rP1], a                                  ; $7EEA: $E0 $00
    ldh [rP1], a                                  ; $7EEC: $E0 $00
    ldh a, [rP1]                                  ; $7EEE: $F0 $00
    inc l                                         ; $7EF0: $2C
    db $10                                        ; $7EF1: $10
    ld b, [hl]                                    ; $7EF2: $46
    jr c, jr_021_7E83                             ; $7EF3: $38 $8E

    ld [hl], b                                    ; $7EF5: $70
    xor [hl]                                      ; $7EF6: $AE
    ld [hl], b                                    ; $7EF7: $70
    xor [hl]                                      ; $7EF8: $AE
    ld [hl], b                                    ; $7EF9: $70
    xor [hl]                                      ; $7EFA: $AE
    ld [hl], b                                    ; $7EFB: $70
    xor h                                         ; $7EFC: $AC
    ld [hl], b                                    ; $7EFD: $70

jr_021_7EFE:
    cp h                                          ; $7EFE: $BC
    ld [hl], b                                    ; $7EFF: $70
    stop                                          ; $7F00: $10 $00
    adc [hl]                                      ; $7F02: $8E
    nop                                           ; $7F03: $00
    add a                                         ; $7F04: $87
    nop                                           ; $7F05: $00
    ld h, c                                       ; $7F06: $61
    add b                                         ; $7F07: $80
    sub b                                         ; $7F08: $90
    ldh [rOBP0], a                                ; $7F09: $E0 $48
    ldh a, [$86]                                  ; $7F0B: $F0 $86
    ld hl, sp+$1F                                 ; $7F0D: $F8 $1F
    ldh [$2E], a                                  ; $7F0F: $E0 $2E
    nop                                           ; $7F11: $00
    rra                                           ; $7F12: $1F
    nop                                           ; $7F13: $00
    inc de                                        ; $7F14: $13
    inc c                                         ; $7F15: $0C
    jr z, jr_021_7F37                             ; $7F16: $28 $1F

    ld c, [hl]                                    ; $7F18: $4E
    ccf                                           ; $7F19: $3F
    ld hl, $1E1F                                  ; $7F1A: $21 $1F $1E
    ld bc, $0000                                  ; $7F1D: $01 $00 $00
    ld [bc], a                                    ; $7F20: $02
    nop                                           ; $7F21: $00
    ld sp, $0000                                  ; $7F22: $31 $00 $00
    nop                                           ; $7F25: $00
    db $F4                                        ; $7F26: $F4
    nop                                           ; $7F27: $00
    ld h, b                                       ; $7F28: $60
    jr nz, @+$40                                  ; $7F29: $20 $3E

    inc b                                         ; $7F2B: $04
    jr jr_021_7F36                                ; $7F2C: $18 $08

    inc bc                                        ; $7F2E: $03
    ld bc, $3020                                  ; $7F2F: $01 $20 $30

jr_021_7F32:
    pop bc                                        ; $7F32: $C1
    ld [bc], a                                    ; $7F33: $02
    jr nc, jr_021_7EB6                            ; $7F34: $30 $80

jr_021_7F36:
    push bc                                       ; $7F36: $C5

jr_021_7F37:
    ld a, [bc]                                    ; $7F37: $0A
    ld a, h                                       ; $7F38: $7C
    ld c, b                                       ; $7F39: $48
    and e                                         ; $7F3A: $A3
    ld c, h                                       ; $7F3B: $4C
    cp a                                          ; $7F3C: $BF
    ld h, c                                       ; $7F3D: $61
    res 6, h                                      ; $7F3E: $CB $B4
    ld [bc], a                                    ; $7F40: $02
    nop                                           ; $7F41: $00
    add b                                         ; $7F42: $80
    nop                                           ; $7F43: $00
    jr c, jr_021_7F46                             ; $7F44: $38 $00

jr_021_7F46:
    ret nz                                        ; $7F46: $C0

    nop                                           ; $7F47: $00
    ld e, $08                                     ; $7F48: $1E $08
    ld h, a                                       ; $7F4A: $67
    ld h, [hl]                                    ; $7F4B: $66
    nop                                           ; $7F4C: $00
    nop                                           ; $7F4D: $00
    jr c, jr_021_7F80                             ; $7F4E: $38 $30

    add b                                         ; $7F50: $80
    nop                                           ; $7F51: $00
    nop                                           ; $7F52: $00
    nop                                           ; $7F53: $00
    jr nc, jr_021_7F57                            ; $7F54: $30 $01

    dec b                                         ; $7F56: $05

jr_021_7F57:
    nop                                           ; $7F57: $00
    ld a, l                                       ; $7F58: $7D
    ld a, [bc]                                    ; $7F59: $0A
    ld l, d                                       ; $7F5A: $6A
    sub l                                         ; $7F5B: $95

jr_021_7F5C:
    cp a                                          ; $7F5C: $BF
    ld b, d                                       ; $7F5D: $42
    cp $99                                        ; $7F5E: $FE $99
    ld [$7100], sp                                ; $7F60: $08 $00 $71
    nop                                           ; $7F63: $00
    pop hl                                        ; $7F64: $E1

jr_021_7F65:
    nop                                           ; $7F65: $00
    add [hl]                                      ; $7F66: $86
    ld bc, $0709                                  ; $7F67: $01 $09 $07
    ld [de], a                                    ; $7F6A: $12
    rrca                                          ; $7F6B: $0F
    ld h, c                                       ; $7F6C: $61
    rra                                           ; $7F6D: $1F
    ld hl, sp+$07                                 ; $7F6E: $F8 $07
    nop                                           ; $7F70: $00
    nop                                           ; $7F71: $00
    nop                                           ; $7F72: $00
    nop                                           ; $7F73: $00
    stop                                          ; $7F74: $10 $00
    adc [hl]                                      ; $7F76: $8E
    nop                                           ; $7F77: $00
    scf                                           ; $7F78: $37
    nop                                           ; $7F79: $00
    rst $38                                       ; $7F7A: $FF
    nop                                           ; $7F7B: $00
    rst $38                                       ; $7F7C: $FF
    ld h, e                                       ; $7F7D: $63
    rst $38                                       ; $7F7E: $FF
    rst $38                                       ; $7F7F: $FF

jr_021_7F80:
    ld [hl], e                                    ; $7F80: $73
    db $FC                                        ; $7F81: $FC
    ld l, e                                       ; $7F82: $6B
    db $FC                                        ; $7F83: $FC
    ld b, d                                       ; $7F84: $42
    db $FC                                        ; $7F85: $FC
    add $F8                                       ; $7F86: $C6 $F8
    xor [hl]                                      ; $7F88: $AE
    ldh a, [$0E]                                  ; $7F89: $F0 $0E
    ldh a, [rNR32]                                ; $7F8B: $F0 $1C
    ldh [$60], a                                  ; $7F8D: $E0 $60
    add b                                         ; $7F8F: $80
    ld [hl], $18                                  ; $7F90: $36 $18
    ld h, $18                                     ; $7F92: $26 $18
    ld d, d                                       ; $7F94: $52
    inc a                                         ; $7F95: $3C
    ld d, e                                       ; $7F96: $53
    inc a                                         ; $7F97: $3C
    or e                                          ; $7F98: $B3
    ld a, h                                       ; $7F99: $7C
    or e                                          ; $7F9A: $B3
    ld a, h                                       ; $7F9B: $7C
    or c                                          ; $7F9C: $B1
    ld a, [hl]                                    ; $7F9D: $7E
    or c                                          ; $7F9E: $B1
    ld a, [hl]                                    ; $7F9F: $7E
    sub b                                         ; $7FA0: $90
    ld [bc], a                                    ; $7FA1: $02
    ld d, d                                       ; $7FA2: $52
    add b                                         ; $7FA3: $80
    jp c, Jump_021_5800                           ; $7FA4: $DA $00 $58

    nop                                           ; $7FA7: $00
    inc d                                         ; $7FA8: $14
    ld [$0814], sp                                ; $7FA9: $08 $14 $08
    inc h                                         ; $7FAC: $24
    jr @+$26                                      ; $7FAD: $18 $24

    jr jr_021_7F65                                ; $7FAF: $18 $B4

    ld a, b                                       ; $7FB1: $78
    ld d, h                                       ; $7FB2: $54
    jr c, @+$58                                   ; $7FB3: $38 $56

    jr c, @+$68                                   ; $7FB5: $38 $66

    jr @+$69                                      ; $7FB7: $18 $67

    jr @+$79                                      ; $7FB9: $18 $77

    ld [$007E], sp                                ; $7FBB: $08 $7E $00
    jr nc, jr_021_7FC0                            ; $7FBE: $30 $00

jr_021_7FC0:
    nop                                           ; $7FC0: $00
    nop                                           ; $7FC1: $00
    inc b                                         ; $7FC2: $04
    nop                                           ; $7FC3: $00
    nop                                           ; $7FC4: $00
    nop                                           ; $7FC5: $00
    ld c, b                                       ; $7FC6: $48
    nop                                           ; $7FC7: $00
    ld b, d                                       ; $7FC8: $42
    ld b, c                                       ; $7FC9: $41
    dec b                                         ; $7FCA: $05
    jr nz, jr_021_7F5C                            ; $7FCB: $20 $8F

    ld b, l                                       ; $7FCD: $45
    ld d, c                                       ; $7FCE: $51
    ld [$00E0], a                                 ; $7FCF: $EA $E0 $00
    ld hl, sp+$00                                 ; $7FD2: $F8 $00
    add sp, -$80                                  ; $7FD4: $E8 $80
    db $FC                                        ; $7FD6: $FC
    add sp, -$01                                  ; $7FD7: $E8 $FF
    or b                                          ; $7FD9: $B0
    rst $38                                       ; $7FDA: $FF
    ldh [rIE], a                                  ; $7FDB: $E0 $FF
    di                                            ; $7FDD: $F3
    rst $38                                       ; $7FDE: $FF
    rst $38                                       ; $7FDF: $FF
    ldh [$80], a                                  ; $7FE0: $E0 $80
    ld hl, sp-$80                                 ; $7FE2: $F8 $80
    ldh a, [$C0]                                  ; $7FE4: $F0 $C0
    db $EC                                        ; $7FE6: $EC
    ret nz                                        ; $7FE7: $C0

    db $F4                                        ; $7FE8: $F4
    ldh [$FC], a                                  ; $7FE9: $E0 $FC
    ldh [$FA], a                                  ; $7FEB: $E0 $FA
    ret nc                                        ; $7FED: $D0

    rst $38                                       ; $7FEE: $FF
    add sp, -$20                                  ; $7FEF: $E8 $E0
    nop                                           ; $7FF1: $00
    ld hl, sp+$00                                 ; $7FF2: $F8 $00
    add sp, -$80                                  ; $7FF4: $E8 $80
    db $FC                                        ; $7FF6: $FC
    add sp, -$01                                  ; $7FF7: $E8 $FF
    or b                                          ; $7FF9: $B0
    rst $38                                       ; $7FFA: $FF
    ldh [rIE], a                                  ; $7FFB: $E0 $FF
    di                                            ; $7FFD: $F3
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
