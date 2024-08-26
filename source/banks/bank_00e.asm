; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    jr c, jr_00E_4002                             ; $4000: $38 $00

jr_00E_4002:
    ld e, h                                       ; $4002: $5C
    jr z, jr_00E_4029                             ; $4003: $28 $24

    jr jr_00E_4025                                ; $4005: $18 $1E

    inc b                                         ; $4007: $04
    scf                                           ; $4008: $37
    ld e, $43                                     ; $4009: $1E $43
    ld a, $43                                     ; $400B: $3E $43
    ld a, $3E                                     ; $400D: $3E $3E
    nop                                           ; $400F: $00
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    nop                                           ; $4014: $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00
    nop                                           ; $4019: $00
    nop                                           ; $401A: $00
    nop                                           ; $401B: $00
    cpl                                           ; $401C: $2F
    rra                                           ; $401D: $1F
    rla                                           ; $401E: $17
    rrca                                          ; $401F: $0F
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00

jr_00E_4025:
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    nop                                           ; $4028: $00

jr_00E_4029:
    nop                                           ; $4029: $00
    nop                                           ; $402A: $00
    nop                                           ; $402B: $00
    rst $38                                       ; $402C: $FF
    cp $FF                                        ; $402D: $FE $FF
    rst $38                                       ; $402F: $FF
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    nop                                           ; $4034: $00
    nop                                           ; $4035: $00
    nop                                           ; $4036: $00
    nop                                           ; $4037: $00
    nop                                           ; $4038: $00
    nop                                           ; $4039: $00
    nop                                           ; $403A: $00
    nop                                           ; $403B: $00
    nop                                           ; $403C: $00
    nop                                           ; $403D: $00
    add b                                         ; $403E: $80
    nop                                           ; $403F: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    ld bc, $0200                                  ; $4044: $01 $00 $02
    ld bc, $0102                                  ; $4047: $01 $02 $01
    inc b                                         ; $404A: $04
    inc bc                                        ; $404B: $03
    ld [$1007], sp                                ; $404C: $08 $07 $10
    rrca                                          ; $404F: $0F
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    rst $38                                       ; $4054: $FF
    rst $38                                       ; $4055: $FF
    ld a, a                                       ; $4056: $7F
    rst $38                                       ; $4057: $FF
    nop                                           ; $4058: $00
    rst $38                                       ; $4059: $FF
    nop                                           ; $405A: $00
    rst $38                                       ; $405B: $FF
    ld bc, $03FE                                  ; $405C: $01 $FE $03
    db $FC                                        ; $405F: $FC
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    ld a, [$CCFC]                                 ; $4064: $FA $FC $CC
    ldh a, [$78]                                  ; $4067: $F0 $78
    add b                                         ; $4069: $80
    ldh a, [rP1]                                  ; $406A: $F0 $00
    ldh [rP1], a                                  ; $406C: $E0 $00
    pop bc                                        ; $406E: $C1
    nop                                           ; $406F: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407A: $00
    nop                                           ; $407B: $00
    add b                                         ; $407C: $80
    nop                                           ; $407D: $00
    ld b, b                                       ; $407E: $40
    add b                                         ; $407F: $80
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    ld a, a                                       ; $4082: $7F
    ld a, a                                       ; $4083: $7F
    dec sp                                        ; $4084: $3B
    ld a, h                                       ; $4085: $7C
    ld c, $70                                     ; $4086: $0E $70
    inc e                                         ; $4088: $1C
    ld h, b                                       ; $4089: $60
    jr jr_00E_40EC                                ; $408A: $18 $60

    jr nc, jr_00E_40CE                            ; $408C: $30 $40

    jr nz, jr_00E_40D0                            ; $408E: $20 $40

    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    add b                                         ; $4092: $80
    nop                                           ; $4093: $00
    nop                                           ; $4094: $00
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
    ld c, $01                                     ; $40A0: $0E $01
    rlca                                          ; $40A2: $07

jr_00E_40A3:
    nop                                           ; $40A3: $00
    inc bc                                        ; $40A4: $03
    nop                                           ; $40A5: $00
    inc bc                                        ; $40A6: $03
    nop                                           ; $40A7: $00
    inc bc                                        ; $40A8: $03
    nop                                           ; $40A9: $00
    inc bc                                        ; $40AA: $03
    nop                                           ; $40AB: $00
    inc bc                                        ; $40AC: $03
    nop                                           ; $40AD: $00
    inc bc                                        ; $40AE: $03
    nop                                           ; $40AF: $00
    inc bc                                        ; $40B0: $03
    rst $38                                       ; $40B1: $FF
    ld bc, $11FF                                  ; $40B2: $01 $FF $11
    rst $28                                       ; $40B5: $EF
    db $10                                        ; $40B6: $10
    rst $28                                       ; $40B7: $EF
    jr @-$17                                      ; $40B8: $18 $E7

    jr jr_00E_40A3                                ; $40BA: $18 $E7

    inc e                                         ; $40BC: $1C
    db $E3                                        ; $40BD: $E3
    inc e                                         ; $40BE: $1C
    db $E3                                        ; $40BF: $E3
    nop                                           ; $40C0: $00
    add b                                         ; $40C1: $80
    ret nz                                        ; $40C2: $C0

    add b                                         ; $40C3: $80
    add b                                         ; $40C4: $80
    ret nz                                        ; $40C5: $C0

    ldh [$C0], a                                  ; $40C6: $E0 $C0
    ret nz                                        ; $40C8: $C0

    ldh [$71], a                                  ; $40C9: $E0 $71
    ldh [$62], a                                  ; $40CB: $E0 $62
    pop af                                        ; $40CD: $F1

jr_00E_40CE:
    inc a                                         ; $40CE: $3C
    di                                            ; $40CF: $F3

jr_00E_40D0:
    db $10                                        ; $40D0: $10
    rrca                                          ; $40D1: $0F
    jr nz, jr_00E_40F3                            ; $40D2: $20 $1F

    ld b, b                                       ; $40D4: $40
    ccf                                           ; $40D5: $3F
    add b                                         ; $40D6: $80
    ld a, a                                       ; $40D7: $7F
    add c                                         ; $40D8: $81
    ld a, [hl]                                    ; $40D9: $7E
    inc bc                                        ; $40DA: $03
    db $FC                                        ; $40DB: $FC
    ld b, $F9                                     ; $40DC: $06 $F9
    ld c, $F1                                     ; $40DE: $0E $F1
    rlca                                          ; $40E0: $07
    ld hl, sp+$0B                                 ; $40E1: $F8 $0B
    db $FC                                        ; $40E3: $FC
    ld c, $FC                                     ; $40E4: $0E $FC
    adc [hl]                                      ; $40E6: $8E
    ld a, h                                       ; $40E7: $7C
    ld c, $FC                                     ; $40E8: $0E $FC
    ld c, $FC                                     ; $40EA: $0E $FC

jr_00E_40EC:
    ld c, $FC                                     ; $40EC: $0E $FC
    ld c, $FC                                     ; $40EE: $0E $FC
    add c                                         ; $40F0: $81
    nop                                           ; $40F1: $00
    ld [bc], a                                    ; $40F2: $02

jr_00E_40F3:
    ld bc, $0102                                  ; $40F3: $01 $02 $01
    inc b                                         ; $40F6: $04
    inc bc                                        ; $40F7: $03
    inc b                                         ; $40F8: $04
    inc bc                                        ; $40F9: $03
    ld [$0807], sp                                ; $40FA: $08 $07 $08
    rlca                                          ; $40FD: $07
    db $10                                        ; $40FE: $10
    rrca                                          ; $40FF: $0F
    ld b, b                                       ; $4100: $40
    ret nz                                        ; $4101: $C0

    ld h, b                                       ; $4102: $60
    ret nz                                        ; $4103: $C0

    ld h, b                                       ; $4104: $60
    ldh [rSVBK], a                                ; $4105: $E0 $70
    ldh [rNR41], a                                ; $4107: $E0 $20
    ldh a, [$30]                                  ; $4109: $F0 $30
    ldh a, [rNR23]                                ; $410B: $F0 $18
    ldh a, [rNR23]                                ; $410D: $F0 $18
    ld hl, sp+$00                                 ; $410F: $F8 $00
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
    ld [bc], a                                    ; $411C: $02
    ld bc, $0304                                  ; $411D: $01 $04 $03

jr_00E_4120:
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    inc bc                                        ; $4126: $03
    nop                                           ; $4127: $00
    scf                                           ; $4128: $37
    rrca                                          ; $4129: $0F
    cp a                                          ; $412A: $BF
    ld a, a                                       ; $412B: $7F
    ld [hl], e                                    ; $412C: $73
    db $FC                                        ; $412D: $FC
    adc $F0                                       ; $412E: $CE $F0
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    ld hl, sp+$00                                 ; $4136: $F8 $00
    ei                                            ; $4138: $FB
    db $FC                                        ; $4139: $FC
    rst $38                                       ; $413A: $FF
    rst $38                                       ; $413B: $FF
    rst $30                                       ; $413C: $F7
    rrca                                          ; $413D: $0F
    dec e                                         ; $413E: $1D
    inc bc                                        ; $413F: $03
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    ld a, a                                       ; $4144: $7F
    rra                                           ; $4145: $1F
    scf                                           ; $4146: $37
    rrca                                          ; $4147: $0F
    sbc b                                         ; $4148: $98
    rlca                                          ; $4149: $07
    ld c, h                                       ; $414A: $4C
    add e                                         ; $414B: $83
    add h                                         ; $414C: $84
    jp $C304                                      ; $414D: $C3 $04 $C3


    ld b, b                                       ; $4150: $40
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    db $FC                                        ; $4154: $FC
    cp $F4                                        ; $4155: $FE $F4
    ld hl, sp+$18                                 ; $4157: $F8 $18
    ldh [$30], a                                  ; $4159: $E0 $30
    ret nz                                        ; $415B: $C0

    jr nc, @-$3E                                  ; $415C: $30 $C0

    jr nc, jr_00E_4120                            ; $415E: $30 $C0

    inc bc                                        ; $4160: $03
    nop                                           ; $4161: $00
    inc bc                                        ; $4162: $03
    nop                                           ; $4163: $00
    inc bc                                        ; $4164: $03
    nop                                           ; $4165: $00
    inc bc                                        ; $4166: $03
    nop                                           ; $4167: $00
    inc bc                                        ; $4168: $03
    nop                                           ; $4169: $00
    inc bc                                        ; $416A: $03
    nop                                           ; $416B: $00
    inc bc                                        ; $416C: $03
    nop                                           ; $416D: $00
    inc bc                                        ; $416E: $03
    nop                                           ; $416F: $00
    ld e, $E1                                     ; $4170: $1E $E1
    ld d, $E1                                     ; $4172: $16 $E1
    inc de                                        ; $4174: $13
    ldh [rNR13], a                                ; $4175: $E0 $13
    ldh [rNR11], a                                ; $4177: $E0 $11
    ldh [rNR11], a                                ; $4179: $E0 $11

jr_00E_417B:
    ldh [rNR10], a                                ; $417B: $E0 $10
    ldh [rNR10], a                                ; $417D: $E0 $10
    ldh [$3C], a                                  ; $417F: $E0 $3C
    di                                            ; $4181: $F3
    jr jr_00E_417B                                ; $4182: $18 $F7

    nop                                           ; $4184: $00
    rst $38                                       ; $4185: $FF
    nop                                           ; $4186: $00
    rst $38                                       ; $4187: $FF
    add b                                         ; $4188: $80
    ld a, a                                       ; $4189: $7F
    add c                                         ; $418A: $81
    ld a, [hl]                                    ; $418B: $7E
    pop bc                                        ; $418C: $C1
    ld a, $C3                                     ; $418D: $3E $C3
    inc a                                         ; $418F: $3C
    ld e, $E1                                     ; $4190: $1E $E1
    ld e, $E1                                     ; $4192: $1E $E1
    ld [hl], $C1                                  ; $4194: $36 $C1
    ld h, [hl]                                    ; $4196: $66
    add c                                         ; $4197: $81
    add $01                                       ; $4198: $C6 $01
    add [hl]                                      ; $419A: $86
    ld bc, $0106                                  ; $419B: $01 $06 $01
    ld b, $01                                     ; $419E: $06 $01
    ld c, $FC                                     ; $41A0: $0E $FC
    ld c, $FC                                     ; $41A2: $0E $FC
    ld c, $FC                                     ; $41A4: $0E $FC
    ld c, $FC                                     ; $41A6: $0E $FC
    ld c, $FC                                     ; $41A8: $0E $FC
    ld c, $FC                                     ; $41AA: $0E $FC
    ld c, $FC                                     ; $41AC: $0E $FC
    ld c, $FC                                     ; $41AE: $0E $FC
    ld de, $110E                                  ; $41B0: $11 $0E $11
    ld c, $23                                     ; $41B3: $0E $23
    inc e                                         ; $41B5: $1C
    inc hl                                        ; $41B6: $23
    inc e                                         ; $41B7: $1C
    ld b, h                                       ; $41B8: $44
    jr c, jr_00E_41FF                             ; $41B9: $38 $44

    jr c, jr_00E_41C5                             ; $41BB: $38 $08

    ld [hl], b                                    ; $41BD: $70
    adc e                                         ; $41BE: $8B
    ld [hl], a                                    ; $41BF: $77
    inc e                                         ; $41C0: $1C
    ld hl, sp+$08                                 ; $41C1: $F8 $08
    db $FC                                        ; $41C3: $FC
    adc h                                         ; $41C4: $8C

jr_00E_41C5:
    ld a, h                                       ; $41C5: $7C
    adc [hl]                                      ; $41C6: $8E
    ld a, h                                       ; $41C7: $7C
    call nz, $C63E                                ; $41C8: $C4 $3E $C6
    ld a, $C7                                     ; $41CB: $3E $C7
    ld a, $62                                     ; $41CD: $3E $62
    sbc a                                         ; $41CF: $9F
    dec c                                         ; $41D0: $0D
    inc bc                                        ; $41D1: $03

jr_00E_41D2:
    add hl, bc                                    ; $41D2: $09
    rlca                                          ; $41D3: $07

jr_00E_41D4:
    jr @+$09                                      ; $41D4: $18 $07

jr_00E_41D6:
    db $10                                        ; $41D6: $10
    rrca                                          ; $41D7: $0F

jr_00E_41D8:
    jr nc, jr_00E_41E9                            ; $41D8: $30 $0F

jr_00E_41DA:
    jr nc, jr_00E_41EB                            ; $41DA: $30 $0F

jr_00E_41DC:
    jr nc, jr_00E_41ED                            ; $41DC: $30 $0F

jr_00E_41DE:
    jr nc, jr_00E_41EF                            ; $41DE: $30 $0F

jr_00E_41E0:
    sbc b                                         ; $41E0: $98
    ldh [$30], a                                  ; $41E1: $E0 $30
    ret nz                                        ; $41E3: $C0

    ld h, b                                       ; $41E4: $60
    add b                                         ; $41E5: $80
    ld h, b                                       ; $41E6: $60
    add b                                         ; $41E7: $80
    ret nz                                        ; $41E8: $C0

jr_00E_41E9:
    nop                                           ; $41E9: $00
    ret nz                                        ; $41EA: $C0

jr_00E_41EB:
    nop                                           ; $41EB: $00
    ret nz                                        ; $41EC: $C0

jr_00E_41ED:
    nop                                           ; $41ED: $00
    ret nz                                        ; $41EE: $C0

jr_00E_41EF:
    nop                                           ; $41EF: $00
    ld b, $01                                     ; $41F0: $06 $01
    inc bc                                        ; $41F2: $03
    nop                                           ; $41F3: $00
    ld bc, $0000                                  ; $41F4: $01 $00 $00
    nop                                           ; $41F7: $00
    nop                                           ; $41F8: $00
    nop                                           ; $41F9: $00
    nop                                           ; $41FA: $00
    nop                                           ; $41FB: $00
    nop                                           ; $41FC: $00
    nop                                           ; $41FD: $00
    ld e, a                                       ; $41FE: $5F

jr_00E_41FF:
    ccf                                           ; $41FF: $3F
    inc b                                         ; $4200: $04
    jp $C304                                      ; $4201: $C3 $04 $C3


    inc b                                         ; $4204: $04
    jp $4384                                      ; $4205: $C3 $84 $43


    add h                                         ; $4208: $84
    ld b, e                                       ; $4209: $43
    ld b, h                                       ; $420A: $44
    inc bc                                        ; $420B: $03
    inc b                                         ; $420C: $04
    inc bc                                        ; $420D: $03
    db $F4                                        ; $420E: $F4
    ei                                            ; $420F: $FB
    jr nc, jr_00E_41D2                            ; $4210: $30 $C0

    jr nc, jr_00E_41D4                            ; $4212: $30 $C0

    jr nc, jr_00E_41D6                            ; $4214: $30 $C0

    jr nc, jr_00E_41D8                            ; $4216: $30 $C0

    jr nc, jr_00E_41DA                            ; $4218: $30 $C0

    jr nc, jr_00E_41DC                            ; $421A: $30 $C0

    jr nc, jr_00E_41DE                            ; $421C: $30 $C0

    jr nc, jr_00E_41E0                            ; $421E: $30 $C0

    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    nop                                           ; $4222: $00
    nop                                           ; $4223: $00
    nop                                           ; $4224: $00
    nop                                           ; $4225: $00
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422A: $00
    nop                                           ; $422B: $00
    nop                                           ; $422C: $00
    nop                                           ; $422D: $00
    rra                                           ; $422E: $1F
    nop                                           ; $422F: $00
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00
    nop                                           ; $4238: $00
    nop                                           ; $4239: $00
    nop                                           ; $423A: $00
    nop                                           ; $423B: $00
    nop                                           ; $423C: $00
    nop                                           ; $423D: $00
    rst $38                                       ; $423E: $FF
    nop                                           ; $423F: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424A: $00
    nop                                           ; $424B: $00
    nop                                           ; $424C: $00
    nop                                           ; $424D: $00
    add b                                         ; $424E: $80
    nop                                           ; $424F: $00
    inc bc                                        ; $4250: $03
    nop                                           ; $4251: $00
    inc bc                                        ; $4252: $03

jr_00E_4253:
    nop                                           ; $4253: $00
    inc bc                                        ; $4254: $03
    nop                                           ; $4255: $00
    inc bc                                        ; $4256: $03
    nop                                           ; $4257: $00
    inc bc                                        ; $4258: $03
    nop                                           ; $4259: $00
    inc bc                                        ; $425A: $03
    nop                                           ; $425B: $00
    ld b, $01                                     ; $425C: $06 $01
    inc c                                         ; $425E: $0C
    inc bc                                        ; $425F: $03
    db $10                                        ; $4260: $10
    ldh [rNR10], a                                ; $4261: $E0 $10
    ldh [rNR10], a                                ; $4263: $E0 $10
    ldh [rNR10], a                                ; $4265: $E0 $10
    ldh [rNR10], a                                ; $4267: $E0 $10
    ldh [rNR10], a                                ; $4269: $E0 $10
    ldh [rNR10], a                                ; $426B: $E0 $10
    ldh [$08], a                                  ; $426D: $E0 $08
    ldh a, [$66]                                  ; $426F: $F0 $66
    jr jr_00E_42DF                                ; $4271: $18 $6C

    db $10                                        ; $4273: $10
    jr c, jr_00E_4276                             ; $4274: $38 $00

jr_00E_4276:
    jr nc, jr_00E_4278                            ; $4276: $30 $00

jr_00E_4278:
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00
    nop                                           ; $427B: $00
    nop                                           ; $427C: $00
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    ld b, $01                                     ; $4280: $06 $01
    ld b, $01                                     ; $4282: $06 $01
    ld b, $01                                     ; $4284: $06 $01
    ld b, $01                                     ; $4286: $06 $01
    ld b, $01                                     ; $4288: $06 $01
    ld b, $01                                     ; $428A: $06 $01
    ld b, $01                                     ; $428C: $06 $01
    ld b, $01                                     ; $428E: $06 $01
    ld c, $FC                                     ; $4290: $0E $FC
    rrca                                          ; $4292: $0F
    db $FC                                        ; $4293: $FC
    rrca                                          ; $4294: $0F
    db $FC                                        ; $4295: $FC
    rrca                                          ; $4296: $0F
    db $FC                                        ; $4297: $FC
    ld c, $FD                                     ; $4298: $0E $FD

jr_00E_429A:
    ld c, $FD                                     ; $429A: $0E $FD
    rrca                                          ; $429C: $0F
    db $FC                                        ; $429D: $FC
    ld c, $FC                                     ; $429E: $0E $FC
    add b                                         ; $42A0: $80
    ld a, a                                       ; $42A1: $7F
    rra                                           ; $42A2: $1F
    ldh [rNR10], a                                ; $42A3: $E0 $10
    ldh [rNR41], a                                ; $42A5: $E0 $20
    ret nz                                        ; $42A7: $C0

    jr nz, @-$3E                                  ; $42A8: $20 $C0

    db $10                                        ; $42AA: $10
    ldh [$F8], a                                  ; $42AB: $E0 $F8
    nop                                           ; $42AD: $00
    nop                                           ; $42AE: $00
    nop                                           ; $42AF: $00
    inc hl                                        ; $42B0: $23
    rst $18                                       ; $42B1: $DF
    db $E3                                        ; $42B2: $E3
    rra                                           ; $42B3: $1F
    ld sp, $110F                                  ; $42B4: $31 $0F $11
    rrca                                          ; $42B7: $0F
    db $10                                        ; $42B8: $10
    rrca                                          ; $42B9: $0F
    jr nz, @+$21                                  ; $42BA: $20 $1F

jr_00E_42BC:
    ld a, a                                       ; $42BC: $7F
    nop                                           ; $42BD: $00
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    or b                                          ; $42C0: $B0
    rrca                                          ; $42C1: $0F

jr_00E_42C2:
    jr nc, jr_00E_4253                            ; $42C2: $30 $8F

jr_00E_42C4:
    or b                                          ; $42C4: $B0
    adc a                                         ; $42C5: $8F

jr_00E_42C6:
    cp b                                          ; $42C6: $B8
    rst $00                                       ; $42C7: $C7

jr_00E_42C8:
    ret c                                         ; $42C8: $D8

    rst $20                                       ; $42C9: $E7

jr_00E_42CA:
    ld l, h                                       ; $42CA: $6C
    di                                            ; $42CB: $F3
    sub $39                                       ; $42CC: $D6 $39
    rlca                                          ; $42CE: $07
    nop                                           ; $42CF: $00
    ret nz                                        ; $42D0: $C0

    nop                                           ; $42D1: $00
    ret nz                                        ; $42D2: $C0

    nop                                           ; $42D3: $00
    ld h, b                                       ; $42D4: $60
    add b                                         ; $42D5: $80
    ld h, b                                       ; $42D6: $60
    add b                                         ; $42D7: $80
    jr nc, jr_00E_429A                            ; $42D8: $30 $C0

    jr jr_00E_42BC                                ; $42DA: $18 $E0

    inc c                                         ; $42DC: $0C
    ldh a, [$27]                                  ; $42DD: $F0 $27

jr_00E_42DF:
    ld hl, sp+$30                                 ; $42DF: $F8 $30
    rrca                                          ; $42E1: $0F
    jr jr_00E_42EB                                ; $42E2: $18 $07

    inc c                                         ; $42E4: $0C
    inc bc                                        ; $42E5: $03
    inc c                                         ; $42E6: $0C
    inc bc                                        ; $42E7: $03
    inc c                                         ; $42E8: $0C
    inc bc                                        ; $42E9: $03
    inc c                                         ; $42EA: $0C

jr_00E_42EB:
    inc bc                                        ; $42EB: $03

jr_00E_42EC:
    inc e                                         ; $42EC: $1C
    inc bc                                        ; $42ED: $03
    ld a, [$1C07]                                 ; $42EE: $FA $07 $1C
    db $E3                                        ; $42F1: $E3
    inc [hl]                                      ; $42F2: $34
    jp $8364                                      ; $42F3: $C3 $64 $83


    ld h, h                                       ; $42F6: $64
    add e                                         ; $42F7: $83
    ld h, h                                       ; $42F8: $64
    add e                                         ; $42F9: $83
    ld l, b                                       ; $42FA: $68
    add a                                         ; $42FB: $87
    ld [hl], b                                    ; $42FC: $70
    adc a                                         ; $42FD: $8F
    ld a, a                                       ; $42FE: $7F
    add b                                         ; $42FF: $80
    jr nc, jr_00E_42C2                            ; $4300: $30 $C0

    jr nc, jr_00E_42C4                            ; $4302: $30 $C0

    jr nc, jr_00E_42C6                            ; $4304: $30 $C0

    jr nc, jr_00E_42C8                            ; $4306: $30 $C0

    jr nc, jr_00E_42CA                            ; $4308: $30 $C0

    jr jr_00E_42EC                                ; $430A: $18 $E0

    inc c                                         ; $430C: $0C
    ldh a, [$FE]                                  ; $430D: $F0 $FE
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
    rrca                                          ; $431E: $0F
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
    rst $38                                       ; $432E: $FF
    nop                                           ; $432F: $00
    dec bc                                        ; $4330: $0B
    rlca                                          ; $4331: $07
    ld b, $01                                     ; $4332: $06 $01
    ld bc, $0000                                  ; $4334: $01 $00 $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433A: $00
    nop                                           ; $433B: $00
    nop                                           ; $433C: $00
    nop                                           ; $433D: $00
    nop                                           ; $433E: $00
    nop                                           ; $433F: $00
    rst $38                                       ; $4340: $FF
    rst $38                                       ; $4341: $FF
    rst $38                                       ; $4342: $FF
    rst $38                                       ; $4343: $FF
    add b                                         ; $4344: $80
    ld a, a                                       ; $4345: $7F
    ret nz                                        ; $4346: $C0

    ccf                                           ; $4347: $3F
    ld h, b                                       ; $4348: $60
    rra                                           ; $4349: $1F
    jr nc, jr_00E_435B                            ; $434A: $30 $0F

    jr jr_00E_4355                                ; $434C: $18 $07

    inc c                                         ; $434E: $0C
    inc bc                                        ; $434F: $03
    ld b, b                                       ; $4350: $40
    add b                                         ; $4351: $80
    and b                                         ; $4352: $A0
    ret nz                                        ; $4353: $C0

    ret nc                                        ; $4354: $D0

jr_00E_4355:
    ldh [rBCPS], a                                ; $4355: $E0 $68
    ldh a, [$34]                                  ; $4357: $F0 $34
    ld hl, sp+$1A                                 ; $4359: $F8 $1A

jr_00E_435B:
    db $FC                                        ; $435B: $FC
    dec c                                         ; $435C: $0D
    cp $06                                        ; $435D: $FE $06
    rst $38                                       ; $435F: $FF
    jr jr_00E_4369                                ; $4360: $18 $07

    ccf                                           ; $4362: $3F
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    rra                                           ; $4366: $1F
    nop                                           ; $4367: $00
    rrca                                          ; $4368: $0F

jr_00E_4369:
    inc bc                                        ; $4369: $03
    ld b, $01                                     ; $436A: $06 $01
    inc bc                                        ; $436C: $03
    nop                                           ; $436D: $00
    add c                                         ; $436E: $81
    nop                                           ; $436F: $00
    inc b                                         ; $4370: $04
    ld hl, sp-$02                                 ; $4371: $F8 $FE
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    rst $38                                       ; $4376: $FF
    nop                                           ; $4377: $00
    rst $38                                       ; $4378: $FF
    rst $38                                       ; $4379: $FF
    cp $FF                                        ; $437A: $FE $FF

jr_00E_437C:
    dec b                                         ; $437C: $05
    cp $8A                                        ; $437D: $FE $8A
    ld a, h                                       ; $437F: $7C
    inc bc                                        ; $4380: $03
    nop                                           ; $4381: $00
    ld [bc], a                                    ; $4382: $02
    ld bc, $0305                                  ; $4383: $01 $05 $03
    pop hl                                        ; $4386: $E1
    rlca                                          ; $4387: $07
    ret                                           ; $4388: $C9


    add a                                         ; $4389: $87
    add b                                         ; $438A: $80
    rrca                                          ; $438B: $0F
    db $10                                        ; $438C: $10
    rrca                                          ; $438D: $0F
    db $10                                        ; $438E: $10
    rrca                                          ; $438F: $0F
    ld b, $01                                     ; $4390: $06 $01
    ld b, $01                                     ; $4392: $06 $01
    add [hl]                                      ; $4394: $86
    ld bc, $830C                                  ; $4395: $01 $0C $83
    ld hl, sp-$79                                 ; $4398: $F8 $87
    or b                                          ; $439A: $B0
    rst $08                                       ; $439B: $CF
    rst $38                                       ; $439C: $FF
    ret nz                                        ; $439D: $C0

    ld b, a                                       ; $439E: $47
    ldh [$0E], a                                  ; $439F: $E0 $0E
    db $FC                                        ; $43A1: $FC
    ld c, $FC                                     ; $43A2: $0E $FC
    ld c, $FC                                     ; $43A4: $0E $FC
    ld c, $FC                                     ; $43A6: $0E $FC
    ld b, $FF                                     ; $43A8: $06 $FF
    nop                                           ; $43AA: $00
    rst $38                                       ; $43AB: $FF
    rst $38                                       ; $43AC: $FF
    nop                                           ; $43AD: $00
    rst $38                                       ; $43AE: $FF
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    ld bc, $0000                                  ; $43B2: $01 $00 $00
    nop                                           ; $43B5: $00
    nop                                           ; $43B6: $00
    nop                                           ; $43B7: $00
    add b                                         ; $43B8: $80
    nop                                           ; $43B9: $00
    jr nz, jr_00E_437C                            ; $43BA: $20 $C0

    ld hl, sp+$00                                 ; $43BC: $F8 $00
    rst $38                                       ; $43BE: $FF
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    nop                                           ; $43C1: $00
    rst $38                                       ; $43C2: $FF
    nop                                           ; $43C3: $00
    cp a                                          ; $43C4: $BF
    ld a, a                                       ; $43C5: $7F
    ld l, a                                       ; $43C6: $6F
    rra                                           ; $43C7: $1F
    jr nc, jr_00E_43D9                            ; $43C8: $30 $0F

    jr c, jr_00E_43DB                             ; $43CA: $38 $0F

    jr c, @+$11                                   ; $43CC: $38 $0F

    ld hl, sp+$0F                                 ; $43CE: $F8 $0F
    ld bc, $F800                                  ; $43D0: $01 $00 $F8
    nop                                           ; $43D3: $00
    ret nc                                        ; $43D4: $D0

    ldh [$60], a                                  ; $43D5: $E0 $60
    add b                                         ; $43D7: $80
    ret nz                                        ; $43D8: $C0

jr_00E_43D9:
    nop                                           ; $43D9: $00
    pop bc                                        ; $43DA: $C1

jr_00E_43DB:
    nop                                           ; $43DB: $00
    add $01                                       ; $43DC: $C6 $01
    ret                                           ; $43DE: $C9


    rlca                                          ; $43DF: $07
    call c, $F33F                                 ; $43E0: $DC $3F $F3
    rrca                                          ; $43E3: $0F
    ccf                                           ; $43E4: $3F
    nop                                           ; $43E5: $00
    rlca                                          ; $43E6: $07
    nop                                           ; $43E7: $00
    nop                                           ; $43E8: $00
    nop                                           ; $43E9: $00
    rst $38                                       ; $43EA: $FF
    nop                                           ; $43EB: $00
    ld a, [hl]                                    ; $43EC: $7E
    rst $38                                       ; $43ED: $FF
    rst $38                                       ; $43EE: $FF
    rst $38                                       ; $43EF: $FF
    ld c, $FF                                     ; $43F0: $0E $FF
    db $FC                                        ; $43F2: $FC
    rst $38                                       ; $43F3: $FF
    rst $38                                       ; $43F4: $FF
    nop                                           ; $43F5: $00
    rst $38                                       ; $43F6: $FF
    nop                                           ; $43F7: $00
    rra                                           ; $43F8: $1F
    rrca                                          ; $43F9: $0F
    adc e                                         ; $43FA: $8B
    rlca                                          ; $43FB: $07
    ld h, l                                       ; $43FC: $65
    add e                                         ; $43FD: $83
    sub d                                         ; $43FE: $92
    pop hl                                        ; $43FF: $E1
    ld h, b                                       ; $4400: $60
    add b                                         ; $4401: $80
    ldh [rP1], a                                  ; $4402: $E0 $00
    ret nz                                        ; $4404: $C0

    nop                                           ; $4405: $00
    rst $38                                       ; $4406: $FF
    nop                                           ; $4407: $00
    rst $38                                       ; $4408: $FF
    cp $FB                                        ; $4409: $FE $FB
    db $FC                                        ; $440B: $FC
    ld b, $F8                                     ; $440C: $06 $F8
    adc h                                         ; $440E: $8C
    ldh a, [rP1]                                  ; $440F: $F0 $00
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    ret nz                                        ; $4416: $C0

    nop                                           ; $4417: $00
    add c                                         ; $4418: $81
    nop                                           ; $4419: $00
    ld [bc], a                                    ; $441A: $02
    ld bc, $0305                                  ; $441B: $01 $05 $03
    dec bc                                        ; $441E: $0B
    rlca                                          ; $441F: $07
    rla                                           ; $4420: $17
    rrca                                          ; $4421: $0F
    cpl                                           ; $4422: $2F
    rra                                           ; $4423: $1F
    ld e, b                                       ; $4424: $58
    ccf                                           ; $4425: $3F
    or b                                          ; $4426: $B0
    ld a, a                                       ; $4427: $7F
    ld h, b                                       ; $4428: $60
    rst $38                                       ; $4429: $FF
    ret nz                                        ; $442A: $C0

    rst $38                                       ; $442B: $FF
    add b                                         ; $442C: $80
    rst $38                                       ; $442D: $FF
    ld bc, $FEFE                                  ; $442E: $01 $FE $FE
    rst $38                                       ; $4431: $FF
    ld a, [$0CFC]                                 ; $4432: $FA $FC $0C
    ldh a, [rNR23]                                ; $4435: $F0 $18

jr_00E_4437:
    ldh [$30], a                                  ; $4437: $E0 $30
    ret nz                                        ; $4439: $C0

    ld h, b                                       ; $443A: $60
    add b                                         ; $443B: $80
    ret nz                                        ; $443C: $C0

    nop                                           ; $443D: $00
    add b                                         ; $443E: $80
    nop                                           ; $443F: $00
    ld b, $01                                     ; $4440: $06 $01
    ld b, $01                                     ; $4442: $06 $01
    ld b, $01                                     ; $4444: $06 $01
    ld b, $01                                     ; $4446: $06 $01
    ld b, $01                                     ; $4448: $06 $01
    ld b, $01                                     ; $444A: $06 $01

jr_00E_444C:
    ld b, $01                                     ; $444C: $06 $01
    ld b, $01                                     ; $444E: $06 $01
    inc bc                                        ; $4450: $03
    rst $38                                       ; $4451: $FF
    ld bc, $00FF                                  ; $4452: $01 $FF $00
    rst $38                                       ; $4455: $FF
    jr nz, jr_00E_4437                            ; $4456: $20 $DF

    db $10                                        ; $4458: $10
    rst $28                                       ; $4459: $EF
    jr z, @-$27                                   ; $445A: $28 $D7

    inc [hl]                                      ; $445C: $34
    srl d                                         ; $445D: $CB $3A
    push bc                                       ; $445F: $C5
    ld b, b                                       ; $4460: $40
    add b                                         ; $4461: $80
    and b                                         ; $4462: $A0
    ret nz                                        ; $4463: $C0

    ret nc                                        ; $4464: $D0

    ldh [rBCPS], a                                ; $4465: $E0 $68
    ldh a, [$34]                                  ; $4467: $F0 $34
    ld hl, sp+$1A                                 ; $4469: $F8 $1A
    db $FC                                        ; $446B: $FC
    dec c                                         ; $446C: $0D
    cp $06                                        ; $446D: $FE $06
    rst $38                                       ; $446F: $FF
    call z, $CC38                                 ; $4470: $CC $38 $CC
    jr c, @-$32                                   ; $4473: $38 $CC

    jr c, @-$32                                   ; $4475: $38 $CC

    jr c, @-$32                                   ; $4477: $38 $CC

    jr c, @-$32                                   ; $4479: $38 $CC

    jr c, @-$32                                   ; $447B: $38 $CC

    jr c, jr_00E_444C                             ; $447D: $38 $CD

    jr c, jr_00E_4485                             ; $447F: $38 $04

    dec de                                        ; $4481: $1B
    ld h, $19                                     ; $4482: $26 $19
    dec bc                                        ; $4484: $0B

jr_00E_4485:
    jr nc, jr_00E_44D0                            ; $4485: $30 $49

    jr nc, jr_00E_449A                            ; $4487: $30 $11

    ld h, b                                       ; $4489: $60
    sbc a                                         ; $448A: $9F
    ld a, a                                       ; $448B: $7F
    nop                                           ; $448C: $00
    rst $38                                       ; $448D: $FF
    rra                                           ; $448E: $1F
    ldh [rPCM34], a                               ; $448F: $E0 $77
    db $E3                                        ; $4491: $E3
    dec h                                         ; $4492: $25
    di                                            ; $4493: $F3
    inc a                                         ; $4494: $3C
    di                                            ; $4495: $F3
    dec d                                         ; $4496: $15
    ld a, [$789F]                                 ; $4497: $FA $9F $78

jr_00E_449A:
    adc d                                         ; $449A: $8A
    db $FC                                        ; $449B: $FC
    ld c, $FC                                     ; $449C: $0E $FC
    call nz, $FF3E                                ; $449E: $C4 $3E $FF
    rst $38                                       ; $44A1: $FF
    rst $38                                       ; $44A2: $FF
    rst $38                                       ; $44A3: $FF
    db $F4                                        ; $44A4: $F4
    rrca                                          ; $44A5: $0F
    ld a, [$0E07]                                 ; $44A6: $FA $07 $0E
    inc bc                                        ; $44A9: $03
    ld c, $03                                     ; $44AA: $0E $03
    ld c, $03                                     ; $44AC: $0E $03
    ld c, $03                                     ; $44AE: $0E $03
    rst $38                                       ; $44B0: $FF
    rst $38                                       ; $44B1: $FF
    rst $38                                       ; $44B2: $FF
    rst $38                                       ; $44B3: $FF
    ld e, $E1                                     ; $44B4: $1E $E1
    ccf                                           ; $44B6: $3F
    ret nz                                        ; $44B7: $C0

    ld sp, $30C0                                  ; $44B8: $31 $C0 $30
    ret nz                                        ; $44BB: $C0

    jr nc, @-$3E                                  ; $44BC: $30 $C0

    jr nc, @-$3E                                  ; $44BE: $30 $C0

    ld hl, sp-$71                                 ; $44C0: $F8 $8F
    ld a, b                                       ; $44C2: $78
    adc a                                         ; $44C3: $8F
    ld a, b                                       ; $44C4: $78
    adc a                                         ; $44C5: $8F
    ld a, b                                       ; $44C6: $78
    adc a                                         ; $44C7: $8F
    cp b                                          ; $44C8: $B8
    rrca                                          ; $44C9: $0F
    cp b                                          ; $44CA: $B8
    rrca                                          ; $44CB: $0F

jr_00E_44CC:
    jr c, @+$11                                   ; $44CC: $38 $0F

    jr c, jr_00E_44DF                             ; $44CE: $38 $0F

jr_00E_44D0:
    db $D3                                        ; $44D0: $D3
    rrca                                          ; $44D1: $0F
    or $0F                                        ; $44D2: $F6 $0F
    push hl                                       ; $44D4: $E5
    ld e, $EB                                     ; $44D5: $1E $EB
    inc e                                         ; $44D7: $1C
    srl h                                         ; $44D8: $CB $3C
    srl h                                         ; $44DA: $CB $3C
    jp $C33C                                      ; $44DC: $C3 $3C $C3


jr_00E_44DF:
    inc a                                         ; $44DF: $3C
    ld a, [hl]                                    ; $44E0: $7E
    add c                                         ; $44E1: $81
    jp $8100                                      ; $44E2: $C3 $00 $81


    nop                                           ; $44E5: $00
    nop                                           ; $44E6: $00
    nop                                           ; $44E7: $00
    nop                                           ; $44E8: $00
    nop                                           ; $44E9: $00
    nop                                           ; $44EA: $00
    nop                                           ; $44EB: $00
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    nop                                           ; $44EE: $00
    nop                                           ; $44EF: $00
    ret                                           ; $44F0: $C9


    ldh a, [$6D]                                  ; $44F1: $F0 $6D
    ldh a, [$A5]                                  ; $44F3: $F0 $A5
    ld a, b                                       ; $44F5: $78
    rst $10                                       ; $44F6: $D7
    jr c, jr_00E_44CC                             ; $44F7: $38 $D3

    inc a                                         ; $44F9: $3C
    db $D3                                        ; $44FA: $D3
    inc a                                         ; $44FB: $3C
    jp $C33C                                      ; $44FC: $C3 $3C $C3


    inc a                                         ; $44FF: $3C
    sbc b                                         ; $4500: $98
    ldh [$98], a                                  ; $4501: $E0 $98
    ldh [$98], a                                  ; $4503: $E0 $98
    ldh [$98], a                                  ; $4505: $E0 $98
    ldh [$99], a                                  ; $4507: $E0 $99
    ldh [$9A], a                                  ; $4509: $E0 $9A
    pop hl                                        ; $450B: $E1

jr_00E_450C:
    sbc l                                         ; $450C: $9D
    db $E3                                        ; $450D: $E3

jr_00E_450E:
    sbc e                                         ; $450E: $9B
    rst $20                                       ; $450F: $E7

jr_00E_4510:
    ld d, $0F                                     ; $4510: $16 $0F
    inc l                                         ; $4512: $2C
    rra                                           ; $4513: $1F
    ld e, b                                       ; $4514: $58
    ccf                                           ; $4515: $3F
    or b                                          ; $4516: $B0
    ld a, a                                       ; $4517: $7F
    ld h, b                                       ; $4518: $60
    rst $38                                       ; $4519: $FF
    ret nz                                        ; $451A: $C0

    rst $38                                       ; $451B: $FF
    add c                                         ; $451C: $81
    cp $02                                        ; $451D: $FE $02
    db $FD                                        ; $451F: $FD
    inc bc                                        ; $4520: $03
    db $FC                                        ; $4521: $FC
    inc bc                                        ; $4522: $03
    db $FC                                        ; $4523: $FC
    inc bc                                        ; $4524: $03
    db $FC                                        ; $4525: $FC
    inc hl                                        ; $4526: $23
    call c, $BC43                                 ; $4527: $DC $43 $BC
    and e                                         ; $452A: $A3
    ld e, h                                       ; $452B: $5C
    ld h, e                                       ; $452C: $63
    sbc h                                         ; $452D: $9C
    db $E3                                        ; $452E: $E3
    inc e                                         ; $452F: $1C
    ld b, $01                                     ; $4530: $06 $01
    ld b, $01                                     ; $4532: $06 $01
    ld b, $01                                     ; $4534: $06 $01
    ld b, $01                                     ; $4536: $06 $01
    ld b, $01                                     ; $4538: $06 $01
    ld b, $01                                     ; $453A: $06 $01
    ld b, $01                                     ; $453C: $06 $01
    ld b, $01                                     ; $453E: $06 $01
    dec l                                         ; $4540: $2D
    jp nz, $C126                                  ; $4541: $C2 $26 $C1

    inc hl                                        ; $4544: $23
    ret nz                                        ; $4545: $C0

    ld hl, $20C0                                  ; $4546: $21 $C0 $20
    ret nz                                        ; $4549: $C0

    jr nz, jr_00E_450C                            ; $454A: $20 $C0

    jr nz, jr_00E_450E                            ; $454C: $20 $C0

    jr nz, jr_00E_4510                            ; $454E: $20 $C0

    inc bc                                        ; $4550: $03
    rst $38                                       ; $4551: $FF
    add c                                         ; $4552: $81
    ld a, a                                       ; $4553: $7F
    ld b, b                                       ; $4554: $40
    cp a                                          ; $4555: $BF
    and b                                         ; $4556: $A0
    ld e, a                                       ; $4557: $5F
    ret nc                                        ; $4558: $D0

    cpl                                           ; $4559: $2F
    ld l, b                                       ; $455A: $68
    rla                                           ; $455B: $17
    inc [hl]                                      ; $455C: $34
    dec bc                                        ; $455D: $0B
    ld a, [de]                                    ; $455E: $1A
    dec b                                         ; $455F: $05
    call z, $CE39                                 ; $4560: $CC $39 $CE
    cp c                                          ; $4563: $B9

jr_00E_4564:
    call z, Call_000_0FBB                         ; $4564: $CC $BB $0F
    ld hl, sp+$0C                                 ; $4567: $F8 $0C
    ld hl, sp+$0C                                 ; $4569: $F8 $0C
    ld hl, sp+$0C                                 ; $456B: $F8 $0C
    ld hl, sp+$0C                                 ; $456D: $F8 $0C
    ld hl, sp+$30                                 ; $456F: $F8 $30
    ret nz                                        ; $4571: $C0

    nop                                           ; $4572: $00
    ldh [rP1], a                                  ; $4573: $E0 $00
    ldh a, [$F8]                                  ; $4575: $F0 $F8
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    nop                                           ; $457A: $00
    nop                                           ; $457B: $00
    ld bc, $0000                                  ; $457C: $01 $00 $00
    nop                                           ; $457F: $00
    rst $20                                       ; $4580: $E7
    ld e, $62                                     ; $4581: $1E $62
    rra                                           ; $4583: $1F
    inc sp                                        ; $4584: $33
    rrca                                          ; $4585: $0F
    ld sp, $600F                                  ; $4586: $31 $0F $60
    rra                                           ; $4589: $1F
    ret nz                                        ; $458A: $C0

    ccf                                           ; $458B: $3F
    rst $38                                       ; $458C: $FF
    nop                                           ; $458D: $00
    nop                                           ; $458E: $00
    nop                                           ; $458F: $00
    ld c, $03                                     ; $4590: $0E $03
    ld c, $03                                     ; $4592: $0E $03
    adc [hl]                                      ; $4594: $8E
    inc bc                                        ; $4595: $03
    ld c, [hl]                                    ; $4596: $4E
    add e                                         ; $4597: $83
    ld l, $C3                                     ; $4598: $2E $C3
    ld e, $E3                                     ; $459A: $1E $E3
    cp $03                                        ; $459C: $FE $03
    ld c, $03                                     ; $459E: $0E $03
    jr nc, @-$3E                                  ; $45A0: $30 $C0

    jr nc, jr_00E_4564                            ; $45A2: $30 $C0

    jr nc, @-$3E                                  ; $45A4: $30 $C0

    jr nc, @-$3E                                  ; $45A6: $30 $C0

    jr nc, @-$3E                                  ; $45A8: $30 $C0

jr_00E_45AA:
    jr nc, @-$3E                                  ; $45AA: $30 $C0

    jr nc, @-$3E                                  ; $45AC: $30 $C0

    jr nc, @-$3E                                  ; $45AE: $30 $C0

    jr c, jr_00E_45C1                             ; $45B0: $38 $0F

    jr c, jr_00E_45C3                             ; $45B2: $38 $0F

    jr c, jr_00E_45C5                             ; $45B4: $38 $0F

    jr c, jr_00E_45C7                             ; $45B6: $38 $0F

    jr c, jr_00E_45C9                             ; $45B8: $38 $0F

    jr c, @+$11                                   ; $45BA: $38 $0F

    jr c, jr_00E_45CD                             ; $45BC: $38 $0F

    jr c, jr_00E_45CF                             ; $45BE: $38 $0F

    db $E3                                        ; $45C0: $E3

jr_00E_45C1:
    inc e                                         ; $45C1: $1C
    db $E3                                        ; $45C2: $E3

jr_00E_45C3:
    inc e                                         ; $45C3: $1C
    pop hl                                        ; $45C4: $E1

jr_00E_45C5:
    ld e, $F1                                     ; $45C5: $1E $F1

jr_00E_45C7:
    ld c, $DA                                     ; $45C7: $0E $DA

jr_00E_45C9:
    rlca                                          ; $45C9: $07
    call $C703                                    ; $45CA: $CD $03 $C7

jr_00E_45CD:
    nop                                           ; $45CD: $00
    pop bc                                        ; $45CE: $C1

jr_00E_45CF:
    nop                                           ; $45CF: $00
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    add c                                         ; $45D6: $81
    nop                                           ; $45D7: $00
    jp $FF00                                      ; $45D8: $C3 $00 $FF


    add c                                         ; $45DB: $81
    ld a, [hl]                                    ; $45DC: $7E
    rst $38                                       ; $45DD: $FF
    rst $38                                       ; $45DE: $FF
    nop                                           ; $45DF: $00
    rst $00                                       ; $45E0: $C7
    jr c, jr_00E_45AA                             ; $45E1: $38 $C7

    jr c, @-$79                                   ; $45E3: $38 $85

    ld a, b                                       ; $45E5: $78
    adc l                                         ; $45E6: $8D
    ld [hl], b                                    ; $45E7: $70
    ld e, c                                       ; $45E8: $59
    ldh [$B1], a                                  ; $45E9: $E0 $B1
    ret nz                                        ; $45EB: $C0

    pop hl                                        ; $45EC: $E1
    nop                                           ; $45ED: $00
    add c                                         ; $45EE: $81
    nop                                           ; $45EF: $00
    sbc [hl]                                      ; $45F0: $9E
    rst $20                                       ; $45F1: $E7

jr_00E_45F2:
    sbc h                                         ; $45F2: $9C
    rst $28                                       ; $45F3: $EF

jr_00E_45F4:
    sbc b                                         ; $45F4: $98
    rst $28                                       ; $45F5: $EF

jr_00E_45F6:
    add b                                         ; $45F6: $80
    rst $38                                       ; $45F7: $FF
    add b                                         ; $45F8: $80
    rst $38                                       ; $45F9: $FF
    add b                                         ; $45FA: $80
    rst $38                                       ; $45FB: $FF
    add c                                         ; $45FC: $81
    cp $82                                        ; $45FD: $FE $82
    db $FD                                        ; $45FF: $FD
    dec b                                         ; $4600: $05
    ld a, [$F40B]                                 ; $4601: $FA $0B $F4
    ld d, $E8                                     ; $4604: $16 $E8
    inc l                                         ; $4606: $2C
    ret nc                                        ; $4607: $D0

    ld e, b                                       ; $4608: $58
    and b                                         ; $4609: $A0
    or b                                          ; $460A: $B0
    ld b, b                                       ; $460B: $40
    ld h, b                                       ; $460C: $60
    add b                                         ; $460D: $80
    ret nz                                        ; $460E: $C0

    nop                                           ; $460F: $00
    and e                                         ; $4610: $A3
    inc e                                         ; $4611: $1C
    inc hl                                        ; $4612: $23
    inc e                                         ; $4613: $1C
    inc hl                                        ; $4614: $23
    inc e                                         ; $4615: $1C
    inc hl                                        ; $4616: $23
    inc e                                         ; $4617: $1C
    inc hl                                        ; $4618: $23
    inc e                                         ; $4619: $1C
    inc hl                                        ; $461A: $23
    inc e                                         ; $461B: $1C
    inc hl                                        ; $461C: $23
    inc e                                         ; $461D: $1C
    inc hl                                        ; $461E: $23
    inc e                                         ; $461F: $1C
    ld b, $01                                     ; $4620: $06 $01
    ld b, $01                                     ; $4622: $06 $01
    ld c, $01                                     ; $4624: $0E $01
    ld a, [de]                                    ; $4626: $1A
    dec b                                         ; $4627: $05
    jr nc, jr_00E_4639                            ; $4628: $30 $0F

    ld h, b                                       ; $462A: $60
    rra                                           ; $462B: $1F
    rst $38                                       ; $462C: $FF
    nop                                           ; $462D: $00
    nop                                           ; $462E: $00
    nop                                           ; $462F: $00
    jr nz, jr_00E_45F2                            ; $4630: $20 $C0

jr_00E_4632:
    jr nz, jr_00E_45F4                            ; $4632: $20 $C0

jr_00E_4634:
    jr nz, jr_00E_45F6                            ; $4634: $20 $C0

    db $10                                        ; $4636: $10
    ldh [$08], a                                  ; $4637: $E0 $08

jr_00E_4639:
    ldh a, [rDIV]                                 ; $4639: $F0 $04
    ld hl, sp-$02                                 ; $463B: $F8 $FE
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    nop                                           ; $463F: $00

Call_00E_4640:
    dec c                                         ; $4640: $0D
    ld [bc], a                                    ; $4641: $02
    ld b, $01                                     ; $4642: $06 $01
    inc bc                                        ; $4644: $03
    nop                                           ; $4645: $00
    ld bc, $0000                                  ; $4646: $01 $00 $00
    nop                                           ; $4649: $00
    nop                                           ; $464A: $00
    nop                                           ; $464B: $00
    nop                                           ; $464C: $00
    nop                                           ; $464D: $00
    nop                                           ; $464E: $00
    nop                                           ; $464F: $00
    inc c                                         ; $4650: $0C
    ld hl, sp-$74                                 ; $4651: $F8 $8C
    ld a, b                                       ; $4653: $78
    ld c, h                                       ; $4654: $4C
    cp b                                          ; $4655: $B8
    xor h                                         ; $4656: $AC

Jump_00E_4657:
    ld e, b                                       ; $4657: $58
    call c, Call_00E_6C28                         ; $4658: $DC $28 $6C
    jr jr_00E_4699                                ; $465B: $18 $3C

    ld [$0814], sp                                ; $465D: $08 $14 $08
    ld c, $03                                     ; $4660: $0E $03
    ld c, $03                                     ; $4662: $0E $03
    ld c, $03                                     ; $4664: $0E $03
    ld a, [de]                                    ; $4666: $1A
    rlca                                          ; $4667: $07
    inc [hl]                                      ; $4668: $34
    rrca                                          ; $4669: $0F
    ld a, a                                       ; $466A: $7F
    nop                                           ; $466B: $00
    nop                                           ; $466C: $00
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    nop                                           ; $466F: $00
    jr nc, jr_00E_4632                            ; $4670: $30 $C0

    jr nc, jr_00E_4634                            ; $4672: $30 $C0

    ld sp, $18C0                                  ; $4674: $31 $C0 $18
    ldh [$0C], a                                  ; $4677: $E0 $0C
    ldh a, [$FE]                                  ; $4679: $F0 $FE
    nop                                           ; $467B: $00
    nop                                           ; $467C: $00
    nop                                           ; $467D: $00
    nop                                           ; $467E: $00
    nop                                           ; $467F: $00
    ld l, b                                       ; $4680: $68
    rra                                           ; $4681: $1F
    sub b                                         ; $4682: $90
    ld a, a                                       ; $4683: $7F
    rst $38                                       ; $4684: $FF
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
    ld h, b                                       ; $4690: $60
    add b                                         ; $4691: $80
    db $10                                        ; $4692: $10
    ldh [$F8], a                                  ; $4693: $E0 $F8
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    nop                                           ; $4698: $00

jr_00E_4699:
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    nop                                           ; $469E: $00
    nop                                           ; $469F: $00
    ld bc, $0100                                  ; $46A0: $01 $00 $01
    nop                                           ; $46A3: $00
    ld bc, $0100                                  ; $46A4: $01 $00 $01
    nop                                           ; $46A7: $00
    ld bc, $0100                                  ; $46A8: $01 $00 $01
    nop                                           ; $46AB: $00

jr_00E_46AC:
    ld bc, $0100                                  ; $46AC: $01 $00 $01
    nop                                           ; $46AF: $00
    add l                                         ; $46B0: $85
    ld a, [$F48B]                                 ; $46B1: $FA $8B $F4
    sub [hl]                                      ; $46B4: $96
    add sp, -$54                                  ; $46B5: $E8 $AC
    ret nc                                        ; $46B7: $D0

    ret c                                         ; $46B8: $D8

    and b                                         ; $46B9: $A0
    or b                                          ; $46BA: $B0
    ret nz                                        ; $46BB: $C0

    ldh [$80], a                                  ; $46BC: $E0 $80
    ld b, b                                       ; $46BE: $40
    add b                                         ; $46BF: $80
    add b                                         ; $46C0: $80
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    nop                                           ; $46C4: $00
    nop                                           ; $46C5: $00
    nop                                           ; $46C6: $00
    nop                                           ; $46C7: $00
    nop                                           ; $46C8: $00
    nop                                           ; $46C9: $00
    ld bc, $0300                                  ; $46CA: $01 $00 $03
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    inc hl                                        ; $46D0: $23
    inc e                                         ; $46D1: $1C
    inc hl                                        ; $46D2: $23
    inc e                                         ; $46D3: $1C
    inc hl                                        ; $46D4: $23
    inc e                                         ; $46D5: $1C
    ld b, d                                       ; $46D6: $42
    dec a                                         ; $46D7: $3D
    add b                                         ; $46D8: $80
    ld a, a                                       ; $46D9: $7F
    nop                                           ; $46DA: $00
    rst $38                                       ; $46DB: $FF
    rst $38                                       ; $46DC: $FF
    nop                                           ; $46DD: $00
    nop                                           ; $46DE: $00
    nop                                           ; $46DF: $00
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    add b                                         ; $46E4: $80
    nop                                           ; $46E5: $00
    ret nz                                        ; $46E6: $C0

    nop                                           ; $46E7: $00
    ld h, b                                       ; $46E8: $60
    add b                                         ; $46E9: $80
    jr nc, jr_00E_46AC                            ; $46EA: $30 $C0

    ld hl, sp+$00                                 ; $46EC: $F8 $00
    nop                                           ; $46EE: $00
    nop                                           ; $46EF: $00
    nop                                           ; $46F0: $00
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    nop                                           ; $46F4: $00
    add sp, $00                                   ; $46F5: $E8 $00
    ld c, l                                       ; $46F7: $4D
    nop                                           ; $46F8: $00
    ld c, d                                       ; $46F9: $4A
    nop                                           ; $46FA: $00
    ld c, b                                       ; $46FB: $48
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    add b                                         ; $4705: $80
    nop                                           ; $4706: $00
    add b                                         ; $4707: $80
    nop                                           ; $4708: $00
    add b                                         ; $4709: $80
    nop                                           ; $470A: $00
    add b                                         ; $470B: $80
    nop                                           ; $470C: $00
    add b                                         ; $470D: $80
    nop                                           ; $470E: $00
    nop                                           ; $470F: $00
    or e                                          ; $4710: $B3
    ld sp, $01C7                                  ; $4711: $31 $C7 $01
    sub a                                         ; $4714: $97
    ld [hl+], a                                   ; $4715: $22
    jr nz, jr_00E_4781                            ; $4716: $20 $69

    ld e, b                                       ; $4718: $58
    ld a, b                                       ; $4719: $78
    inc d                                         ; $471A: $14
    ld l, b                                       ; $471B: $68
    ld d, c                                       ; $471C: $51
    ld c, a                                       ; $471D: $4F
    inc de                                        ; $471E: $13
    adc b                                         ; $471F: $88
    inc b                                         ; $4720: $04
    inc bc                                        ; $4721: $03
    ld [hl], e                                    ; $4722: $73
    rrca                                          ; $4723: $0F
    rst $38                                       ; $4724: $FF
    ld a, a                                       ; $4725: $7F
    sbc b                                         ; $4726: $98
    ld a, d                                       ; $4727: $7A
    ld h, b                                       ; $4728: $60
    rrca                                          ; $4729: $0F
    ld e, l                                       ; $472A: $5D
    ld c, $9E                                     ; $472B: $0E $9E
    ld b, a                                       ; $472D: $47
    ld b, e                                       ; $472E: $43
    rst $38                                       ; $472F: $FF
    ld b, e                                       ; $4730: $43
    rst $38                                       ; $4731: $FF
    ld b, e                                       ; $4732: $43
    rst $38                                       ; $4733: $FF
    ld b, e                                       ; $4734: $43
    rst $38                                       ; $4735: $FF
    ld b, e                                       ; $4736: $43
    rst $38                                       ; $4737: $FF
    ld b, e                                       ; $4738: $43
    rst $38                                       ; $4739: $FF
    ld b, e                                       ; $473A: $43
    rst $38                                       ; $473B: $FF
    ld b, e                                       ; $473C: $43
    rst $38                                       ; $473D: $FF
    ld b, e                                       ; $473E: $43
    rst $38                                       ; $473F: $FF
    ld b, e                                       ; $4740: $43
    rst $38                                       ; $4741: $FF
    ld b, e                                       ; $4742: $43
    rst $38                                       ; $4743: $FF
    ld b, e                                       ; $4744: $43

jr_00E_4745:
    rst $38                                       ; $4745: $FF
    ld b, e                                       ; $4746: $43
    rst $38                                       ; $4747: $FF
    ld b, e                                       ; $4748: $43
    rst $38                                       ; $4749: $FF
    ld b, e                                       ; $474A: $43
    rst $38                                       ; $474B: $FF
    ld b, e                                       ; $474C: $43
    rst $38                                       ; $474D: $FF
    ld b, e                                       ; $474E: $43
    rst $38                                       ; $474F: $FF
    ld b, e                                       ; $4750: $43
    rst $38                                       ; $4751: $FF
    ld b, e                                       ; $4752: $43
    rst $38                                       ; $4753: $FF
    ld b, e                                       ; $4754: $43
    rst $38                                       ; $4755: $FF
    ld b, e                                       ; $4756: $43
    rst $38                                       ; $4757: $FF
    ld e, l                                       ; $4758: $5D
    add hl, de                                    ; $4759: $19
    rst $20                                       ; $475A: $E7
    ld b, [hl]                                    ; $475B: $46
    and [hl]                                      ; $475C: $A6
    ld b, e                                       ; $475D: $43
    ld l, a                                       ; $475E: $6F
    ld l, [hl]                                    ; $475F: $6E
    ld [hl], h                                    ; $4760: $74
    ld l, c                                       ; $4761: $69
    ld l, [hl]                                    ; $4762: $6E
    ld [hl], l                                    ; $4763: $75
    ld h, l                                       ; $4764: $65
    jr nz, jr_00E_47CE                            ; $4765: $20 $67

    ld h, c                                       ; $4767: $61
    ld l, l                                       ; $4768: $6D
    ld h, l                                       ; $4769: $65
    ccf                                           ; $476A: $3F
    cp $FD                                        ; $476B: $FE $FD
    and b                                         ; $476D: $A0
    and [hl]                                      ; $476E: $A6
    jr nz, jr_00E_47CA                            ; $476F: $20 $59

    ld h, l                                       ; $4771: $65
    ld [hl], e                                    ; $4772: $73
    ld l, $FF                                     ; $4773: $2E $FF
    jr nz, jr_00E_47C5                            ; $4775: $20 $4E

    ld l, a                                       ; $4777: $6F
    ld l, $FD                                     ; $4778: $2E $FD
    and e                                         ; $477A: $A3
    ld [bc], a                                    ; $477B: $02
    ld c, $82                                     ; $477C: $0E $82
    ld b, a                                       ; $477E: $47
    ld c, $92                                     ; $477F: $0E $92

jr_00E_4781:
    ld b, a                                       ; $4781: $47
    or e                                          ; $4782: $B3
    ld [hl], $A1                                  ; $4783: $36 $A1
    inc b                                         ; $4785: $04
    and c                                         ; $4786: $A1
    ld [hl], d                                    ; $4787: $72
    rrca                                          ; $4788: $0F
    rst $38                                       ; $4789: $FF
    ld a, a                                       ; $478A: $7F
    ld a, d                                       ; $478B: $7A
    jr nz, jr_00E_479D                            ; $478C: $20 $0F

    ld c, b                                       ; $478E: $48
    ld a, [de]                                    ; $478F: $1A
    add l                                         ; $4790: $85
    ld c, d                                       ; $4791: $4A
    and c                                         ; $4792: $A1
    ld [hl], d                                    ; $4793: $72
    rrca                                          ; $4794: $0F
    rst $38                                       ; $4795: $FF
    ld a, a                                       ; $4796: $7F
    ld a, d                                       ; $4797: $7A
    jr nz, jr_00E_47A9                            ; $4798: $20 $0F

    ld c, b                                       ; $479A: $48
    jr jr_00E_4745                                ; $479B: $18 $A8

jr_00E_479D:
    ld e, l                                       ; $479D: $5D
    add a                                         ; $479E: $87
    ld bc, $0100                                  ; $479F: $01 $00 $01
    nop                                           ; $47A2: $00
    add a                                         ; $47A3: $87
    ld [bc], a                                    ; $47A4: $02
    nop                                           ; $47A5: $00
    nop                                           ; $47A6: $00
    nop                                           ; $47A7: $00
    ld c, b                                       ; $47A8: $48

jr_00E_47A9:
    ld c, $9E                                     ; $47A9: $0E $9E
    ld b, a                                       ; $47AB: $47
    ld [hl+], a                                   ; $47AC: $22
    inc d                                         ; $47AD: $14
    or e                                          ; $47AE: $B3

jr_00E_47AF:
    ld [hl-], a                                   ; $47AF: $32
    and c                                         ; $47B0: $A1
    nop                                           ; $47B1: $00
    sub a                                         ; $47B2: $97
    or e                                          ; $47B3: $B3
    ld sp, $01C7                                  ; $47B4: $31 $C7 $01
    or e                                          ; $47B7: $B3
    inc sp                                        ; $47B8: $33
    rst $00                                       ; $47B9: $C7
    ld bc, $31B3                                  ; $47BA: $01 $B3 $31
    rst $00                                       ; $47BD: $C7
    ld bc, $5869                                  ; $47BE: $01 $69 $58
    ld a, b                                       ; $47C1: $78
    inc d                                         ; $47C2: $14
    ld l, b                                       ; $47C3: $68
    dec d                                         ; $47C4: $15

jr_00E_47C5:
    ld c, a                                       ; $47C5: $4F
    inc de                                        ; $47C6: $13
    ld h, a                                       ; $47C7: $67
    ld d, [hl]                                    ; $47C8: $56
    ld b, c                                       ; $47C9: $41

jr_00E_47CA:
    dec b                                         ; $47CA: $05
    nop                                           ; $47CB: $00
    inc [hl]                                      ; $47CC: $34
    ld h, e                                       ; $47CD: $63

jr_00E_47CE:
    add hl, bc                                    ; $47CE: $09
    inc c                                         ; $47CF: $0C
    adc l                                         ; $47D0: $8D
    ret nc                                        ; $47D1: $D0

    nop                                           ; $47D2: $00
    inc d                                         ; $47D3: $14
    ld d, a                                       ; $47D4: $57
    ld e, [hl]                                    ; $47D5: $5E
    add hl, de                                    ; $47D6: $19
    add sp, $46                                   ; $47D7: $E8 $46
    dec b                                         ; $47D9: $05
    add hl, bc                                    ; $47DA: $09
    ld hl, sp+$4A                                 ; $47DB: $F8 $4A
    nop                                           ; $47DD: $00
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    ret nc                                        ; $47E0: $D0

    nop                                           ; $47E1: $00
    ld c, $B8                                     ; $47E2: $0E $B8
    ld c, b                                       ; $47E4: $48
    add hl, de                                    ; $47E5: $19
    rst $20                                       ; $47E6: $E7
    ld b, [hl]                                    ; $47E7: $46
    dec b                                         ; $47E8: $05
    ld a, [bc]                                    ; $47E9: $0A

jr_00E_47EA:
    ld hl, sp+$4A                                 ; $47EA: $F8 $4A
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00

jr_00E_47EE:
    nop                                           ; $47EE: $00
    ret nc                                        ; $47EF: $D0

    ld [de], a                                    ; $47F0: $12
    ld c, $D1                                     ; $47F1: $0E $D1
    ld c, d                                       ; $47F3: $4A
    add hl, de                                    ; $47F4: $19
    rst $20                                       ; $47F5: $E7

jr_00E_47F6:
    ld b, [hl]                                    ; $47F6: $46
    dec b                                         ; $47F7: $05
    ld [de], a                                    ; $47F8: $12
    dec d                                         ; $47F9: $15
    ld [hl], c                                    ; $47FA: $71
    inc bc                                        ; $47FB: $03
    inc c                                         ; $47FC: $0C
    add a                                         ; $47FD: $87
    ret nc                                        ; $47FE: $D0

    db $10                                        ; $47FF: $10
    ld de, $75EA                                  ; $4800: $11 $EA $75
    add hl, de                                    ; $4803: $19
    rst $20                                       ; $4804: $E7
    ld b, [hl]                                    ; $4805: $46
    ld d, e                                       ; $4806: $53
    call $96C2                                    ; $4807: $CD $C2 $96
    inc hl                                        ; $480A: $23
    dec d                                         ; $480B: $15
    ld c, $53                                     ; $480C: $0E $53
    ld c, c                                       ; $480E: $49
    ld l, [hl]                                    ; $480F: $6E
    inc c                                         ; $4810: $0C
    inc c                                         ; $4811: $0C
    nop                                           ; $4812: $00
    ld b, b                                       ; $4813: $40
    nop                                           ; $4814: $00
    add b                                         ; $4815: $80
    nop                                           ; $4816: $00
    ld l, [hl]                                    ; $4817: $6E
    inc b                                         ; $4818: $04
    add hl, de                                    ; $4819: $19
    jr nc, jr_00E_485F                            ; $481A: $30 $43

    ret nz                                        ; $481C: $C0

    add b                                         ; $481D: $80
    nop                                           ; $481E: $00
    ld l, [hl]                                    ; $481F: $6E
    ld [bc], a                                    ; $4820: $02
    add hl, de                                    ; $4821: $19
    ld [hl], b                                    ; $4822: $70
    ld b, e                                       ; $4823: $43
    nop                                           ; $4824: $00
    add c                                         ; $4825: $81
    nop                                           ; $4826: $00
    ld l, [hl]                                    ; $4827: $6E
    inc bc                                        ; $4828: $03
    dec c                                         ; $4829: $0D
    and b                                         ; $482A: $A0
    ld b, e                                       ; $482B: $43
    jr nz, jr_00E_47AF                            ; $482C: $20 $81

    nop                                           ; $482E: $00
    ld l, [hl]                                    ; $482F: $6E
    dec b                                         ; $4830: $05
    add hl, de                                    ; $4831: $19
    sub b                                         ; $4832: $90
    ld b, e                                       ; $4833: $43
    ld d, b                                       ; $4834: $50
    add c                                         ; $4835: $81
    nop                                           ; $4836: $00
    adc b                                         ; $4837: $88
    inc b                                         ; $4838: $04
    inc c                                         ; $4839: $0C
    sbc b                                         ; $483A: $98
    or e                                          ; $483B: $B3
    daa                                           ; $483C: $27
    and d                                         ; $483D: $A2
    dec b                                         ; $483E: $05
    or l                                          ; $483F: $B5
    dec hl                                        ; $4840: $2B
    and b                                         ; $4841: $A0
    ei                                            ; $4842: $FB
    or l                                          ; $4843: $B5
    ld a, [hl+]                                   ; $4844: $2A
    and b                                         ; $4845: $A0
    rst $30                                       ; $4846: $F7
    or l                                          ; $4847: $B5
    jr z, jr_00E_47EA                             ; $4848: $28 $A0

    cp $B5                                        ; $484A: $FE $B5
    jr z, jr_00E_47EE                             ; $484C: $28 $A0

    db $FD                                        ; $484E: $FD
    or l                                          ; $484F: $B5
    jr z, @-$5E                                   ; $4850: $28 $A0

    ei                                            ; $4852: $FB
    or l                                          ; $4853: $B5
    jr z, jr_00E_47F6                             ; $4854: $28 $A0

    rst $30                                       ; $4856: $F7
    and [hl]                                      ; $4857: $A6
    ld b, a                                       ; $4858: $47
    ld [hl], l                                    ; $4859: $75
    ld l, c                                       ; $485A: $69
    ld h, h                                       ; $485B: $64
    ld h, l                                       ; $485C: $65
    jr nz, @+$76                                  ; $485D: $20 $74

jr_00E_485F:
    ld l, b                                       ; $485F: $68
    ld h, l                                       ; $4860: $65
    rst $38                                       ; $4861: $FF
    ld d, h                                       ; $4862: $54
    ld [hl], l                                    ; $4863: $75
    ld [hl], d                                    ; $4864: $72
    ld [hl], d                                    ; $4865: $72
    ld h, l                                       ; $4866: $65
    ld [hl], h                                    ; $4867: $74
    jr nz, jr_00E_48DE                            ; $4868: $20 $74

    ld l, a                                       ; $486A: $6F
    cp $74                                        ; $486B: $FE $74
    ld l, b                                       ; $486D: $68
    ld h, l                                       ; $486E: $65
    jr nz, jr_00E_48D6                            ; $486F: $20 $65

    ld l, [hl]                                    ; $4871: $6E
    ld h, l                                       ; $4872: $65
    ld [hl], d                                    ; $4873: $72
    ld h, a                                       ; $4874: $67
    ld a, c                                       ; $4875: $79
    rst $38                                       ; $4876: $FF
    ld [hl], b                                    ; $4877: $70
    ld h, l                                       ; $4878: $65
    ld l, h                                       ; $4879: $6C
    ld l, h                                       ; $487A: $6C
    ld h, l                                       ; $487B: $65
    ld [hl], h                                    ; $487C: $74
    ld [hl], e                                    ; $487D: $73
    cp $62                                        ; $487E: $FE $62
    ld h, l                                       ; $4880: $65
    ld h, [hl]                                    ; $4881: $66
    ld l, a                                       ; $4882: $6F
    ld [hl], d                                    ; $4883: $72
    ld h, l                                       ; $4884: $65
    jr nz, jr_00E_4900                            ; $4885: $20 $79

    ld l, a                                       ; $4887: $6F
    ld [hl], l                                    ; $4888: $75
    rst $38                                       ; $4889: $FF
    ld [hl], d                                    ; $488A: $72
    ld [hl], l                                    ; $488B: $75
    ld l, [hl]                                    ; $488C: $6E
    jr nz, jr_00E_48FE                            ; $488D: $20 $6F

    ld [hl], l                                    ; $488F: $75
    ld [hl], h                                    ; $4890: $74
    cp $6F                                        ; $4891: $FE $6F
    ld h, [hl]                                    ; $4893: $66
    jr nz, @+$67                                  ; $4894: $20 $65

    ld l, [hl]                                    ; $4896: $6E
    ld h, l                                       ; $4897: $65
    ld [hl], d                                    ; $4898: $72
    ld h, a                                       ; $4899: $67
    ld a, c                                       ; $489A: $79
    ld l, $FE                                     ; $489B: $2E $FE
    ld d, d                                       ; $489D: $52
    ld b, l                                       ; $489E: $45
    ld b, c                                       ; $489F: $41
    ld b, h                                       ; $48A0: $44
    ld e, c                                       ; $48A1: $59
    cp $53                                        ; $48A2: $FE $53
    ld b, l                                       ; $48A4: $45
    ld d, h                                       ; $48A5: $54
    cp $47                                        ; $48A6: $FE $47
    ld c, a                                       ; $48A8: $4F
    ld hl, $FDFF                                  ; $48A9: $21 $FF $FD
    and c                                         ; $48AC: $A1
    dec bc                                        ; $48AD: $0B
    nop                                           ; $48AE: $00
    dec bc                                        ; $48AF: $0B
    ld [de], a                                    ; $48B0: $12
    dec bc                                        ; $48B1: $0B
    ld a, [bc]                                    ; $48B2: $0A
    dec bc                                        ; $48B3: $0B
    inc c                                         ; $48B4: $0C
    dec bc                                        ; $48B5: $0B
    add hl, bc                                    ; $48B6: $09
    ld b, l                                       ; $48B7: $45
    ld b, e                                       ; $48B8: $43
    ld [bc], a                                    ; $48B9: $02
    ld c, [hl]                                    ; $48BA: $4E
    inc bc                                        ; $48BB: $03
    ld c, $02                                     ; $48BC: $0E $02
    nop                                           ; $48BE: $00
    sbc $48                                       ; $48BF: $DE $48
    ld c, $01                                     ; $48C1: $0E $01
    nop                                           ; $48C3: $00
    push de                                       ; $48C4: $D5
    ld c, b                                       ; $48C5: $48
    ld c, $00                                     ; $48C6: $0E $00
    nop                                           ; $48C8: $00
    rst $20                                       ; $48C9: $E7
    ld c, b                                       ; $48CA: $48
    ld c, $03                                     ; $48CB: $0E $03
    nop                                           ; $48CD: $00
    ldh a, [rOBP0]                                ; $48CE: $F0 $48
    rst $38                                       ; $48D0: $FF
    ld c, b                                       ; $48D1: $48
    ld c, $B8                                     ; $48D2: $0E $B8
    ld c, b                                       ; $48D4: $48
    add hl, bc                                    ; $48D5: $09

jr_00E_48D6:
    ld [de], a                                    ; $48D6: $12
    ld de, $75CC                                  ; $48D7: $11 $CC $75
    ld c, b                                       ; $48DA: $48
    ld c, $B8                                     ; $48DB: $0E $B8
    ld c, b                                       ; $48DD: $48

jr_00E_48DE:
    add hl, bc                                    ; $48DE: $09
    ld [de], a                                    ; $48DF: $12
    ld de, $75D6                                  ; $48E0: $11 $D6 $75
    ld c, b                                       ; $48E3: $48
    ld c, $B8                                     ; $48E4: $0E $B8
    ld c, b                                       ; $48E6: $48
    add hl, bc                                    ; $48E7: $09
    ld [de], a                                    ; $48E8: $12
    ld de, $75C2                                  ; $48E9: $11 $C2 $75
    ld c, b                                       ; $48EC: $48
    ld c, $B8                                     ; $48ED: $0E $B8
    ld c, b                                       ; $48EF: $48
    add hl, bc                                    ; $48F0: $09
    ld [de], a                                    ; $48F1: $12
    ld de, $75E0                                  ; $48F2: $11 $E0 $75
    ld c, b                                       ; $48F5: $48
    ld c, $B8                                     ; $48F6: $0E $B8
    ld c, b                                       ; $48F8: $48
    dec d                                         ; $48F9: $15
    ld de, $74C0                                  ; $48FA: $11 $C0 $74
    ld b, b                                       ; $48FD: $40

jr_00E_48FE:
    add hl, de                                    ; $48FE: $19
    rst $20                                       ; $48FF: $E7

jr_00E_4900:
    ld b, [hl]                                    ; $4900: $46
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    rla                                           ; $4903: $17
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    ret nc                                        ; $4909: $D0

    ld b, l                                       ; $490A: $45
    ld c, e                                       ; $490B: $4B
    ld e, $1F                                     ; $490C: $1E $1F
    rla                                           ; $490E: $17
    nop                                           ; $490F: $00
    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    ret nc                                        ; $4914: $D0

    inc d                                         ; $4915: $14
    add hl, de                                    ; $4916: $19
    rst $20                                       ; $4917: $E7
    ld b, [hl]                                    ; $4918: $46
    inc de                                        ; $4919: $13
    ld hl, sp+$4A                                 ; $491A: $F8 $4A
    xor l                                         ; $491C: $AD
    ld [hl-], a                                   ; $491D: $32
    and c                                         ; $491E: $A1
    dec bc                                        ; $491F: $0B
    ld bc, $A132                                  ; $4920: $01 $32 $A1
    dec b                                         ; $4923: $05
    ld bc, $1146                                  ; $4924: $01 $46 $11
    ld bc, $A132                                  ; $4927: $01 $32 $A1
    dec b                                         ; $492A: $05
    cp $0E                                        ; $492B: $FE $0E
    ld l, a                                       ; $492D: $6F
    ld c, d                                       ; $492E: $4A
    add hl, bc                                    ; $492F: $09
    inc c                                         ; $4930: $0C
    add hl, de                                    ; $4931: $19
    rst $20                                       ; $4932: $E7
    ld b, [hl]                                    ; $4933: $46
    ld c, e                                       ; $4934: $4B
    add hl, bc                                    ; $4935: $09
    inc c                                         ; $4936: $0C
    ld c, $53                                     ; $4937: $0E $53
    ld c, c                                       ; $4939: $49
    ld e, l                                       ; $493A: $5D
    ld c, $3F                                     ; $493B: $0E $3F
    ld c, c                                       ; $493D: $49
    ld b, l                                       ; $493E: $45
    inc c                                         ; $493F: $0C
    ld a, [bc]                                    ; $4940: $0A
    dec b                                         ; $4941: $05
    ld a, [bc]                                    ; $4942: $0A
    ld hl, sp+$4A                                 ; $4943: $F8 $4A
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    ret nc                                        ; $4948: $D0

    ld [de], a                                    ; $4949: $12
    ld c, $D1                                     ; $494A: $0E $D1
    ld c, d                                       ; $494C: $4A
    add hl, de                                    ; $494D: $19
    rst $20                                       ; $494E: $E7
    ld b, [hl]                                    ; $494F: $46
    dec bc                                        ; $4950: $0B
    ld a, [bc]                                    ; $4951: $0A
    ld b, l                                       ; $4952: $45
    dec d                                         ; $4953: $15
    ld de, $5A35                                  ; $4954: $11 $35 $5A
    jr nz, jr_00E_496A                            ; $4957: $20 $11

    ld hl, $205A                                  ; $4959: $21 $5A $20
    ld de, $5A17                                  ; $495C: $11 $17 $5A
    jr nz, jr_00E_4972                            ; $495F: $20 $11

    dec c                                         ; $4961: $0D
    ld e, d                                       ; $4962: $5A
    jr nz, jr_00E_4976                            ; $4963: $20 $11

    inc bc                                        ; $4965: $03
    ld e, d                                       ; $4966: $5A
    jr nz, jr_00E_497A                            ; $4967: $20 $11

    ld sp, hl                                     ; $4969: $F9

jr_00E_496A:
    ld e, c                                       ; $496A: $59
    jr nz, jr_00E_497E                            ; $496B: $20 $11

    rst $28                                       ; $496D: $EF
    ld e, c                                       ; $496E: $59
    jr nz, jr_00E_4982                            ; $496F: $20 $11

    push hl                                       ; $4971: $E5

jr_00E_4972:
    ld e, c                                       ; $4972: $59
    jr nz, jr_00E_4986                            ; $4973: $20 $11

    db $DB                                        ; $4975: $DB

jr_00E_4976:
    ld e, c                                       ; $4976: $59
    jr nz, jr_00E_498A                            ; $4977: $20 $11

    pop de                                        ; $4979: $D1

jr_00E_497A:
    ld e, c                                       ; $497A: $59
    jr nz, jr_00E_498E                            ; $497B: $20 $11

    rst $00                                       ; $497D: $C7

jr_00E_497E:
    ld e, c                                       ; $497E: $59
    jr nz, jr_00E_4992                            ; $497F: $20 $11

    cp l                                          ; $4981: $BD

jr_00E_4982:
    ld e, c                                       ; $4982: $59
    jr nz, jr_00E_4996                            ; $4983: $20 $11

    or e                                          ; $4985: $B3

jr_00E_4986:
    ld e, c                                       ; $4986: $59
    nop                                           ; $4987: $00
    nop                                           ; $4988: $00
    ld e, [hl]                                    ; $4989: $5E

jr_00E_498A:
    ld c, $8E                                     ; $498A: $0E $8E
    ld c, c                                       ; $498C: $49
    ld b, l                                       ; $498D: $45

jr_00E_498E:
    inc c                                         ; $498E: $0C
    nop                                           ; $498F: $00
    inc c                                         ; $4990: $0C
    inc bc                                        ; $4991: $03

jr_00E_4992:
    inc c                                         ; $4992: $0C
    inc b                                         ; $4993: $04
    inc c                                         ; $4994: $0C
    dec b                                         ; $4995: $05

jr_00E_4996:
    inc c                                         ; $4996: $0C
    ld b, $0C                                     ; $4997: $06 $0C
    ld a, [bc]                                    ; $4999: $0A
    inc c                                         ; $499A: $0C
    ld [de], a                                    ; $499B: $12
    inc c                                         ; $499C: $0C
    inc c                                         ; $499D: $0C
    sbc a                                         ; $499E: $9F
    ld [hl-], a                                   ; $499F: $32
    and c                                         ; $49A0: $A1
    and [hl]                                      ; $49A1: $A6
    ld d, h                                       ; $49A2: $54
    ld l, c                                       ; $49A3: $69
    ld l, l                                       ; $49A4: $6D
    ld h, l                                       ; $49A5: $65
    daa                                           ; $49A6: $27
    ld [hl], e                                    ; $49A7: $73
    jr nz, jr_00E_49FF                            ; $49A8: $20 $55

    ld d, b                                       ; $49AA: $50
    ld hl, $FE21                                  ; $49AB: $21 $21 $FE
    ld e, c                                       ; $49AE: $59
    ld l, a                                       ; $49AF: $6F
    ld [hl], l                                    ; $49B0: $75

jr_00E_49B1:
    jr nz, jr_00E_4A16                            ; $49B1: $20 $63

    ld l, a                                       ; $49B3: $6F
    ld l, h                                       ; $49B4: $6C
    ld l, h                                       ; $49B5: $6C
    ld h, l                                       ; $49B6: $65
    ld h, e                                       ; $49B7: $63
    ld [hl], h                                    ; $49B8: $74
    ld h, l                                       ; $49B9: $65
    ld h, h                                       ; $49BA: $64
    rst $38                                       ; $49BB: $FF
    db $FC                                        ; $49BC: $FC
    jr nz, jr_00E_4A04                            ; $49BD: $20 $45

    ld l, [hl]                                    ; $49BF: $6E
    ld h, l                                       ; $49C0: $65
    ld [hl], d                                    ; $49C1: $72
    ld h, a                                       ; $49C2: $67
    ld a, c                                       ; $49C3: $79
    ld l, $FE                                     ; $49C4: $2E $FE
    db $FD                                        ; $49C6: $FD
    ld b, [hl]                                    ; $49C7: $46
    rrca                                          ; $49C8: $0F
    ld bc, $A191                                  ; $49C9: $01 $91 $A1
    dec b                                         ; $49CC: $05
    nop                                           ; $49CD: $00
    ld c, $62                                     ; $49CE: $0E $62
    ld c, d                                       ; $49D0: $4A
    ld b, [hl]                                    ; $49D1: $46
    ld de, $3201                                  ; $49D2: $11 $01 $32
    and c                                         ; $49D5: $A1
    ld bc, $A191                                  ; $49D6: $01 $91 $A1
    ld c, $0A                                     ; $49D9: $0E $0A
    ld c, d                                       ; $49DB: $4A
    sbc a                                         ; $49DC: $9F
    sub c                                         ; $49DD: $91
    and c                                         ; $49DE: $A1
    and [hl]                                      ; $49DF: $A6
    ld d, h                                       ; $49E0: $54
    ld l, b                                       ; $49E1: $68
    ld h, l                                       ; $49E2: $65
    jr nz, jr_00E_4A48                            ; $49E3: $20 $63

    ld [hl], l                                    ; $49E5: $75
    ld [hl], d                                    ; $49E6: $72
    ld [hl], d                                    ; $49E7: $72
    ld h, l                                       ; $49E8: $65
    ld l, [hl]                                    ; $49E9: $6E
    ld [hl], h                                    ; $49EA: $74
    rst $38                                       ; $49EB: $FF
    ld c, b                                       ; $49EC: $48
    ld l, c                                       ; $49ED: $69
    ld h, a                                       ; $49EE: $67
    ld l, b                                       ; $49EF: $68
    jr nz, jr_00E_4A45                            ; $49F0: $20 $53

    ld h, e                                       ; $49F2: $63
    ld l, a                                       ; $49F3: $6F
    ld [hl], d                                    ; $49F4: $72
    ld h, l                                       ; $49F5: $65
    jr nz, jr_00E_4A61                            ; $49F6: $20 $69

    ld [hl], e                                    ; $49F8: $73
    cp $FC                                        ; $49F9: $FE $FC
    jr nz, jr_00E_4A42                            ; $49FB: $20 $45

    ld l, [hl]                                    ; $49FD: $6E
    ld h, l                                       ; $49FE: $65

jr_00E_49FF:
    ld [hl], d                                    ; $49FF: $72
    ld h, a                                       ; $4A00: $67
    ld a, c                                       ; $4A01: $79
    ld l, $FE                                     ; $4A02: $2E $FE

jr_00E_4A04:
    db $FD                                        ; $4A04: $FD
    and c                                         ; $4A05: $A1
    ld c, b                                       ; $4A06: $48
    jr jr_00E_49B1                                ; $4A07: $18 $A8

    ld e, l                                       ; $4A09: $5D
    sbc a                                         ; $4A0A: $9F
    sub c                                         ; $4A0B: $91
    and c                                         ; $4A0C: $A1
    and [hl]                                      ; $4A0D: $A6
    rst $38                                       ; $4A0E: $FF
    ld d, a                                       ; $4A0F: $57
    ld h, l                                       ; $4A10: $65
    ld l, h                                       ; $4A11: $6C
    ld l, h                                       ; $4A12: $6C
    jr nz, @+$66                                  ; $4A13: $20 $64

    ld l, a                                       ; $4A15: $6F

jr_00E_4A16:
    ld l, [hl]                                    ; $4A16: $6E
    ld h, l                                       ; $4A17: $65
    ld hl, $FF21                                  ; $4A18: $21 $21 $FF
    ld e, c                                       ; $4A1B: $59
    ld l, a                                       ; $4A1C: $6F
    ld [hl], l                                    ; $4A1D: $75
    jr nz, jr_00E_4A88                            ; $4A1E: $20 $68

    ld h, c                                       ; $4A20: $61
    halt                                          ; $4A21: $76
    ld h, l                                       ; $4A22: $65
    jr nz, @+$75                                  ; $4A23: $20 $73

    ld h, l                                       ; $4A25: $65
    ld [hl], h                                    ; $4A26: $74
    jr nz, @+$63                                  ; $4A27: $20 $61

    cp $6E                                        ; $4A29: $FE $6E
    ld h, l                                       ; $4A2B: $65
    ld [hl], a                                    ; $4A2C: $77
    jr nz, jr_00E_4A77                            ; $4A2D: $20 $48

    ld l, c                                       ; $4A2F: $69
    ld h, a                                       ; $4A30: $67
    ld l, b                                       ; $4A31: $68
    jr nz, jr_00E_4A87                            ; $4A32: $20 $53

    ld h, e                                       ; $4A34: $63
    ld l, a                                       ; $4A35: $6F
    ld [hl], d                                    ; $4A36: $72
    ld h, l                                       ; $4A37: $65
    ld hl, $54FE                                  ; $4A38: $21 $FE $54
    ld l, b                                       ; $4A3B: $68
    ld h, l                                       ; $4A3C: $65
    jr nz, jr_00E_4AAF                            ; $4A3D: $20 $70

    ld [hl], d                                    ; $4A3F: $72
    ld h, l                                       ; $4A40: $65
    halt                                          ; $4A41: $76

jr_00E_4A42:
    ld l, c                                       ; $4A42: $69
    ld l, a                                       ; $4A43: $6F
    ld [hl], l                                    ; $4A44: $75

jr_00E_4A45:
    ld [hl], e                                    ; $4A45: $73
    rst $38                                       ; $4A46: $FF
    ld c, b                                       ; $4A47: $48

jr_00E_4A48:
    ld l, c                                       ; $4A48: $69
    ld h, a                                       ; $4A49: $67
    ld l, b                                       ; $4A4A: $68
    jr nz, jr_00E_4AA0                            ; $4A4B: $20 $53

    ld h, e                                       ; $4A4D: $63
    ld l, a                                       ; $4A4E: $6F
    ld [hl], d                                    ; $4A4F: $72
    ld h, l                                       ; $4A50: $65
    jr nz, jr_00E_4ACA                            ; $4A51: $20 $77

    ld h, c                                       ; $4A53: $61
    ld [hl], e                                    ; $4A54: $73
    cp $FC                                        ; $4A55: $FE $FC
    jr nz, jr_00E_4A9E                            ; $4A57: $20 $45

    ld l, [hl]                                    ; $4A59: $6E
    ld h, l                                       ; $4A5A: $65
    ld [hl], d                                    ; $4A5B: $72
    ld h, a                                       ; $4A5C: $67
    ld a, c                                       ; $4A5D: $79
    ld l, $FE                                     ; $4A5E: $2E $FE
    db $FD                                        ; $4A60: $FD

jr_00E_4A61:
    and c                                         ; $4A61: $A1
    xor l                                         ; $4A62: $AD
    sub c                                         ; $4A63: $91
    and c                                         ; $4A64: $A1
    ld bc, $A132                                  ; $4A65: $01 $32 $A1
    and c                                         ; $4A68: $A1
    sub [hl]                                      ; $4A69: $96
    ld bc, $1848                                  ; $4A6A: $01 $48 $18
    xor b                                         ; $4A6D: $A8
    ld e, l                                       ; $4A6E: $5D
    inc c                                         ; $4A6F: $0C
    nop                                           ; $4A70: $00
    inc c                                         ; $4A71: $0C
    inc bc                                        ; $4A72: $03
    inc c                                         ; $4A73: $0C
    inc b                                         ; $4A74: $04
    inc c                                         ; $4A75: $0C
    dec b                                         ; $4A76: $05

jr_00E_4A77:
    inc c                                         ; $4A77: $0C
    ld b, $0C                                     ; $4A78: $06 $0C
    ld a, [bc]                                    ; $4A7A: $0A
    inc c                                         ; $4A7B: $0C
    ld [de], a                                    ; $4A7C: $12
    inc c                                         ; $4A7D: $0C
    inc c                                         ; $4A7E: $0C
    ld e, l                                       ; $4A7F: $5D
    ld c, $99                                     ; $4A80: $0E $99
    ld c, d                                       ; $4A82: $4A
    ld e, [hl]                                    ; $4A83: $5E
    ld c, $A9                                     ; $4A84: $0E $A9
    ld c, d                                       ; $4A86: $4A

jr_00E_4A87:
    ld h, l                                       ; $4A87: $65

jr_00E_4A88:
    ld bc, $0F72                                  ; $4A88: $01 $72 $0F
    rst $38                                       ; $4A8B: $FF
    ld a, a                                       ; $4A8C: $7F
    ld a, d                                       ; $4A8D: $7A
    and b                                         ; $4A8E: $A0
    rrca                                          ; $4A8F: $0F
    ld bc, $0606                                  ; $4A90: $01 $06 $06
    sub [hl]                                      ; $4A93: $96
    ld bc, $1448                                  ; $4A94: $01 $48 $14
    jr @+$7B                                      ; $4A97: $18 $79

    ld e, $0F                                     ; $4A99: $1E $0F
    add a                                         ; $4A9B: $87
    ld [bc], a                                    ; $4A9C: $02
    ld [bc], a                                    ; $4A9D: $02

jr_00E_4A9E:
    ld [bc], a                                    ; $4A9E: $02
    nop                                           ; $4A9F: $00

jr_00E_4AA0:
    add a                                         ; $4AA0: $87
    ld [bc], a                                    ; $4AA1: $02
    cp $FE                                        ; $4AA2: $FE $FE
    nop                                           ; $4AA4: $00
    ld c, b                                       ; $4AA5: $48
    ld c, $9B                                     ; $4AA6: $0E $9B
    ld c, d                                       ; $4AA8: $4A
    and [hl]                                      ; $4AA9: $A6
    ld b, l                                       ; $4AAA: $45
    ld c, [hl]                                    ; $4AAB: $4E
    ld b, l                                       ; $4AAC: $45
    ld d, d                                       ; $4AAD: $52
    ld b, a                                       ; $4AAE: $47

jr_00E_4AAF:
    ld e, c                                       ; $4AAF: $59
    rst $38                                       ; $4AB0: $FF
    ld c, a                                       ; $4AB1: $4F
    ld d, [hl]                                    ; $4AB2: $56
    ld b, l                                       ; $4AB3: $45
    ld d, d                                       ; $4AB4: $52
    ld c, h                                       ; $4AB5: $4C
    ld c, a                                       ; $4AB6: $4F
    ld b, c                                       ; $4AB7: $41
    ld b, h                                       ; $4AB8: $44
    ld hl, $2121                                  ; $4AB9: $21 $21 $21
    ld hl, $FDFE                                  ; $4ABC: $21 $FE $FD
    and c                                         ; $4ABF: $A1
    ld e, e                                       ; $4AC0: $5B
    ld bc, $0345                                  ; $4AC1: $01 $45 $03
    ld a, [bc]                                    ; $4AC4: $0A
    nop                                           ; $4AC5: $00
    nop                                           ; $4AC6: $00
    nop                                           ; $4AC7: $00
    nop                                           ; $4AC8: $00
    nop                                           ; $4AC9: $00

jr_00E_4ACA:
    db $FD                                        ; $4ACA: $FD
    add hl, bc                                    ; $4ACB: $09
    ld a, [bc]                                    ; $4ACC: $0A
    ld c, $0B                                     ; $4ACD: $0E $0B
    ld c, c                                       ; $4ACF: $49
    ld b, l                                       ; $4AD0: $45
    ld c, d                                       ; $4AD1: $4A
    ld a, [bc]                                    ; $4AD2: $0A
    ld c, $F1                                     ; $4AD3: $0E $F1
    ld c, d                                       ; $4AD5: $4A
    ld c, $FB                                     ; $4AD6: $0E $FB
    ld c, d                                       ; $4AD8: $4A
    ld c, $05                                     ; $4AD9: $0E $05
    ld c, e                                       ; $4ADB: $4B
    ld c, $0F                                     ; $4ADC: $0E $0F
    ld c, e                                       ; $4ADE: $4B
    ld c, $19                                     ; $4ADF: $0E $19
    ld c, e                                       ; $4AE1: $4B
    ld c, $23                                     ; $4AE2: $0E $23
    ld c, e                                       ; $4AE4: $4B
    ld c, $2D                                     ; $4AE5: $0E $2D
    ld c, e                                       ; $4AE7: $4B
    ld c, $37                                     ; $4AE8: $0E $37
    ld c, e                                       ; $4AEA: $4B
    ld c, $41                                     ; $4AEB: $0E $41
    ld c, e                                       ; $4AED: $4B
    ld c, $4B                                     ; $4AEE: $0E $4B
    ld c, e                                       ; $4AF0: $4B
    rla                                           ; $4AF1: $17
    ld [$0508], sp                                ; $4AF2: $08 $08 $05
    ld c, $9F                                     ; $4AF5: $0E $9F
    ret nc                                        ; $4AF7: $D0

    ld c, c                                       ; $4AF8: $49
    ld d, l                                       ; $4AF9: $55
    ld c, e                                       ; $4AFA: $4B
    rla                                           ; $4AFB: $17
    ld [$0208], sp                                ; $4AFC: $08 $08 $02
    ld c, $9C                                     ; $4AFF: $0E $9C
    ret nc                                        ; $4B01: $D0

    ld c, c                                       ; $4B02: $49
    ld d, l                                       ; $4B03: $55
    ld c, e                                       ; $4B04: $4B
    rla                                           ; $4B05: $17
    ld [$0608], sp                                ; $4B06: $08 $08 $06
    ld [$D05E], sp                                ; $4B09: $08 $5E $D0
    ld c, c                                       ; $4B0C: $49
    ld d, l                                       ; $4B0D: $55
    ld c, e                                       ; $4B0E: $4B
    rla                                           ; $4B0F: $17
    ld [$0108], sp                                ; $4B10: $08 $08 $01
    ld [$D059], sp                                ; $4B13: $08 $59 $D0
    ld c, c                                       ; $4B16: $49
    ld d, l                                       ; $4B17: $55
    ld c, e                                       ; $4B18: $4B
    rla                                           ; $4B19: $17
    ld [$0508], sp                                ; $4B1A: $08 $08 $05
    ld a, [bc]                                    ; $4B1D: $0A
    ld [hl], e                                    ; $4B1E: $73
    ret nc                                        ; $4B1F: $D0

    ld c, c                                       ; $4B20: $49
    ld d, l                                       ; $4B21: $55
    ld c, e                                       ; $4B22: $4B
    rla                                           ; $4B23: $17
    ld [$0308], sp                                ; $4B24: $08 $08 $03
    inc c                                         ; $4B27: $0C
    add a                                         ; $4B28: $87
    ret nc                                        ; $4B29: $D0

    ld c, c                                       ; $4B2A: $49
    ld d, l                                       ; $4B2B: $55
    ld c, e                                       ; $4B2C: $4B
    rla                                           ; $4B2D: $17
    ld [$0608], sp                                ; $4B2E: $08 $08 $06
    rrca                                          ; $4B31: $0F
    xor e                                         ; $4B32: $AB
    ret nc                                        ; $4B33: $D0

    ld c, c                                       ; $4B34: $49
    ld d, l                                       ; $4B35: $55
    ld c, e                                       ; $4B36: $4B
    rla                                           ; $4B37: $17
    ld [$0108], sp                                ; $4B38: $08 $08 $01
    rrca                                          ; $4B3B: $0F
    and [hl]                                      ; $4B3C: $A6
    ret nc                                        ; $4B3D: $D0

    ld c, c                                       ; $4B3E: $49
    ld d, l                                       ; $4B3F: $55
    ld c, e                                       ; $4B40: $4B
    rla                                           ; $4B41: $17
    ld [$0508], sp                                ; $4B42: $08 $08 $05
    dec c                                         ; $4B45: $0D
    sub h                                         ; $4B46: $94
    ret nc                                        ; $4B47: $D0

    ld c, c                                       ; $4B48: $49
    ld d, l                                       ; $4B49: $55
    ld c, e                                       ; $4B4A: $4B
    rla                                           ; $4B4B: $17
    ld [$0308], sp                                ; $4B4C: $08 $08 $03
    add hl, bc                                    ; $4B4F: $09
    ld h, [hl]                                    ; $4B50: $66
    ret nc                                        ; $4B51: $D0

    ld c, c                                       ; $4B52: $49
    ld d, l                                       ; $4B53: $55
    ld c, e                                       ; $4B54: $4B
    dec c                                         ; $4B55: $0D
    nop                                           ; $4B56: $00
    nop                                           ; $4B57: $00
    nop                                           ; $4B58: $00
    nop                                           ; $4B59: $00
    pop bc                                        ; $4B5A: $C1
    db $FD                                        ; $4B5B: $FD
    dec d                                         ; $4B5C: $15
    ld de, $72FB                                  ; $4B5D: $11 $FB $72
    ld b, b                                       ; $4B60: $40
    nop                                           ; $4B61: $00
    dec c                                         ; $4B62: $0D
    nop                                           ; $4B63: $00
    nop                                           ; $4B64: $00
    nop                                           ; $4B65: $00
    nop                                           ; $4B66: $00
    nop                                           ; $4B67: $00
    db $FD                                        ; $4B68: $FD
    rla                                           ; $4B69: $17
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00
    nop                                           ; $4B6C: $00
    nop                                           ; $4B6D: $00
    nop                                           ; $4B6E: $00
    ret nc                                        ; $4B6F: $D0

    dec d                                         ; $4B70: $15
    add hl, de                                    ; $4B71: $19
    rst $20                                       ; $4B72: $E7
    ld b, [hl]                                    ; $4B73: $46
    jr nz, jr_00E_4B76                            ; $4B74: $20 $00

jr_00E_4B76:
    ld c, b                                       ; $4B76: $48
    ld c, $D1                                     ; $4B77: $0E $D1
    ld c, d                                       ; $4B79: $4A
    daa                                           ; $4B7A: $27
    ld [$B397], sp                                ; $4B7B: $08 $97 $B3
    ld sp, $00C7                                  ; $4B7E: $31 $C7 $00
    or e                                          ; $4B81: $B3
    inc sp                                        ; $4B82: $33
    rst $00                                       ; $4B83: $C7
    nop                                           ; $4B84: $00
    or e                                          ; $4B85: $B3
    ld sp, $01C7                                  ; $4B86: $31 $C7 $01
    ld l, c                                       ; $4B89: $69
    ld e, b                                       ; $4B8A: $58
    ld a, b                                       ; $4B8B: $78
    inc d                                         ; $4B8C: $14
    ld l, b                                       ; $4B8D: $68
    rst $30                                       ; $4B8E: $F7
    ld c, [hl]                                    ; $4B8F: $4E
    inc de                                        ; $4B90: $13
    ld h, a                                       ; $4B91: $67
    ld e, e                                       ; $4B92: $5B
    ld b, b                                       ; $4B93: $40
    dec b                                         ; $4B94: $05
    nop                                           ; $4B95: $00
    inc [hl]                                      ; $4B96: $34
    ld h, e                                       ; $4B97: $63
    ld b, $06                                     ; $4B98: $06 $06
    inc d                                         ; $4B9A: $14

jr_00E_4B9B:
    pop de                                        ; $4B9B: $D1
    nop                                           ; $4B9C: $00
    inc d                                         ; $4B9D: $14
    ld d, a                                       ; $4B9E: $57
    ld e, [hl]                                    ; $4B9F: $5E

jr_00E_4BA0:
    add hl, de                                    ; $4BA0: $19
    add sp, $46                                   ; $4BA1: $E8 $46
    dec bc                                        ; $4BA3: $0B
    nop                                           ; $4BA4: $00
    add [hl]                                      ; $4BA5: $86
    sbc b                                         ; $4BA6: $98
    ld b, l                                       ; $4BA7: $45
    ld c, b                                       ; $4BA8: $48
    rrca                                          ; $4BA9: $0F
    pop de                                        ; $4BAA: $D1
    ld l, c                                       ; $4BAB: $69
    ld c, b                                       ; $4BAC: $48
    rrca                                          ; $4BAD: $0F
    ld h, a                                       ; $4BAE: $67
    ld l, l                                       ; $4BAF: $6D
    ld c, b                                       ; $4BB0: $48
    rrca                                          ; $4BB1: $0F
    ld [$4871], sp                                ; $4BB2: $08 $71 $48
    rrca                                          ; $4BB5: $0F
    bit 6, h                                      ; $4BB6: $CB $74
    ld c, b                                       ; $4BB8: $48
    rrca                                          ; $4BB9: $0F
    ld e, b                                       ; $4BBA: $58
    ld a, d                                       ; $4BBB: $7A
    ld c, b                                       ; $4BBC: $48
    dec d                                         ; $4BBD: $15
    sbc a                                         ; $4BBE: $9F
    ld b, b                                       ; $4BBF: $40
    ld c, b                                       ; $4BC0: $48
    dec d                                         ; $4BC1: $15
    rst $38                                       ; $4BC2: $FF
    ld b, h                                       ; $4BC3: $44
    ld c, b                                       ; $4BC4: $48
    dec d                                         ; $4BC5: $15
    ld de, $484A                                  ; $4BC6: $11 $4A $48
    dec d                                         ; $4BC9: $15
    and a                                         ; $4BCA: $A7
    ld c, [hl]                                    ; $4BCB: $4E
    ld c, b                                       ; $4BCC: $48
    dec d                                         ; $4BCD: $15
    cp e                                          ; $4BCE: $BB
    ld d, [hl]                                    ; $4BCF: $56
    ld c, b                                       ; $4BD0: $48
    jr jr_00E_4BE1                                ; $4BD1: $18 $0E

    ld l, c                                       ; $4BD3: $69
    ld c, b                                       ; $4BD4: $48
    jr jr_00E_4BA0                                ; $4BD5: $18 $C9

jr_00E_4BD7:
    ld l, l                                       ; $4BD7: $6D
    ld c, b                                       ; $4BD8: $48
    jr jr_00E_4C34                                ; $4BD9: $18 $59

    ld [hl], h                                    ; $4BDB: $74
    ld c, b                                       ; $4BDC: $48
    jr jr_00E_4B9B                                ; $4BDD: $18 $BC

    ld a, c                                       ; $4BDF: $79
    ld c, b                                       ; $4BE0: $48

jr_00E_4BE1:
    jr jr_00E_4BD7                                ; $4BE1: $18 $F4

    ld h, e                                       ; $4BE3: $63
    ld c, b                                       ; $4BE4: $48
    rla                                           ; $4BE5: $17
    ld b, c                                       ; $4BE6: $41
    ld b, c                                       ; $4BE7: $41
    ld c, b                                       ; $4BE8: $48
    rla                                           ; $4BE9: $17
    sbc e                                         ; $4BEA: $9B
    ld b, a                                       ; $4BEB: $47
    ld c, b                                       ; $4BEC: $48
    rla                                           ; $4BED: $17
    ld h, [hl]                                    ; $4BEE: $66
    ld c, l                                       ; $4BEF: $4D
    ld c, b                                       ; $4BF0: $48
    rla                                           ; $4BF1: $17
    ld d, e                                       ; $4BF2: $53
    ld d, d                                       ; $4BF3: $52
    ld c, b                                       ; $4BF4: $48
    rla                                           ; $4BF5: $17
    ld c, [hl]                                    ; $4BF6: $4E
    ld d, a                                       ; $4BF7: $57
    ld c, b                                       ; $4BF8: $48
    ld [de], a                                    ; $4BF9: $12
    cp e                                          ; $4BFA: $BB
    ld b, b                                       ; $4BFB: $40
    ld c, b                                       ; $4BFC: $48
    ld [de], a                                    ; $4BFD: $12
    ld [hl], d                                    ; $4BFE: $72
    ld b, e                                       ; $4BFF: $43
    ld c, b                                       ; $4C00: $48
    ld [de], a                                    ; $4C01: $12
    rra                                           ; $4C02: $1F
    ld b, a                                       ; $4C03: $47
    ld c, b                                       ; $4C04: $48
    ld [de], a                                    ; $4C05: $12
    sub a                                         ; $4C06: $97
    ld c, d                                       ; $4C07: $4A
    ld c, b                                       ; $4C08: $48
    ld [de], a                                    ; $4C09: $12
    sbc $4F                                       ; $4C0A: $DE $4F
    ld c, b                                       ; $4C0C: $48
    ld a, [bc]                                    ; $4C0D: $0A
    ld h, a                                       ; $4C0E: $67
    ld e, e                                       ; $4C0F: $5B
    ld c, b                                       ; $4C10: $48
    ld a, [bc]                                    ; $4C11: $0A
    or h                                          ; $4C12: $B4
    ld e, [hl]                                    ; $4C13: $5E
    ld c, b                                       ; $4C14: $48
    ld a, [bc]                                    ; $4C15: $0A
    dec d                                         ; $4C16: $15
    ld h, h                                       ; $4C17: $64
    ld c, b                                       ; $4C18: $48
    ld a, [bc]                                    ; $4C19: $0A
    and b                                         ; $4C1A: $A0
    ld h, a                                       ; $4C1B: $67
    ld c, b                                       ; $4C1C: $48
    ld a, [bc]                                    ; $4C1D: $0A
    dec hl                                        ; $4C1E: $2B
    ld l, e                                       ; $4C1F: $6B
    ld c, b                                       ; $4C20: $48
    ld a, [bc]                                    ; $4C21: $0A
    and c                                         ; $4C22: $A1
    ld b, b                                       ; $4C23: $40
    ld c, b                                       ; $4C24: $48
    ld a, [bc]                                    ; $4C25: $0A
    adc h                                         ; $4C26: $8C
    ld c, e                                       ; $4C27: $4B
    ld c, b                                       ; $4C28: $48
    ld a, [bc]                                    ; $4C29: $0A
    ld h, a                                       ; $4C2A: $67
    ld b, h                                       ; $4C2B: $44
    ld c, b                                       ; $4C2C: $48
    ld a, [bc]                                    ; $4C2D: $0A
    dec h                                         ; $4C2E: $25

jr_00E_4C2F:
    ld c, b                                       ; $4C2F: $48
    ld c, b                                       ; $4C30: $48
    ld a, [bc]                                    ; $4C31: $0A
    or d                                          ; $4C32: $B2
    ld d, c                                       ; $4C33: $51

jr_00E_4C34:
    ld c, b                                       ; $4C34: $48
    inc c                                         ; $4C35: $0C
    scf                                           ; $4C36: $37
    ld c, e                                       ; $4C37: $4B
    ld c, b                                       ; $4C38: $48
    inc c                                         ; $4C39: $0C
    nop                                           ; $4C3A: $00
    ld d, c                                       ; $4C3B: $51
    ld c, b                                       ; $4C3C: $48
    inc c                                         ; $4C3D: $0C
    reti                                          ; $4C3E: $D9


    ld e, d                                       ; $4C3F: $5A
    ld c, b                                       ; $4C40: $48
    inc c                                         ; $4C41: $0C
    ld b, $5F                                     ; $4C42: $06 $5F
    ld c, b                                       ; $4C44: $48
    inc c                                         ; $4C45: $0C
    ld a, [hl-]                                   ; $4C46: $3A
    ld h, [hl]                                    ; $4C47: $66
    ld c, b                                       ; $4C48: $48
    rla                                           ; $4C49: $17
    pop af                                        ; $4C4A: $F1
    ld e, h                                       ; $4C4B: $5C
    ld c, b                                       ; $4C4C: $48
    rla                                           ; $4C4D: $17
    ld [hl+], a                                   ; $4C4E: $22
    ld h, l                                       ; $4C4F: $65
    ld c, b                                       ; $4C50: $48
    rla                                           ; $4C51: $17
    ld d, $6B                                     ; $4C52: $16 $6B
    ld c, b                                       ; $4C54: $48
    rla                                           ; $4C55: $17
    rst $10                                       ; $4C56: $D7
    ld [hl], c                                    ; $4C57: $71
    ld c, b                                       ; $4C58: $48
    db $10                                        ; $4C59: $10
    inc a                                         ; $4C5A: $3C
    ld l, e                                       ; $4C5B: $6B
    ld c, b                                       ; $4C5C: $48
    dec d                                         ; $4C5D: $15
    xor $5E                                       ; $4C5E: $EE $5E
    ld c, b                                       ; $4C60: $48
    dec d                                         ; $4C61: $15
    ld a, $62                                     ; $4C62: $3E $62
    ld c, b                                       ; $4C64: $48
    dec d                                         ; $4C65: $15
    halt                                          ; $4C66: $76
    ld h, l                                       ; $4C67: $65
    ld c, b                                       ; $4C68: $48
    dec d                                         ; $4C69: $15
    rrca                                          ; $4C6A: $0F
    ld l, c                                       ; $4C6B: $69
    ld c, b                                       ; $4C6C: $48
    dec d                                         ; $4C6D: $15
    sub a                                         ; $4C6E: $97
    ld l, l                                       ; $4C6F: $6D
    ld c, b                                       ; $4C70: $48
    ld d, $9D                                     ; $4C71: $16 $9D
    ld b, b                                       ; $4C73: $40
    ld c, b                                       ; $4C74: $48
    ld d, $59                                     ; $4C75: $16 $59
    ld b, a                                       ; $4C77: $47
    ld c, b                                       ; $4C78: $48
    ld d, $F1                                     ; $4C79: $16 $F1
    ld d, b                                       ; $4C7B: $50
    ld c, b                                       ; $4C7C: $48
    ld d, $28                                     ; $4C7D: $16 $28
    ld d, a                                       ; $4C7F: $57
    ld c, b                                       ; $4C80: $48
    ld d, $9D                                     ; $4C81: $16 $9D
    ld h, b                                       ; $4C83: $60
    ld c, b                                       ; $4C84: $48
    jr jr_00E_4C2F                                ; $4C85: $18 $A8

    ld e, l                                       ; $4C87: $5D
    ld b, l                                       ; $4C88: $45
    ld e, $1F                                     ; $4C89: $1E $1F
    or [hl]                                       ; $4C8B: $B6
    dec hl                                        ; $4C8C: $2B
    and b                                         ; $4C8D: $A0
    inc b                                         ; $4C8E: $04
    ld e, h                                       ; $4C8F: $5C
    ld c, $94                                     ; $4C90: $0E $94
    ld c, h                                       ; $4C92: $4C
    ld b, l                                       ; $4C93: $45
    or e                                          ; $4C94: $B3
    ld sp, $01C7                                  ; $4C95: $31 $C7 $01
    ld c, e                                       ; $4C98: $4B
    and d                                         ; $4C99: $A2
    sbc b                                         ; $4C9A: $98
    ld b, c                                       ; $4C9B: $41
    and [hl]                                      ; $4C9C: $A6
    ld d, e                                       ; $4C9D: $53
    ld h, c                                       ; $4C9E: $61
    halt                                          ; $4C9F: $76
    ld h, l                                       ; $4CA0: $65
    jr nz, jr_00E_4CEA                            ; $4CA1: $20 $47

    ld h, c                                       ; $4CA3: $61
    ld l, l                                       ; $4CA4: $6D
    ld h, l                                       ; $4CA5: $65
    ccf                                           ; $4CA6: $3F
    cp $FD                                        ; $4CA7: $FE $FD
    and b                                         ; $4CA9: $A0
    and [hl]                                      ; $4CAA: $A6
    jr nz, jr_00E_4CFB                            ; $4CAB: $20 $4E

    ld l, a                                       ; $4CAD: $6F
    ld l, $FF                                     ; $4CAE: $2E $FF
    jr nz, @+$5B                                  ; $4CB0: $20 $59

    ld h, l                                       ; $4CB2: $65
    ld [hl], e                                    ; $4CB3: $73
    ld l, $FD                                     ; $4CB4: $2E $FD
    and e                                         ; $4CB6: $A3
    ld [bc], a                                    ; $4CB7: $02
    ld c, $F7                                     ; $4CB8: $0E $F7
    ld c, h                                       ; $4CBA: $4C
    ld c, $BE                                     ; $4CBB: $0E $BE
    ld c, h                                       ; $4CBD: $4C
    sbc d                                         ; $4CBE: $9A
    ld c, $E8                                     ; $4CBF: $0E $E8
    ld c, l                                       ; $4CC1: $4D
    sub [hl]                                      ; $4CC2: $96
    ld bc, $A6A0                                  ; $4CC3: $01 $A0 $A6
    ld b, a                                       ; $4CC6: $47
    ld h, c                                       ; $4CC7: $61
    ld l, l                                       ; $4CC8: $6D
    ld h, l                                       ; $4CC9: $65
    jr nz, jr_00E_4D1F                            ; $4CCA: $20 $53

    ld h, c                                       ; $4CCC: $61
    halt                                          ; $4CCD: $76
    ld h, l                                       ; $4CCE: $65
    ld h, h                                       ; $4CCF: $64
    jr nz, jr_00E_4D46                            ; $4CD0: $20 $74

    ld l, a                                       ; $4CD2: $6F
    rst $38                                       ; $4CD3: $FF
    db $FD                                        ; $4CD4: $FD
    ld b, [hl]                                    ; $4CD5: $46
    rrca                                          ; $4CD6: $0F
    ld bc, $C74A                                  ; $4CD7: $01 $4A $C7
    dec b                                         ; $4CDA: $05
    nop                                           ; $4CDB: $00
    ld c, $ED                                     ; $4CDC: $0E $ED
    ld c, h                                       ; $4CDE: $4C
    and [hl]                                      ; $4CDF: $A6
    ld d, e                                       ; $4CE0: $53
    ld l, h                                       ; $4CE1: $6C
    ld l, a                                       ; $4CE2: $6F
    ld [hl], h                                    ; $4CE3: $74
    jr nz, jr_00E_4D18                            ; $4CE4: $20 $32

    ld l, $FE                                     ; $4CE6: $2E $FE
    db $FD                                        ; $4CE8: $FD
    ld c, b                                       ; $4CE9: $48

jr_00E_4CEA:
    ld c, $F7                                     ; $4CEA: $0E $F7
    ld c, h                                       ; $4CEC: $4C
    and [hl]                                      ; $4CED: $A6
    ld d, e                                       ; $4CEE: $53
    ld l, h                                       ; $4CEF: $6C
    ld l, a                                       ; $4CF0: $6F
    ld [hl], h                                    ; $4CF1: $74
    jr nz, jr_00E_4D25                            ; $4CF2: $20 $31

    ld l, $FE                                     ; $4CF4: $2E $FE
    db $FD                                        ; $4CF6: $FD
    and c                                         ; $4CF7: $A1
    sbc e                                         ; $4CF8: $9B
    ld c, $89                                     ; $4CF9: $0E $89

jr_00E_4CFB:
    ld c, h                                       ; $4CFB: $4C
    or e                                          ; $4CFC: $B3
    ld sp, $00C7                                  ; $4CFD: $31 $C7 $00
    or l                                          ; $4D00: $B5
    dec hl                                        ; $4D01: $2B
    and b                                         ; $4D02: $A0
    ei                                            ; $4D03: $FB
    ld b, l                                       ; $4D04: $45
    sub a                                         ; $4D05: $97
    ld [hl+], a                                   ; $4D06: $22
    daa                                           ; $4D07: $27
    or e                                          ; $4D08: $B3
    ld sp, $00C7                                  ; $4D09: $31 $C7 $00
    or e                                          ; $4D0C: $B3
    inc sp                                        ; $4D0D: $33
    rst $00                                       ; $4D0E: $C7
    nop                                           ; $4D0F: $00
    or e                                          ; $4D10: $B3
    ld sp, $01C7                                  ; $4D11: $31 $C7 $01
    ld l, c                                       ; $4D14: $69
    ld e, b                                       ; $4D15: $58
    ld a, b                                       ; $4D16: $78
    inc d                                         ; $4D17: $14

jr_00E_4D18:
    ld l, b                                       ; $4D18: $68
    inc sp                                        ; $4D19: $33
    ld c, a                                       ; $4D1A: $4F
    inc de                                        ; $4D1B: $13
    ld h, a                                       ; $4D1C: $67
    nop                                           ; $4D1D: $00
    ld b, b                                       ; $4D1E: $40

jr_00E_4D1F:
    ld l, e                                       ; $4D1F: $6B
    sub l                                         ; $4D20: $95
    ld c, a                                       ; $4D21: $4F
    dec hl                                        ; $4D22: $2B
    sub c                                         ; $4D23: $91
    ld c, c                                       ; $4D24: $49

jr_00E_4D25:
    dec l                                         ; $4D25: $2D
    ld l, h                                       ; $4D26: $6C
    dec e                                         ; $4D27: $1D
    ld b, b                                       ; $4D28: $40
    dec b                                         ; $4D29: $05
    nop                                           ; $4D2A: $00
    inc [hl]                                      ; $4D2B: $34
    ld h, e                                       ; $4D2C: $63
    ld c, $21                                     ; $4D2D: $0E $21
    db $EC                                        ; $4D2F: $EC
    db $D3                                        ; $4D30: $D3
    nop                                           ; $4D31: $00
    inc d                                         ; $4D32: $14
    cp a                                          ; $4D33: $BF
    ld e, l                                       ; $4D34: $5D
    add hl, de                                    ; $4D35: $19
    add sp, $46                                   ; $4D36: $E8 $46
    dec b                                         ; $4D38: $05
    ld [bc], a                                    ; $4D39: $02
    adc a                                         ; $4D3A: $8F
    ld l, [hl]                                    ; $4D3B: $6E
    ld [$1609], sp                                ; $4D3C: $08 $09 $16
    pop de                                        ; $4D3F: $D1
    nop                                           ; $4D40: $00
    ld c, $69                                     ; $4D41: $0E $69
    ld c, l                                       ; $4D43: $4D
    ld c, $66                                     ; $4D44: $0E $66

jr_00E_4D46:
    ld e, d                                       ; $4D46: $5A
    ld l, [hl]                                    ; $4D47: $6E
    jr nc, jr_00E_4D57                            ; $4D48: $30 $0D

    ret nc                                        ; $4D4A: $D0

    ld b, e                                       ; $4D4B: $43
    nop                                           ; $4D4C: $00
    add b                                         ; $4D4D: $80
    nop                                           ; $4D4E: $00
    dec bc                                        ; $4D4F: $0B
    nop                                           ; $4D50: $00
    dec bc                                        ; $4D51: $0B
    ld [bc], a                                    ; $4D52: $02
    add [hl]                                      ; $4D53: $86
    ld [hl], e                                    ; $4D54: $73
    rrca                                          ; $4D55: $0F
    rst $38                                       ; $4D56: $FF

jr_00E_4D57:
    ld a, a                                       ; $4D57: $7F
    sbc b                                         ; $4D58: $98
    ld a, d                                       ; $4D59: $7A
    ld h, b                                       ; $4D5A: $60
    rrca                                          ; $4D5B: $0F
    or e                                          ; $4D5C: $B3
    ld sp, $00C7                                  ; $4D5D: $31 $C7 $00
    sbc e                                         ; $4D60: $9B
    ld c, $89                                     ; $4D61: $0E $89
    ld c, h                                       ; $4D63: $4C
    or e                                          ; $4D64: $B3
    ld sp, $00C7                                  ; $4D65: $31 $C7 $00
    ld b, l                                       ; $4D68: $45
    ld b, [hl]                                    ; $4D69: $46
    nop                                           ; $4D6A: $00
    ld b, [hl]                                    ; $4D6B: $46
    and b                                         ; $4D6C: $A0
    db $10                                        ; $4D6D: $10
    add hl, de                                    ; $4D6E: $19
    db $10                                        ; $4D6F: $10
    ld b, a                                       ; $4D70: $47
    inc d                                         ; $4D71: $14
    dec d                                         ; $4D72: $15
    sub [hl]                                      ; $4D73: $96
    ld a, b                                       ; $4D74: $78
    ld b, l                                       ; $4D75: $45
    ld [hl+], a                                   ; $4D76: $22
    daa                                           ; $4D77: $27
    sub a                                         ; $4D78: $97
    or e                                          ; $4D79: $B3
    ld sp, $00C7                                  ; $4D7A: $31 $C7 $00
    or e                                          ; $4D7D: $B3
    inc sp                                        ; $4D7E: $33
    rst $00                                       ; $4D7F: $C7
    nop                                           ; $4D80: $00
    or e                                          ; $4D81: $B3
    ld sp, $01C7                                  ; $4D82: $31 $C7 $01
    ld l, c                                       ; $4D85: $69
    ld e, b                                       ; $4D86: $58
    ld a, b                                       ; $4D87: $78
    inc d                                         ; $4D88: $14
    ld l, b                                       ; $4D89: $68
    inc sp                                        ; $4D8A: $33
    ld c, a                                       ; $4D8B: $4F
    inc de                                        ; $4D8C: $13
    ld h, a                                       ; $4D8D: $67
    nop                                           ; $4D8E: $00
    ld b, b                                       ; $4D8F: $40
    ld l, e                                       ; $4D90: $6B
    sub l                                         ; $4D91: $95
    ld c, a                                       ; $4D92: $4F
    dec hl                                        ; $4D93: $2B
    sub c                                         ; $4D94: $91
    ld c, c                                       ; $4D95: $49
    dec l                                         ; $4D96: $2D
    ld l, h                                       ; $4D97: $6C
    dec e                                         ; $4D98: $1D
    ld b, b                                       ; $4D99: $40
    dec b                                         ; $4D9A: $05
    nop                                           ; $4D9B: $00
    ld hl, sp+$4A                                 ; $4D9C: $F8 $4A
    ld d, $27                                     ; $4D9E: $16 $27
    xor b                                         ; $4DA0: $A8
    call nc, Call_000_0E00                        ; $4DA1: $D4 $00 $0E
    rst $10                                       ; $4DA4: $D7
    ld c, l                                       ; $4DA5: $4D
    add hl, de                                    ; $4DA6: $19
    add sp, $46                                   ; $4DA7: $E8 $46
    dec b                                         ; $4DA9: $05
    ld [bc], a                                    ; $4DAA: $02
    adc a                                         ; $4DAB: $8F
    ld l, [hl]                                    ; $4DAC: $6E
    ld [$1609], sp                                ; $4DAD: $08 $09 $16
    pop de                                        ; $4DB0: $D1
    nop                                           ; $4DB1: $00
    ld c, $69                                     ; $4DB2: $0E $69
    ld c, l                                       ; $4DB4: $4D
    ld c, $66                                     ; $4DB5: $0E $66
    ld e, d                                       ; $4DB7: $5A
    ld l, [hl]                                    ; $4DB8: $6E
    jr nc, jr_00E_4DC8                            ; $4DB9: $30 $0D

    ret nc                                        ; $4DBB: $D0

    ld b, e                                       ; $4DBC: $43
    nop                                           ; $4DBD: $00
    add b                                         ; $4DBE: $80
    nop                                           ; $4DBF: $00
    dec bc                                        ; $4DC0: $0B
    nop                                           ; $4DC1: $00
    dec bc                                        ; $4DC2: $0B
    ld [bc], a                                    ; $4DC3: $02
    nop                                           ; $4DC4: $00
    add [hl]                                      ; $4DC5: $86
    ld [hl], e                                    ; $4DC6: $73
    rrca                                          ; $4DC7: $0F

jr_00E_4DC8:
    rst $38                                       ; $4DC8: $FF
    ld a, a                                       ; $4DC9: $7F
    sbc b                                         ; $4DCA: $98
    ld a, d                                       ; $4DCB: $7A
    ld h, b                                       ; $4DCC: $60
    rrca                                          ; $4DCD: $0F
    sbc e                                         ; $4DCE: $9B
    ld c, $89                                     ; $4DCF: $0E $89
    ld c, h                                       ; $4DD1: $4C
    or e                                          ; $4DD2: $B3
    ld sp, $00C7                                  ; $4DD3: $31 $C7 $00
    ld b, l                                       ; $4DD6: $45
    ld d, $14                                     ; $4DD7: $16 $14
    ld e, l                                       ; $4DD9: $5D
    ld e, h                                       ; $4DDA: $5C
    jr nz, jr_00E_4DDD                            ; $4DDB: $20 $00

jr_00E_4DDD:
    ld bc, $1400                                  ; $4DDD: $01 $00 $14
    inc d                                         ; $4DE0: $14
    cp a                                          ; $4DE1: $BF
    ld e, l                                       ; $4DE2: $5D
    ld e, l                                       ; $4DE3: $5D
    add hl, de                                    ; $4DE4: $19
    ldh a, [rDMA]                                 ; $4DE5: $F0 $46
    ld b, l                                       ; $4DE7: $45
    ld [hl+], a                                   ; $4DE8: $22
    daa                                           ; $4DE9: $27
    sub a                                         ; $4DEA: $97
    or e                                          ; $4DEB: $B3
    ld sp, $00C7                                  ; $4DEC: $31 $C7 $00
    or e                                          ; $4DEF: $B3
    inc sp                                        ; $4DF0: $33
    rst $00                                       ; $4DF1: $C7
    nop                                           ; $4DF2: $00
    or e                                          ; $4DF3: $B3
    ld sp, $01C7                                  ; $4DF4: $31 $C7 $01
    ld l, c                                       ; $4DF7: $69
    ld e, b                                       ; $4DF8: $58
    ld a, b                                       ; $4DF9: $78
    inc d                                         ; $4DFA: $14
    ld l, b                                       ; $4DFB: $68
    inc sp                                        ; $4DFC: $33

jr_00E_4DFD:
    ld c, a                                       ; $4DFD: $4F
    inc de                                        ; $4DFE: $13
    ld h, a                                       ; $4DFF: $67
    nop                                           ; $4E00: $00
    ld b, b                                       ; $4E01: $40
    ld l, e                                       ; $4E02: $6B
    sub l                                         ; $4E03: $95
    ld c, a                                       ; $4E04: $4F
    dec hl                                        ; $4E05: $2B
    sub c                                         ; $4E06: $91
    ld c, c                                       ; $4E07: $49
    dec l                                         ; $4E08: $2D
    ld l, h                                       ; $4E09: $6C
    dec e                                         ; $4E0A: $1D
    ld b, b                                       ; $4E0B: $40
    dec b                                         ; $4E0C: $05
    nop                                           ; $4E0D: $00
    ld hl, sp+$4A                                 ; $4E0E: $F8 $4A
    nop                                           ; $4E10: $00
    rlca                                          ; $4E11: $07
    jp nc, Jump_000_00D0                          ; $4E12: $D2 $D0 $00

    ld c, $48                                     ; $4E15: $0E $48
    ld c, [hl]                                    ; $4E17: $4E
    add hl, de                                    ; $4E18: $19
    add sp, $46                                   ; $4E19: $E8 $46
    dec b                                         ; $4E1B: $05
    ld [bc], a                                    ; $4E1C: $02
    adc a                                         ; $4E1D: $8F
    ld l, [hl]                                    ; $4E1E: $6E
    ld [$1609], sp                                ; $4E1F: $08 $09 $16
    pop de                                        ; $4E22: $D1
    nop                                           ; $4E23: $00
    ld c, $69                                     ; $4E24: $0E $69
    ld c, l                                       ; $4E26: $4D
    ld c, $66                                     ; $4E27: $0E $66
    ld e, d                                       ; $4E29: $5A
    ld l, [hl]                                    ; $4E2A: $6E
    jr nc, jr_00E_4E3A                            ; $4E2B: $30 $0D

    ret nc                                        ; $4E2D: $D0

    ld b, e                                       ; $4E2E: $43
    nop                                           ; $4E2F: $00
    add b                                         ; $4E30: $80
    nop                                           ; $4E31: $00
    dec bc                                        ; $4E32: $0B
    nop                                           ; $4E33: $00
    dec bc                                        ; $4E34: $0B
    ld [bc], a                                    ; $4E35: $02
    add [hl]                                      ; $4E36: $86
    ld [hl], e                                    ; $4E37: $73
    rrca                                          ; $4E38: $0F
    rst $38                                       ; $4E39: $FF

jr_00E_4E3A:
    ld a, a                                       ; $4E3A: $7F
    sbc b                                         ; $4E3B: $98
    ld a, d                                       ; $4E3C: $7A
    ld h, b                                       ; $4E3D: $60
    rrca                                          ; $4E3E: $0F
    sbc e                                         ; $4E3F: $9B
    ld c, $89                                     ; $4E40: $0E $89
    ld c, h                                       ; $4E42: $4C
    or e                                          ; $4E43: $B3
    ld sp, $00C7                                  ; $4E44: $31 $C7 $00
    ld b, l                                       ; $4E47: $45
    dec d                                         ; $4E48: $15
    inc d                                         ; $4E49: $14
    sbc l                                         ; $4E4A: $9D
    ld e, h                                       ; $4E4B: $5C
    jr nc, @+$16                                  ; $4E4C: $30 $14

    xor e                                         ; $4E4E: $AB
    ld e, l                                       ; $4E4F: $5D
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    ld e, l                                       ; $4E52: $5D
    add hl, de                                    ; $4E53: $19
    ldh a, [rDMA]                                 ; $4E54: $F0 $46
    ld b, l                                       ; $4E56: $45
    ld [hl+], a                                   ; $4E57: $22
    ld e, $AD                                     ; $4E58: $1E $AD
    jr c, jr_00E_4DFD                             ; $4E5A: $38 $A1

    dec bc                                        ; $4E5C: $0B
    ld bc, $A138                                  ; $4E5D: $01 $38 $A1
    dec b                                         ; $4E60: $05
    ld bc, $35B3                                  ; $4E61: $01 $B3 $35
    and c                                         ; $4E64: $A1
    dec b                                         ; $4E65: $05
    ld c, [hl]                                    ; $4E66: $4E
    ld bc, $A136                                  ; $4E67: $01 $36 $A1
    ld c, $00                                     ; $4E6A: $0E $00
    nop                                           ; $4E6C: $00
    adc l                                         ; $4E6D: $8D
    ld c, [hl]                                    ; $4E6E: $4E
    ld c, $01                                     ; $4E6F: $0E $01
    nop                                           ; $4E71: $00
    sub c                                         ; $4E72: $91
    ld c, [hl]                                    ; $4E73: $4E
    ld c, $02                                     ; $4E74: $0E $02
    nop                                           ; $4E76: $00
    and [hl]                                      ; $4E77: $A6
    ld c, [hl]                                    ; $4E78: $4E
    ld c, $03                                     ; $4E79: $0E $03
    nop                                           ; $4E7B: $00
    cp e                                          ; $4E7C: $BB
    ld c, [hl]                                    ; $4E7D: $4E
    ld c, $04                                     ; $4E7E: $0E $04
    nop                                           ; $4E80: $00
    cp e                                          ; $4E81: $BB
    ld c, [hl]                                    ; $4E82: $4E
    ld c, $05                                     ; $4E83: $0E $05
    nop                                           ; $4E85: $00
    cp e                                          ; $4E86: $BB
    ld c, [hl]                                    ; $4E87: $4E
    rst $38                                       ; $4E88: $FF
    ld c, b                                       ; $4E89: $48
    ld c, $BB                                     ; $4E8A: $0E $BB
    ld c, [hl]                                    ; $4E8C: $4E
    or e                                          ; $4E8D: $B3
    ld [hl], $A1                                  ; $4E8E: $36 $A1
    ld bc, $B397                                  ; $4E90: $01 $97 $B3
    ld sp, $00C7                                  ; $4E93: $31 $C7 $00
    or e                                          ; $4E96: $B3
    inc sp                                        ; $4E97: $33
    rst $00                                       ; $4E98: $C7
    nop                                           ; $4E99: $00
    or e                                          ; $4E9A: $B3
    ld sp, $01C7                                  ; $4E9B: $31 $C7 $01
    ld l, b                                       ; $4E9E: $68
    ld b, d                                       ; $4E9F: $42
    ld c, a                                       ; $4EA0: $4F
    inc de                                        ; $4EA1: $13
    ld c, b                                       ; $4EA2: $48
    dec bc                                        ; $4EA3: $0B
    jr c, jr_00E_4F12                             ; $4EA4: $38 $6C

    sub a                                         ; $4EA6: $97
    or e                                          ; $4EA7: $B3
    ld sp, $00C7                                  ; $4EA8: $31 $C7 $00
    or e                                          ; $4EAB: $B3
    inc sp                                        ; $4EAC: $33
    rst $00                                       ; $4EAD: $C7
    nop                                           ; $4EAE: $00
    or e                                          ; $4EAF: $B3
    ld sp, $01C7                                  ; $4EB0: $31 $C7 $01
    ld l, b                                       ; $4EB3: $68
    ld b, d                                       ; $4EB4: $42
    ld c, a                                       ; $4EB5: $4F
    inc de                                        ; $4EB6: $13
    ld c, b                                       ; $4EB7: $48
    dec bc                                        ; $4EB8: $0B
    jr nc, jr_00E_4F28                            ; $4EB9: $30 $6D

    ld bc, $0116                                  ; $4EBB: $01 $16 $01
    ld c, b                                       ; $4EBE: $48
    ld c, $76                                     ; $4EBF: $0E $76
    ld c, l                                       ; $4EC1: $4D
    ld [hl+], a                                   ; $4EC2: $22
    daa                                           ; $4EC3: $27
    sub a                                         ; $4EC4: $97
    sbc e                                         ; $4EC5: $9B
    ld c, $89                                     ; $4EC6: $0E $89
    ld c, h                                       ; $4EC8: $4C
    or e                                          ; $4EC9: $B3
    ld sp, $00C7                                  ; $4ECA: $31 $C7 $00
    or e                                          ; $4ECD: $B3
    inc sp                                        ; $4ECE: $33
    rst $00                                       ; $4ECF: $C7
    nop                                           ; $4ED0: $00
    or e                                          ; $4ED1: $B3
    ld sp, $01C7                                  ; $4ED2: $31 $C7 $01
    ld l, c                                       ; $4ED5: $69
    ld e, b                                       ; $4ED6: $58
    ld a, b                                       ; $4ED7: $78
    inc d                                         ; $4ED8: $14
    ld l, b                                       ; $4ED9: $68
    inc sp                                        ; $4EDA: $33
    ld c, a                                       ; $4EDB: $4F
    inc de                                        ; $4EDC: $13
    ld h, a                                       ; $4EDD: $67
    nop                                           ; $4EDE: $00
    ld b, b                                       ; $4EDF: $40
    ld l, e                                       ; $4EE0: $6B
    sub l                                         ; $4EE1: $95
    ld c, a                                       ; $4EE2: $4F
    dec hl                                        ; $4EE3: $2B
    sub c                                         ; $4EE4: $91
    ld c, c                                       ; $4EE5: $49
    dec l                                         ; $4EE6: $2D
    ld l, h                                       ; $4EE7: $6C
    dec e                                         ; $4EE8: $1D
    ld b, b                                       ; $4EE9: $40
    dec b                                         ; $4EEA: $05
    nop                                           ; $4EEB: $00
    ld hl, sp+$4A                                 ; $4EEC: $F8 $4A
    ld de, $8715                                  ; $4EEE: $11 $15 $87
    jp nc, Jump_000_0E00                          ; $4EF1: $D2 $00 $0E

    jr nz, jr_00E_4F45                            ; $4EF4: $20 $4F

    add hl, de                                    ; $4EF6: $19
    add sp, $46                                   ; $4EF7: $E8 $46
    dec b                                         ; $4EF9: $05
    ld [bc], a                                    ; $4EFA: $02
    adc a                                         ; $4EFB: $8F
    ld l, [hl]                                    ; $4EFC: $6E
    inc de                                        ; $4EFD: $13
    rla                                           ; $4EFE: $17
    push bc                                       ; $4EFF: $C5
    jp nc, Jump_000_0E00                          ; $4F00: $D2 $00 $0E

    ld d, [hl]                                    ; $4F03: $56
    ld c, a                                       ; $4F04: $4F
    ld c, $6D                                     ; $4F05: $0E $6D
    ld c, a                                       ; $4F07: $4F
    ld l, [hl]                                    ; $4F08: $6E
    jr nc, jr_00E_4F18                            ; $4F09: $30 $0D

    ret nc                                        ; $4F0B: $D0

    ld b, e                                       ; $4F0C: $43
    nop                                           ; $4F0D: $00
    add b                                         ; $4F0E: $80
    nop                                           ; $4F0F: $00
    dec bc                                        ; $4F10: $0B
    nop                                           ; $4F11: $00

jr_00E_4F12:
    dec bc                                        ; $4F12: $0B
    ld [bc], a                                    ; $4F13: $02
    adc b                                         ; $4F14: $88
    ld [de], a                                    ; $4F15: $12
    rla                                           ; $4F16: $17
    ld [hl], e                                    ; $4F17: $73

jr_00E_4F18:
    rrca                                          ; $4F18: $0F
    rst $38                                       ; $4F19: $FF
    ld a, a                                       ; $4F1A: $7F
    sbc b                                         ; $4F1B: $98
    ld a, d                                       ; $4F1C: $7A
    ld h, b                                       ; $4F1D: $60
    rrca                                          ; $4F1E: $0F
    ld b, l                                       ; $4F1F: $45
    ld b, e                                       ; $4F20: $43
    db $10                                        ; $4F21: $10
    dec d                                         ; $4F22: $15
    inc d                                         ; $4F23: $14
    ld c, l                                       ; $4F24: $4D
    ld e, h                                       ; $4F25: $5C
    jr nz, jr_00E_4F3C                            ; $4F26: $20 $14

jr_00E_4F28:
    or l                                          ; $4F28: $B5
    ld e, l                                       ; $4F29: $5D
    jr nz, jr_00E_4F2C                            ; $4F2A: $20 $00

jr_00E_4F2C:
    or e                                          ; $4F2C: $B3
    dec [hl]                                      ; $4F2D: $35
    and c                                         ; $4F2E: $A1
    dec b                                         ; $4F2F: $05
    ld e, [hl]                                    ; $4F30: $5E
    ld c, $A5                                     ; $4F31: $0E $A5
    ld c, a                                       ; $4F33: $4F
    ld h, e                                       ; $4F34: $63
    ld bc, $1414                                  ; $4F35: $01 $14 $14
    db $DD                                        ; $4F38: $DD
    ld e, l                                       ; $4F39: $5D
    add b                                         ; $4F3A: $80
    db $10                                        ; $4F3B: $10

jr_00E_4F3C:
    inc c                                         ; $4F3C: $0C
    ld bc, $3043                                  ; $4F3D: $01 $43 $30
    ld e, c                                       ; $4F40: $59
    ld [bc], a                                    ; $4F41: $02
    inc d                                         ; $4F42: $14
    inc d                                         ; $4F43: $14
    sub a                                         ; $4F44: $97

jr_00E_4F45:
    ld e, l                                       ; $4F45: $5D
    add b                                         ; $4F46: $80
    ld d, $05                                     ; $4F47: $16 $05
    ld bc, $3043                                  ; $4F49: $01 $43 $30
    add c                                         ; $4F4C: $81
    adc c                                         ; $4F4D: $89
    pop bc                                        ; $4F4E: $C1
    inc b                                         ; $4F4F: $04
    ld e, a                                       ; $4F50: $5F
    nop                                           ; $4F51: $00
    ld [bc], a                                    ; $4F52: $02
    ld e, c                                       ; $4F53: $59
    inc bc                                        ; $4F54: $03
    ld b, l                                       ; $4F55: $45
    inc d                                         ; $4F56: $14
    dec d                                         ; $4F57: $15
    ld l, [hl]                                    ; $4F58: $6E
    ld a, b                                       ; $4F59: $78
    ld h, e                                       ; $4F5A: $63
    ld bc, $1514                                  ; $4F5B: $01 $14 $15
    adc h                                         ; $4F5E: $8C
    ld a, b                                       ; $4F5F: $78
    ld h, e                                       ; $4F60: $63
    ld [bc], a                                    ; $4F61: $02
    inc d                                         ; $4F62: $14
    dec d                                         ; $4F63: $15
    ld e, d                                       ; $4F64: $5A
    ld a, b                                       ; $4F65: $78
    ld h, e                                       ; $4F66: $63
    inc bc                                        ; $4F67: $03
    inc d                                         ; $4F68: $14
    dec d                                         ; $4F69: $15
    ld h, h                                       ; $4F6A: $64
    ld a, b                                       ; $4F6B: $78
    ld b, l                                       ; $4F6C: $45
    or e                                          ; $4F6D: $B3
    ld sp, $01C7                                  ; $4F6E: $31 $C7 $01
    ld e, [hl]                                    ; $4F71: $5E
    ld c, $79                                     ; $4F72: $0E $79
    ld c, a                                       ; $4F74: $4F
    ld c, b                                       ; $4F75: $48
    dec d                                         ; $4F76: $15
    xor d                                         ; $4F77: $AA
    ld a, b                                       ; $4F78: $78
    and d                                         ; $4F79: $A2
    jr z, jr_00E_4FBF                             ; $4F7A: $28 $43

    and [hl]                                      ; $4F7C: $A6
    ld d, a                                       ; $4F7D: $57
    ld l, b                                       ; $4F7E: $68
    ld l, c                                       ; $4F7F: $69
    ld h, e                                       ; $4F80: $63
    ld l, b                                       ; $4F81: $68
    jr nz, jr_00E_4FFB                            ; $4F82: $20 $77

    ld h, c                                       ; $4F84: $61
    ld a, c                                       ; $4F85: $79
    jr nz, jr_00E_4FFC                            ; $4F86: $20 $74

    ld l, a                                       ; $4F88: $6F
    rst $38                                       ; $4F89: $FF
    ld h, a                                       ; $4F8A: $67
    ld l, a                                       ; $4F8B: $6F
    ccf                                           ; $4F8C: $3F
    ccf                                           ; $4F8D: $3F
    jr nz, jr_00E_4FE9                            ; $4F8E: $20 $59

    ld c, a                                       ; $4F90: $4F
    ld d, l                                       ; $4F91: $55
    jr nz, jr_00E_4FE1                            ; $4F92: $20 $4D

    ld d, l                                       ; $4F94: $55
    ld d, e                                       ; $4F95: $53
    ld d, h                                       ; $4F96: $54
    cp $44                                        ; $4F97: $FE $44
    ld b, l                                       ; $4F99: $45
    ld b, e                                       ; $4F9A: $43
    ld c, c                                       ; $4F9B: $49
    ld b, h                                       ; $4F9C: $44
    ld b, l                                       ; $4F9D: $45
    ld hl, $FDFE                                  ; $4F9E: $21 $FE $FD
    and c                                         ; $4FA1: $A1
    ld e, e                                       ; $4FA2: $5B
    ld bc, $AD45                                  ; $4FA3: $01 $45 $AD
    ld a, [hl-]                                   ; $4FA6: $3A
    and c                                         ; $4FA7: $A1
    dec bc                                        ; $4FA8: $0B
    ld bc, $A13A                                  ; $4FA9: $01 $3A $A1
    dec b                                         ; $4FAC: $05
    ld bc, $28A2                                  ; $4FAD: $01 $A2 $28
    ld b, e                                       ; $4FB0: $43
    and [hl]                                      ; $4FB1: $A6
    ld d, e                                       ; $4FB2: $53
    ld h, c                                       ; $4FB3: $61
    ld l, h                                       ; $4FB4: $6C
    ld h, c                                       ; $4FB5: $61
    ld h, [hl]                                    ; $4FB6: $66
    ld a, c                                       ; $4FB7: $79
    ld hl, $5920                                  ; $4FB8: $21 $20 $59
    ld l, a                                       ; $4FBB: $6F
    ld [hl], l                                    ; $4FBC: $75
    rst $38                                       ; $4FBD: $FF
    ld l, d                                       ; $4FBE: $6A

jr_00E_4FBF:
    ld [hl], l                                    ; $4FBF: $75
    ld [hl], e                                    ; $4FC0: $73
    ld [hl], h                                    ; $4FC1: $74
    jr nz, @+$71                                  ; $4FC2: $20 $6F

    ld [hl], b                                    ; $4FC4: $70
    ld h, l                                       ; $4FC5: $65
    ld l, [hl]                                    ; $4FC6: $6E
    ld h, l                                       ; $4FC7: $65
    ld h, h                                       ; $4FC8: $64
    jr nz, jr_00E_502C                            ; $4FC9: $20 $61

    ld l, [hl]                                    ; $4FCB: $6E
    cp $65                                        ; $4FCC: $FE $65
    ld a, b                                       ; $4FCE: $78
    ld [hl], h                                    ; $4FCF: $74
    ld [hl], d                                    ; $4FD0: $72
    ld h, c                                       ; $4FD1: $61
    jr nz, jr_00E_5041                            ; $4FD2: $20 $6D

    ld h, c                                       ; $4FD4: $61
    ld a, d                                       ; $4FD5: $7A
    ld h, l                                       ; $4FD6: $65
    ld hl, $FDFE                                  ; $4FD7: $21 $FE $FD
    and d                                         ; $4FDA: $A2
    sbc b                                         ; $4FDB: $98
    ld b, c                                       ; $4FDC: $41
    and [hl]                                      ; $4FDD: $A6
    ld d, d                                       ; $4FDE: $52
    ld h, l                                       ; $4FDF: $65
    ld h, c                                       ; $4FE0: $61

jr_00E_4FE1:
    ld l, h                                       ; $4FE1: $6C
    ld l, h                                       ; $4FE2: $6C
    ld a, c                                       ; $4FE3: $79
    jr nz, jr_00E_505D                            ; $4FE4: $20 $77

    ld l, b                                       ; $4FE6: $68
    ld h, l                                       ; $4FE7: $65
    ld [hl], d                                    ; $4FE8: $72

jr_00E_4FE9:
    ld h, l                                       ; $4FE9: $65
    jr nz, jr_00E_5055                            ; $4FEA: $20 $69

    ld [hl], e                                    ; $4FEC: $73
    rst $38                                       ; $4FED: $FF
    ld l, c                                       ; $4FEE: $69
    ld [hl], h                                    ; $4FEF: $74
    ccf                                           ; $4FF0: $3F
    cp $FD                                        ; $4FF1: $FE $FD
    and d                                         ; $4FF3: $A2
    jr z, jr_00E_5039                             ; $4FF4: $28 $43

    ld e, c                                       ; $4FF6: $59
    ld bc, $54A6                                  ; $4FF7: $01 $A6 $54
    ld l, b                                       ; $4FFA: $68

jr_00E_4FFB:
    ld h, l                                       ; $4FFB: $65

jr_00E_4FFC:
    jr nz, jr_00E_506D                            ; $4FFC: $20 $6F

    ld l, [hl]                                    ; $4FFE: $6E
    ld h, l                                       ; $4FFF: $65
    jr nz, jr_00E_5065                            ; $5000: $20 $63

    ld l, h                                       ; $5002: $6C
    ld l, a                                       ; $5003: $6F
    ld [hl], e                                    ; $5004: $73
    ld h, l                                       ; $5005: $65
    rst $38                                       ; $5006: $FF
    ld h, d                                       ; $5007: $62
    ld a, c                                       ; $5008: $79
    jr nz, jr_00E_5074                            ; $5009: $20 $69

    ld [hl], e                                    ; $500B: $73
    jr nz, jr_00E_5082                            ; $500C: $20 $74

    ld l, b                                       ; $500E: $68
    ld h, l                                       ; $500F: $65
    cp $6E                                        ; $5010: $FE $6E
    ld l, a                                       ; $5012: $6F
    ld [hl], d                                    ; $5013: $72
    ld l, l                                       ; $5014: $6D
    ld h, c                                       ; $5015: $61
    ld l, h                                       ; $5016: $6C
    jr nz, jr_00E_507E                            ; $5017: $20 $65

    ld a, b                                       ; $5019: $78
    ld l, c                                       ; $501A: $69
    ld [hl], h                                    ; $501B: $74
    inc l                                         ; $501C: $2C
    rst $38                                       ; $501D: $FF
    ld [hl], h                                    ; $501E: $74
    ld l, b                                       ; $501F: $68
    ld h, l                                       ; $5020: $65
    jr nz, jr_00E_5092                            ; $5021: $20 $6F

    ld l, [hl]                                    ; $5023: $6E
    ld h, l                                       ; $5024: $65
    jr nz, jr_00E_509E                            ; $5025: $20 $77

    ld h, c                                       ; $5027: $61
    ld a, c                                       ; $5028: $79
    jr nz, jr_00E_50A0                            ; $5029: $20 $75

    ld [hl], b                                    ; $502B: $70

jr_00E_502C:
    cp $74                                        ; $502C: $FE $74
    ld l, b                                       ; $502E: $68
    ld h, l                                       ; $502F: $65
    ld [hl], d                                    ; $5030: $72
    ld h, l                                       ; $5031: $65
    jr nz, jr_00E_509D                            ; $5032: $20 $69

    ld [hl], e                                    ; $5034: $73
    jr nz, jr_00E_50AB                            ; $5035: $20 $74

    ld l, b                                       ; $5037: $68
    ld h, l                                       ; $5038: $65

jr_00E_5039:
    rst $38                                       ; $5039: $FF
    ld h, l                                       ; $503A: $65
    ld a, b                                       ; $503B: $78
    ld [hl], h                                    ; $503C: $74
    ld [hl], d                                    ; $503D: $72
    ld h, c                                       ; $503E: $61
    jr nz, @+$71                                  ; $503F: $20 $6F

jr_00E_5041:
    ld l, [hl]                                    ; $5041: $6E
    ld h, l                                       ; $5042: $65
    ld l, $FE                                     ; $5043: $2E $FE
    ld c, c                                       ; $5045: $49
    ld h, [hl]                                    ; $5046: $66
    jr nz, jr_00E_50C2                            ; $5047: $20 $79

    ld l, a                                       ; $5049: $6F
    ld [hl], l                                    ; $504A: $75
    jr nz, jr_00E_50C4                            ; $504B: $20 $77

    ld h, c                                       ; $504D: $61
    ld l, [hl]                                    ; $504E: $6E
    ld [hl], h                                    ; $504F: $74
    jr nz, @+$76                                  ; $5050: $20 $74

    ld l, a                                       ; $5052: $6F
    rst $38                                       ; $5053: $FF
    ld h, h                                       ; $5054: $64

jr_00E_5055:
    ld l, a                                       ; $5055: $6F
    jr nz, jr_00E_50CC                            ; $5056: $20 $74

    ld l, b                                       ; $5058: $68
    ld h, c                                       ; $5059: $61
    ld [hl], h                                    ; $505A: $74
    jr nz, jr_00E_50C2                            ; $505B: $20 $65

jr_00E_505D:
    ld a, b                                       ; $505D: $78
    ld [hl], h                                    ; $505E: $74
    ld [hl], d                                    ; $505F: $72
    ld h, c                                       ; $5060: $61
    cp $6F                                        ; $5061: $FE $6F
    ld l, [hl]                                    ; $5063: $6E
    ld h, l                                       ; $5064: $65

jr_00E_5065:
    inc l                                         ; $5065: $2C
    jr nz, jr_00E_50E1                            ; $5066: $20 $79

    ld l, a                                       ; $5068: $6F
    ld [hl], l                                    ; $5069: $75
    jr nz, jr_00E_50CE                            ; $506A: $20 $62

    ld h, l                                       ; $506C: $65

jr_00E_506D:
    ld [hl], h                                    ; $506D: $74
    ld [hl], h                                    ; $506E: $74
    ld h, l                                       ; $506F: $65
    ld [hl], d                                    ; $5070: $72
    rst $38                                       ; $5071: $FF
    ld h, h                                       ; $5072: $64
    ld l, a                                       ; $5073: $6F

jr_00E_5074:
    jr nz, jr_00E_50DF                            ; $5074: $20 $69

    ld [hl], h                                    ; $5076: $74
    jr nz, jr_00E_50DF                            ; $5077: $20 $66

    ld l, c                                       ; $5079: $69
    ld [hl], d                                    ; $507A: $72
    ld [hl], e                                    ; $507B: $73
    ld [hl], h                                    ; $507C: $74
    inc l                                         ; $507D: $2C

jr_00E_507E:
    cp $62                                        ; $507E: $FE $62
    ld h, l                                       ; $5080: $65
    ld h, e                                       ; $5081: $63

jr_00E_5082:
    ld h, c                                       ; $5082: $61
    ld [hl], l                                    ; $5083: $75
    ld [hl], e                                    ; $5084: $73
    ld h, l                                       ; $5085: $65
    jr nz, jr_00E_50D1                            ; $5086: $20 $49

    jr nz, @+$63                                  ; $5088: $20 $61

    ld l, l                                       ; $508A: $6D
    rst $38                                       ; $508B: $FF
    ld l, c                                       ; $508C: $69
    ld [hl], h                                    ; $508D: $74
    ld h, e                                       ; $508E: $63
    ld l, b                                       ; $508F: $68
    ld l, c                                       ; $5090: $69
    ld l, [hl]                                    ; $5091: $6E

jr_00E_5092:
    daa                                           ; $5092: $27
    jr nz, jr_00E_5109                            ; $5093: $20 $74

    ld l, a                                       ; $5095: $6F
    cp $67                                        ; $5096: $FE $67
    ld h, l                                       ; $5098: $65
    ld [hl], h                                    ; $5099: $74
    jr nz, jr_00E_510B                            ; $509A: $20 $6F

    ld [hl], l                                    ; $509C: $75

jr_00E_509D:
    ld [hl], h                                    ; $509D: $74

jr_00E_509E:
    jr nz, jr_00E_510F                            ; $509E: $20 $6F

jr_00E_50A0:
    ld h, [hl]                                    ; $50A0: $66
    rst $38                                       ; $50A1: $FF
    ld l, b                                       ; $50A2: $68
    ld h, l                                       ; $50A3: $65
    ld [hl], d                                    ; $50A4: $72
    ld h, l                                       ; $50A5: $65
    ld hl, $FDFE                                  ; $50A6: $21 $FE $FD
    and c                                         ; $50A9: $A1
    ld e, a                                       ; $50AA: $5F

jr_00E_50AB:
    nop                                           ; $50AB: $00
    ld [bc], a                                    ; $50AC: $02
    ld e, l                                       ; $50AD: $5D
    add hl, de                                    ; $50AE: $19
    ldh a, [rDMA]                                 ; $50AF: $F0 $46
    or e                                          ; $50B1: $B3
    ld sp, $00C7                                  ; $50B2: $31 $C7 $00
    ld c, b                                       ; $50B5: $48
    add hl, de                                    ; $50B6: $19
    bit 6, b                                      ; $50B7: $CB $70
    ld [hl+], a                                   ; $50B9: $22
    daa                                           ; $50BA: $27
    sub a                                         ; $50BB: $97
    or e                                          ; $50BC: $B3
    ld sp, $00C7                                  ; $50BD: $31 $C7 $00
    or e                                          ; $50C0: $B3
    inc sp                                        ; $50C1: $33

jr_00E_50C2:
    rst $00                                       ; $50C2: $C7
    nop                                           ; $50C3: $00

jr_00E_50C4:
    or e                                          ; $50C4: $B3
    ld sp, $01C7                                  ; $50C5: $31 $C7 $01
    ld l, c                                       ; $50C8: $69
    ld e, b                                       ; $50C9: $58
    ld a, b                                       ; $50CA: $78
    inc d                                         ; $50CB: $14

jr_00E_50CC:
    ld l, b                                       ; $50CC: $68
    inc sp                                        ; $50CD: $33

jr_00E_50CE:
    ld c, a                                       ; $50CE: $4F
    inc de                                        ; $50CF: $13
    ld h, a                                       ; $50D0: $67

jr_00E_50D1:
    nop                                           ; $50D1: $00
    ld b, b                                       ; $50D2: $40
    ld l, e                                       ; $50D3: $6B
    sub l                                         ; $50D4: $95
    ld c, a                                       ; $50D5: $4F
    dec hl                                        ; $50D6: $2B
    sub c                                         ; $50D7: $91
    ld c, c                                       ; $50D8: $49
    dec l                                         ; $50D9: $2D
    ld l, h                                       ; $50DA: $6C
    dec e                                         ; $50DB: $1D
    ld b, b                                       ; $50DC: $40
    dec b                                         ; $50DD: $05
    nop                                           ; $50DE: $00

jr_00E_50DF:
    ld hl, sp+$4A                                 ; $50DF: $F8 $4A

jr_00E_50E1:
    ld d, $00                                     ; $50E1: $16 $00
    ld d, $D0                                     ; $50E3: $16 $D0
    nop                                           ; $50E5: $00
    ld c, $13                                     ; $50E6: $0E $13
    ld d, c                                       ; $50E8: $51
    add hl, de                                    ; $50E9: $19
    add sp, $46                                   ; $50EA: $E8 $46
    dec b                                         ; $50EC: $05
    ld [bc], a                                    ; $50ED: $02
    adc a                                         ; $50EE: $8F
    ld l, [hl]                                    ; $50EF: $6E
    jr jr_00E_50F5                                ; $50F0: $18 $03

    ld [hl], d                                    ; $50F2: $72
    ret nc                                        ; $50F3: $D0

    nop                                           ; $50F4: $00

jr_00E_50F5:
    ld c, $24                                     ; $50F5: $0E $24
    ld d, c                                       ; $50F7: $51
    ld c, $29                                     ; $50F8: $0E $29
    ld d, c                                       ; $50FA: $51
    ld l, [hl]                                    ; $50FB: $6E
    jr nc, jr_00E_510B                            ; $50FC: $30 $0D

    ret nc                                        ; $50FE: $D0

    ld b, e                                       ; $50FF: $43
    nop                                           ; $5100: $00
    add b                                         ; $5101: $80
    nop                                           ; $5102: $00
    dec bc                                        ; $5103: $0B
    nop                                           ; $5104: $00
    dec bc                                        ; $5105: $0B
    ld [bc], a                                    ; $5106: $02
    adc b                                         ; $5107: $88
    rla                                           ; $5108: $17

jr_00E_5109:
    inc bc                                        ; $5109: $03
    ld [hl], e                                    ; $510A: $73

jr_00E_510B:
    rrca                                          ; $510B: $0F
    rst $38                                       ; $510C: $FF
    ld a, a                                       ; $510D: $7F
    sbc b                                         ; $510E: $98

jr_00E_510F:
    ld a, d                                       ; $510F: $7A
    ld h, b                                       ; $5110: $60
    rrca                                          ; $5111: $0F
    ld b, l                                       ; $5112: $45
    ld b, e                                       ; $5113: $43
    db $10                                        ; $5114: $10
    dec d                                         ; $5115: $15
    inc d                                         ; $5116: $14
    ld c, l                                       ; $5117: $4D
    ld e, h                                       ; $5118: $5C
    jr nc, @+$16                                  ; $5119: $30 $14

    or l                                          ; $511B: $B5
    ld e, l                                       ; $511C: $5D
    jr nz, jr_00E_511F                            ; $511D: $20 $00

jr_00E_511F:
    ld e, [hl]                                    ; $511F: $5E
    dec bc                                        ; $5120: $0B
    ld d, a                                       ; $5121: $57
    ld l, h                                       ; $5122: $6C
    ld b, l                                       ; $5123: $45
    inc d                                         ; $5124: $14
    dec d                                         ; $5125: $15
    ld l, [hl]                                    ; $5126: $6E
    ld a, b                                       ; $5127: $78
    ld b, l                                       ; $5128: $45
    or e                                          ; $5129: $B3
    ld sp, $01C7                                  ; $512A: $31 $C7 $01
    ld e, [hl]                                    ; $512D: $5E
    ld c, $35                                     ; $512E: $0E $35
    ld d, c                                       ; $5130: $51
    ld c, b                                       ; $5131: $48
    dec d                                         ; $5132: $15
    xor d                                         ; $5133: $AA
    ld a, b                                       ; $5134: $78
    and d                                         ; $5135: $A2
    jr z, jr_00E_517B                             ; $5136: $28 $43

    and [hl]                                      ; $5138: $A6
    ld d, a                                       ; $5139: $57
    ld c, a                                       ; $513A: $4F
    ld c, a                                       ; $513B: $4F
    ld c, a                                       ; $513C: $4F
    ld hl, $5020                                  ; $513D: $21 $20 $50
    ld [hl], d                                    ; $5140: $72
    ld h, l                                       ; $5141: $65
    ld [hl], h                                    ; $5142: $74
    ld [hl], h                                    ; $5143: $74
    ld a, c                                       ; $5144: $79
    rst $38                                       ; $5145: $FF
    ld h, d                                       ; $5146: $62
    ld [hl], d                                    ; $5147: $72
    ld h, c                                       ; $5148: $61
    halt                                          ; $5149: $76
    ld h, l                                       ; $514A: $65
    jr nz, jr_00E_51C1                            ; $514B: $20 $74

    ld l, a                                       ; $514D: $6F
    cp $76                                        ; $514E: $FE $76
    ld l, a                                       ; $5150: $6F
    ld l, h                                       ; $5151: $6C
    ld [hl], l                                    ; $5152: $75
    ld l, [hl]                                    ; $5153: $6E
    ld [hl], h                                    ; $5154: $74
    ld h, l                                       ; $5155: $65
    ld h, l                                       ; $5156: $65
    ld [hl], d                                    ; $5157: $72
    jr nz, jr_00E_51CE                            ; $5158: $20 $74

    ld l, a                                       ; $515A: $6F
    rst $38                                       ; $515B: $FF
    ld [hl], h                                    ; $515C: $74
    ld h, c                                       ; $515D: $61
    ld l, e                                       ; $515E: $6B
    ld h, l                                       ; $515F: $65
    jr nz, jr_00E_51D1                            ; $5160: $20 $6F

    ld l, [hl]                                    ; $5162: $6E
    jr nz, jr_00E_51B0                            ; $5163: $20 $4B

    ld l, a                                       ; $5165: $6F
    ld [hl], d                                    ; $5166: $72
    ld h, a                                       ; $5167: $67
    cp $61                                        ; $5168: $FE $61
    ld l, [hl]                                    ; $516A: $6E
    ld h, h                                       ; $516B: $64
    jr nz, jr_00E_51C8                            ; $516C: $20 $5A

    ld h, l                                       ; $516E: $65
    ld [hl], h                                    ; $516F: $74
    ld hl, $FDFE                                  ; $5170: $21 $FE $FD
    and c                                         ; $5173: $A1
    ld e, e                                       ; $5174: $5B
    ld bc, $2245                                  ; $5175: $01 $45 $22
    daa                                           ; $5178: $27
    or [hl]                                       ; $5179: $B6
    ld b, [hl]                                    ; $517A: $46

jr_00E_517B:
    and b                                         ; $517B: $A0
    db $10                                        ; $517C: $10
    ld b, [hl]                                    ; $517D: $46
    ld [$0F08], sp                                ; $517E: $08 $08 $0F
    ld bc, $A136                                  ; $5181: $01 $36 $A1
    dec b                                         ; $5184: $05
    ld [bc], a                                    ; $5185: $02
    rrca                                          ; $5186: $0F
    ld bc, $A138                                  ; $5187: $01 $38 $A1
    dec b                                         ; $518A: $05
    dec b                                         ; $518B: $05
    rrca                                          ; $518C: $0F
    ld bc, $A139                                  ; $518D: $01 $39 $A1
    dec b                                         ; $5190: $05
    dec b                                         ; $5191: $05
    ld c, $DC                                     ; $5192: $0E $DC
    ld d, d                                       ; $5194: $52
    ld b, [hl]                                    ; $5195: $46
    rrca                                          ; $5196: $0F
    ld bc, $A136                                  ; $5197: $01 $36 $A1
    dec b                                         ; $519A: $05
    ld [bc], a                                    ; $519B: $02
    ld c, $49                                     ; $519C: $0E $49

jr_00E_519E:
    ld d, h                                       ; $519E: $54
    sub a                                         ; $519F: $97
    or e                                          ; $51A0: $B3
    ld sp, $00C7                                  ; $51A1: $31 $C7 $00
    or e                                          ; $51A4: $B3
    inc sp                                        ; $51A5: $33
    rst $00                                       ; $51A6: $C7
    nop                                           ; $51A7: $00
    or e                                          ; $51A8: $B3
    ld sp, $01C7                                  ; $51A9: $31 $C7 $01
    ld l, c                                       ; $51AC: $69
    ld e, b                                       ; $51AD: $58
    ld a, b                                       ; $51AE: $78
    inc d                                         ; $51AF: $14

jr_00E_51B0:
    ld l, b                                       ; $51B0: $68
    inc sp                                        ; $51B1: $33
    ld c, a                                       ; $51B2: $4F
    inc de                                        ; $51B3: $13
    ld h, a                                       ; $51B4: $67
    nop                                           ; $51B5: $00
    ld b, b                                       ; $51B6: $40
    ld l, e                                       ; $51B7: $6B
    sub l                                         ; $51B8: $95
    ld c, a                                       ; $51B9: $4F
    dec hl                                        ; $51BA: $2B
    sub c                                         ; $51BB: $91
    ld c, c                                       ; $51BC: $49
    dec l                                         ; $51BD: $2D
    ld l, h                                       ; $51BE: $6C
    dec e                                         ; $51BF: $1D
    ld b, b                                       ; $51C0: $40

jr_00E_51C1:
    dec b                                         ; $51C1: $05
    nop                                           ; $51C2: $00
    ld hl, sp+$4A                                 ; $51C3: $F8 $4A
    db $10                                        ; $51C5: $10
    dec bc                                        ; $51C6: $0B
    ld e, d                                       ; $51C7: $5A

jr_00E_51C8:
    pop de                                        ; $51C8: $D1
    nop                                           ; $51C9: $00
    ld c, $25                                     ; $51CA: $0E $25
    ld d, d                                       ; $51CC: $52
    add hl, de                                    ; $51CD: $19

jr_00E_51CE:
    add sp, $46                                   ; $51CE: $E8 $46
    dec b                                         ; $51D0: $05

jr_00E_51D1:
    ld [bc], a                                    ; $51D1: $02
    ld hl, sp+$4A                                 ; $51D2: $F8 $4A
    inc d                                         ; $51D4: $14
    ld c, $B8                                     ; $51D5: $0E $B8
    pop de                                        ; $51D7: $D1
    nop                                           ; $51D8: $00
    ld c, $7C                                     ; $51D9: $0E $7C
    ld d, d                                       ; $51DB: $52
    add hl, de                                    ; $51DC: $19
    add sp, $46                                   ; $51DD: $E8 $46
    dec b                                         ; $51DF: $05
    inc bc                                        ; $51E0: $03
    ld hl, sp+$4A                                 ; $51E1: $F8 $4A
    inc d                                         ; $51E3: $14
    inc c                                         ; $51E4: $0C
    ld a, h                                       ; $51E5: $7C
    pop de                                        ; $51E6: $D1
    and e                                         ; $51E7: $A3
    ld c, $B5                                     ; $51E8: $0E $B5
    ld d, d                                       ; $51EA: $52
    add hl, de                                    ; $51EB: $19
    add sp, $46                                   ; $51EC: $E8 $46
    dec b                                         ; $51EE: $05
    inc b                                         ; $51EF: $04
    ld hl, sp+$4A                                 ; $51F0: $F8 $4A
    dec e                                         ; $51F2: $1D
    inc c                                         ; $51F3: $0C
    add l                                         ; $51F4: $85
    pop de                                        ; $51F5: $D1
    ld e, e                                       ; $51F6: $5B
    ld c, $CE                                     ; $51F7: $0E $CE
    ld d, d                                       ; $51F9: $52
    add hl, de                                    ; $51FA: $19
    add sp, $46                                   ; $51FB: $E8 $46
    ld l, [hl]                                    ; $51FD: $6E
    jr nc, jr_00E_520D                            ; $51FE: $30 $0D

    ret nc                                        ; $5200: $D0

    ld b, e                                       ; $5201: $43
    nop                                           ; $5202: $00
    add b                                         ; $5203: $80
    nop                                           ; $5204: $00
    ld l, [hl]                                    ; $5205: $6E
    ld c, b                                       ; $5206: $48
    dec c                                         ; $5207: $0D
    ret nz                                        ; $5208: $C0

    ld h, d                                       ; $5209: $62
    or b                                          ; $520A: $B0
    add l                                         ; $520B: $85
    nop                                           ; $520C: $00

jr_00E_520D:
    ld l, [hl]                                    ; $520D: $6E
    ld c, b                                       ; $520E: $48
    dec c                                         ; $520F: $0D
    ld b, b                                       ; $5210: $40
    ld h, a                                       ; $5211: $67
    jr nc, jr_00E_519E                            ; $5212: $30 $8A

    nop                                           ; $5214: $00
    dec bc                                        ; $5215: $0B
    nop                                           ; $5216: $00
    dec bc                                        ; $5217: $0B
    ld [bc], a                                    ; $5218: $02
    adc b                                         ; $5219: $88
    inc de                                        ; $521A: $13
    ld c, $73                                     ; $521B: $0E $73
    rrca                                          ; $521D: $0F
    rst $38                                       ; $521E: $FF
    ld a, a                                       ; $521F: $7F
    sbc b                                         ; $5220: $98
    ld a, d                                       ; $5221: $7A
    ld h, b                                       ; $5222: $60
    rrca                                          ; $5223: $0F
    ld b, l                                       ; $5224: $45
    ld b, e                                       ; $5225: $43
    jr nz, @+$17                                  ; $5226: $20 $15

    inc d                                         ; $5228: $14
    ld c, l                                       ; $5229: $4D
    ld e, h                                       ; $522A: $5C
    jr nc, jr_00E_5241                            ; $522B: $30 $14

    adc l                                         ; $522D: $8D
    ld e, h                                       ; $522E: $5C
    jr nz, jr_00E_5245                            ; $522F: $20 $14

    or l                                          ; $5231: $B5
    ld e, l                                       ; $5232: $5D
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    ld e, [hl]                                    ; $5235: $5E
    ld c, $FD                                     ; $5236: $0E $FD
    ld h, b                                       ; $5238: $60
    ld h, l                                       ; $5239: $65
    ld a, [de]                                    ; $523A: $1A
    ld e, [hl]                                    ; $523B: $5E
    ld c, $23                                     ; $523C: $0E $23
    ld h, c                                       ; $523E: $61
    ld h, l                                       ; $523F: $65
    dec de                                        ; $5240: $1B

jr_00E_5241:
    inc d                                         ; $5241: $14
    inc d                                         ; $5242: $14
    ret                                           ; $5243: $C9


    ld e, l                                       ; $5244: $5D

jr_00E_5245:
    ld e, [hl]                                    ; $5245: $5E
    ld c, $4C                                     ; $5246: $0E $4C
    ld h, c                                       ; $5248: $61
    ld h, l                                       ; $5249: $65
    inc e                                         ; $524A: $1C
    ld e, [hl]                                    ; $524B: $5E
    ld c, $B6                                     ; $524C: $0E $B6
    ld h, c                                       ; $524E: $61
    ld h, l                                       ; $524F: $65
    dec e                                         ; $5250: $1D
    inc d                                         ; $5251: $14
    inc d                                         ; $5252: $14
    or l                                          ; $5253: $B5
    ld e, l                                       ; $5254: $5D
    ld e, [hl]                                    ; $5255: $5E
    ld c, $13                                     ; $5256: $0E $13
    ld h, d                                       ; $5258: $62
    ld h, l                                       ; $5259: $65
    ld hl, $1416                                  ; $525A: $21 $16 $14
    ld c, l                                       ; $525D: $4D
    ld e, h                                       ; $525E: $5C
    stop                                          ; $525F: $10 $00
    ld bc, $8D14                                  ; $5261: $01 $14 $8D
    ld e, h                                       ; $5264: $5C
    ld b, b                                       ; $5265: $40
    ld bc, $1400                                  ; $5266: $01 $00 $14
    ret                                           ; $5269: $C9


    ld e, l                                       ; $526A: $5D
    jr nz, jr_00E_526D                            ; $526B: $20 $00

jr_00E_526D:
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    ld e, [hl]                                    ; $526F: $5E
    ld c, $D3                                     ; $5270: $0E $D3
    ld h, d                                       ; $5272: $62
    ld h, l                                       ; $5273: $65
    ld [hl+], a                                   ; $5274: $22
    ld b, e                                       ; $5275: $43
    ld h, b                                       ; $5276: $60
    inc d                                         ; $5277: $14
    inc d                                         ; $5278: $14
    db $D3                                        ; $5279: $D3
    ld e, l                                       ; $527A: $5D
    ld b, l                                       ; $527B: $45
    inc d                                         ; $527C: $14
    dec d                                         ; $527D: $15
    ld l, [hl]                                    ; $527E: $6E
    ld a, b                                       ; $527F: $78
    ld h, l                                       ; $5280: $65
    ld e, $14                                     ; $5281: $1E $14
    dec d                                         ; $5283: $15
    sub [hl]                                      ; $5284: $96
    ld a, b                                       ; $5285: $78
    ld e, [hl]                                    ; $5286: $5E
    ld c, $56                                     ; $5287: $0E $56
    ld h, d                                       ; $5289: $62
    ld h, l                                       ; $528A: $65
    rra                                           ; $528B: $1F
    ld e, [hl]                                    ; $528C: $5E
    ld c, $76                                     ; $528D: $0E $76
    ld h, d                                       ; $528F: $62
    ld h, l                                       ; $5290: $65
    jr nz, jr_00E_52A7                            ; $5291: $20 $14

    dec d                                         ; $5293: $15
    ld l, [hl]                                    ; $5294: $6E
    ld a, b                                       ; $5295: $78
    ld e, [hl]                                    ; $5296: $5E
    ld c, $9A                                     ; $5297: $0E $9A
    ld h, d                                       ; $5299: $62
    ld h, l                                       ; $529A: $65
    ld hl, $2043                                  ; $529B: $21 $43 $20
    dec d                                         ; $529E: $15
    dec d                                         ; $529F: $15
    ld a, [bc]                                    ; $52A0: $0A
    ld a, b                                       ; $52A1: $78
    jr nz, jr_00E_52B9                            ; $52A2: $20 $15

    and b                                         ; $52A4: $A0
    ld a, b                                       ; $52A5: $78
    nop                                           ; $52A6: $00

jr_00E_52A7:
    nop                                           ; $52A7: $00
    ld h, l                                       ; $52A8: $65
    ld [hl+], a                                   ; $52A9: $22
    ld b, e                                       ; $52AA: $43
    jr nc, jr_00E_52B8                            ; $52AB: $30 $0B

    inc b                                         ; $52AD: $04
    ld b, e                                       ; $52AE: $43
    jr nc, jr_00E_52C5                            ; $52AF: $30 $14

    dec d                                         ; $52B1: $15
    add d                                         ; $52B2: $82
    ld a, b                                       ; $52B3: $78
    ld b, l                                       ; $52B4: $45
    dec d                                         ; $52B5: $15
    inc de                                        ; $52B6: $13
    xor a                                         ; $52B7: $AF

jr_00E_52B8:
    ld a, d                                       ; $52B8: $7A

jr_00E_52B9:
    stop                                          ; $52B9: $10 $00
    ld e, [hl]                                    ; $52BB: $5E
    ld c, $F8                                     ; $52BC: $0E $F8
    ld h, d                                       ; $52BE: $62
    ld h, l                                       ; $52BF: $65
    inc hl                                        ; $52C0: $23
    ld b, e                                       ; $52C1: $43
    jr nz, jr_00E_5336                            ; $52C2: $20 $72

    rrca                                          ; $52C4: $0F

jr_00E_52C5:
    rst $38                                       ; $52C5: $FF
    ld a, a                                       ; $52C6: $7F
    ld a, d                                       ; $52C7: $7A
    ld h, b                                       ; $52C8: $60
    rrca                                          ; $52C9: $0F
    ld c, b                                       ; $52CA: $48
    add hl, bc                                    ; $52CB: $09
    adc d                                         ; $52CC: $8A
    ld l, a                                       ; $52CD: $6F
    dec d                                         ; $52CE: $15
    inc de                                        ; $52CF: $13
    ld e, l                                       ; $52D0: $5D
    ld a, c                                       ; $52D1: $79
    ld c, b                                       ; $52D2: $48
    inc de                                        ; $52D3: $13
    sbc $79                                       ; $52D4: $DE $79
    stop                                          ; $52D6: $10 $00
    dec bc                                        ; $52D8: $0B
    inc bc                                        ; $52D9: $03
    add hl, de                                    ; $52DA: $19
    ld b, l                                       ; $52DB: $45
    ld [hl+], a                                   ; $52DC: $22

jr_00E_52DD:
    daa                                           ; $52DD: $27
    sub a                                         ; $52DE: $97
    or e                                          ; $52DF: $B3
    ld sp, $00C7                                  ; $52E0: $31 $C7 $00
    or e                                          ; $52E3: $B3
    inc sp                                        ; $52E4: $33
    rst $00                                       ; $52E5: $C7
    nop                                           ; $52E6: $00
    or e                                          ; $52E7: $B3
    ld sp, $01C7                                  ; $52E8: $31 $C7 $01
    ld l, c                                       ; $52EB: $69
    ld e, b                                       ; $52EC: $58
    ld a, b                                       ; $52ED: $78
    inc d                                         ; $52EE: $14
    ld l, b                                       ; $52EF: $68
    inc sp                                        ; $52F0: $33
    ld c, a                                       ; $52F1: $4F
    inc de                                        ; $52F2: $13
    ld h, a                                       ; $52F3: $67
    nop                                           ; $52F4: $00
    ld b, b                                       ; $52F5: $40
    ld l, e                                       ; $52F6: $6B
    sub l                                         ; $52F7: $95
    ld c, a                                       ; $52F8: $4F
    dec hl                                        ; $52F9: $2B
    sub c                                         ; $52FA: $91
    ld c, c                                       ; $52FB: $49
    dec l                                         ; $52FC: $2D
    ld l, h                                       ; $52FD: $6C
    dec e                                         ; $52FE: $1D
    ld b, b                                       ; $52FF: $40
    dec b                                         ; $5300: $05
    nop                                           ; $5301: $00
    ld hl, sp+$4A                                 ; $5302: $F8 $4A
    db $10                                        ; $5304: $10
    dec bc                                        ; $5305: $0B
    ld e, d                                       ; $5306: $5A
    pop de                                        ; $5307: $D1
    nop                                           ; $5308: $00
    ld c, $64                                     ; $5309: $0E $64
    ld d, e                                       ; $530B: $53
    add hl, de                                    ; $530C: $19
    add sp, $46                                   ; $530D: $E8 $46
    dec b                                         ; $530F: $05
    ld [bc], a                                    ; $5310: $02
    ld hl, sp+$4A                                 ; $5311: $F8 $4A
    inc d                                         ; $5313: $14
    ld c, $B8                                     ; $5314: $0E $B8
    pop de                                        ; $5316: $D1
    nop                                           ; $5317: $00
    ld c, $9B                                     ; $5318: $0E $9B
    ld d, e                                       ; $531A: $53
    add hl, de                                    ; $531B: $19
    add sp, $46                                   ; $531C: $E8 $46
    dec b                                         ; $531E: $05
    inc bc                                        ; $531F: $03
    ld hl, sp+$4A                                 ; $5320: $F8 $4A
    inc d                                         ; $5322: $14
    inc c                                         ; $5323: $0C
    ld a, h                                       ; $5324: $7C
    pop de                                        ; $5325: $D1
    and e                                         ; $5326: $A3
    ld c, $B8                                     ; $5327: $0E $B8
    ld d, e                                       ; $5329: $53
    add hl, de                                    ; $532A: $19
    add sp, $46                                   ; $532B: $E8 $46
    dec b                                         ; $532D: $05
    inc b                                         ; $532E: $04
    ld hl, sp+$4A                                 ; $532F: $F8 $4A
    dec e                                         ; $5331: $1D
    inc c                                         ; $5332: $0C
    add l                                         ; $5333: $85
    pop de                                        ; $5334: $D1
    ld e, e                                       ; $5335: $5B

jr_00E_5336:
    ld c, $D2                                     ; $5336: $0E $D2
    ld d, e                                       ; $5338: $53
    add hl, de                                    ; $5339: $19
    add sp, $46                                   ; $533A: $E8 $46
    ld l, [hl]                                    ; $533C: $6E
    jr nc, jr_00E_534C                            ; $533D: $30 $0D

    ret nc                                        ; $533F: $D0

    ld b, e                                       ; $5340: $43
    nop                                           ; $5341: $00
    add b                                         ; $5342: $80
    nop                                           ; $5343: $00
    ld l, [hl]                                    ; $5344: $6E
    ld c, b                                       ; $5345: $48
    dec c                                         ; $5346: $0D
    ret nz                                        ; $5347: $C0

    ld h, d                                       ; $5348: $62
    or b                                          ; $5349: $B0
    add l                                         ; $534A: $85
    nop                                           ; $534B: $00

jr_00E_534C:
    ld l, [hl]                                    ; $534C: $6E
    ld c, b                                       ; $534D: $48
    dec c                                         ; $534E: $0D
    ld b, b                                       ; $534F: $40
    ld h, a                                       ; $5350: $67
    jr nc, jr_00E_52DD                            ; $5351: $30 $8A

    nop                                           ; $5353: $00
    dec bc                                        ; $5354: $0B
    nop                                           ; $5355: $00
    dec bc                                        ; $5356: $0B
    ld [bc], a                                    ; $5357: $02
    adc b                                         ; $5358: $88
    inc de                                        ; $5359: $13
    ld c, $73                                     ; $535A: $0E $73
    rrca                                          ; $535C: $0F
    rst $38                                       ; $535D: $FF
    ld a, a                                       ; $535E: $7F
    sbc b                                         ; $535F: $98
    ld a, d                                       ; $5360: $7A
    ld h, b                                       ; $5361: $60
    rrca                                          ; $5362: $0F
    ld b, l                                       ; $5363: $45
    ld b, e                                       ; $5364: $43
    jr nz, jr_00E_537C                            ; $5365: $20 $15

    inc d                                         ; $5367: $14
    ld c, l                                       ; $5368: $4D
    ld e, h                                       ; $5369: $5C
    jr nc, jr_00E_5380                            ; $536A: $30 $14

    adc l                                         ; $536C: $8D
    ld e, h                                       ; $536D: $5C
    jr nz, jr_00E_5384                            ; $536E: $20 $14

    or l                                          ; $5370: $B5
    ld e, l                                       ; $5371: $5D
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    ld e, [hl]                                    ; $5374: $5E
    ld c, $E0                                     ; $5375: $0E $E0
    ld d, e                                       ; $5377: $53
    ld h, l                                       ; $5378: $65
    ld bc, $1416                                  ; $5379: $01 $16 $14

jr_00E_537C:
    ld c, l                                       ; $537C: $4D
    ld e, h                                       ; $537D: $5C
    stop                                          ; $537E: $10 $00

jr_00E_5380:
    ld bc, $8D14                                  ; $5380: $01 $14 $8D
    ld e, h                                       ; $5383: $5C

jr_00E_5384:
    ld b, b                                       ; $5384: $40
    ld bc, $1400                                  ; $5385: $01 $00 $14
    ret                                           ; $5388: $C9


    ld e, l                                       ; $5389: $5D
    jr nz, jr_00E_538C                            ; $538A: $20 $00

jr_00E_538C:
    nop                                           ; $538C: $00
    nop                                           ; $538D: $00
    ld e, [hl]                                    ; $538E: $5E
    ld c, $D3                                     ; $538F: $0E $D3
    ld h, d                                       ; $5391: $62
    ld h, l                                       ; $5392: $65
    ld [hl+], a                                   ; $5393: $22
    ld b, e                                       ; $5394: $43
    ld h, b                                       ; $5395: $60
    inc d                                         ; $5396: $14
    inc d                                         ; $5397: $14
    db $D3                                        ; $5398: $D3
    ld e, l                                       ; $5399: $5D
    ld b, l                                       ; $539A: $45
    inc d                                         ; $539B: $14
    dec d                                         ; $539C: $15
    ld l, [hl]                                    ; $539D: $6E
    ld a, b                                       ; $539E: $78
    ld h, l                                       ; $539F: $65
    ld bc, $1515                                  ; $53A0: $01 $15 $15
    ld a, [bc]                                    ; $53A3: $0A
    ld a, b                                       ; $53A4: $78
    jr nz, jr_00E_53BC                            ; $53A5: $20 $15

    and b                                         ; $53A7: $A0
    ld a, b                                       ; $53A8: $78
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    ld h, l                                       ; $53AB: $65
    ld [hl+], a                                   ; $53AC: $22
    ld b, e                                       ; $53AD: $43
    jr nc, jr_00E_53BB                            ; $53AE: $30 $0B

    inc b                                         ; $53B0: $04
    ld b, e                                       ; $53B1: $43
    jr nc, jr_00E_53C8                            ; $53B2: $30 $14

    dec d                                         ; $53B4: $15
    add d                                         ; $53B5: $82
    ld a, b                                       ; $53B6: $78
    ld b, l                                       ; $53B7: $45
    dec d                                         ; $53B8: $15
    inc de                                        ; $53B9: $13
    xor a                                         ; $53BA: $AF

jr_00E_53BB:
    ld a, d                                       ; $53BB: $7A

jr_00E_53BC:
    stop                                          ; $53BC: $10 $00
    ld e, [hl]                                    ; $53BE: $5E
    ld c, $F8                                     ; $53BF: $0E $F8
    ld h, d                                       ; $53C1: $62
    ld h, l                                       ; $53C2: $65
    inc hl                                        ; $53C3: $23
    ld b, e                                       ; $53C4: $43
    jr nz, jr_00E_5439                            ; $53C5: $20 $72

    rrca                                          ; $53C7: $0F

jr_00E_53C8:
    rst $38                                       ; $53C8: $FF
    ld a, a                                       ; $53C9: $7F
    ld a, d                                       ; $53CA: $7A
    ld h, b                                       ; $53CB: $60
    rrca                                          ; $53CC: $0F
    ld c, b                                       ; $53CD: $48
    db $10                                        ; $53CE: $10
    halt                                          ; $53CF: $76
    ld d, [hl]                                    ; $53D0: $56
    ld b, l                                       ; $53D1: $45
    dec d                                         ; $53D2: $15
    inc de                                        ; $53D3: $13
    ld e, l                                       ; $53D4: $5D
    ld a, c                                       ; $53D5: $79
    ld c, b                                       ; $53D6: $48
    inc de                                        ; $53D7: $13
    sbc $79                                       ; $53D8: $DE $79
    stop                                          ; $53DA: $10 $00
    dec bc                                        ; $53DC: $0B
    inc bc                                        ; $53DD: $03
    add hl, de                                    ; $53DE: $19
    ld b, l                                       ; $53DF: $45
    and d                                         ; $53E0: $A2
    sbc b                                         ; $53E1: $98
    ld b, c                                       ; $53E2: $41
    and [hl]                                      ; $53E3: $A6
    ld d, h                                       ; $53E4: $54
    ld l, b                                       ; $53E5: $68
    ld h, c                                       ; $53E6: $61
    ld [hl], h                                    ; $53E7: $74
    jr nz, jr_00E_5461                            ; $53E8: $20 $77

    ld h, c                                       ; $53EA: $61
    ld [hl], e                                    ; $53EB: $73
    jr nz, jr_00E_5454                            ; $53EC: $20 $66

    ld [hl], l                                    ; $53EE: $75
    ld l, [hl]                                    ; $53EF: $6E
    ld hl, $4920                                  ; $53F0: $21 $20 $49
    rst $38                                       ; $53F3: $FF
    ld l, h                                       ; $53F4: $6C
    ld l, a                                       ; $53F5: $6F
    halt                                          ; $53F6: $76
    ld h, l                                       ; $53F7: $65
    jr nz, jr_00E_5460                            ; $53F8: $20 $66

    ld l, h                                       ; $53FA: $6C
    ld a, c                                       ; $53FB: $79
    ld l, c                                       ; $53FC: $69
    ld l, [hl]                                    ; $53FD: $6E
    ld h, a                                       ; $53FE: $67
    ld l, $FE                                     ; $53FF: $2E $FE
    db $FD                                        ; $5401: $FD
    and d                                         ; $5402: $A2
    jr z, @+$45                                   ; $5403: $28 $43

    and [hl]                                      ; $5405: $A6
    ld d, d                                       ; $5406: $52
    ld h, l                                       ; $5407: $65
    ld h, c                                       ; $5408: $61
    ld h, h                                       ; $5409: $64
    ld a, c                                       ; $540A: $79
    jr nz, jr_00E_5481                            ; $540B: $20 $74

    ld l, a                                       ; $540D: $6F
    jr nz, @+$69                                  ; $540E: $20 $67

    ld l, a                                       ; $5410: $6F
    ccf                                           ; $5411: $3F
    cp $FD                                        ; $5412: $FE $FD
    and d                                         ; $5414: $A2
    sbc b                                         ; $5415: $98
    ld b, c                                       ; $5416: $41
    and [hl]                                      ; $5417: $A6
    ld c, b                                       ; $5418: $48
    ld l, a                                       ; $5419: $6F
    ld l, l                                       ; $541A: $6D
    ld h, l                                       ; $541B: $65
    ccf                                           ; $541C: $3F
    jr nz, jr_00E_546E                            ; $541D: $20 $4F

    ld l, b                                       ; $541F: $68
    inc l                                         ; $5420: $2C
    jr nz, jr_00E_549C                            ; $5421: $20 $79

    ld h, l                                       ; $5423: $65
    ld [hl], e                                    ; $5424: $73
    ld hl, $FDFE                                  ; $5425: $21 $FE $FD
    and d                                         ; $5428: $A2
    jr z, jr_00E_546E                             ; $5429: $28 $43

    and [hl]                                      ; $542B: $A6
    ld d, a                                       ; $542C: $57
    ld h, l                                       ; $542D: $65
    ld l, h                                       ; $542E: $6C
    ld l, h                                       ; $542F: $6C
    inc l                                         ; $5430: $2C
    jr nz, jr_00E_54A1                            ; $5431: $20 $6E

    ld l, a                                       ; $5433: $6F
    ld [hl], h                                    ; $5434: $74
    jr nz, @+$73                                  ; $5435: $20 $71

    ld [hl], l                                    ; $5437: $75
    ld l, c                                       ; $5438: $69

jr_00E_5439:
    ld [hl], h                                    ; $5439: $74
    ld h, l                                       ; $543A: $65
    rst $38                                       ; $543B: $FF
    ld l, b                                       ; $543C: $68
    ld l, a                                       ; $543D: $6F
    ld l, l                                       ; $543E: $6D
    ld h, l                                       ; $543F: $65
    ld l, $2E                                     ; $5440: $2E $2E
    ld l, $FE                                     ; $5442: $2E $FE
    db $FD                                        ; $5444: $FD
    and c                                         ; $5445: $A1
    ld e, e                                       ; $5446: $5B
    ld bc, $2245                                  ; $5447: $01 $45 $22

jr_00E_544A:
    daa                                           ; $544A: $27
    sub a                                         ; $544B: $97
    or e                                          ; $544C: $B3
    ld sp, $00C7                                  ; $544D: $31 $C7 $00
    or e                                          ; $5450: $B3
    inc sp                                        ; $5451: $33
    rst $00                                       ; $5452: $C7
    nop                                           ; $5453: $00

jr_00E_5454:
    or e                                          ; $5454: $B3
    ld sp, $01C7                                  ; $5455: $31 $C7 $01
    ld l, c                                       ; $5458: $69
    ld e, b                                       ; $5459: $58
    ld a, b                                       ; $545A: $78
    inc d                                         ; $545B: $14
    ld l, b                                       ; $545C: $68
    inc sp                                        ; $545D: $33
    ld c, a                                       ; $545E: $4F
    inc de                                        ; $545F: $13

jr_00E_5460:
    ld h, a                                       ; $5460: $67

jr_00E_5461:
    nop                                           ; $5461: $00
    ld b, b                                       ; $5462: $40
    ld l, e                                       ; $5463: $6B
    sub l                                         ; $5464: $95
    ld c, a                                       ; $5465: $4F
    dec hl                                        ; $5466: $2B
    sub c                                         ; $5467: $91
    ld c, c                                       ; $5468: $49
    dec l                                         ; $5469: $2D
    ld l, h                                       ; $546A: $6C
    dec e                                         ; $546B: $1D
    ld b, b                                       ; $546C: $40
    dec b                                         ; $546D: $05

jr_00E_546E:
    nop                                           ; $546E: $00
    ld hl, sp+$4A                                 ; $546F: $F8 $4A
    db $10                                        ; $5471: $10
    dec bc                                        ; $5472: $0B
    ld e, d                                       ; $5473: $5A
    pop de                                        ; $5474: $D1
    nop                                           ; $5475: $00
    ld c, $D1                                     ; $5476: $0E $D1
    ld d, h                                       ; $5478: $54
    add hl, de                                    ; $5479: $19
    add sp, $46                                   ; $547A: $E8 $46
    dec b                                         ; $547C: $05
    ld [bc], a                                    ; $547D: $02
    ld hl, sp+$4A                                 ; $547E: $F8 $4A
    inc d                                         ; $5480: $14

jr_00E_5481:
    ld c, $B8                                     ; $5481: $0E $B8
    pop de                                        ; $5483: $D1
    nop                                           ; $5484: $00
    ld c, $08                                     ; $5485: $0E $08
    ld d, l                                       ; $5487: $55
    add hl, de                                    ; $5488: $19
    add sp, $46                                   ; $5489: $E8 $46
    dec b                                         ; $548B: $05
    inc bc                                        ; $548C: $03
    ld hl, sp+$4A                                 ; $548D: $F8 $4A
    inc d                                         ; $548F: $14
    inc c                                         ; $5490: $0C
    ld a, h                                       ; $5491: $7C
    pop de                                        ; $5492: $D1
    and e                                         ; $5493: $A3
    ld c, $25                                     ; $5494: $0E $25
    ld d, l                                       ; $5496: $55
    add hl, de                                    ; $5497: $19
    add sp, $46                                   ; $5498: $E8 $46
    dec b                                         ; $549A: $05
    inc b                                         ; $549B: $04

jr_00E_549C:
    ld hl, sp+$4A                                 ; $549C: $F8 $4A
    dec e                                         ; $549E: $1D
    inc c                                         ; $549F: $0C
    add l                                         ; $54A0: $85

jr_00E_54A1:
    pop de                                        ; $54A1: $D1
    ld e, e                                       ; $54A2: $5B
    ld c, $3F                                     ; $54A3: $0E $3F
    ld d, l                                       ; $54A5: $55
    add hl, de                                    ; $54A6: $19
    add sp, $46                                   ; $54A7: $E8 $46
    ld l, [hl]                                    ; $54A9: $6E
    jr nc, jr_00E_54B9                            ; $54AA: $30 $0D

    ret nc                                        ; $54AC: $D0

    ld b, e                                       ; $54AD: $43
    nop                                           ; $54AE: $00
    add b                                         ; $54AF: $80
    nop                                           ; $54B0: $00
    ld l, [hl]                                    ; $54B1: $6E
    ld c, b                                       ; $54B2: $48
    dec c                                         ; $54B3: $0D
    ret nz                                        ; $54B4: $C0

    ld h, d                                       ; $54B5: $62
    or b                                          ; $54B6: $B0
    add l                                         ; $54B7: $85
    nop                                           ; $54B8: $00

jr_00E_54B9:
    ld l, [hl]                                    ; $54B9: $6E
    ld c, b                                       ; $54BA: $48
    dec c                                         ; $54BB: $0D
    ld b, b                                       ; $54BC: $40
    ld h, a                                       ; $54BD: $67
    jr nc, jr_00E_544A                            ; $54BE: $30 $8A

    nop                                           ; $54C0: $00
    dec bc                                        ; $54C1: $0B
    nop                                           ; $54C2: $00
    dec bc                                        ; $54C3: $0B
    ld [bc], a                                    ; $54C4: $02
    adc b                                         ; $54C5: $88
    inc de                                        ; $54C6: $13
    ld c, $73                                     ; $54C7: $0E $73
    rrca                                          ; $54C9: $0F
    rst $38                                       ; $54CA: $FF
    ld a, a                                       ; $54CB: $7F
    sbc b                                         ; $54CC: $98
    ld a, d                                       ; $54CD: $7A
    ld h, b                                       ; $54CE: $60
    rrca                                          ; $54CF: $0F
    ld b, l                                       ; $54D0: $45
    ld b, e                                       ; $54D1: $43
    jr nz, jr_00E_54E9                            ; $54D2: $20 $15

    inc d                                         ; $54D4: $14
    ld c, l                                       ; $54D5: $4D
    ld e, h                                       ; $54D6: $5C
    jr nc, jr_00E_54ED                            ; $54D7: $30 $14

    adc l                                         ; $54D9: $8D
    ld e, h                                       ; $54DA: $5C
    jr nz, jr_00E_54F1                            ; $54DB: $20 $14

    or l                                          ; $54DD: $B5
    ld e, l                                       ; $54DE: $5D
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    ld e, [hl]                                    ; $54E1: $5E
    ld c, $4D                                     ; $54E2: $0E $4D
    ld d, l                                       ; $54E4: $55
    ld h, l                                       ; $54E5: $65
    ld bc, $1416                                  ; $54E6: $01 $16 $14

jr_00E_54E9:
    ld c, l                                       ; $54E9: $4D
    ld e, h                                       ; $54EA: $5C
    stop                                          ; $54EB: $10 $00

jr_00E_54ED:
    ld bc, $8D14                                  ; $54ED: $01 $14 $8D
    ld e, h                                       ; $54F0: $5C

jr_00E_54F1:
    ld b, b                                       ; $54F1: $40
    ld bc, $1400                                  ; $54F2: $01 $00 $14
    ret                                           ; $54F5: $C9


    ld e, l                                       ; $54F6: $5D
    jr nz, jr_00E_54F9                            ; $54F7: $20 $00

jr_00E_54F9:
    nop                                           ; $54F9: $00
    nop                                           ; $54FA: $00
    ld e, [hl]                                    ; $54FB: $5E
    ld c, $D3                                     ; $54FC: $0E $D3
    ld h, d                                       ; $54FE: $62
    ld h, l                                       ; $54FF: $65
    ld [hl+], a                                   ; $5500: $22
    ld b, e                                       ; $5501: $43
    ld h, b                                       ; $5502: $60
    inc d                                         ; $5503: $14
    inc d                                         ; $5504: $14
    db $D3                                        ; $5505: $D3
    ld e, l                                       ; $5506: $5D
    ld b, l                                       ; $5507: $45
    inc d                                         ; $5508: $14
    dec d                                         ; $5509: $15
    ld l, [hl]                                    ; $550A: $6E
    ld a, b                                       ; $550B: $78
    ld h, l                                       ; $550C: $65
    ld bc, $1515                                  ; $550D: $01 $15 $15
    ld a, [bc]                                    ; $5510: $0A
    ld a, b                                       ; $5511: $78
    jr nz, jr_00E_5529                            ; $5512: $20 $15

    and b                                         ; $5514: $A0
    ld a, b                                       ; $5515: $78
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    ld h, l                                       ; $5518: $65
    ld [hl+], a                                   ; $5519: $22
    ld b, e                                       ; $551A: $43
    jr nc, jr_00E_5528                            ; $551B: $30 $0B

    inc b                                         ; $551D: $04
    ld b, e                                       ; $551E: $43
    jr nc, jr_00E_5535                            ; $551F: $30 $14

    dec d                                         ; $5521: $15
    add d                                         ; $5522: $82
    ld a, b                                       ; $5523: $78
    ld b, l                                       ; $5524: $45
    dec d                                         ; $5525: $15
    inc de                                        ; $5526: $13
    xor a                                         ; $5527: $AF

jr_00E_5528:
    ld a, d                                       ; $5528: $7A

jr_00E_5529:
    stop                                          ; $5529: $10 $00
    ld e, [hl]                                    ; $552B: $5E
    ld c, $F8                                     ; $552C: $0E $F8
    ld h, d                                       ; $552E: $62
    ld h, l                                       ; $552F: $65
    inc hl                                        ; $5530: $23
    ld b, e                                       ; $5531: $43
    jr nz, jr_00E_55A6                            ; $5532: $20 $72

    rrca                                          ; $5534: $0F

jr_00E_5535:
    rst $38                                       ; $5535: $FF
    ld a, a                                       ; $5536: $7F
    ld a, d                                       ; $5537: $7A
    ld h, b                                       ; $5538: $60
    rrca                                          ; $5539: $0F
    ld c, b                                       ; $553A: $48
    dec bc                                        ; $553B: $0B
    dec de                                        ; $553C: $1B
    ld c, d                                       ; $553D: $4A
    ld b, l                                       ; $553E: $45
    dec d                                         ; $553F: $15
    inc de                                        ; $5540: $13
    ld e, l                                       ; $5541: $5D
    ld a, c                                       ; $5542: $79
    ld c, b                                       ; $5543: $48
    inc de                                        ; $5544: $13
    sbc $79                                       ; $5545: $DE $79
    stop                                          ; $5547: $10 $00
    dec bc                                        ; $5549: $0B
    inc bc                                        ; $554A: $03
    add hl, de                                    ; $554B: $19
    ld b, l                                       ; $554C: $45
    and d                                         ; $554D: $A2
    sbc b                                         ; $554E: $98
    ld b, c                                       ; $554F: $41
    and [hl]                                      ; $5550: $A6
    ld d, h                                       ; $5551: $54
    ld l, b                                       ; $5552: $68
    ld h, c                                       ; $5553: $61
    ld [hl], h                                    ; $5554: $74
    jr nz, @+$79                                  ; $5555: $20 $77

    ld h, c                                       ; $5557: $61
    ld [hl], e                                    ; $5558: $73
    jr nz, @+$68                                  ; $5559: $20 $66

    ld [hl], l                                    ; $555B: $75
    ld l, [hl]                                    ; $555C: $6E
    ld hl, $4920                                  ; $555D: $21 $20 $49
    rst $38                                       ; $5560: $FF
    ld l, h                                       ; $5561: $6C
    ld l, a                                       ; $5562: $6F
    halt                                          ; $5563: $76
    ld h, l                                       ; $5564: $65
    jr nz, jr_00E_55CD                            ; $5565: $20 $66

    ld l, h                                       ; $5567: $6C
    ld a, c                                       ; $5568: $79
    ld l, c                                       ; $5569: $69
    ld l, [hl]                                    ; $556A: $6E
    ld h, a                                       ; $556B: $67
    ld l, $FE                                     ; $556C: $2E $FE
    db $FD                                        ; $556E: $FD
    and d                                         ; $556F: $A2
    jr z, jr_00E_55B5                             ; $5570: $28 $43

    and [hl]                                      ; $5572: $A6
    ld c, a                                       ; $5573: $4F
    ld c, a                                       ; $5574: $4F
    ld c, a                                       ; $5575: $4F
    ld c, a                                       ; $5576: $4F
    ld c, b                                       ; $5577: $48
    jr nz, @+$5B                                  ; $5578: $20 $59

    ld b, l                                       ; $557A: $45
    ld b, c                                       ; $557B: $41
    ld c, b                                       ; $557C: $48
    ld hl, $4920                                  ; $557D: $21 $20 $49
    ld [hl], h                                    ; $5580: $74
    rst $38                                       ; $5581: $FF
    ld [hl], e                                    ; $5582: $73
    ld [hl], l                                    ; $5583: $75
    ld [hl], d                                    ; $5584: $72
    ld h, l                                       ; $5585: $65
    jr nz, jr_00E_55F1                            ; $5586: $20 $69

    ld [hl], e                                    ; $5588: $73
    jr nz, jr_00E_55F1                            ; $5589: $20 $66

    ld [hl], l                                    ; $558B: $75
    ld l, [hl]                                    ; $558C: $6E
    ld hl, $FDFE                                  ; $558D: $21 $FE $FD
    and d                                         ; $5590: $A2
    sbc b                                         ; $5591: $98
    ld b, c                                       ; $5592: $41
    and [hl]                                      ; $5593: $A6
    ld b, h                                       ; $5594: $44
    ld l, a                                       ; $5595: $6F
    jr nz, jr_00E_55E1                            ; $5596: $20 $49

    jr nz, jr_00E_5602                            ; $5598: $20 $68

    ld h, c                                       ; $559A: $61
    halt                                          ; $559B: $76
    ld h, l                                       ; $559C: $65
    jr nz, jr_00E_5600                            ; $559D: $20 $61

    ld l, [hl]                                    ; $559F: $6E
    ld a, c                                       ; $55A0: $79
    rst $38                                       ; $55A1: $FF
    ld l, l                                       ; $55A2: $6D
    ld l, a                                       ; $55A3: $6F
    ld [hl], d                                    ; $55A4: $72
    ld h, l                                       ; $55A5: $65

jr_00E_55A6:
    jr nz, jr_00E_5618                            ; $55A6: $20 $70

    ld [hl], l                                    ; $55A8: $75
    ld a, d                                       ; $55A9: $7A
    ld a, d                                       ; $55AA: $7A
    ld l, h                                       ; $55AB: $6C
    ld h, l                                       ; $55AC: $65
    ld [hl], e                                    ; $55AD: $73
    jr nz, jr_00E_5624                            ; $55AE: $20 $74

    ld l, a                                       ; $55B0: $6F
    cp $64                                        ; $55B1: $FE $64
    ld l, a                                       ; $55B3: $6F
    ccf                                           ; $55B4: $3F

jr_00E_55B5:
    cp $FD                                        ; $55B5: $FE $FD
    and d                                         ; $55B7: $A2
    jr z, @+$45                                   ; $55B8: $28 $43

    and [hl]                                      ; $55BA: $A6
    ld c, [hl]                                    ; $55BB: $4E
    ld l, a                                       ; $55BC: $6F
    ld [hl], b                                    ; $55BD: $70
    ld h, l                                       ; $55BE: $65
    inc l                                         ; $55BF: $2C
    jr nz, jr_00E_563B                            ; $55C0: $20 $79

    ld l, a                                       ; $55C2: $6F
    ld [hl], l                                    ; $55C3: $75
    jr nz, @+$63                                  ; $55C4: $20 $61

    ld [hl], d                                    ; $55C6: $72
    ld h, l                                       ; $55C7: $65
    rst $38                                       ; $55C8: $FF
    ld l, b                                       ; $55C9: $68
    ld l, a                                       ; $55CA: $6F
    ld l, l                                       ; $55CB: $6D
    ld h, l                                       ; $55CC: $65

jr_00E_55CD:
    jr nz, jr_00E_5635                            ; $55CD: $20 $66

    ld [hl], d                                    ; $55CF: $72
    ld h, l                                       ; $55D0: $65
    ld h, l                                       ; $55D1: $65
    ld l, $20                                     ; $55D2: $2E $20
    ld c, [hl]                                    ; $55D4: $4E
    ld l, a                                       ; $55D5: $6F
    ld [hl], a                                    ; $55D6: $77
    cp $69                                        ; $55D7: $FE $69
    ld [hl], h                                    ; $55D9: $74
    daa                                           ; $55DA: $27
    ld [hl], e                                    ; $55DB: $73
    jr nz, @+$76                                  ; $55DC: $20 $74

    ld l, c                                       ; $55DE: $69
    ld l, l                                       ; $55DF: $6D
    ld h, l                                       ; $55E0: $65

jr_00E_55E1:
    jr nz, @+$76                                  ; $55E1: $20 $74

    ld l, a                                       ; $55E3: $6F
    rst $38                                       ; $55E4: $FF
    ld d, b                                       ; $55E5: $50
    ld b, c                                       ; $55E6: $41
    ld d, d                                       ; $55E7: $52
    ld d, h                                       ; $55E8: $54
    ld b, l                                       ; $55E9: $45
    ld b, l                                       ; $55EA: $45
    ld b, l                                       ; $55EB: $45
    ld b, l                                       ; $55EC: $45
    ld b, l                                       ; $55ED: $45
    ld hl, $FDFE                                  ; $55EE: $21 $FE $FD

jr_00E_55F1:
    and d                                         ; $55F1: $A2
    sbc b                                         ; $55F2: $98
    ld b, c                                       ; $55F3: $41
    and [hl]                                      ; $55F4: $A6
    ld b, c                                       ; $55F5: $41
    ld [hl], a                                    ; $55F6: $77
    ld [hl], a                                    ; $55F7: $77
    ld [hl], a                                    ; $55F8: $77
    inc l                                         ; $55F9: $2C
    jr nz, @+$4B                                  ; $55FA: $20 $49

    jr nz, jr_00E_5675                            ; $55FC: $20 $77

    ld h, c                                       ; $55FE: $61
    ld [hl], e                                    ; $55FF: $73

jr_00E_5600:
    rst $38                                       ; $5600: $FF
    ld l, b                                       ; $5601: $68

jr_00E_5602:
    ld h, c                                       ; $5602: $61
    halt                                          ; $5603: $76
    ld l, c                                       ; $5604: $69
    ld l, [hl]                                    ; $5605: $6E
    ld h, a                                       ; $5606: $67
    jr nz, jr_00E_567C                            ; $5607: $20 $73

    ld l, a                                       ; $5609: $6F
    jr nz, jr_00E_5679                            ; $560A: $20 $6D

    ld [hl], l                                    ; $560C: $75
    ld h, e                                       ; $560D: $63
    ld l, b                                       ; $560E: $68
    cp $66                                        ; $560F: $FE $66
    ld [hl], l                                    ; $5611: $75
    ld l, [hl]                                    ; $5612: $6E
    ld hl, $FDFE                                  ; $5613: $21 $FE $FD
    and c                                         ; $5616: $A1
    ld e, e                                       ; $5617: $5B

jr_00E_5618:
    ld bc, $2245                                  ; $5618: $01 $45 $22
    daa                                           ; $561B: $27
    sub a                                         ; $561C: $97
    or e                                          ; $561D: $B3
    ld sp, $00C7                                  ; $561E: $31 $C7 $00
    or e                                          ; $5621: $B3
    inc sp                                        ; $5622: $33
    rst $00                                       ; $5623: $C7

jr_00E_5624:
    nop                                           ; $5624: $00
    or e                                          ; $5625: $B3
    ld sp, $01C7                                  ; $5626: $31 $C7 $01
    ld l, c                                       ; $5629: $69
    ld e, b                                       ; $562A: $58
    ld a, b                                       ; $562B: $78
    inc d                                         ; $562C: $14
    ld l, b                                       ; $562D: $68
    inc sp                                        ; $562E: $33
    ld c, a                                       ; $562F: $4F
    inc de                                        ; $5630: $13
    ld h, a                                       ; $5631: $67
    nop                                           ; $5632: $00
    ld b, b                                       ; $5633: $40
    ld l, e                                       ; $5634: $6B

jr_00E_5635:
    sub l                                         ; $5635: $95
    ld c, a                                       ; $5636: $4F
    dec hl                                        ; $5637: $2B
    sub c                                         ; $5638: $91
    ld c, c                                       ; $5639: $49
    dec l                                         ; $563A: $2D

jr_00E_563B:
    ld l, h                                       ; $563B: $6C
    dec e                                         ; $563C: $1D
    ld b, b                                       ; $563D: $40
    dec b                                         ; $563E: $05
    nop                                           ; $563F: $00
    ld hl, sp+$4A                                 ; $5640: $F8 $4A
    nop                                           ; $5642: $00
    rlca                                          ; $5643: $07
    jp nc, Jump_000_00D0                          ; $5644: $D2 $D0 $00

    ld c, $72                                     ; $5647: $0E $72
    ld d, [hl]                                    ; $5649: $56
    add hl, de                                    ; $564A: $19
    add sp, $46                                   ; $564B: $E8 $46
    dec b                                         ; $564D: $05
    ld [bc], a                                    ; $564E: $02
    adc a                                         ; $564F: $8F
    ld l, [hl]                                    ; $5650: $6E
    ld b, $07                                     ; $5651: $06 $07
    ret c                                         ; $5653: $D8

    ret nc                                        ; $5654: $D0

    nop                                           ; $5655: $00
    ld c, $91                                     ; $5656: $0E $91
    ld d, [hl]                                    ; $5658: $56
    ld c, $9C                                     ; $5659: $0E $9C
    ld d, [hl]                                    ; $565B: $56
    ld l, [hl]                                    ; $565C: $6E
    jr nc, jr_00E_566C                            ; $565D: $30 $0D

    ret nc                                        ; $565F: $D0

    ld b, e                                       ; $5660: $43
    nop                                           ; $5661: $00
    add b                                         ; $5662: $80
    nop                                           ; $5663: $00
    dec bc                                        ; $5664: $0B
    nop                                           ; $5665: $00
    dec bc                                        ; $5666: $0B
    ld [bc], a                                    ; $5667: $02
    add [hl]                                      ; $5668: $86
    ld [hl], e                                    ; $5669: $73
    rrca                                          ; $566A: $0F
    rst $38                                       ; $566B: $FF

jr_00E_566C:
    ld a, a                                       ; $566C: $7F
    sbc b                                         ; $566D: $98
    ld a, d                                       ; $566E: $7A
    ld h, b                                       ; $566F: $60
    rrca                                          ; $5670: $0F
    ld b, l                                       ; $5671: $45
    dec d                                         ; $5672: $15
    inc d                                         ; $5673: $14
    sbc l                                         ; $5674: $9D

jr_00E_5675:
    ld e, h                                       ; $5675: $5C
    jr nc, jr_00E_568C                            ; $5676: $30 $14

    or l                                          ; $5678: $B5

jr_00E_5679:
    ld e, l                                       ; $5679: $5D
    nop                                           ; $567A: $00
    nop                                           ; $567B: $00

jr_00E_567C:
    ld e, [hl]                                    ; $567C: $5E
    add hl, de                                    ; $567D: $19
    ld a, [hl]                                    ; $567E: $7E
    ld h, e                                       ; $567F: $63
    ld h, l                                       ; $5680: $65
    ld bc, $1843                                  ; $5681: $01 $43 $18
    ld e, l                                       ; $5684: $5D
    add hl, de                                    ; $5685: $19
    ldh a, [rDMA]                                 ; $5686: $F0 $46
    sbc e                                         ; $5688: $9B
    ld c, $89                                     ; $5689: $0E $89
    ld c, h                                       ; $568B: $4C

jr_00E_568C:
    or e                                          ; $568C: $B3
    ld sp, $00C7                                  ; $568D: $31 $C7 $00
    ld b, l                                       ; $5690: $45
    inc d                                         ; $5691: $14
    dec d                                         ; $5692: $15
    ld l, [hl]                                    ; $5693: $6E
    ld a, b                                       ; $5694: $78
    ld h, l                                       ; $5695: $65
    ld bc, $1514                                  ; $5696: $01 $14 $15
    ld h, h                                       ; $5699: $64
    ld a, b                                       ; $569A: $78
    ld b, l                                       ; $569B: $45
    or e                                          ; $569C: $B3
    ld sp, $01C7                                  ; $569D: $31 $C7 $01
    ld e, [hl]                                    ; $56A0: $5E
    ld c, $A8                                     ; $56A1: $0E $A8
    ld d, [hl]                                    ; $56A3: $56
    ld c, b                                       ; $56A4: $48
    dec d                                         ; $56A5: $15
    xor d                                         ; $56A6: $AA
    ld a, b                                       ; $56A7: $78
    and d                                         ; $56A8: $A2
    jr z, jr_00E_56EE                             ; $56A9: $28 $43

    and [hl]                                      ; $56AB: $A6
    ld d, a                                       ; $56AC: $57
    ld h, l                                       ; $56AD: $65
    ld l, h                                       ; $56AE: $6C
    ld h, e                                       ; $56AF: $63
    ld l, a                                       ; $56B0: $6F
    ld l, l                                       ; $56B1: $6D
    ld h, l                                       ; $56B2: $65
    jr nz, @+$64                                  ; $56B3: $20 $62

    ld h, c                                       ; $56B5: $61
    ld h, e                                       ; $56B6: $63
    ld l, e                                       ; $56B7: $6B
    ld hl, $54FF                                  ; $56B8: $21 $FF $54
    ld l, b                                       ; $56BB: $68
    ld h, l                                       ; $56BC: $65
    jr nz, jr_00E_5718                            ; $56BD: $20 $59

    ld h, c                                       ; $56BF: $61
    ld l, e                                       ; $56C0: $6B
    jr nz, @+$6B                                  ; $56C1: $20 $69

    ld [hl], e                                    ; $56C3: $73
    jr nz, jr_00E_572D                            ; $56C4: $20 $67

    ld l, h                                       ; $56C6: $6C
    ld h, c                                       ; $56C7: $61
    ld h, h                                       ; $56C8: $64
    cp $74                                        ; $56C9: $FE $74
    ld l, a                                       ; $56CB: $6F
    jr nz, jr_00E_5741                            ; $56CC: $20 $73

    ld h, l                                       ; $56CE: $65
    ld h, l                                       ; $56CF: $65
    jr nz, @+$7B                                  ; $56D0: $20 $79

    ld l, a                                       ; $56D2: $6F
    ld [hl], l                                    ; $56D3: $75
    rst $38                                       ; $56D4: $FF
    ld h, d                                       ; $56D5: $62
    ld h, c                                       ; $56D6: $61
    ld h, e                                       ; $56D7: $63
    ld l, e                                       ; $56D8: $6B
    ld hl, $FDFE                                  ; $56D9: $21 $FE $FD
    and c                                         ; $56DC: $A1
    ld e, e                                       ; $56DD: $5B
    ld bc, $0E9B                                  ; $56DE: $01 $9B $0E
    adc c                                         ; $56E1: $89
    ld c, h                                       ; $56E2: $4C
    or e                                          ; $56E3: $B3
    ld sp, $00C7                                  ; $56E4: $31 $C7 $00
    ld b, l                                       ; $56E7: $45
    ld [hl+], a                                   ; $56E8: $22
    daa                                           ; $56E9: $27
    or e                                          ; $56EA: $B3
    inc [hl]                                      ; $56EB: $34
    and c                                         ; $56EC: $A1
    dec b                                         ; $56ED: $05

jr_00E_56EE:
    sub a                                         ; $56EE: $97
    or e                                          ; $56EF: $B3
    ld sp, $00C7                                  ; $56F0: $31 $C7 $00
    or e                                          ; $56F3: $B3
    inc sp                                        ; $56F4: $33
    rst $00                                       ; $56F5: $C7
    nop                                           ; $56F6: $00
    or e                                          ; $56F7: $B3
    ld sp, $01C7                                  ; $56F8: $31 $C7 $01
    ld l, c                                       ; $56FB: $69
    ld e, b                                       ; $56FC: $58
    ld a, b                                       ; $56FD: $78
    inc d                                         ; $56FE: $14
    ld l, b                                       ; $56FF: $68
    inc sp                                        ; $5700: $33
    ld c, a                                       ; $5701: $4F
    inc de                                        ; $5702: $13
    ld h, a                                       ; $5703: $67
    nop                                           ; $5704: $00
    ld b, b                                       ; $5705: $40
    ld l, e                                       ; $5706: $6B
    sub l                                         ; $5707: $95

jr_00E_5708:
    ld c, a                                       ; $5708: $4F
    dec hl                                        ; $5709: $2B
    sub c                                         ; $570A: $91
    ld c, c                                       ; $570B: $49
    dec l                                         ; $570C: $2D
    ld l, h                                       ; $570D: $6C
    dec e                                         ; $570E: $1D
    ld b, b                                       ; $570F: $40
    dec b                                         ; $5710: $05
    nop                                           ; $5711: $00
    ld hl, sp+$4A                                 ; $5712: $F8 $4A
    dec bc                                        ; $5714: $0B
    ld de, $D209                                  ; $5715: $11 $09 $D2

jr_00E_5718:
    nop                                           ; $5718: $00
    ld c, $93                                     ; $5719: $0E $93
    ld d, a                                       ; $571B: $57
    add hl, de                                    ; $571C: $19
    add sp, $46                                   ; $571D: $E8 $46
    dec b                                         ; $571F: $05
    ld [bc], a                                    ; $5720: $02
    adc a                                         ; $5721: $8F
    ld l, [hl]                                    ; $5722: $6E
    dec c                                         ; $5723: $0D
    ld de, $D20B                                  ; $5724: $11 $0B $D2
    nop                                           ; $5727: $00
    ld c, $80                                     ; $5728: $0E $80
    ld e, b                                       ; $572A: $58
    ld c, $66                                     ; $572B: $0E $66

jr_00E_572D:
    ld e, d                                       ; $572D: $5A
    dec b                                         ; $572E: $05
    inc bc                                        ; $572F: $03
    ld hl, sp+$4A                                 ; $5730: $F8 $4A
    inc bc                                        ; $5732: $03
    add hl, bc                                    ; $5733: $09
    ld de, $30D1                                  ; $5734: $11 $D1 $30
    ld c, $7A                                     ; $5737: $0E $7A
    ld e, c                                       ; $5739: $59
    add hl, de                                    ; $573A: $19
    add sp, $46                                   ; $573B: $E8 $46
    dec b                                         ; $573D: $05
    inc b                                         ; $573E: $04
    ld hl, sp+$4A                                 ; $573F: $F8 $4A

jr_00E_5741:
    inc c                                         ; $5741: $0C
    db $10                                        ; $5742: $10
    db $EC                                        ; $5743: $EC
    pop de                                        ; $5744: $D1
    ld e, e                                       ; $5745: $5B
    ld c, $FD                                     ; $5746: $0E $FD
    ld e, c                                       ; $5748: $59
    add hl, de                                    ; $5749: $19
    add sp, $46                                   ; $574A: $E8 $46
    dec b                                         ; $574C: $05
    dec b                                         ; $574D: $05
    ld hl, sp+$4A                                 ; $574E: $F8 $4A
    add hl, bc                                    ; $5750: $09
    rlca                                          ; $5751: $07
    db $DB                                        ; $5752: $DB
    ret nc                                        ; $5753: $D0

    and e                                         ; $5754: $A3
    ld c, $0B                                     ; $5755: $0E $0B
    ld e, d                                       ; $5757: $5A
    add hl, de                                    ; $5758: $19
    add sp, $46                                   ; $5759: $E8 $46
    or l                                          ; $575B: $B5
    dec hl                                        ; $575C: $2B
    and b                                         ; $575D: $A0
    ei                                            ; $575E: $FB
    ld l, [hl]                                    ; $575F: $6E
    jr nc, jr_00E_576F                            ; $5760: $30 $0D

    ret nc                                        ; $5762: $D0

    ld b, e                                       ; $5763: $43
    nop                                           ; $5764: $00
    add b                                         ; $5765: $80
    nop                                           ; $5766: $00
    ld l, [hl]                                    ; $5767: $6E
    dec hl                                        ; $5768: $2B
    dec c                                         ; $5769: $0D
    ret nc                                        ; $576A: $D0

    ld d, l                                       ; $576B: $55
    nop                                           ; $576C: $00
    add e                                         ; $576D: $83
    nop                                           ; $576E: $00

jr_00E_576F:
    ld l, [hl]                                    ; $576F: $6E
    ld c, b                                       ; $5770: $48
    dec c                                         ; $5771: $0D
    ret nz                                        ; $5772: $C0

    ld h, d                                       ; $5773: $62
    or b                                          ; $5774: $B0
    add l                                         ; $5775: $85
    nop                                           ; $5776: $00
    ld l, [hl]                                    ; $5777: $6E
    ld c, b                                       ; $5778: $48
    dec c                                         ; $5779: $0D
    ld b, b                                       ; $577A: $40
    ld h, a                                       ; $577B: $67
    jr nc, jr_00E_5708                            ; $577C: $30 $8A

    nop                                           ; $577E: $00
    dec bc                                        ; $577F: $0B
    nop                                           ; $5780: $00
    dec bc                                        ; $5781: $0B
    ld [bc], a                                    ; $5782: $02
    dec bc                                        ; $5783: $0B
    inc bc                                        ; $5784: $03
    dec bc                                        ; $5785: $0B
    inc b                                         ; $5786: $04
    adc b                                         ; $5787: $88
    add hl, bc                                    ; $5788: $09
    add hl, bc                                    ; $5789: $09
    ld [hl], e                                    ; $578A: $73
    rrca                                          ; $578B: $0F
    rst $38                                       ; $578C: $FF
    ld a, a                                       ; $578D: $7F
    sbc b                                         ; $578E: $98
    ld a, d                                       ; $578F: $7A
    ld h, b                                       ; $5790: $60
    rrca                                          ; $5791: $0F
    ld b, l                                       ; $5792: $45
    dec d                                         ; $5793: $15
    inc d                                         ; $5794: $14
    sbc l                                         ; $5795: $9D
    ld e, h                                       ; $5796: $5C
    ld [$E414], sp                                ; $5797: $08 $14 $E4
    ld e, d                                       ; $579A: $5A
    and h                                         ; $579B: $A4
    inc d                                         ; $579C: $14
    and c                                         ; $579D: $A1
    ld e, l                                       ; $579E: $5D
    db $10                                        ; $579F: $10
    inc d                                         ; $57A0: $14
    ld e, l                                       ; $57A1: $5D
    ld e, h                                       ; $57A2: $5C
    ld a, [bc]                                    ; $57A3: $0A
    inc d                                         ; $57A4: $14
    ld a, l                                       ; $57A5: $7D
    ld e, h                                       ; $57A6: $5C
    ld [$5D14], sp                                ; $57A7: $08 $14 $5D
    ld e, h                                       ; $57AA: $5C
    ld [$5D00], sp                                ; $57AB: $08 $00 $5D
    ld c, $5B                                     ; $57AE: $0E $5B
    ld e, d                                       ; $57B0: $5A
    dec d                                         ; $57B1: $15
    inc d                                         ; $57B2: $14
    db $DD                                        ; $57B3: $DD
    ld e, l                                       ; $57B4: $5D
    ld b, $14                                     ; $57B5: $06 $14
    sub a                                         ; $57B7: $97
    ld e, l                                       ; $57B8: $5D
    ld b, $14                                     ; $57B9: $06 $14
    db $D3                                        ; $57BB: $D3
    ld e, l                                       ; $57BC: $5D
    ld b, $14                                     ; $57BD: $06 $14
    xor e                                         ; $57BF: $AB
    ld e, l                                       ; $57C0: $5D
    ld [bc], a                                    ; $57C1: $02
    inc d                                         ; $57C2: $14
    ld l, l                                       ; $57C3: $6D
    ld e, h                                       ; $57C4: $5C
    ld [$5900], sp                                ; $57C5: $08 $00 $59
    ld bc, $1415                                  ; $57C8: $01 $15 $14
    ret                                           ; $57CB: $C9


    ld e, l                                       ; $57CC: $5D
    ld b, $14                                     ; $57CD: $06 $14
    and c                                         ; $57CF: $A1
    ld e, l                                       ; $57D0: $5D
    ld b, $14                                     ; $57D1: $06 $14
    ret                                           ; $57D3: $C9


    ld e, l                                       ; $57D4: $5D
    ld b, $14                                     ; $57D5: $06 $14
    xor e                                         ; $57D7: $AB
    ld e, l                                       ; $57D8: $5D
    ld [bc], a                                    ; $57D9: $02
    nop                                           ; $57DA: $00
    ld e, [hl]                                    ; $57DB: $5E
    ld c, $73                                     ; $57DC: $0E $73
    ld e, d                                       ; $57DE: $5A
    ld h, l                                       ; $57DF: $65
    ld bc, $0E5E                                  ; $57E0: $01 $5E $0E
    ld [c], a                                     ; $57E3: $E2
    ld e, d                                       ; $57E4: $5A
    ld h, l                                       ; $57E5: $65
    ld [bc], a                                    ; $57E6: $02
    ld e, [hl]                                    ; $57E7: $5E
    ld c, $11                                     ; $57E8: $0E $11
    ld e, e                                       ; $57EA: $5B
    ld h, l                                       ; $57EB: $65
    dec b                                         ; $57EC: $05
    ld b, [hl]                                    ; $57ED: $46
    rrca                                          ; $57EE: $0F
    ld bc, $A136                                  ; $57EF: $01 $36 $A1
    dec b                                         ; $57F2: $05
    ld [bc], a                                    ; $57F3: $02
    ld c, $0C                                     ; $57F4: $0E $0C
    ld e, b                                       ; $57F6: $58
    ld e, [hl]                                    ; $57F7: $5E
    ld c, $F2                                     ; $57F8: $0E $F2
    ld e, e                                       ; $57FA: $5B
    dec d                                         ; $57FB: $15
    inc d                                         ; $57FC: $14
    cp [hl]                                       ; $57FD: $BE
    ld e, d                                       ; $57FE: $5A
    inc a                                         ; $57FF: $3C
    inc d                                         ; $5800: $14
    cp a                                          ; $5801: $BF
    ld e, l                                       ; $5802: $5D
    ld b, $14                                     ; $5803: $06 $14
    xor e                                         ; $5805: $AB
    ld e, l                                       ; $5806: $5D
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    ld e, a                                       ; $5809: $5F
    nop                                           ; $580A: $00
    ld [bc], a                                    ; $580B: $02
    ld e, [hl]                                    ; $580C: $5E
    ld c, $22                                     ; $580D: $0E $22
    ld e, h                                       ; $580F: $5C
    ld h, l                                       ; $5810: $65
    rlca                                          ; $5811: $07
    dec d                                         ; $5812: $15
    inc d                                         ; $5813: $14
    adc l                                         ; $5814: $8D
    ld e, h                                       ; $5815: $5C
    ld [$C914], sp                                ; $5816: $08 $14 $C9
    ld e, l                                       ; $5819: $5D
    jr nz, @+$16                                  ; $581A: $20 $14

    cp a                                          ; $581C: $BF
    ld e, l                                       ; $581D: $5D
    inc b                                         ; $581E: $04
    inc d                                         ; $581F: $14
    xor e                                         ; $5820: $AB
    ld e, l                                       ; $5821: $5D
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    ld e, [hl]                                    ; $5824: $5E
    ld c, $8D                                     ; $5825: $0E $8D
    ld e, h                                       ; $5827: $5C
    ld h, e                                       ; $5828: $63
    inc bc                                        ; $5829: $03
    dec d                                         ; $582A: $15
    inc d                                         ; $582B: $14
    ld a, l                                       ; $582C: $7D
    ld e, h                                       ; $582D: $5C
    ld [$AB14], sp                                ; $582E: $08 $14 $AB
    ld e, l                                       ; $5831: $5D
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    ld e, [hl]                                    ; $5834: $5E
    ld c, $CF                                     ; $5835: $0E $CF
    ld e, l                                       ; $5837: $5D
    ld h, l                                       ; $5838: $65
    inc de                                        ; $5839: $13
    dec d                                         ; $583A: $15
    inc d                                         ; $583B: $14
    ld a, l                                       ; $583C: $7D
    ld e, h                                       ; $583D: $5C
    ld [$AB14], sp                                ; $583E: $08 $14 $AB
    ld e, l                                       ; $5841: $5D
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    ld e, [hl]                                    ; $5844: $5E
    ld c, $FD                                     ; $5845: $0E $FD
    ld e, [hl]                                    ; $5847: $5E
    ld h, l                                       ; $5848: $65
    inc d                                         ; $5849: $14
    ld e, [hl]                                    ; $584A: $5E
    ld c, $12                                     ; $584B: $0E $12
    ld e, a                                       ; $584D: $5F
    ld h, l                                       ; $584E: $65
    dec d                                         ; $584F: $15
    ld e, [hl]                                    ; $5850: $5E
    ld c, $98                                     ; $5851: $0E $98
    ld e, a                                       ; $5853: $5F
    ld b, e                                       ; $5854: $43
    jr nz, jr_00E_586C                            ; $5855: $20 $15

    inc d                                         ; $5857: $14
    cp a                                          ; $5858: $BF
    ld e, l                                       ; $5859: $5D
    jr nz, jr_00E_5870                            ; $585A: $20 $14

    xor e                                         ; $585C: $AB
    ld e, l                                       ; $585D: $5D
    nop                                           ; $585E: $00
    nop                                           ; $585F: $00
    ld e, a                                       ; $5860: $5F
    ld bc, $5E02                                  ; $5861: $01 $02 $5E
    ld c, $D8                                     ; $5864: $0E $D8
    ld e, a                                       ; $5866: $5F
    ld h, l                                       ; $5867: $65
    inc e                                         ; $5868: $1C
    inc d                                         ; $5869: $14
    inc d                                         ; $586A: $14
    or l                                          ; $586B: $B5

jr_00E_586C:
    ld e, l                                       ; $586C: $5D
    ld h, l                                       ; $586D: $65
    add hl, de                                    ; $586E: $19
    ld b, e                                       ; $586F: $43

jr_00E_5870:
    ld b, b                                       ; $5870: $40
    dec d                                         ; $5871: $15
    inc d                                         ; $5872: $14
    adc l                                         ; $5873: $8D
    ld e, h                                       ; $5874: $5C
    jr nz, jr_00E_588B                            ; $5875: $20 $14

    inc hl                                        ; $5877: $23
    ld e, h                                       ; $5878: $5C
    jr nz, jr_00E_587B                            ; $5879: $20 $00

jr_00E_587B:
    ld e, l                                       ; $587B: $5D
    ld c, $49                                     ; $587C: $0E $49
    ld e, d                                       ; $587E: $5A
    ld b, l                                       ; $587F: $45
    dec d                                         ; $5880: $15
    dec d                                         ; $5881: $15
    ld a, [$0877]                                 ; $5882: $FA $77 $08
    dec d                                         ; $5885: $15
    dec de                                        ; $5886: $1B
    ld [hl], a                                    ; $5887: $77
    and h                                         ; $5888: $A4
    dec d                                         ; $5889: $15
    ld h, h                                       ; $588A: $64

jr_00E_588B:
    ld a, b                                       ; $588B: $78
    inc d                                         ; $588C: $14
    dec d                                         ; $588D: $15
    ld [$1077], a                                 ; $588E: $EA $77 $10
    dec d                                         ; $5891: $15
    ld a, [$0877]                                 ; $5892: $FA $77 $08
    dec d                                         ; $5895: $15
    ld [$1977], a                                 ; $5896: $EA $77 $19
    dec d                                         ; $5899: $15
    ld a, [$1E77]                                 ; $589A: $FA $77 $1E
    dec d                                         ; $589D: $15
    add d                                         ; $589E: $82
    ld a, b                                       ; $589F: $78
    stop                                          ; $58A0: $10 $00
    ld h, l                                       ; $58A2: $65
    inc bc                                        ; $58A3: $03
    dec d                                         ; $58A4: $15
    dec d                                         ; $58A5: $15
    jp c, $0A77                                   ; $58A6: $DA $77 $0A

    dec d                                         ; $58A9: $15
    ld l, [hl]                                    ; $58AA: $6E
    ld a, b                                       ; $58AB: $78
    nop                                           ; $58AC: $00
    nop                                           ; $58AD: $00
    ld e, [hl]                                    ; $58AE: $5E
    ld c, $49                                     ; $58AF: $0E $49
    ld e, e                                       ; $58B1: $5B
    ld h, l                                       ; $58B2: $65
    inc b                                         ; $58B3: $04
    dec d                                         ; $58B4: $15
    dec d                                         ; $58B5: $15
    ld [$0A77], a                                 ; $58B6: $EA $77 $0A
    dec d                                         ; $58B9: $15
    add d                                         ; $58BA: $82
    ld a, b                                       ; $58BB: $78
    nop                                           ; $58BC: $00
    nop                                           ; $58BD: $00
    ld e, c                                       ; $58BE: $59
    ld [bc], a                                    ; $58BF: $02
    ld h, l                                       ; $58C0: $65
    ld a, [bc]                                    ; $58C1: $0A
    dec d                                         ; $58C2: $15
    dec d                                         ; $58C3: $15
    ld a, [$0677]                                 ; $58C4: $FA $77 $06
    dec d                                         ; $58C7: $15
    jp c, $1677                                   ; $58C8: $DA $77 $16

    dec d                                         ; $58CB: $15
    ld a, [bc]                                    ; $58CC: $0A
    ld a, b                                       ; $58CD: $78
    inc b                                         ; $58CE: $04
    dec d                                         ; $58CF: $15
    ld a, b                                       ; $58D0: $78
    ld a, b                                       ; $58D1: $78
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    ld e, [hl]                                    ; $58D4: $5E
    ld c, $06                                     ; $58D5: $0E $06
    ld e, l                                       ; $58D7: $5D
    ld h, l                                       ; $58D8: $65
    dec bc                                        ; $58D9: $0B
    ld e, [hl]                                    ; $58DA: $5E
    ld c, $29                                     ; $58DB: $0E $29
    ld e, l                                       ; $58DD: $5D
    ld h, l                                       ; $58DE: $65
    inc c                                         ; $58DF: $0C
    dec d                                         ; $58E0: $15
    dec d                                         ; $58E1: $15
    ld a, [$0E77]                                 ; $58E2: $FA $77 $0E
    dec d                                         ; $58E5: $15
    ld l, [hl]                                    ; $58E6: $6E
    ld a, b                                       ; $58E7: $78
    nop                                           ; $58E8: $00
    nop                                           ; $58E9: $00
    ld e, [hl]                                    ; $58EA: $5E
    ld c, $3E                                     ; $58EB: $0E $3E
    ld e, l                                       ; $58ED: $5D
    ld h, l                                       ; $58EE: $65
    dec c                                         ; $58EF: $0D
    ld e, [hl]                                    ; $58F0: $5E
    ld c, $69                                     ; $58F1: $0E $69
    ld e, l                                       ; $58F3: $5D
    ld h, l                                       ; $58F4: $65
    ld c, $15                                     ; $58F5: $0E $15
    dec d                                         ; $58F7: $15
    add d                                         ; $58F8: $82
    ld a, b                                       ; $58F9: $78
    ld b, $15                                     ; $58FA: $06 $15
    sub [hl]                                      ; $58FC: $96
    ld a, b                                       ; $58FD: $78
    ld b, $15                                     ; $58FE: $06 $15
    add d                                         ; $5900: $82
    ld a, b                                       ; $5901: $78
    ld b, $15                                     ; $5902: $06 $15
    sub [hl]                                      ; $5904: $96
    ld a, b                                       ; $5905: $78
    ld b, $15                                     ; $5906: $06 $15
    add d                                         ; $5908: $82
    ld a, b                                       ; $5909: $78
    ld b, $15                                     ; $590A: $06 $15
    sub [hl]                                      ; $590C: $96
    ld a, b                                       ; $590D: $78
    inc b                                         ; $590E: $04
    dec d                                         ; $590F: $15
    ld l, [hl]                                    ; $5910: $6E
    ld a, b                                       ; $5911: $78
    jr nz, jr_00E_5914                            ; $5912: $20 $00

jr_00E_5914:
    ld e, [hl]                                    ; $5914: $5E
    ld c, $C0                                     ; $5915: $0E $C0
    ld e, l                                       ; $5917: $5D
    ld h, l                                       ; $5918: $65
    rrca                                          ; $5919: $0F
    dec d                                         ; $591A: $15
    dec d                                         ; $591B: $15
    ld a, [bc]                                    ; $591C: $0A
    ld a, b                                       ; $591D: $78
    ld [$EA15], sp                                ; $591E: $08 $15 $EA
    ld [hl], a                                    ; $5921: $77
    db $10                                        ; $5922: $10
    dec d                                         ; $5923: $15
    ld a, [$0877]                                 ; $5924: $FA $77 $08
    dec d                                         ; $5927: $15
    ld h, h                                       ; $5928: $64
    ld a, b                                       ; $5929: $78
    jr nz, jr_00E_5941                            ; $592A: $20 $15

    sub [hl]                                      ; $592C: $96
    ld a, b                                       ; $592D: $78
    jr nc, jr_00E_5930                            ; $592E: $30 $00

jr_00E_5930:
    ld e, c                                       ; $5930: $59
    inc bc                                        ; $5931: $03
    ld b, e                                       ; $5932: $43
    db $10                                        ; $5933: $10
    inc d                                         ; $5934: $14
    dec d                                         ; $5935: $15
    ld e, d                                       ; $5936: $5A
    ld a, b                                       ; $5937: $78
    ld h, l                                       ; $5938: $65
    ld de, $1514                                  ; $5939: $11 $14 $15
    add d                                         ; $593C: $82
    ld a, b                                       ; $593D: $78
    ld e, [hl]                                    ; $593E: $5E
    ld c, $67                                     ; $593F: $0E $67

jr_00E_5941:
    ld e, [hl]                                    ; $5941: $5E
    ld h, l                                       ; $5942: $65
    ld [de], a                                    ; $5943: $12
    ld e, [hl]                                    ; $5944: $5E
    ld c, $BC                                     ; $5945: $0E $BC
    ld e, [hl]                                    ; $5947: $5E
    ld h, l                                       ; $5948: $65
    inc de                                        ; $5949: $13
    inc d                                         ; $594A: $14
    dec d                                         ; $594B: $15
    ld e, d                                       ; $594C: $5A
    ld a, b                                       ; $594D: $78
    ld h, l                                       ; $594E: $65
    dec de                                        ; $594F: $1B
    inc d                                         ; $5950: $14
    dec d                                         ; $5951: $15
    adc h                                         ; $5952: $8C
    ld a, b                                       ; $5953: $78
    ld h, l                                       ; $5954: $65
    rla                                           ; $5955: $17
    inc d                                         ; $5956: $14
    dec d                                         ; $5957: $15
    ld e, d                                       ; $5958: $5A
    ld a, b                                       ; $5959: $78
    ld e, [hl]                                    ; $595A: $5E
    ld c, $4E                                     ; $595B: $0E $4E
    ld h, b                                       ; $595D: $60
    ld h, l                                       ; $595E: $65
    jr jr_00E_59BF                                ; $595F: $18 $5E

    ld c, $9F                                     ; $5961: $0E $9F
    ld h, b                                       ; $5963: $60
    ld h, l                                       ; $5964: $65
    inc e                                         ; $5965: $1C
    inc d                                         ; $5966: $14
    dec d                                         ; $5967: $15
    ld h, h                                       ; $5968: $64
    ld a, b                                       ; $5969: $78
    ld b, [hl]                                    ; $596A: $46
    nop                                           ; $596B: $00
    dec hl                                        ; $596C: $2B
    and b                                         ; $596D: $A0
    inc b                                         ; $596E: $04
    add hl, de                                    ; $596F: $19
    rst $20                                       ; $5970: $E7
    ld b, [hl]                                    ; $5971: $46
    dec c                                         ; $5972: $0D
    nop                                           ; $5973: $00
    nop                                           ; $5974: $00
    nop                                           ; $5975: $00
    nop                                           ; $5976: $00
    ld [$4528], sp                                ; $5977: $08 $28 $45
    ld b, e                                       ; $597A: $43
    cp [hl]                                       ; $597B: $BE
    inc d                                         ; $597C: $14
    inc de                                        ; $597D: $13
    ld b, b                                       ; $597E: $40
    ld l, b                                       ; $597F: $68
    ld h, e                                       ; $5980: $63
    ld bc, $1315                                  ; $5981: $01 $15 $13
    jp nc, $1067                                  ; $5984: $D2 $67 $10

    inc de                                        ; $5987: $13
    ld b, b                                       ; $5988: $40
    ld l, b                                       ; $5989: $68
    nop                                           ; $598A: $00
    nop                                           ; $598B: $00
    ld h, l                                       ; $598C: $65
    ld [hl-], a                                   ; $598D: $32
    dec d                                         ; $598E: $15
    inc de                                        ; $598F: $13
    jp nc, Jump_000_0C67                          ; $5990: $D2 $67 $0C

    inc de                                        ; $5993: $13
    ld b, b                                       ; $5994: $40
    ld l, b                                       ; $5995: $68
    nop                                           ; $5996: $00
    nop                                           ; $5997: $00
    ld h, e                                       ; $5998: $63
    ld [bc], a                                    ; $5999: $02
    ld b, e                                       ; $599A: $43
    ld b, $46                                     ; $599B: $06 $46
    rrca                                          ; $599D: $0F
    ld bc, $A136                                  ; $599E: $01 $36 $A1
    dec b                                         ; $59A1: $05
    ld [bc], a                                    ; $59A2: $02
    ld c, $AE                                     ; $59A3: $0E $AE
    ld e, c                                       ; $59A5: $59
    ld e, [hl]                                    ; $59A6: $5E
    ld c, $66                                     ; $59A7: $0E $66
    ld e, e                                       ; $59A9: $5B
    ld c, b                                       ; $59AA: $48
    ld c, $B5                                     ; $59AB: $0E $B5
    ld e, c                                       ; $59AD: $59
    ld e, [hl]                                    ; $59AE: $5E
    ld c, $33                                     ; $59AF: $0E $33
    ld h, h                                       ; $59B1: $64
    ld e, a                                       ; $59B2: $5F
    nop                                           ; $59B3: $00
    ld [bc], a                                    ; $59B4: $02
    dec d                                         ; $59B5: $15
    inc de                                        ; $59B6: $13
    jp nc, $2067                                  ; $59B7: $D2 $67 $20

    inc de                                        ; $59BA: $13
    ld b, b                                       ; $59BB: $40
    ld l, b                                       ; $59BC: $68
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00

jr_00E_59BF:
    ld b, e                                       ; $59BF: $43
    jr nz, jr_00E_59D7                            ; $59C0: $20 $15

    inc de                                        ; $59C2: $13
    jp nz, $2067                                  ; $59C3: $C2 $67 $20

    inc de                                        ; $59C6: $13
    ld b, b                                       ; $59C7: $40
    ld l, b                                       ; $59C8: $68
    nop                                           ; $59C9: $00
    nop                                           ; $59CA: $00
    ld h, l                                       ; $59CB: $65
    ld [$1315], sp                                ; $59CC: $08 $15 $13
    jp nc, $0867                                  ; $59CF: $D2 $67 $08

    inc de                                        ; $59D2: $13
    ld b, b                                       ; $59D3: $40
    ld l, b                                       ; $59D4: $68
    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00

jr_00E_59D7:
    ld e, [hl]                                    ; $59D7: $5E
    ld c, $A8                                     ; $59D8: $0E $A8
    ld e, h                                       ; $59DA: $5C
    ld h, l                                       ; $59DB: $65
    add hl, bc                                    ; $59DC: $09
    ld e, [hl]                                    ; $59DD: $5E
    ld c, $CF                                     ; $59DE: $0E $CF
    ld e, h                                       ; $59E0: $5C
    ld h, l                                       ; $59E1: $65
    inc e                                         ; $59E2: $1C
    ld b, e                                       ; $59E3: $43
    jr nz, jr_00E_59FB                            ; $59E4: $20 $15

    inc de                                        ; $59E6: $13
    jp nz, $2067                                  ; $59E7: $C2 $67 $20

    inc de                                        ; $59EA: $13
    and d                                         ; $59EB: $A2
    ld h, a                                       ; $59EC: $67
    jr nz, jr_00E_5A02                            ; $59ED: $20 $13

    jp nz, $1067                                  ; $59EF: $C2 $67 $10

    inc de                                        ; $59F2: $13
    and d                                         ; $59F3: $A2
    ld h, a                                       ; $59F4: $67
    db $10                                        ; $59F5: $10
    inc de                                        ; $59F6: $13
    jp nz, $3C67                                  ; $59F7: $C2 $67 $3C

    nop                                           ; $59FA: $00

jr_00E_59FB:
    add hl, de                                    ; $59FB: $19
    ld b, l                                       ; $59FC: $45
    ld b, e                                       ; $59FD: $43
    ld [$1315], sp                                ; $59FE: $08 $15 $13
    add e                                         ; $5A01: $83

jr_00E_5A02:
    ld a, c                                       ; $5A02: $79
    cp [hl]                                       ; $5A03: $BE
    nop                                           ; $5A04: $00
    ld b, e                                       ; $5A05: $43
    jr nc, jr_00E_5A13                            ; $5A06: $30 $0B

    dec b                                         ; $5A08: $05
    add hl, de                                    ; $5A09: $19
    ld b, l                                       ; $5A0A: $45
    dec d                                         ; $5A0B: $15
    inc de                                        ; $5A0C: $13
    add a                                         ; $5A0D: $87
    ld a, d                                       ; $5A0E: $7A
    db $10                                        ; $5A0F: $10
    inc de                                        ; $5A10: $13
    dec e                                         ; $5A11: $1D
    ld a, d                                       ; $5A12: $7A

jr_00E_5A13:
    jr c, jr_00E_5A28                             ; $5A13: $38 $13

    dec c                                         ; $5A15: $0D
    ld a, d                                       ; $5A16: $7A
    ld [$AF13], sp                                ; $5A17: $08 $13 $AF
    ld a, d                                       ; $5A1A: $7A
    nop                                           ; $5A1B: $00
    nop                                           ; $5A1C: $00
    ld h, l                                       ; $5A1D: $65
    db $10                                        ; $5A1E: $10
    inc d                                         ; $5A1F: $14
    inc de                                        ; $5A20: $13
    add a                                         ; $5A21: $87
    ld a, d                                       ; $5A22: $7A
    ld e, [hl]                                    ; $5A23: $5E
    ld c, $33                                     ; $5A24: $0E $33
    ld e, [hl]                                    ; $5A26: $5E
    ld h, l                                       ; $5A27: $65

jr_00E_5A28:
    ld de, $1314                                  ; $5A28: $11 $14 $13
    xor a                                         ; $5A2B: $AF
    ld a, d                                       ; $5A2C: $7A
    ld h, l                                       ; $5A2D: $65
    inc e                                         ; $5A2E: $1C
    ld b, e                                       ; $5A2F: $43
    ld [$1315], sp                                ; $5A30: $08 $15 $13
    dec e                                         ; $5A33: $1D
    ld a, d                                       ; $5A34: $7A
    jr nc, jr_00E_5A4A                            ; $5A35: $30 $13

    db $FD                                        ; $5A37: $FD
    ld a, c                                       ; $5A38: $79
    db $10                                        ; $5A39: $10
    inc de                                        ; $5A3A: $13
    dec e                                         ; $5A3B: $1D
    ld a, d                                       ; $5A3C: $7A
    ld d, b                                       ; $5A3D: $50
    inc de                                        ; $5A3E: $13
    db $FD                                        ; $5A3F: $FD
    ld a, c                                       ; $5A40: $79
    db $10                                        ; $5A41: $10
    inc de                                        ; $5A42: $13
    dec e                                         ; $5A43: $1D
    ld a, d                                       ; $5A44: $7A
    ld h, h                                       ; $5A45: $64
    nop                                           ; $5A46: $00
    add hl, de                                    ; $5A47: $19
    ld b, l                                       ; $5A48: $45
    rlca                                          ; $5A49: $07

jr_00E_5A4A:
    nop                                           ; $5A4A: $00
    inc [hl]                                      ; $5A4B: $34
    ld h, e                                       ; $5A4C: $63
    add hl, bc                                    ; $5A4D: $09
    nop                                           ; $5A4E: $00
    inc d                                         ; $5A4F: $14
    and c                                         ; $5A50: $A1
    ld e, l                                       ; $5A51: $5D
    sbc e                                         ; $5A52: $9B
    ld c, $89                                     ; $5A53: $0E $89
    ld c, h                                       ; $5A55: $4C
    or e                                          ; $5A56: $B3
    ld sp, $00C7                                  ; $5A57: $31 $C7 $00
    ld b, l                                       ; $5A5A: $45
    add a                                         ; $5A5B: $87
    db $10                                        ; $5A5C: $10
    rst $38                                       ; $5A5D: $FF
    ld bc, $8700                                  ; $5A5E: $01 $00 $87
    jr nz, @+$01                                  ; $5A61: $20 $FF

    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    ld b, l                                       ; $5A65: $45
    or e                                          ; $5A66: $B3
    ld sp, $01C7                                  ; $5A67: $31 $C7 $01
    ld e, [hl]                                    ; $5A6A: $5E
    ld c, $17                                     ; $5A6B: $0E $17
    ld h, e                                       ; $5A6D: $63
    ld c, b                                       ; $5A6E: $48
    dec d                                         ; $5A6F: $15
    xor d                                         ; $5A70: $AA
    ld a, b                                       ; $5A71: $78
    ld b, l                                       ; $5A72: $45
    and d                                         ; $5A73: $A2
    ld l, b                                       ; $5A74: $68
    ld c, c                                       ; $5A75: $49
    and [hl]                                      ; $5A76: $A6
    ld d, a                                       ; $5A77: $57
    ld h, l                                       ; $5A78: $65
    ld l, h                                       ; $5A79: $6C
    ld h, e                                       ; $5A7A: $63
    ld l, a                                       ; $5A7B: $6F
    ld l, l                                       ; $5A7C: $6D
    ld h, l                                       ; $5A7D: $65
    jr nz, jr_00E_5AF4                            ; $5A7E: $20 $74

    ld l, a                                       ; $5A80: $6F
    rst $38                                       ; $5A81: $FF
    ld b, c                                       ; $5A82: $41
    ld [hl], d                                    ; $5A83: $72
    ld h, h                                       ; $5A84: $64
    ld h, l                                       ; $5A85: $65
    ld [hl], d                                    ; $5A86: $72
    ld l, c                                       ; $5A87: $69
    ld h, c                                       ; $5A88: $61
    ld l, h                                       ; $5A89: $6C
    inc l                                         ; $5A8A: $2C
    jr nz, jr_00E_5AD6                            ; $5A8B: $20 $49

    jr nz, jr_00E_5AF0                            ; $5A8D: $20 $61

    ld l, l                                       ; $5A8F: $6D
    cp $FD                                        ; $5A90: $FE $FD
    ld e, e                                       ; $5A92: $5B
    ld [hl-], a                                   ; $5A93: $32
    and [hl]                                      ; $5A94: $A6
    ld b, h                                       ; $5A95: $44
    ld h, l                                       ; $5A96: $65
    ld l, h                                       ; $5A97: $6C
    ld l, c                                       ; $5A98: $69
    ld h, c                                       ; $5A99: $61
    inc l                                         ; $5A9A: $2C
    jr nz, jr_00E_5AE8                            ; $5A9B: $20 $4B

    ld h, l                                       ; $5A9D: $65
    ld h, l                                       ; $5A9E: $65
    ld [hl], b                                    ; $5A9F: $70
    ld h, l                                       ; $5AA0: $65
    ld [hl], d                                    ; $5AA1: $72
    rst $38                                       ; $5AA2: $FF
    ld l, a                                       ; $5AA3: $6F
    ld h, [hl]                                    ; $5AA4: $66
    jr nz, jr_00E_5AE8                            ; $5AA5: $20 $41

    ld [hl], d                                    ; $5AA7: $72
    ld h, h                                       ; $5AA8: $64
    ld h, l                                       ; $5AA9: $65
    ld [hl], d                                    ; $5AAA: $72
    ld l, c                                       ; $5AAB: $69
    ld h, c                                       ; $5AAC: $61
    ld l, h                                       ; $5AAD: $6C
    ld l, $FE                                     ; $5AAE: $2E $FE
    ld d, h                                       ; $5AB0: $54
    ld l, b                                       ; $5AB1: $68
    ld l, c                                       ; $5AB2: $69
    ld [hl], e                                    ; $5AB3: $73
    jr nz, jr_00E_5B1F                            ; $5AB4: $20 $69

    ld [hl], e                                    ; $5AB6: $73
    jr nz, jr_00E_5B04                            ; $5AB7: $20 $4B

    ld h, c                                       ; $5AB9: $61
    ld l, h                                       ; $5ABA: $6C
    ld l, c                                       ; $5ABB: $69
    ld [hl], l                                    ; $5ABC: $75
    ld [hl], e                                    ; $5ABD: $73
    inc l                                         ; $5ABE: $2C
    rst $38                                       ; $5ABF: $FF
    ld [hl], a                                    ; $5AC0: $77
    ld l, b                                       ; $5AC1: $68
    ld l, a                                       ; $5AC2: $6F
    ld l, l                                       ; $5AC3: $6D
    jr nz, jr_00E_5B0F                            ; $5AC4: $20 $49

    jr nz, jr_00E_5B2A                            ; $5AC6: $20 $62

    ld h, l                                       ; $5AC8: $65
    ld l, h                                       ; $5AC9: $6C
    ld l, c                                       ; $5ACA: $69
    ld h, l                                       ; $5ACB: $65
    halt                                          ; $5ACC: $76
    ld h, l                                       ; $5ACD: $65
    cp $79                                        ; $5ACE: $FE $79
    ld l, a                                       ; $5AD0: $6F
    ld [hl], l                                    ; $5AD1: $75
    jr nz, jr_00E_5B3E                            ; $5AD2: $20 $6A

    ld [hl], l                                    ; $5AD4: $75
    ld [hl], e                                    ; $5AD5: $73

jr_00E_5AD6:
    ld [hl], h                                    ; $5AD6: $74
    jr nz, jr_00E_5B46                            ; $5AD7: $20 $6D

    ld h, l                                       ; $5AD9: $65
    ld [hl], h                                    ; $5ADA: $74
    ld l, $FE                                     ; $5ADB: $2E $FE
    db $FD                                        ; $5ADD: $FD
    and c                                         ; $5ADE: $A1
    ld e, e                                       ; $5ADF: $5B
    ld bc, $A245                                  ; $5AE0: $01 $45 $A2
    sbc b                                         ; $5AE3: $98
    ld b, c                                       ; $5AE4: $41
    and [hl]                                      ; $5AE5: $A6
    ld c, a                                       ; $5AE6: $4F
    ld l, b                                       ; $5AE7: $68

jr_00E_5AE8:
    inc l                                         ; $5AE8: $2C
    jr nz, jr_00E_5B4C                            ; $5AE9: $20 $61

    ld l, [hl]                                    ; $5AEB: $6E
    ld l, a                                       ; $5AEC: $6F
    ld [hl], h                                    ; $5AED: $74
    ld l, b                                       ; $5AEE: $68
    ld h, l                                       ; $5AEF: $65

jr_00E_5AF0:
    ld [hl], d                                    ; $5AF0: $72
    rst $38                                       ; $5AF1: $FF
    ld c, e                                       ; $5AF2: $4B
    ld h, l                                       ; $5AF3: $65

jr_00E_5AF4:
    ld h, l                                       ; $5AF4: $65
    ld [hl], b                                    ; $5AF5: $70
    ld h, l                                       ; $5AF6: $65
    ld [hl], d                                    ; $5AF7: $72
    ld l, $20                                     ; $5AF8: $2E $20
    ld c, c                                       ; $5AFA: $49
    daa                                           ; $5AFB: $27
    ld l, l                                       ; $5AFC: $6D
    jr nz, jr_00E_5B72                            ; $5AFD: $20 $73

    ld l, a                                       ; $5AFF: $6F
    cp $73                                        ; $5B00: $FE $73
    ld [hl], l                                    ; $5B02: $75
    ld [hl], d                                    ; $5B03: $72

jr_00E_5B04:
    ld [hl], b                                    ; $5B04: $70
    ld [hl], d                                    ; $5B05: $72
    ld l, c                                       ; $5B06: $69
    ld [hl], e                                    ; $5B07: $73
    ld h, l                                       ; $5B08: $65
    ld h, h                                       ; $5B09: $64
    ld l, $FE                                     ; $5B0A: $2E $FE
    db $FD                                        ; $5B0C: $FD
    and c                                         ; $5B0D: $A1
    ld e, e                                       ; $5B0E: $5B

jr_00E_5B0F:
    ld [bc], a                                    ; $5B0F: $02
    ld b, l                                       ; $5B10: $45
    and d                                         ; $5B11: $A2
    ld l, b                                       ; $5B12: $68
    ld c, c                                       ; $5B13: $49
    and [hl]                                      ; $5B14: $A6
    ld c, c                                       ; $5B15: $49
    daa                                           ; $5B16: $27
    ld l, l                                       ; $5B17: $6D
    jr nz, jr_00E_5B8D                            ; $5B18: $20 $73

    ld [hl], l                                    ; $5B1A: $75
    ld [hl], d                                    ; $5B1B: $72
    ld h, l                                       ; $5B1C: $65
    jr nz, jr_00E_5B98                            ; $5B1D: $20 $79

jr_00E_5B1F:
    ld l, a                                       ; $5B1F: $6F
    ld [hl], l                                    ; $5B20: $75
    daa                                           ; $5B21: $27
    ld [hl], d                                    ; $5B22: $72
    ld h, l                                       ; $5B23: $65
    rst $38                                       ; $5B24: $FF
    ld l, [hl]                                    ; $5B25: $6E
    ld l, a                                       ; $5B26: $6F
    ld [hl], h                                    ; $5B27: $74
    ld l, $20                                     ; $5B28: $2E $20

jr_00E_5B2A:
    ld c, b                                       ; $5B2A: $48
    ld l, a                                       ; $5B2B: $6F
    ld [hl], a                                    ; $5B2C: $77
    jr nz, jr_00E_5B98                            ; $5B2D: $20 $69

    ld [hl], e                                    ; $5B2F: $73
    jr nz, jr_00E_5BA1                            ; $5B30: $20 $6F

    ld l, h                                       ; $5B32: $6C
    ld h, h                                       ; $5B33: $64
    cp $45                                        ; $5B34: $FE $45
    ld l, c                                       ; $5B36: $69
    ld h, h                                       ; $5B37: $64
    ld l, a                                       ; $5B38: $6F
    ld l, [hl]                                    ; $5B39: $6E
    inc l                                         ; $5B3A: $2C
    jr nz, @+$63                                  ; $5B3B: $20 $61

    ld l, [hl]                                    ; $5B3D: $6E

jr_00E_5B3E:
    ld a, c                                       ; $5B3E: $79
    ld [hl], a                                    ; $5B3F: $77
    ld h, c                                       ; $5B40: $61
    ld a, c                                       ; $5B41: $79
    ccf                                           ; $5B42: $3F
    cp $FD                                        ; $5B43: $FE $FD
    and c                                         ; $5B45: $A1

jr_00E_5B46:
    ld e, e                                       ; $5B46: $5B
    inc bc                                        ; $5B47: $03
    ld b, l                                       ; $5B48: $45
    and d                                         ; $5B49: $A2
    jr z, jr_00E_5B8F                             ; $5B4A: $28 $43

jr_00E_5B4C:
    and [hl]                                      ; $5B4C: $A6
    ld b, c                                       ; $5B4D: $41
    ld c, h                                       ; $5B4E: $4C
    ld c, c                                       ; $5B4F: $49
    ld d, [hl]                                    ; $5B50: $56
    ld b, l                                       ; $5B51: $45
    jr nz, jr_00E_5BB5                            ; $5B52: $20 $61

    ld l, [hl]                                    ; $5B54: $6E
    ld h, h                                       ; $5B55: $64
    rst $38                                       ; $5B56: $FF
    ld c, e                                       ; $5B57: $4B
    ld c, c                                       ; $5B58: $49
    ld b, e                                       ; $5B59: $43
    ld c, e                                       ; $5B5A: $4B
    ld c, c                                       ; $5B5B: $49
    ld c, [hl]                                    ; $5B5C: $4E
    daa                                           ; $5B5D: $27
    ld hl, $FE21                                  ; $5B5E: $21 $21 $FE
    db $FD                                        ; $5B61: $FD
    and c                                         ; $5B62: $A1
    ld e, e                                       ; $5B63: $5B
    inc b                                         ; $5B64: $04
    ld b, l                                       ; $5B65: $45
    and d                                         ; $5B66: $A2
    ld l, b                                       ; $5B67: $68
    ld c, c                                       ; $5B68: $49
    and [hl]                                      ; $5B69: $A6
    ld c, b                                       ; $5B6A: $48
    ld h, l                                       ; $5B6B: $65
    ld [hl], d                                    ; $5B6C: $72
    ld h, l                                       ; $5B6D: $65
    daa                                           ; $5B6E: $27
    ld [hl], e                                    ; $5B6F: $73
    jr nz, jr_00E_5BD3                            ; $5B70: $20 $61

jr_00E_5B72:
    jr nz, jr_00E_5BE7                            ; $5B72: $20 $73

    ld h, l                                       ; $5B74: $65
    ld [hl], h                                    ; $5B75: $74
    jr nz, jr_00E_5BE7                            ; $5B76: $20 $6F

    ld h, [hl]                                    ; $5B78: $66
    rst $38                                       ; $5B79: $FF
    ld [hl], a                                    ; $5B7A: $77
    ld l, c                                       ; $5B7B: $69
    ld l, [hl]                                    ; $5B7C: $6E
    ld h, a                                       ; $5B7D: $67
    ld [hl], e                                    ; $5B7E: $73
    inc l                                         ; $5B7F: $2C
    jr nz, jr_00E_5BD5                            ; $5B80: $20 $53

    ld h, c                                       ; $5B82: $61
    ld l, h                                       ; $5B83: $6C
    ld h, c                                       ; $5B84: $61
    ld h, [hl]                                    ; $5B85: $66
    ld a, c                                       ; $5B86: $79
    ld l, $FE                                     ; $5B87: $2E $FE
    ld e, c                                       ; $5B89: $59
    ld l, a                                       ; $5B8A: $6F
    ld [hl], l                                    ; $5B8B: $75
    daa                                           ; $5B8C: $27

jr_00E_5B8D:
    ld [hl], d                                    ; $5B8D: $72
    ld h, l                                       ; $5B8E: $65

jr_00E_5B8F:
    jr nz, jr_00E_5BF8                            ; $5B8F: $20 $67

    ld l, a                                       ; $5B91: $6F
    ld l, c                                       ; $5B92: $69
    ld l, [hl]                                    ; $5B93: $6E
    ld h, a                                       ; $5B94: $67
    jr nz, jr_00E_5C0B                            ; $5B95: $20 $74

    ld l, a                                       ; $5B97: $6F

jr_00E_5B98:
    rst $38                                       ; $5B98: $FF
    ld l, [hl]                                    ; $5B99: $6E
    ld h, l                                       ; $5B9A: $65
    ld h, l                                       ; $5B9B: $65
    ld h, h                                       ; $5B9C: $64
    jr nz, jr_00E_5C13                            ; $5B9D: $20 $74

    ld l, b                                       ; $5B9F: $68
    ld h, l                                       ; $5BA0: $65

jr_00E_5BA1:
    ld l, l                                       ; $5BA1: $6D
    ld l, $FE                                     ; $5BA2: $2E $FE
    db $FD                                        ; $5BA4: $FD
    and d                                         ; $5BA5: $A2
    ld hl, sp+$4A                                 ; $5BA6: $F8 $4A
    and [hl]                                      ; $5BA8: $A6
    ld c, [hl]                                    ; $5BA9: $4E
    ld l, a                                       ; $5BAA: $6F
    ld [hl], h                                    ; $5BAB: $74
    jr nz, jr_00E_5C0F                            ; $5BAC: $20 $61

    ld [hl], e                                    ; $5BAE: $73
    jr nz, jr_00E_5C24                            ; $5BAF: $20 $73

    ld [hl], b                                    ; $5BB1: $70
    ld l, c                                       ; $5BB2: $69
    ld h, [hl]                                    ; $5BB3: $66
    ld h, [hl]                                    ; $5BB4: $66

jr_00E_5BB5:
    ld a, c                                       ; $5BB5: $79
    rst $38                                       ; $5BB6: $FF
    ld h, c                                       ; $5BB7: $61
    ld [hl], e                                    ; $5BB8: $73
    jr nz, jr_00E_5C28                            ; $5BB9: $20 $6D

    ld a, c                                       ; $5BBB: $79
    jr nz, jr_00E_5C35                            ; $5BBC: $20 $77

    ld l, c                                       ; $5BBE: $69
    ld l, [hl]                                    ; $5BBF: $6E
    ld h, a                                       ; $5BC0: $67
    ld [hl], e                                    ; $5BC1: $73
    inc l                                         ; $5BC2: $2C
    cp $62                                        ; $5BC3: $FE $62
    ld [hl], l                                    ; $5BC5: $75
    ld [hl], h                                    ; $5BC6: $74
    jr nz, jr_00E_5C3D                            ; $5BC7: $20 $74

    ld l, b                                       ; $5BC9: $68
    ld h, l                                       ; $5BCA: $65
    ld a, c                                       ; $5BCB: $79
    daa                                           ; $5BCC: $27
    ld l, h                                       ; $5BCD: $6C
    ld l, h                                       ; $5BCE: $6C
    jr nz, jr_00E_5C35                            ; $5BCF: $20 $64

    ld l, a                                       ; $5BD1: $6F
    rst $38                                       ; $5BD2: $FF

jr_00E_5BD3:
    ld h, [hl]                                    ; $5BD3: $66
    ld l, a                                       ; $5BD4: $6F

jr_00E_5BD5:
    ld [hl], d                                    ; $5BD5: $72
    jr nz, jr_00E_5C39                            ; $5BD6: $20 $61

    jr nz, jr_00E_5C46                            ; $5BD8: $20 $6C

    ld h, c                                       ; $5BDA: $61
    ld l, [hl]                                    ; $5BDB: $6E
    ld h, h                                       ; $5BDC: $64
    dec l                                         ; $5BDD: $2D
    ld c, l                                       ; $5BDE: $4D
    ld h, c                                       ; $5BDF: $61
    ld h, a                                       ; $5BE0: $67
    ld l, c                                       ; $5BE1: $69
    cp $6C                                        ; $5BE2: $FE $6C
    ld l, c                                       ; $5BE4: $69
    ld l, e                                       ; $5BE5: $6B
    ld h, l                                       ; $5BE6: $65

jr_00E_5BE7:
    jr nz, jr_00E_5C62                            ; $5BE7: $20 $79

    ld l, a                                       ; $5BE9: $6F
    ld [hl], l                                    ; $5BEA: $75
    ld l, $FE                                     ; $5BEB: $2E $FE
    db $FD                                        ; $5BED: $FD
    and c                                         ; $5BEE: $A1
    ld e, e                                       ; $5BEF: $5B
    dec b                                         ; $5BF0: $05
    ld b, l                                       ; $5BF1: $45
    and d                                         ; $5BF2: $A2
    sbc b                                         ; $5BF3: $98
    ld b, c                                       ; $5BF4: $41
    and [hl]                                      ; $5BF5: $A6
    ld b, c                                       ; $5BF6: $41
    ld l, h                                       ; $5BF7: $6C

jr_00E_5BF8:
    ld l, h                                       ; $5BF8: $6C
    jr nz, jr_00E_5C6D                            ; $5BF9: $20 $72

    ld l, c                                       ; $5BFB: $69
    ld h, a                                       ; $5BFC: $67
    ld l, b                                       ; $5BFD: $68
    ld [hl], h                                    ; $5BFE: $74
    ld hl, $4920                                  ; $5BFF: $21 $20 $49
    daa                                           ; $5C02: $27
    halt                                          ; $5C03: $76
    ld h, l                                       ; $5C04: $65
    rst $38                                       ; $5C05: $FF
    ld h, c                                       ; $5C06: $61
    ld l, h                                       ; $5C07: $6C
    ld [hl], a                                    ; $5C08: $77
    ld h, c                                       ; $5C09: $61
    ld a, c                                       ; $5C0A: $79

jr_00E_5C0B:
    ld [hl], e                                    ; $5C0B: $73
    jr nz, jr_00E_5C85                            ; $5C0C: $20 $77

    ld h, c                                       ; $5C0E: $61

jr_00E_5C0F:
    ld l, [hl]                                    ; $5C0F: $6E
    ld [hl], h                                    ; $5C10: $74
    ld h, l                                       ; $5C11: $65
    ld h, h                                       ; $5C12: $64

jr_00E_5C13:
    cp $74                                        ; $5C13: $FE $74
    ld l, a                                       ; $5C15: $6F
    jr nz, jr_00E_5C7E                            ; $5C16: $20 $66

    ld l, h                                       ; $5C18: $6C
    ld a, c                                       ; $5C19: $79
    ld l, $FE                                     ; $5C1A: $2E $FE
    db $FD                                        ; $5C1C: $FD
    and c                                         ; $5C1D: $A1
    ld e, a                                       ; $5C1E: $5F
    nop                                           ; $5C1F: $00
    ld [bc], a                                    ; $5C20: $02
    ld b, l                                       ; $5C21: $45
    and d                                         ; $5C22: $A2
    ld l, b                                       ; $5C23: $68

jr_00E_5C24:
    ld c, c                                       ; $5C24: $49
    and [hl]                                      ; $5C25: $A6
    ld b, c                                       ; $5C26: $41
    ld l, [hl]                                    ; $5C27: $6E

jr_00E_5C28:
    ld h, h                                       ; $5C28: $64
    jr nz, jr_00E_5C8D                            ; $5C29: $20 $62

    ld h, l                                       ; $5C2B: $65
    jr nz, jr_00E_5C91                            ; $5C2C: $20 $63

    ld h, c                                       ; $5C2E: $61
    ld [hl], d                                    ; $5C2F: $72
    ld h, l                                       ; $5C30: $65
    ld h, [hl]                                    ; $5C31: $66
    ld [hl], l                                    ; $5C32: $75
    ld l, h                                       ; $5C33: $6C
    rst $38                                       ; $5C34: $FF

jr_00E_5C35:
    ld [hl], a                                    ; $5C35: $77
    ld l, c                                       ; $5C36: $69
    ld [hl], h                                    ; $5C37: $74
    ld l, b                                       ; $5C38: $68

jr_00E_5C39:
    jr nz, @+$76                                  ; $5C39: $20 $74

    ld l, b                                       ; $5C3B: $68
    ld l, a                                       ; $5C3C: $6F

jr_00E_5C3D:
    ld [hl], e                                    ; $5C3D: $73
    ld h, l                                       ; $5C3E: $65
    ld l, $20                                     ; $5C3F: $2E $20
    ld d, a                                       ; $5C41: $57
    ld h, l                                       ; $5C42: $65
    cp $64                                        ; $5C43: $FE $64
    ld l, a                                       ; $5C45: $6F

jr_00E_5C46:
    ld l, [hl]                                    ; $5C46: $6E
    daa                                           ; $5C47: $27
    ld [hl], h                                    ; $5C48: $74
    jr nz, jr_00E_5CC2                            ; $5C49: $20 $77

    ld h, c                                       ; $5C4B: $61
    ld l, [hl]                                    ; $5C4C: $6E
    ld [hl], h                                    ; $5C4D: $74
    jr nz, jr_00E_5CC9                            ; $5C4E: $20 $79

    ld l, a                                       ; $5C50: $6F
    ld [hl], l                                    ; $5C51: $75
    rst $38                                       ; $5C52: $FF
    ld [hl], h                                    ; $5C53: $74
    ld l, a                                       ; $5C54: $6F
    jr nz, jr_00E_5CBF                            ; $5C55: $20 $68

    ld [hl], l                                    ; $5C57: $75
    ld [hl], d                                    ; $5C58: $72
    ld [hl], h                                    ; $5C59: $74
    cp $79                                        ; $5C5A: $FE $79
    ld l, a                                       ; $5C5C: $6F
    ld [hl], l                                    ; $5C5D: $75
    ld [hl], d                                    ; $5C5E: $72
    ld [hl], e                                    ; $5C5F: $73
    ld h, l                                       ; $5C60: $65
    ld l, h                                       ; $5C61: $6C

jr_00E_5C62:
    ld h, [hl]                                    ; $5C62: $66
    jr nz, jr_00E_5CD9                            ; $5C63: $20 $74

    ld l, a                                       ; $5C65: $6F
    ld l, a                                       ; $5C66: $6F
    rst $38                                       ; $5C67: $FF
    ld h, d                                       ; $5C68: $62
    ld h, c                                       ; $5C69: $61
    ld h, h                                       ; $5C6A: $64
    ld l, h                                       ; $5C6B: $6C
    ld a, c                                       ; $5C6C: $79

jr_00E_5C6D:
    jr nz, jr_00E_5CD1                            ; $5C6D: $20 $62

    ld h, l                                       ; $5C6F: $65
    ld h, [hl]                                    ; $5C70: $66
    ld l, a                                       ; $5C71: $6F
    ld [hl], d                                    ; $5C72: $72
    ld h, l                                       ; $5C73: $65
    cp $79                                        ; $5C74: $FE $79
    ld l, a                                       ; $5C76: $6F
    ld [hl], l                                    ; $5C77: $75
    jr nz, jr_00E_5CDC                            ; $5C78: $20 $62

    ld h, l                                       ; $5C7A: $65
    ld h, e                                       ; $5C7B: $63
    ld l, a                                       ; $5C7C: $6F
    ld l, l                                       ; $5C7D: $6D

jr_00E_5C7E:
    ld h, l                                       ; $5C7E: $65
    rst $38                                       ; $5C7F: $FF
    ld c, e                                       ; $5C80: $4B
    ld h, l                                       ; $5C81: $65
    ld h, l                                       ; $5C82: $65
    ld [hl], b                                    ; $5C83: $70
    ld h, l                                       ; $5C84: $65

jr_00E_5C85:
    ld [hl], d                                    ; $5C85: $72
    ld l, $FE                                     ; $5C86: $2E $FE
    db $FD                                        ; $5C88: $FD
    and c                                         ; $5C89: $A1
    ld e, e                                       ; $5C8A: $5B
    rlca                                          ; $5C8B: $07
    ld b, l                                       ; $5C8C: $45

jr_00E_5C8D:
    and d                                         ; $5C8D: $A2
    sbc b                                         ; $5C8E: $98
    ld b, c                                       ; $5C8F: $41
    and [hl]                                      ; $5C90: $A6

jr_00E_5C91:
    ld d, a                                       ; $5C91: $57
    ld l, b                                       ; $5C92: $68
    ld h, c                                       ; $5C93: $61
    ld [hl], h                                    ; $5C94: $74
    jr nz, jr_00E_5CFB                            ; $5C95: $20 $64

    ld l, c                                       ; $5C97: $69
    ld h, h                                       ; $5C98: $64
    jr nz, jr_00E_5D14                            ; $5C99: $20 $79

    ld l, a                                       ; $5C9B: $6F
    ld [hl], l                                    ; $5C9C: $75
    rst $38                                       ; $5C9D: $FF
    ld [hl], e                                    ; $5C9E: $73
    ld h, c                                       ; $5C9F: $61
    ld a, c                                       ; $5CA0: $79
    ccf                                           ; $5CA1: $3F
    cp $FD                                        ; $5CA2: $FE $FD
    and c                                         ; $5CA4: $A1
    ld e, e                                       ; $5CA5: $5B
    ld [$A245], sp                                ; $5CA6: $08 $45 $A2
    ld l, b                                       ; $5CA9: $68
    ld c, c                                       ; $5CAA: $49
    and [hl]                                      ; $5CAB: $A6
    ld d, h                                       ; $5CAC: $54
    ld l, a                                       ; $5CAD: $6F
    jr nz, jr_00E_5D12                            ; $5CAE: $20 $62

    ld h, l                                       ; $5CB0: $65
    jr nz, jr_00E_5D16                            ; $5CB1: $20 $63

    ld h, c                                       ; $5CB3: $61
    ld [hl], d                                    ; $5CB4: $72
    ld h, l                                       ; $5CB5: $65
    ld h, [hl]                                    ; $5CB6: $66
    ld [hl], l                                    ; $5CB7: $75
    ld l, h                                       ; $5CB8: $6C
    inc l                                         ; $5CB9: $2C
    rst $38                                       ; $5CBA: $FF
    ld [hl], a                                    ; $5CBB: $77
    ld h, l                                       ; $5CBC: $65
    jr nz, @+$66                                  ; $5CBD: $20 $64

jr_00E_5CBF:
    ld l, a                                       ; $5CBF: $6F
    ld l, [hl]                                    ; $5CC0: $6E
    daa                                           ; $5CC1: $27

jr_00E_5CC2:
    ld [hl], h                                    ; $5CC2: $74
    jr nz, jr_00E_5D3C                            ; $5CC3: $20 $77

    ld h, c                                       ; $5CC5: $61
    ld l, [hl]                                    ; $5CC6: $6E
    ld [hl], h                                    ; $5CC7: $74
    dec l                                         ; $5CC8: $2D

jr_00E_5CC9:
    cp $FD                                        ; $5CC9: $FE $FD
    and c                                         ; $5CCB: $A1
    ld e, e                                       ; $5CCC: $5B
    add hl, bc                                    ; $5CCD: $09
    ld b, l                                       ; $5CCE: $45
    and d                                         ; $5CCF: $A2
    sbc b                                         ; $5CD0: $98

jr_00E_5CD1:
    ld b, c                                       ; $5CD1: $41
    and [hl]                                      ; $5CD2: $A6
    ld c, [hl]                                    ; $5CD3: $4E
    ld l, a                                       ; $5CD4: $6F
    inc l                                         ; $5CD5: $2C
    jr nz, jr_00E_5D4C                            ; $5CD6: $20 $74

    ld l, b                                       ; $5CD8: $68

jr_00E_5CD9:
    ld h, l                                       ; $5CD9: $65
    jr nz, @+$71                                  ; $5CDA: $20 $6F

jr_00E_5CDC:
    ld [hl], h                                    ; $5CDC: $74
    ld l, b                                       ; $5CDD: $68
    ld h, l                                       ; $5CDE: $65
    ld [hl], d                                    ; $5CDF: $72
    rst $38                                       ; $5CE0: $FF
    ld [hl], b                                    ; $5CE1: $70
    ld h, c                                       ; $5CE2: $61
    ld [hl], d                                    ; $5CE3: $72
    ld [hl], h                                    ; $5CE4: $74
    dec l                                         ; $5CE5: $2D
    dec l                                         ; $5CE6: $2D
    jr nz, jr_00E_5D4A                            ; $5CE7: $20 $61

    ld h, d                                       ; $5CE9: $62
    ld l, a                                       ; $5CEA: $6F
    ld [hl], l                                    ; $5CEB: $75
    ld [hl], h                                    ; $5CEC: $74
    cp $62                                        ; $5CED: $FE $62
    ld h, l                                       ; $5CEF: $65
    ld h, e                                       ; $5CF0: $63
    ld l, a                                       ; $5CF1: $6F
    ld l, l                                       ; $5CF2: $6D
    ld l, c                                       ; $5CF3: $69
    ld l, [hl]                                    ; $5CF4: $6E
    ld h, a                                       ; $5CF5: $67
    jr nz, jr_00E_5D59                            ; $5CF6: $20 $61

    rst $38                                       ; $5CF8: $FF
    ld c, e                                       ; $5CF9: $4B
    ld h, l                                       ; $5CFA: $65

jr_00E_5CFB:
    ld h, l                                       ; $5CFB: $65
    ld [hl], b                                    ; $5CFC: $70
    ld h, l                                       ; $5CFD: $65
    ld [hl], d                                    ; $5CFE: $72
    ld l, $FE                                     ; $5CFF: $2E $FE
    db $FD                                        ; $5D01: $FD
    and c                                         ; $5D02: $A1
    ld e, e                                       ; $5D03: $5B
    ld a, [bc]                                    ; $5D04: $0A
    ld b, l                                       ; $5D05: $45
    and d                                         ; $5D06: $A2
    jr z, jr_00E_5D4C                             ; $5D07: $28 $43

    and [hl]                                      ; $5D09: $A6
    ld e, c                                       ; $5D0A: $59
    ld c, a                                       ; $5D0B: $4F
    ld d, l                                       ; $5D0C: $55
    jr nz, jr_00E_5D53                            ; $5D0D: $20 $44

    ld c, c                                       ; $5D0F: $49
    ld b, h                                       ; $5D10: $44
    ld c, [hl]                                    ; $5D11: $4E

jr_00E_5D12:
    daa                                           ; $5D12: $27
    ld d, h                                       ; $5D13: $54

jr_00E_5D14:
    jr nz, jr_00E_5D5E                            ; $5D14: $20 $48

jr_00E_5D16:
    ld b, l                                       ; $5D16: $45
    ld b, c                                       ; $5D17: $41
    ld d, d                                       ; $5D18: $52
    rst $38                                       ; $5D19: $FF
    ld b, c                                       ; $5D1A: $41
    ld c, [hl]                                    ; $5D1B: $4E
    ld e, c                                       ; $5D1C: $59
    ld d, h                                       ; $5D1D: $54
    ld c, b                                       ; $5D1E: $48
    ld c, c                                       ; $5D1F: $49
    ld c, [hl]                                    ; $5D20: $4E
    ld b, a                                       ; $5D21: $47
    ld hl, $FDFE                                  ; $5D22: $21 $FE $FD
    and c                                         ; $5D25: $A1
    ld e, e                                       ; $5D26: $5B
    dec bc                                        ; $5D27: $0B
    ld b, l                                       ; $5D28: $45
    and d                                         ; $5D29: $A2
    sbc b                                         ; $5D2A: $98
    ld b, c                                       ; $5D2B: $41
    and [hl]                                      ; $5D2C: $A6
    ld e, c                                       ; $5D2D: $59
    ld h, l                                       ; $5D2E: $65
    ld [hl], e                                    ; $5D2F: $73
    inc l                                         ; $5D30: $2C
    jr nz, jr_00E_5D7C                            ; $5D31: $20 $49

    jr nz, jr_00E_5D99                            ; $5D33: $20 $64

    ld l, c                                       ; $5D35: $69
    ld h, h                                       ; $5D36: $64
    ld l, $FE                                     ; $5D37: $2E $FE
    db $FD                                        ; $5D39: $FD
    and c                                         ; $5D3A: $A1
    ld e, e                                       ; $5D3B: $5B

jr_00E_5D3C:
    inc c                                         ; $5D3C: $0C
    ld b, l                                       ; $5D3D: $45
    and d                                         ; $5D3E: $A2
    jr z, jr_00E_5D84                             ; $5D3F: $28 $43

    and [hl]                                      ; $5D41: $A6
    ld d, h                                       ; $5D42: $54
    ld h, l                                       ; $5D43: $65
    ld l, h                                       ; $5D44: $6C
    ld l, h                                       ; $5D45: $6C
    jr nz, jr_00E_5DB0                            ; $5D46: $20 $68

    ld h, l                                       ; $5D48: $65
    ld [hl], d                                    ; $5D49: $72

jr_00E_5D4A:
    jr nz, jr_00E_5DC5                            ; $5D4A: $20 $79

jr_00E_5D4C:
    ld l, a                                       ; $5D4C: $6F
    ld [hl], l                                    ; $5D4D: $75
    rst $38                                       ; $5D4E: $FF
    ld h, h                                       ; $5D4F: $64
    ld l, c                                       ; $5D50: $69
    ld h, h                                       ; $5D51: $64
    ld l, [hl]                                    ; $5D52: $6E

jr_00E_5D53:
    daa                                           ; $5D53: $27
    ld [hl], h                                    ; $5D54: $74
    jr nz, @+$75                                  ; $5D55: $20 $73

    ld h, c                                       ; $5D57: $61
    ld a, c                                       ; $5D58: $79

jr_00E_5D59:
    cp $61                                        ; $5D59: $FE $61
    ld l, [hl]                                    ; $5D5B: $6E
    ld a, c                                       ; $5D5C: $79
    ld [hl], h                                    ; $5D5D: $74

jr_00E_5D5E:
    ld l, b                                       ; $5D5E: $68
    ld l, c                                       ; $5D5F: $69
    ld l, [hl]                                    ; $5D60: $6E
    ld h, a                                       ; $5D61: $67
    ld l, $FE                                     ; $5D62: $2E $FE
    db $FD                                        ; $5D64: $FD
    and c                                         ; $5D65: $A1
    ld e, e                                       ; $5D66: $5B
    dec c                                         ; $5D67: $0D
    ld b, l                                       ; $5D68: $45
    and d                                         ; $5D69: $A2
    ld l, b                                       ; $5D6A: $68
    ld c, c                                       ; $5D6B: $49
    and [hl]                                      ; $5D6C: $A6
    ld d, e                                       ; $5D6D: $53
    ld h, c                                       ; $5D6E: $61
    ld a, c                                       ; $5D6F: $79
    jr nz, jr_00E_5DE9                            ; $5D70: $20 $77

    ld l, b                                       ; $5D72: $68
    ld h, c                                       ; $5D73: $61
    ld [hl], h                                    ; $5D74: $74
    ccf                                           ; $5D75: $3F
    jr nz, jr_00E_5DB9                            ; $5D76: $20 $41

    ld l, h                                       ; $5D78: $6C
    ld l, h                                       ; $5D79: $6C
    jr nz, jr_00E_5DC5                            ; $5D7A: $20 $49

jr_00E_5D7C:
    rst $38                                       ; $5D7C: $FF
    ld [hl], e                                    ; $5D7D: $73
    ld h, c                                       ; $5D7E: $61
    ld l, c                                       ; $5D7F: $69
    ld h, h                                       ; $5D80: $64
    jr nz, @+$79                                  ; $5D81: $20 $77

    ld h, c                                       ; $5D83: $61

jr_00E_5D84:
    ld [hl], e                                    ; $5D84: $73
    jr nz, @+$75                                  ; $5D85: $20 $73

    ld l, b                                       ; $5D87: $68
    ld h, l                                       ; $5D88: $65
    rst $38                                       ; $5D89: $FF
    ld [hl], e                                    ; $5D8A: $73
    ld l, b                                       ; $5D8B: $68
    ld l, a                                       ; $5D8C: $6F
    ld [hl], l                                    ; $5D8D: $75
    ld l, h                                       ; $5D8E: $6C
    ld h, h                                       ; $5D8F: $64
    ld l, [hl]                                    ; $5D90: $6E
    daa                                           ; $5D91: $27
    ld [hl], h                                    ; $5D92: $74
    jr nz, jr_00E_5DFD                            ; $5D93: $20 $68

    ld [hl], l                                    ; $5D95: $75
    ld [hl], d                                    ; $5D96: $72
    ld [hl], h                                    ; $5D97: $74
    rst $38                                       ; $5D98: $FF

jr_00E_5D99:
    ld l, b                                       ; $5D99: $68
    ld h, l                                       ; $5D9A: $65
    ld [hl], d                                    ; $5D9B: $72
    ld [hl], e                                    ; $5D9C: $73
    ld h, l                                       ; $5D9D: $65
    ld l, h                                       ; $5D9E: $6C
    ld h, [hl]                                    ; $5D9F: $66
    jr nz, jr_00E_5E04                            ; $5DA0: $20 $62

    ld h, l                                       ; $5DA2: $65
    ld h, [hl]                                    ; $5DA3: $66
    ld l, a                                       ; $5DA4: $6F
    ld [hl], d                                    ; $5DA5: $72
    ld h, l                                       ; $5DA6: $65
    cp $73                                        ; $5DA7: $FE $73
    ld l, b                                       ; $5DA9: $68
    ld h, l                                       ; $5DAA: $65
    jr nz, jr_00E_5E0F                            ; $5DAB: $20 $62

    ld h, l                                       ; $5DAD: $65
    ld h, e                                       ; $5DAE: $63
    ld h, c                                       ; $5DAF: $61

jr_00E_5DB0:
    ld l, l                                       ; $5DB0: $6D
    ld h, l                                       ; $5DB1: $65
    rst $38                                       ; $5DB2: $FF
    ld c, e                                       ; $5DB3: $4B
    ld h, l                                       ; $5DB4: $65
    ld h, l                                       ; $5DB5: $65
    ld [hl], b                                    ; $5DB6: $70
    ld h, l                                       ; $5DB7: $65
    ld [hl], d                                    ; $5DB8: $72

jr_00E_5DB9:
    ld l, $FE                                     ; $5DB9: $2E $FE
    db $FD                                        ; $5DBB: $FD
    and c                                         ; $5DBC: $A1
    ld e, e                                       ; $5DBD: $5B
    ld c, $45                                     ; $5DBE: $0E $45
    and d                                         ; $5DC0: $A2
    jr z, jr_00E_5E06                             ; $5DC1: $28 $43

    and [hl]                                      ; $5DC3: $A6
    ld d, h                                       ; $5DC4: $54

jr_00E_5DC5:
    ld c, b                                       ; $5DC5: $48
    ld b, c                                       ; $5DC6: $41
    ld d, h                                       ; $5DC7: $54
    ld hl, $FDFE                                  ; $5DC8: $21 $FE $FD
    and c                                         ; $5DCB: $A1
    ld e, e                                       ; $5DCC: $5B
    rrca                                          ; $5DCD: $0F
    ld b, l                                       ; $5DCE: $45
    and d                                         ; $5DCF: $A2
    sbc b                                         ; $5DD0: $98
    ld b, c                                       ; $5DD1: $41
    and [hl]                                      ; $5DD2: $A6
    ld b, c                                       ; $5DD3: $41
    ld l, b                                       ; $5DD4: $68
    ld h, c                                       ; $5DD5: $61
    inc l                                         ; $5DD6: $2C
    jr nz, jr_00E_5E22                            ; $5DD7: $20 $49

    jr nz, jr_00E_5E46                            ; $5DD9: $20 $6B

    ld l, [hl]                                    ; $5DDB: $6E
    ld h, l                                       ; $5DDC: $65
    ld [hl], a                                    ; $5DDD: $77
    jr nz, jr_00E_5E49                            ; $5DDE: $20 $69

    ld [hl], h                                    ; $5DE0: $74
    ld hl, $57FF                                  ; $5DE1: $21 $FF $57
    ld h, c                                       ; $5DE4: $61
    ld l, c                                       ; $5DE5: $69
    ld [hl], h                                    ; $5DE6: $74
    jr nz, jr_00E_5E4A                            ; $5DE7: $20 $61

jr_00E_5DE9:
    jr nz, jr_00E_5E5E                            ; $5DE9: $20 $73

    ld h, l                                       ; $5DEB: $65
    ld h, e                                       ; $5DEC: $63
    ld l, a                                       ; $5DED: $6F
    ld l, [hl]                                    ; $5DEE: $6E
    ld h, h                                       ; $5DEF: $64
    inc l                                         ; $5DF0: $2C
    cp $49                                        ; $5DF1: $FE $49
    jr nz, jr_00E_5E59                            ; $5DF3: $20 $64

    ld l, a                                       ; $5DF5: $6F
    ld l, [hl]                                    ; $5DF6: $6E
    daa                                           ; $5DF7: $27
    ld [hl], h                                    ; $5DF8: $74
    jr nz, jr_00E_5E72                            ; $5DF9: $20 $77

    ld h, c                                       ; $5DFB: $61
    ld l, [hl]                                    ; $5DFC: $6E

jr_00E_5DFD:
    ld [hl], h                                    ; $5DFD: $74
    jr nz, jr_00E_5E74                            ; $5DFE: $20 $74

    ld l, a                                       ; $5E00: $6F
    rst $38                                       ; $5E01: $FF
    ld h, d                                       ; $5E02: $62
    ld h, l                                       ; $5E03: $65

jr_00E_5E04:
    ld h, e                                       ; $5E04: $63
    ld l, a                                       ; $5E05: $6F

jr_00E_5E06:
    ld l, l                                       ; $5E06: $6D
    ld h, l                                       ; $5E07: $65
    jr nz, jr_00E_5E55                            ; $5E08: $20 $4B

    ld h, l                                       ; $5E0A: $65
    ld h, l                                       ; $5E0B: $65
    ld [hl], b                                    ; $5E0C: $70
    ld h, l                                       ; $5E0D: $65
    ld [hl], d                                    ; $5E0E: $72

jr_00E_5E0F:
    ld l, $FE                                     ; $5E0F: $2E $FE
    ld c, c                                       ; $5E11: $49
    daa                                           ; $5E12: $27
    ld h, h                                       ; $5E13: $64
    jr nz, jr_00E_5E88                            ; $5E14: $20 $72

    ld h, c                                       ; $5E16: $61
    ld [hl], h                                    ; $5E17: $74
    ld l, b                                       ; $5E18: $68
    ld h, l                                       ; $5E19: $65
    ld [hl], d                                    ; $5E1A: $72
    jr nz, jr_00E_5E83                            ; $5E1B: $20 $66

    ld l, h                                       ; $5E1D: $6C
    ld a, c                                       ; $5E1E: $79
    inc l                                         ; $5E1F: $2C
    rst $38                                       ; $5E20: $FF
    ld l, h                                       ; $5E21: $6C

jr_00E_5E22:
    ld l, c                                       ; $5E22: $69
    ld l, e                                       ; $5E23: $6B
    ld h, l                                       ; $5E24: $65
    jr nz, jr_00E_5E72                            ; $5E25: $20 $4B

    ld h, c                                       ; $5E27: $61
    ld l, h                                       ; $5E28: $6C
    ld l, c                                       ; $5E29: $69
    ld [hl], l                                    ; $5E2A: $75
    ld [hl], e                                    ; $5E2B: $73
    ld l, $FE                                     ; $5E2C: $2E $FE
    db $FD                                        ; $5E2E: $FD
    and c                                         ; $5E2F: $A1
    ld e, e                                       ; $5E30: $5B
    db $10                                        ; $5E31: $10
    ld b, l                                       ; $5E32: $45
    and d                                         ; $5E33: $A2
    ld hl, sp+$4A                                 ; $5E34: $F8 $4A
    and [hl]                                      ; $5E36: $A6
    ld e, c                                       ; $5E37: $59
    ld l, a                                       ; $5E38: $6F
    ld [hl], l                                    ; $5E39: $75
    jr nz, jr_00E_5E9F                            ; $5E3A: $20 $63

    ld h, c                                       ; $5E3C: $61
    ld l, [hl]                                    ; $5E3D: $6E
    daa                                           ; $5E3E: $27
    ld [hl], h                                    ; $5E3F: $74
    jr nz, jr_00E_5EA4                            ; $5E40: $20 $62

    ld l, h                                       ; $5E42: $6C
    ld h, c                                       ; $5E43: $61
    ld l, l                                       ; $5E44: $6D
    ld h, l                                       ; $5E45: $65

jr_00E_5E46:
    rst $38                                       ; $5E46: $FF
    ld l, b                                       ; $5E47: $68
    ld h, l                                       ; $5E48: $65

jr_00E_5E49:
    ld [hl], d                                    ; $5E49: $72

jr_00E_5E4A:
    inc l                                         ; $5E4A: $2C
    jr nz, jr_00E_5EB3                            ; $5E4B: $20 $66

    ld l, h                                       ; $5E4D: $6C
    ld a, c                                       ; $5E4E: $79
    ld l, c                                       ; $5E4F: $69
    ld l, [hl]                                    ; $5E50: $6E
    ld h, a                                       ; $5E51: $67
    jr nz, jr_00E_5EBD                            ; $5E52: $20 $69

    ld [hl], e                                    ; $5E54: $73

jr_00E_5E55:
    cp $70                                        ; $5E55: $FE $70
    ld [hl], d                                    ; $5E57: $72
    ld h, l                                       ; $5E58: $65

jr_00E_5E59:
    ld [hl], h                                    ; $5E59: $74
    ld [hl], h                                    ; $5E5A: $74
    ld a, c                                       ; $5E5B: $79
    jr nz, jr_00E_5EC4                            ; $5E5C: $20 $66

jr_00E_5E5E:
    ld [hl], l                                    ; $5E5E: $75
    ld l, [hl]                                    ; $5E5F: $6E
    ld l, $FE                                     ; $5E60: $2E $FE
    db $FD                                        ; $5E62: $FD
    and c                                         ; $5E63: $A1
    ld e, e                                       ; $5E64: $5B
    ld de, $A245                                  ; $5E65: $11 $45 $A2
    jr z, jr_00E_5EAD                             ; $5E68: $28 $43

    and [hl]                                      ; $5E6A: $A6
    ld c, a                                       ; $5E6B: $4F
    ld c, a                                       ; $5E6C: $4F
    ld c, a                                       ; $5E6D: $4F
    ld c, b                                       ; $5E6E: $48
    inc l                                         ; $5E6F: $2C
    jr nz, jr_00E_5ECB                            ; $5E70: $20 $59

jr_00E_5E72:
    ld b, l                                       ; $5E72: $45
    ld b, c                                       ; $5E73: $41

jr_00E_5E74:
    ld c, b                                       ; $5E74: $48
    ld c, b                                       ; $5E75: $48
    ld hl, $46FF                                  ; $5E76: $21 $FF $46
    ld c, h                                       ; $5E79: $4C
    ld e, c                                       ; $5E7A: $59
    ld c, c                                       ; $5E7B: $49
    ld c, [hl]                                    ; $5E7C: $4E
    daa                                           ; $5E7D: $27
    ld hl, $5920                                  ; $5E7E: $21 $20 $59
    ld l, a                                       ; $5E81: $6F
    ld [hl], l                                    ; $5E82: $75

jr_00E_5E83:
    daa                                           ; $5E83: $27
    ld [hl], d                                    ; $5E84: $72
    ld h, l                                       ; $5E85: $65
    cp $72                                        ; $5E86: $FE $72

jr_00E_5E88:
    ld l, c                                       ; $5E88: $69
    ld h, a                                       ; $5E89: $67
    ld l, b                                       ; $5E8A: $68
    ld [hl], h                                    ; $5E8B: $74
    ld l, $20                                     ; $5E8C: $2E $20
    ld d, a                                       ; $5E8E: $57
    ld l, b                                       ; $5E8F: $68
    ld a, c                                       ; $5E90: $79
    rst $38                                       ; $5E91: $FF
    ld [hl], e                                    ; $5E92: $73
    ld l, b                                       ; $5E93: $68
    ld l, a                                       ; $5E94: $6F
    ld [hl], l                                    ; $5E95: $75
    ld l, h                                       ; $5E96: $6C
    ld h, h                                       ; $5E97: $64
    jr nz, @+$55                                  ; $5E98: $20 $53

    ld h, c                                       ; $5E9A: $61
    ld l, h                                       ; $5E9B: $6C
    ld h, c                                       ; $5E9C: $61
    ld h, [hl]                                    ; $5E9D: $66
    ld a, c                                       ; $5E9E: $79

jr_00E_5E9F:
    cp $68                                        ; $5E9F: $FE $68
    ld h, c                                       ; $5EA1: $61
    halt                                          ; $5EA2: $76
    ld h, l                                       ; $5EA3: $65

jr_00E_5EA4:
    jr nz, jr_00E_5F1A                            ; $5EA4: $20 $74

    ld l, a                                       ; $5EA6: $6F
    jr nz, jr_00E_5F0B                            ; $5EA7: $20 $62

    ld h, l                                       ; $5EA9: $65
    ld h, e                                       ; $5EAA: $63
    ld l, a                                       ; $5EAB: $6F
    ld l, l                                       ; $5EAC: $6D

jr_00E_5EAD:
    ld h, l                                       ; $5EAD: $65
    rst $38                                       ; $5EAE: $FF
    ld c, e                                       ; $5EAF: $4B
    ld h, l                                       ; $5EB0: $65
    ld h, l                                       ; $5EB1: $65
    ld [hl], b                                    ; $5EB2: $70

jr_00E_5EB3:
    ld h, l                                       ; $5EB3: $65
    ld [hl], d                                    ; $5EB4: $72
    ccf                                           ; $5EB5: $3F
    cp $FD                                        ; $5EB6: $FE $FD
    and c                                         ; $5EB8: $A1
    ld e, e                                       ; $5EB9: $5B
    ld [de], a                                    ; $5EBA: $12
    ld b, l                                       ; $5EBB: $45
    and d                                         ; $5EBC: $A2

jr_00E_5EBD:
    ld l, b                                       ; $5EBD: $68
    ld c, c                                       ; $5EBE: $49
    and [hl]                                      ; $5EBF: $A6
    ld b, d                                       ; $5EC0: $42
    ld h, l                                       ; $5EC1: $65
    ld h, e                                       ; $5EC2: $63
    ld h, c                                       ; $5EC3: $61

jr_00E_5EC4:
    ld [hl], l                                    ; $5EC4: $75
    ld [hl], e                                    ; $5EC5: $73
    ld h, l                                       ; $5EC6: $65
    jr nz, jr_00E_5F3C                            ; $5EC7: $20 $73

    ld l, b                                       ; $5EC9: $68
    ld h, l                                       ; $5ECA: $65

jr_00E_5ECB:
    jr nz, jr_00E_5F36                            ; $5ECB: $20 $69

    ld [hl], e                                    ; $5ECD: $73
    rst $38                                       ; $5ECE: $FF
    ld [hl], h                                    ; $5ECF: $74
    ld l, b                                       ; $5ED0: $68
    ld h, l                                       ; $5ED1: $65
    jr nz, jr_00E_5F36                            ; $5ED2: $20 $62

    ld h, l                                       ; $5ED4: $65
    ld [hl], e                                    ; $5ED5: $73
    ld [hl], h                                    ; $5ED6: $74
    ld hl, $4E20                                  ; $5ED7: $21 $20 $4E
    ld l, a                                       ; $5EDA: $6F
    cp $6F                                        ; $5EDB: $FE $6F
    ld l, [hl]                                    ; $5EDD: $6E
    ld h, l                                       ; $5EDE: $65
    jr nz, jr_00E_5F46                            ; $5EDF: $20 $65

    ld l, h                                       ; $5EE1: $6C
    ld [hl], e                                    ; $5EE2: $73
    ld h, l                                       ; $5EE3: $65
    jr nz, jr_00E_5F4F                            ; $5EE4: $20 $69

    ld [hl], e                                    ; $5EE6: $73
    rst $38                                       ; $5EE7: $FF
    ld l, l                                       ; $5EE8: $6D
    ld l, a                                       ; $5EE9: $6F
    ld [hl], d                                    ; $5EEA: $72
    ld h, l                                       ; $5EEB: $65
    jr nz, jr_00E_5F5F                            ; $5EEC: $20 $71

    ld [hl], l                                    ; $5EEE: $75
    ld h, c                                       ; $5EEF: $61
    ld l, h                                       ; $5EF0: $6C
    ld l, c                                       ; $5EF1: $69
    ld h, [hl]                                    ; $5EF2: $66
    ld l, c                                       ; $5EF3: $69
    ld h, l                                       ; $5EF4: $65
    ld h, h                                       ; $5EF5: $64
    ld l, $FE                                     ; $5EF6: $2E $FE
    db $FD                                        ; $5EF8: $FD
    and c                                         ; $5EF9: $A1
    ld e, e                                       ; $5EFA: $5B
    inc de                                        ; $5EFB: $13
    ld b, l                                       ; $5EFC: $45
    and d                                         ; $5EFD: $A2
    sbc b                                         ; $5EFE: $98
    ld b, c                                       ; $5EFF: $41
    and [hl]                                      ; $5F00: $A6
    ld d, d                                       ; $5F01: $52
    ld h, l                                       ; $5F02: $65
    ld h, c                                       ; $5F03: $61
    ld l, h                                       ; $5F04: $6C
    ld l, h                                       ; $5F05: $6C
    ld a, c                                       ; $5F06: $79
    ccf                                           ; $5F07: $3F
    cp $4D                                        ; $5F08: $FE $4D
    ld h, l                                       ; $5F0A: $65

jr_00E_5F0B:
    ccf                                           ; $5F0B: $3F
    cp $FD                                        ; $5F0C: $FE $FD
    and c                                         ; $5F0E: $A1
    ld e, e                                       ; $5F0F: $5B
    inc d                                         ; $5F10: $14
    ld b, l                                       ; $5F11: $45
    and d                                         ; $5F12: $A2
    ld l, b                                       ; $5F13: $68
    ld c, c                                       ; $5F14: $49
    and [hl]                                      ; $5F15: $A6
    ld e, c                                       ; $5F16: $59
    ld h, l                                       ; $5F17: $65
    ld [hl], e                                    ; $5F18: $73
    inc l                                         ; $5F19: $2C

jr_00E_5F1A:
    jr nz, jr_00E_5F95                            ; $5F1A: $20 $79

    ld l, a                                       ; $5F1C: $6F
    ld [hl], l                                    ; $5F1D: $75
    ld l, $20                                     ; $5F1E: $2E $20
    ld e, c                                       ; $5F20: $59
    ld l, a                                       ; $5F21: $6F
    ld [hl], l                                    ; $5F22: $75
    rst $38                                       ; $5F23: $FF
    ld h, c                                       ; $5F24: $61
    ld [hl], d                                    ; $5F25: $72
    ld h, l                                       ; $5F26: $65
    jr nz, @+$63                                  ; $5F27: $20 $61

    ld l, h                                       ; $5F29: $6C
    ld [hl], d                                    ; $5F2A: $72
    ld h, l                                       ; $5F2B: $65
    ld h, c                                       ; $5F2C: $61
    ld h, h                                       ; $5F2D: $64
    ld a, c                                       ; $5F2E: $79
    jr nz, @+$63                                  ; $5F2F: $20 $61

    cp $70                                        ; $5F31: $FE $70
    ld l, a                                       ; $5F33: $6F
    ld [hl], a                                    ; $5F34: $77
    ld h, l                                       ; $5F35: $65

jr_00E_5F36:
    ld [hl], d                                    ; $5F36: $72
    ld h, [hl]                                    ; $5F37: $66
    ld [hl], l                                    ; $5F38: $75
    ld l, h                                       ; $5F39: $6C
    jr nz, jr_00E_5F89                            ; $5F3A: $20 $4D

jr_00E_5F3C:
    ld h, c                                       ; $5F3C: $61
    ld h, a                                       ; $5F3D: $67
    ld l, c                                       ; $5F3E: $69
    ld l, $FF                                     ; $5F3F: $2E $FF
    ld e, c                                       ; $5F41: $59
    ld l, a                                       ; $5F42: $6F
    ld [hl], l                                    ; $5F43: $75
    daa                                           ; $5F44: $27
    halt                                          ; $5F45: $76

jr_00E_5F46:
    ld h, l                                       ; $5F46: $65
    jr nz, jr_00E_5FBC                            ; $5F47: $20 $73

    ld l, b                                       ; $5F49: $68
    ld l, a                                       ; $5F4A: $6F
    ld [hl], a                                    ; $5F4B: $77
    ld l, [hl]                                    ; $5F4C: $6E
    cp $67                                        ; $5F4D: $FE $67

jr_00E_5F4F:
    ld l, a                                       ; $5F4F: $6F
    ld l, a                                       ; $5F50: $6F
    ld h, h                                       ; $5F51: $64
    jr nz, jr_00E_5FC0                            ; $5F52: $20 $6C

    ld h, l                                       ; $5F54: $65
    ld h, c                                       ; $5F55: $61
    ld h, h                                       ; $5F56: $64
    ld h, l                                       ; $5F57: $65
    ld [hl], d                                    ; $5F58: $72
    ld [hl], e                                    ; $5F59: $73
    ld l, b                                       ; $5F5A: $68
    ld l, c                                       ; $5F5B: $69
    ld [hl], b                                    ; $5F5C: $70
    rst $38                                       ; $5F5D: $FF
    ld h, c                                       ; $5F5E: $61

jr_00E_5F5F:
    ld [hl], e                                    ; $5F5F: $73
    jr nz, jr_00E_5FC3                            ; $5F60: $20 $61

    jr nz, jr_00E_5FD8                            ; $5F62: $20 $74

    ld [hl], d                                    ; $5F64: $72
    ld h, c                                       ; $5F65: $61
    ld l, c                                       ; $5F66: $69
    ld l, [hl]                                    ; $5F67: $6E
    ld h, l                                       ; $5F68: $65
    ld [hl], d                                    ; $5F69: $72
    ld l, $FE                                     ; $5F6A: $2E $FE
    ld e, c                                       ; $5F6C: $59
    ld l, a                                       ; $5F6D: $6F
    ld [hl], l                                    ; $5F6E: $75
    daa                                           ; $5F6F: $27
    ld [hl], d                                    ; $5F70: $72
    ld h, l                                       ; $5F71: $65
    jr nz, jr_00E_5FE8                            ; $5F72: $20 $74

    ld l, b                                       ; $5F74: $68
    ld h, l                                       ; $5F75: $65
    jr nz, @+$64                                  ; $5F76: $20 $62

    ld h, l                                       ; $5F78: $65
    ld [hl], e                                    ; $5F79: $73
    ld [hl], h                                    ; $5F7A: $74
    rst $38                                       ; $5F7B: $FF
    ld h, e                                       ; $5F7C: $63
    ld h, c                                       ; $5F7D: $61
    ld l, [hl]                                    ; $5F7E: $6E
    ld h, h                                       ; $5F7F: $64
    ld l, c                                       ; $5F80: $69
    ld h, h                                       ; $5F81: $64
    ld h, c                                       ; $5F82: $61
    ld [hl], h                                    ; $5F83: $74
    ld h, l                                       ; $5F84: $65
    jr nz, jr_00E_5FED                            ; $5F85: $20 $66

    ld l, a                                       ; $5F87: $6F
    ld [hl], d                                    ; $5F88: $72

jr_00E_5F89:
    cp $74                                        ; $5F89: $FE $74
    ld l, b                                       ; $5F8B: $68
    ld h, l                                       ; $5F8C: $65
    jr nz, jr_00E_5FF9                            ; $5F8D: $20 $6A

    ld l, a                                       ; $5F8F: $6F
    ld h, d                                       ; $5F90: $62
    ld l, $FE                                     ; $5F91: $2E $FE
    db $FD                                        ; $5F93: $FD
    and c                                         ; $5F94: $A1

jr_00E_5F95:
    ld e, e                                       ; $5F95: $5B
    dec d                                         ; $5F96: $15
    ld b, l                                       ; $5F97: $45
    and d                                         ; $5F98: $A2
    sbc b                                         ; $5F99: $98
    ld b, c                                       ; $5F9A: $41
    and [hl]                                      ; $5F9B: $A6
    ld d, a                                       ; $5F9C: $57
    ld l, b                                       ; $5F9D: $68
    ld h, c                                       ; $5F9E: $61
    ld [hl], h                                    ; $5F9F: $74
    jr nz, jr_00E_6003                            ; $5FA0: $20 $61

    ld h, d                                       ; $5FA2: $62
    ld l, a                                       ; $5FA3: $6F
    ld [hl], l                                    ; $5FA4: $75
    ld [hl], h                                    ; $5FA5: $74
    rst $38                                       ; $5FA6: $FF
    ld e, c                                       ; $5FA7: $59
    ld h, c                                       ; $5FA8: $61
    ld l, e                                       ; $5FA9: $6B
    ld l, c                                       ; $5FAA: $69
    ccf                                           ; $5FAB: $3F
    jr nz, jr_00E_5FF6                            ; $5FAC: $20 $48

    ld h, l                                       ; $5FAE: $65
    daa                                           ; $5FAF: $27
    ld [hl], e                                    ; $5FB0: $73
    jr nz, jr_00E_6014                            ; $5FB1: $20 $61

    cp $74                                        ; $5FB3: $FE $74
    ld [hl], d                                    ; $5FB5: $72
    ld h, c                                       ; $5FB6: $61
    ld l, c                                       ; $5FB7: $69
    ld l, [hl]                                    ; $5FB8: $6E
    ld h, l                                       ; $5FB9: $65
    ld [hl], d                                    ; $5FBA: $72
    inc l                                         ; $5FBB: $2C

jr_00E_5FBC:
    jr nz, jr_00E_601F                            ; $5FBC: $20 $61

    ld l, [hl]                                    ; $5FBE: $6E
    ld h, h                                       ; $5FBF: $64

jr_00E_5FC0:
    jr nz, jr_00E_6023                            ; $5FC0: $20 $61

    rst $38                                       ; $5FC2: $FF

jr_00E_5FC3:
    ld h, a                                       ; $5FC3: $67
    ld l, a                                       ; $5FC4: $6F
    ld l, a                                       ; $5FC5: $6F
    ld h, h                                       ; $5FC6: $64
    jr nz, jr_00E_6038                            ; $5FC7: $20 $6F

    ld l, [hl]                                    ; $5FC9: $6E
    ld h, l                                       ; $5FCA: $65
    inc l                                         ; $5FCB: $2C
    jr nz, jr_00E_6042                            ; $5FCC: $20 $74

    ld l, a                                       ; $5FCE: $6F
    ld l, a                                       ; $5FCF: $6F
    ld l, $FE                                     ; $5FD0: $2E $FE
    db $FD                                        ; $5FD2: $FD
    and c                                         ; $5FD3: $A1
    ld e, a                                       ; $5FD4: $5F
    ld bc, $4502                                  ; $5FD5: $01 $02 $45

jr_00E_5FD8:
    and d                                         ; $5FD8: $A2
    jr z, jr_00E_601E                             ; $5FD9: $28 $43

    and [hl]                                      ; $5FDB: $A6
    ld b, h                                       ; $5FDC: $44
    ld c, c                                       ; $5FDD: $49
    ld b, a                                       ; $5FDE: $47
    jr nz, jr_00E_602A                            ; $5FDF: $20 $49

    ld d, h                                       ; $5FE1: $54
    ld hl, $2021                                  ; $5FE2: $21 $21 $20
    ld c, c                                       ; $5FE5: $49
    jr nz, jr_00E_6029                            ; $5FE6: $20 $41

jr_00E_5FE8:
    ld c, l                                       ; $5FE8: $4D
    ld hl, $FE21                                  ; $5FE9: $21 $21 $FE
    db $FD                                        ; $5FEC: $FD

jr_00E_5FED:
    and c                                         ; $5FED: $A1
    ld b, e                                       ; $5FEE: $43
    jr nz, jr_00E_604C                            ; $5FEF: $20 $5B

    dec de                                        ; $5FF1: $1B
    and d                                         ; $5FF2: $A2
    jr z, jr_00E_6038                             ; $5FF3: $28 $43

    and [hl]                                      ; $5FF5: $A6

jr_00E_5FF6:
    ld b, d                                       ; $5FF6: $42
    ld [hl], l                                    ; $5FF7: $75
    ld [hl], h                                    ; $5FF8: $74

jr_00E_5FF9:
    jr nz, jr_00E_6044                            ; $5FF9: $20 $49

    daa                                           ; $5FFB: $27
    ld l, l                                       ; $5FFC: $6D
    jr nz, jr_00E_606D                            ; $5FFD: $20 $6E

    ld l, a                                       ; $5FFF: $6F
    ld [hl], h                                    ; $6000: $74
    jr nz, jr_00E_6064                            ; $6001: $20 $61

jr_00E_6003:
    ld [hl], e                                    ; $6003: $73
    rst $38                                       ; $6004: $FF
    ld [hl], b                                    ; $6005: $70
    ld l, a                                       ; $6006: $6F
    ld [hl], a                                    ; $6007: $77
    ld h, l                                       ; $6008: $65
    ld [hl], d                                    ; $6009: $72
    ld h, [hl]                                    ; $600A: $66
    ld [hl], l                                    ; $600B: $75
    ld l, h                                       ; $600C: $6C
    jr nz, jr_00E_6070                            ; $600D: $20 $61

    jr nz, jr_00E_605E                            ; $600F: $20 $4D

    ld h, c                                       ; $6011: $61
    ld h, a                                       ; $6012: $67
    ld l, c                                       ; $6013: $69

jr_00E_6014:
    cp $61                                        ; $6014: $FE $61
    ld [hl], e                                    ; $6016: $73
    jr nz, jr_00E_6092                            ; $6017: $20 $79

    ld l, a                                       ; $6019: $6F
    ld [hl], l                                    ; $601A: $75
    jr nz, @+$63                                  ; $601B: $20 $61

    ld [hl], d                                    ; $601D: $72

jr_00E_601E:
    ld h, l                                       ; $601E: $65

jr_00E_601F:
    ld l, $FF                                     ; $601F: $2E $FF
    ld d, h                                       ; $6021: $54
    ld l, b                                       ; $6022: $68

jr_00E_6023:
    ld h, c                                       ; $6023: $61
    ld [hl], h                                    ; $6024: $74
    daa                                           ; $6025: $27
    ld [hl], e                                    ; $6026: $73
    jr nz, jr_00E_609D                            ; $6027: $20 $74

jr_00E_6029:
    ld l, b                                       ; $6029: $68

jr_00E_602A:
    ld h, l                                       ; $602A: $65
    cp $66                                        ; $602B: $FE $66
    ld l, c                                       ; $602D: $69
    ld [hl], d                                    ; $602E: $72
    ld [hl], e                                    ; $602F: $73
    ld [hl], h                                    ; $6030: $74
    jr nz, jr_00E_6080                            ; $6031: $20 $4D

    ld b, c                                       ; $6033: $41
    ld c, d                                       ; $6034: $4A
    ld c, a                                       ; $6035: $4F
    ld d, d                                       ; $6036: $52
    rst $38                                       ; $6037: $FF

jr_00E_6038:
    ld l, d                                       ; $6038: $6A
    ld l, a                                       ; $6039: $6F
    ld h, d                                       ; $603A: $62
    cp $72                                        ; $603B: $FE $72
    ld h, l                                       ; $603D: $65
    ld [hl], c                                    ; $603E: $71
    ld [hl], l                                    ; $603F: $75
    ld l, c                                       ; $6040: $69
    ld [hl], d                                    ; $6041: $72

jr_00E_6042:
    ld h, l                                       ; $6042: $65
    ld l, l                                       ; $6043: $6D

jr_00E_6044:
    ld h, l                                       ; $6044: $65
    ld l, [hl]                                    ; $6045: $6E
    ld [hl], h                                    ; $6046: $74
    ld l, $FE                                     ; $6047: $2E $FE
    db $FD                                        ; $6049: $FD
    and c                                         ; $604A: $A1
    ld e, e                                       ; $604B: $5B

jr_00E_604C:
    rla                                           ; $604C: $17
    ld b, l                                       ; $604D: $45
    and d                                         ; $604E: $A2
    ld l, b                                       ; $604F: $68
    ld c, c                                       ; $6050: $49
    and [hl]                                      ; $6051: $A6
    ld d, e                                       ; $6052: $53
    ld h, c                                       ; $6053: $61
    ld l, h                                       ; $6054: $6C
    ld h, c                                       ; $6055: $61
    ld h, [hl]                                    ; $6056: $66
    ld a, c                                       ; $6057: $79
    inc l                                         ; $6058: $2C
    jr nz, jr_00E_60D4                            ; $6059: $20 $79

    ld l, a                                       ; $605B: $6F
    ld [hl], l                                    ; $605C: $75
    rst $38                                       ; $605D: $FF

jr_00E_605E:
    ld [hl], a                                    ; $605E: $77
    ld h, l                                       ; $605F: $65
    ld [hl], d                                    ; $6060: $72
    ld h, l                                       ; $6061: $65
    jr nz, @+$65                                  ; $6062: $20 $63

jr_00E_6064:
    ld l, b                                       ; $6064: $68
    ld l, a                                       ; $6065: $6F
    ld [hl], e                                    ; $6066: $73
    ld h, l                                       ; $6067: $65
    ld l, [hl]                                    ; $6068: $6E
    cp $62                                        ; $6069: $FE $62
    ld h, l                                       ; $606B: $65
    ld h, e                                       ; $606C: $63

jr_00E_606D:
    ld h, c                                       ; $606D: $61
    ld [hl], l                                    ; $606E: $75
    ld [hl], e                                    ; $606F: $73

jr_00E_6070:
    ld h, l                                       ; $6070: $65
    jr nz, jr_00E_60EC                            ; $6071: $20 $79

    ld l, a                                       ; $6073: $6F
    ld [hl], l                                    ; $6074: $75
    jr nz, @+$63                                  ; $6075: $20 $61

    ld [hl], d                                    ; $6077: $72
    ld h, l                                       ; $6078: $65
    rst $38                                       ; $6079: $FF
    ld [hl], h                                    ; $607A: $74
    ld l, b                                       ; $607B: $68
    ld h, l                                       ; $607C: $65
    jr nz, jr_00E_60E1                            ; $607D: $20 $62

    ld h, l                                       ; $607F: $65

jr_00E_6080:
    ld [hl], e                                    ; $6080: $73
    ld [hl], h                                    ; $6081: $74
    cp $63                                        ; $6082: $FE $63
    ld h, c                                       ; $6084: $61
    ld l, [hl]                                    ; $6085: $6E
    ld h, h                                       ; $6086: $64
    ld l, c                                       ; $6087: $69
    ld h, h                                       ; $6088: $64
    ld h, c                                       ; $6089: $61
    ld [hl], h                                    ; $608A: $74
    ld h, l                                       ; $608B: $65
    jr nz, jr_00E_60F4                            ; $608C: $20 $66

    ld l, a                                       ; $608E: $6F
    ld [hl], d                                    ; $608F: $72
    rst $38                                       ; $6090: $FF
    ld [hl], h                                    ; $6091: $74

jr_00E_6092:
    ld l, b                                       ; $6092: $68
    ld h, l                                       ; $6093: $65
    jr nz, jr_00E_6100                            ; $6094: $20 $6A

    ld l, a                                       ; $6096: $6F
    ld h, d                                       ; $6097: $62
    ld l, $FE                                     ; $6098: $2E $FE
    db $FD                                        ; $609A: $FD
    and c                                         ; $609B: $A1
    ld e, e                                       ; $609C: $5B

jr_00E_609D:
    jr @+$47                                      ; $609D: $18 $45

    and d                                         ; $609F: $A2
    sbc b                                         ; $60A0: $98
    ld b, c                                       ; $60A1: $41
    and [hl]                                      ; $60A2: $A6
    ld d, a                                       ; $60A3: $57
    ld h, l                                       ; $60A4: $65
    ld l, h                                       ; $60A5: $6C
    ld l, h                                       ; $60A6: $6C
    inc l                                         ; $60A7: $2C
    jr nz, jr_00E_60F3                            ; $60A8: $20 $49

    jr nz, jr_00E_6113                            ; $60AA: $20 $67

    ld [hl], l                                    ; $60AC: $75
    ld h, l                                       ; $60AD: $65
    ld [hl], e                                    ; $60AE: $73
    ld [hl], e                                    ; $60AF: $73
    rst $38                                       ; $60B0: $FF
    ld l, c                                       ; $60B1: $69
    ld h, [hl]                                    ; $60B2: $66
    jr nz, jr_00E_6129                            ; $60B3: $20 $74

    ld l, b                                       ; $60B5: $68
    ld h, l                                       ; $60B6: $65
    ld [hl], d                                    ; $60B7: $72
    ld h, l                                       ; $60B8: $65
    jr nz, jr_00E_612D                            ; $60B9: $20 $72

    ld h, l                                       ; $60BB: $65
    ld h, c                                       ; $60BC: $61
    ld l, h                                       ; $60BD: $6C
    ld l, h                                       ; $60BE: $6C
    ld a, c                                       ; $60BF: $79
    cp $69                                        ; $60C0: $FE $69
    ld [hl], e                                    ; $60C2: $73
    jr nz, @+$70                                  ; $60C3: $20 $6E

    ld l, a                                       ; $60C5: $6F
    jr nz, jr_00E_6137                            ; $60C6: $20 $6F

    ld l, [hl]                                    ; $60C8: $6E
    ld h, l                                       ; $60C9: $65
    rst $38                                       ; $60CA: $FF
    ld h, d                                       ; $60CB: $62
    ld h, l                                       ; $60CC: $65
    ld [hl], h                                    ; $60CD: $74
    ld [hl], h                                    ; $60CE: $74
    ld h, l                                       ; $60CF: $65
    ld [hl], d                                    ; $60D0: $72
    inc l                                         ; $60D1: $2C
    jr nz, jr_00E_611D                            ; $60D2: $20 $49

jr_00E_60D4:
    daa                                           ; $60D4: $27
    ld l, h                                       ; $60D5: $6C
    ld l, h                                       ; $60D6: $6C
    jr nz, jr_00E_613D                            ; $60D7: $20 $64

    ld l, a                                       ; $60D9: $6F
    cp $FD                                        ; $60DA: $FE $FD
    and [hl]                                      ; $60DC: $A6
    ld l, c                                       ; $60DD: $69
    ld [hl], h                                    ; $60DE: $74
    ld l, $20                                     ; $60DF: $2E $20

jr_00E_60E1:
    ld c, a                                       ; $60E1: $4F
    ld l, [hl]                                    ; $60E2: $6E
    jr nz, jr_00E_6159                            ; $60E3: $20 $74

    ld l, a                                       ; $60E5: $6F
    jr nz, jr_00E_615C                            ; $60E6: $20 $74

    ld l, b                                       ; $60E8: $68
    ld h, l                                       ; $60E9: $65
    rst $38                                       ; $60EA: $FF
    ld l, [hl]                                    ; $60EB: $6E

jr_00E_60EC:
    ld h, l                                       ; $60EC: $65
    ld a, b                                       ; $60ED: $78
    ld [hl], h                                    ; $60EE: $74
    jr nz, jr_00E_615E                            ; $60EF: $20 $6D

    ld h, c                                       ; $60F1: $61
    ld a, d                                       ; $60F2: $7A

jr_00E_60F3:
    ld h, l                                       ; $60F3: $65

jr_00E_60F4:
    ld hl, $FDFE                                  ; $60F4: $21 $FE $FD
    ld e, e                                       ; $60F7: $5B
    inc e                                         ; $60F8: $1C
    and c                                         ; $60F9: $A1
    ld e, e                                       ; $60FA: $5B
    add hl, de                                    ; $60FB: $19
    ld b, l                                       ; $60FC: $45
    and d                                         ; $60FD: $A2
    sbc b                                         ; $60FE: $98
    ld b, c                                       ; $60FF: $41

jr_00E_6100:
    and [hl]                                      ; $6100: $A6
    ld d, h                                       ; $6101: $54
    ld l, b                                       ; $6102: $68
    ld h, c                                       ; $6103: $61
    ld [hl], h                                    ; $6104: $74
    jr nz, jr_00E_617E                            ; $6105: $20 $77

    ld h, c                                       ; $6107: $61
    ld [hl], e                                    ; $6108: $73
    jr nz, jr_00E_6171                            ; $6109: $20 $66

    ld [hl], l                                    ; $610B: $75
    ld l, [hl]                                    ; $610C: $6E
    inc l                                         ; $610D: $2C
    rst $38                                       ; $610E: $FF
    ld h, c                                       ; $610F: $61
    ld l, l                                       ; $6110: $6D
    jr nz, jr_00E_615C                            ; $6111: $20 $49

jr_00E_6113:
    jr nz, jr_00E_6179                            ; $6113: $20 $64

    ld l, a                                       ; $6115: $6F
    ld l, [hl]                                    ; $6116: $6E
    ld h, l                                       ; $6117: $65
    jr nz, jr_00E_6193                            ; $6118: $20 $79

    ld h, l                                       ; $611A: $65
    ld [hl], h                                    ; $611B: $74
    ccf                                           ; $611C: $3F

jr_00E_611D:
    cp $FD                                        ; $611D: $FE $FD
    and c                                         ; $611F: $A1
    ld e, e                                       ; $6120: $5B
    ld a, [de]                                    ; $6121: $1A
    ld b, l                                       ; $6122: $45
    and d                                         ; $6123: $A2
    jr z, @+$45                                   ; $6124: $28 $43

    and [hl]                                      ; $6126: $A6
    ld b, h                                       ; $6127: $44
    ld c, c                                       ; $6128: $49

jr_00E_6129:
    ld b, a                                       ; $6129: $47
    jr nz, jr_00E_6175                            ; $612A: $20 $49

    ld d, h                                       ; $612C: $54

jr_00E_612D:
    ld hl, $5920                                  ; $612D: $21 $20 $59
    ld l, a                                       ; $6130: $6F
    ld [hl], l                                    ; $6131: $75
    jr nz, jr_00E_6195                            ; $6132: $20 $61

    ld [hl], d                                    ; $6134: $72
    ld h, l                                       ; $6135: $65
    rst $38                                       ; $6136: $FF

jr_00E_6137:
    ld c, b                                       ; $6137: $48
    ld b, c                                       ; $6138: $41
    ld c, h                                       ; $6139: $4C
    ld b, [hl]                                    ; $613A: $46
    jr nz, jr_00E_6194                            ; $613B: $20 $57

jr_00E_613D:
    ld b, c                                       ; $613D: $41
    ld e, c                                       ; $613E: $59
    jr nz, jr_00E_6195                            ; $613F: $20 $54

    ld c, b                                       ; $6141: $48
    ld b, l                                       ; $6142: $45
    ld d, d                                       ; $6143: $52
    ld b, l                                       ; $6144: $45
    ld hl, $FDFE                                  ; $6145: $21 $FE $FD
    and c                                         ; $6148: $A1
    ld e, e                                       ; $6149: $5B
    dec de                                        ; $614A: $1B
    ld b, l                                       ; $614B: $45
    and d                                         ; $614C: $A2
    sbc b                                         ; $614D: $98
    ld b, c                                       ; $614E: $41
    and [hl]                                      ; $614F: $A6
    ld c, c                                       ; $6150: $49
    daa                                           ; $6151: $27
    halt                                          ; $6152: $76
    ld h, l                                       ; $6153: $65
    jr nz, @+$64                                  ; $6154: $20 $62

    ld h, l                                       ; $6156: $65
    ld h, l                                       ; $6157: $65
    ld l, [hl]                                    ; $6158: $6E

jr_00E_6159:
    jr nz, jr_00E_61CF                            ; $6159: $20 $74

    ld l, a                                       ; $615B: $6F

jr_00E_615C:
    rst $38                                       ; $615C: $FF
    ld [hl], h                                    ; $615D: $74

jr_00E_615E:
    ld l, b                                       ; $615E: $68
    ld h, l                                       ; $615F: $65
    jr nz, jr_00E_61B0                            ; $6160: $20 $4E

    ld h, c                                       ; $6162: $61
    ld [hl], d                                    ; $6163: $72
    ld l, a                                       ; $6164: $6F
    ld l, a                                       ; $6165: $6F
    ld l, l                                       ; $6166: $6D
    inc l                                         ; $6167: $2C
    cp $55                                        ; $6168: $FE $55
    ld l, [hl]                                    ; $616A: $6E
    ld h, h                                       ; $616B: $64
    ld h, l                                       ; $616C: $65
    ld [hl], d                                    ; $616D: $72
    ld l, [hl]                                    ; $616E: $6E
    ld h, l                                       ; $616F: $65
    ld h, c                                       ; $6170: $61

jr_00E_6171:
    ld [hl], h                                    ; $6171: $74
    ld l, b                                       ; $6172: $68
    inc l                                         ; $6173: $2C
    rst $38                                       ; $6174: $FF

jr_00E_6175:
    ld b, e                                       ; $6175: $43
    ld h, c                                       ; $6176: $61
    ld l, h                                       ; $6177: $6C
    ld h, h                                       ; $6178: $64

jr_00E_6179:
    inc l                                         ; $6179: $2C
    jr nz, jr_00E_61CB                            ; $617A: $20 $4F

    ld [hl], d                                    ; $617C: $72
    ld l, a                                       ; $617D: $6F

jr_00E_617E:
    ld [hl], h                                    ; $617E: $74
    ld l, b                                       ; $617F: $68
    ld h, l                                       ; $6180: $65
    inc l                                         ; $6181: $2C
    cp $61                                        ; $6182: $FE $61
    ld l, [hl]                                    ; $6184: $6E
    ld h, h                                       ; $6185: $64
    jr nz, jr_00E_61C9                            ; $6186: $20 $41

    ld [hl], d                                    ; $6188: $72
    ld h, h                                       ; $6189: $64
    ld h, l                                       ; $618A: $65
    ld [hl], d                                    ; $618B: $72
    ld l, c                                       ; $618C: $69
    ld h, c                                       ; $618D: $61
    ld l, h                                       ; $618E: $6C
    rst $38                                       ; $618F: $FF
    ld l, l                                       ; $6190: $6D
    ld h, c                                       ; $6191: $61
    ld a, d                                       ; $6192: $7A

jr_00E_6193:
    ld h, l                                       ; $6193: $65

jr_00E_6194:
    ld [hl], e                                    ; $6194: $73

jr_00E_6195:
    ld l, $20                                     ; $6195: $2E $20
    ld d, a                                       ; $6197: $57
    ld l, b                                       ; $6198: $68
    ld h, c                                       ; $6199: $61
    ld [hl], h                                    ; $619A: $74
    rst $38                                       ; $619B: $FF
    ld l, l                                       ; $619C: $6D
    ld l, a                                       ; $619D: $6F
    ld [hl], d                                    ; $619E: $72
    ld h, l                                       ; $619F: $65
    jr nz, jr_00E_6205                            ; $61A0: $20 $63

    ld l, a                                       ; $61A2: $6F
    ld [hl], l                                    ; $61A3: $75
    ld l, h                                       ; $61A4: $6C
    ld h, h                                       ; $61A5: $64
    cp $74                                        ; $61A6: $FE $74
    ld l, b                                       ; $61A8: $68
    ld h, l                                       ; $61A9: $65
    ld [hl], d                                    ; $61AA: $72
    ld h, l                                       ; $61AB: $65
    jr nz, jr_00E_6210                            ; $61AC: $20 $62

    ld h, l                                       ; $61AE: $65
    ccf                                           ; $61AF: $3F

jr_00E_61B0:
    cp $FD                                        ; $61B0: $FE $FD
    and c                                         ; $61B2: $A1
    ld e, e                                       ; $61B3: $5B
    inc e                                         ; $61B4: $1C
    ld b, l                                       ; $61B5: $45
    and d                                         ; $61B6: $A2
    jr z, jr_00E_61FC                             ; $61B7: $28 $43

    and [hl]                                      ; $61B9: $A6
    ld e, c                                       ; $61BA: $59
    ld l, a                                       ; $61BB: $6F
    ld [hl], l                                    ; $61BC: $75
    jr nz, jr_00E_6232                            ; $61BD: $20 $73

    ld [hl], h                                    ; $61BF: $74
    ld l, c                                       ; $61C0: $69
    ld l, h                                       ; $61C1: $6C
    ld l, h                                       ; $61C2: $6C
    jr nz, jr_00E_622C                            ; $61C3: $20 $67

    ld l, a                                       ; $61C5: $6F
    ld [hl], h                                    ; $61C6: $74
    rst $38                                       ; $61C7: $FF
    ld [hl], h                                    ; $61C8: $74

jr_00E_61C9:
    ld l, b                                       ; $61C9: $68
    ld h, l                                       ; $61CA: $65

jr_00E_61CB:
    jr nz, jr_00E_6224                            ; $61CB: $20 $57

    ld h, l                                       ; $61CD: $65
    ld h, c                                       ; $61CE: $61

jr_00E_61CF:
    halt                                          ; $61CF: $76
    ld h, l                                       ; $61D0: $65
    inc l                                         ; $61D1: $2C
    jr nz, jr_00E_6248                            ; $61D2: $20 $74

    ld l, b                                       ; $61D4: $68
    ld h, l                                       ; $61D5: $65
    cp $53                                        ; $61D6: $FE $53
    ld h, c                                       ; $61D8: $61
    ld l, [hl]                                    ; $61D9: $6E
    ld h, h                                       ; $61DA: $64
    ld [hl], e                                    ; $61DB: $73
    jr nz, jr_00E_624D                            ; $61DC: $20 $6F

    ld h, [hl]                                    ; $61DE: $66
    rst $38                                       ; $61DF: $FF
    ld h, h                                       ; $61E0: $64
    daa                                           ; $61E1: $27
    ld d, d                                       ; $61E2: $52
    ld h, l                                       ; $61E3: $65
    ld [hl], e                                    ; $61E4: $73
    ld l, b                                       ; $61E5: $68
    inc l                                         ; $61E6: $2C
    jr nz, jr_00E_6234                            ; $61E7: $20 $4B

    ld a, c                                       ; $61E9: $79
    ld h, d                                       ; $61EA: $62
    ld h, c                                       ; $61EB: $61
    ld [hl], d                                    ; $61EC: $72
    daa                                           ; $61ED: $27
    ld [hl], e                                    ; $61EE: $73
    cp $54                                        ; $61EF: $FE $54
    ld h, l                                       ; $61F1: $65
    ld h, l                                       ; $61F2: $65
    ld [hl], h                                    ; $61F3: $74
    ld l, b                                       ; $61F4: $68
    inc l                                         ; $61F5: $2C
    jr nz, jr_00E_623A                            ; $61F6: $20 $42

    ld l, a                                       ; $61F8: $6F
    ld h, a                                       ; $61F9: $67
    ld [hl], d                                    ; $61FA: $72
    ld h, c                                       ; $61FB: $61

jr_00E_61FC:
    ld [hl], h                                    ; $61FC: $74
    ld l, b                                       ; $61FD: $68
    inc l                                         ; $61FE: $2C
    rst $38                                       ; $61FF: $FF
    ld h, c                                       ; $6200: $61
    ld l, [hl]                                    ; $6201: $6E
    ld h, h                                       ; $6202: $64
    jr nz, @+$52                                  ; $6203: $20 $50

jr_00E_6205:
    ld h, c                                       ; $6205: $61
    ld [hl], d                                    ; $6206: $72
    ld h, c                                       ; $6207: $61
    ld h, h                                       ; $6208: $64
    ld [hl], a                                    ; $6209: $77
    ld a, c                                       ; $620A: $79
    ld l, [hl]                                    ; $620B: $6E
    ld l, $FE                                     ; $620C: $2E $FE
    db $FD                                        ; $620E: $FD
    and c                                         ; $620F: $A1

jr_00E_6210:
    ld e, e                                       ; $6210: $5B
    dec e                                         ; $6211: $1D
    ld b, l                                       ; $6212: $45
    and d                                         ; $6213: $A2
    sbc b                                         ; $6214: $98
    ld b, c                                       ; $6215: $41
    and [hl]                                      ; $6216: $A6
    ld c, c                                       ; $6217: $49
    jr nz, jr_00E_628E                            ; $6218: $20 $74

    ld l, b                                       ; $621A: $68
    ld l, c                                       ; $621B: $69
    ld l, [hl]                                    ; $621C: $6E
    ld l, e                                       ; $621D: $6B
    jr nz, jr_00E_6269                            ; $621E: $20 $49

    daa                                           ; $6220: $27
    halt                                          ; $6221: $76
    ld h, l                                       ; $6222: $65
    rst $38                                       ; $6223: $FF

jr_00E_6224:
    ld l, b                                       ; $6224: $68
    ld h, l                                       ; $6225: $65
    ld h, c                                       ; $6226: $61
    ld [hl], d                                    ; $6227: $72
    ld h, h                                       ; $6228: $64
    jr nz, jr_00E_629A                            ; $6229: $20 $6F

    ld h, [hl]                                    ; $622B: $66

jr_00E_622C:
    jr nz, jr_00E_62A2                            ; $622C: $20 $74

    ld l, b                                       ; $622E: $68
    ld h, l                                       ; $622F: $65
    cp $57                                        ; $6230: $FE $57

jr_00E_6232:
    ld h, l                                       ; $6232: $65
    ld h, c                                       ; $6233: $61

jr_00E_6234:
    halt                                          ; $6234: $76
    ld h, l                                       ; $6235: $65
    inc l                                         ; $6236: $2C
    jr nz, jr_00E_629B                            ; $6237: $20 $62

    ld [hl], l                                    ; $6239: $75

jr_00E_623A:
    ld [hl], h                                    ; $623A: $74
    jr nz, jr_00E_62B4                            ; $623B: $20 $77

    ld l, b                                       ; $623D: $68
    ld h, c                                       ; $623E: $61
    ld [hl], h                                    ; $623F: $74
    rst $38                                       ; $6240: $FF
    ld h, c                                       ; $6241: $61
    ld [hl], d                                    ; $6242: $72
    ld h, l                                       ; $6243: $65
    jr nz, jr_00E_62BA                            ; $6244: $20 $74

    ld l, b                                       ; $6246: $68
    ld h, l                                       ; $6247: $65

jr_00E_6248:
    jr nz, jr_00E_62B9                            ; $6248: $20 $6F

    ld [hl], h                                    ; $624A: $74
    ld l, b                                       ; $624B: $68
    ld h, l                                       ; $624C: $65

jr_00E_624D:
    ld [hl], d                                    ; $624D: $72
    ld [hl], e                                    ; $624E: $73
    ccf                                           ; $624F: $3F
    cp $FD                                        ; $6250: $FE $FD
    and c                                         ; $6252: $A1
    ld e, e                                       ; $6253: $5B
    ld e, $45                                     ; $6254: $1E $45
    and d                                         ; $6256: $A2
    jr z, @+$45                                   ; $6257: $28 $43

    and [hl]                                      ; $6259: $A6
    ld b, l                                       ; $625A: $45
    ld [hl], d                                    ; $625B: $72
    ld [hl], d                                    ; $625C: $72
    inc l                                         ; $625D: $2C
    jr nz, jr_00E_62CE                            ; $625E: $20 $6E

    ld h, l                                       ; $6260: $65
    halt                                          ; $6261: $76
    ld h, l                                       ; $6262: $65
    ld [hl], d                                    ; $6263: $72
    jr nz, jr_00E_62C8                            ; $6264: $20 $62

    ld h, l                                       ; $6266: $65
    ld h, l                                       ; $6267: $65
    ld l, [hl]                                    ; $6268: $6E

jr_00E_6269:
    rst $38                                       ; $6269: $FF
    ld [hl], h                                    ; $626A: $74
    ld l, b                                       ; $626B: $68
    ld h, l                                       ; $626C: $65
    ld [hl], d                                    ; $626D: $72
    ld h, l                                       ; $626E: $65
    ld l, $FE                                     ; $626F: $2E $FE
    db $FD                                        ; $6271: $FD
    and c                                         ; $6272: $A1
    ld e, e                                       ; $6273: $5B
    rra                                           ; $6274: $1F
    ld b, l                                       ; $6275: $45
    and d                                         ; $6276: $A2
    sbc b                                         ; $6277: $98
    ld b, c                                       ; $6278: $41
    and [hl]                                      ; $6279: $A6
    ld d, e                                       ; $627A: $53
    ld l, a                                       ; $627B: $6F
    jr nz, jr_00E_62F5                            ; $627C: $20 $77

    ld l, b                                       ; $627E: $68
    ld l, a                                       ; $627F: $6F
    daa                                           ; $6280: $27
    ld [hl], e                                    ; $6281: $73
    jr nz, jr_00E_62EB                            ; $6282: $20 $67

    ld l, a                                       ; $6284: $6F
    ld l, c                                       ; $6285: $69
    ld l, [hl]                                    ; $6286: $6E
    ld h, a                                       ; $6287: $67
    rst $38                                       ; $6288: $FF
    ld [hl], h                                    ; $6289: $74
    ld l, a                                       ; $628A: $6F
    jr nz, @+$76                                  ; $628B: $20 $74

    ld h, c                                       ; $628D: $61

jr_00E_628E:
    ld l, e                                       ; $628E: $6B
    ld h, l                                       ; $628F: $65
    jr nz, jr_00E_62FF                            ; $6290: $20 $6D

    ld h, l                                       ; $6292: $65
    ccf                                           ; $6293: $3F
    cp $FD                                        ; $6294: $FE $FD
    and c                                         ; $6296: $A1
    ld e, e                                       ; $6297: $5B
    jr nz, jr_00E_62DF                            ; $6298: $20 $45

jr_00E_629A:
    and d                                         ; $629A: $A2

jr_00E_629B:
    jr z, jr_00E_62E0                             ; $629B: $28 $43

    and [hl]                                      ; $629D: $A6
    ld d, a                                       ; $629E: $57
    ld l, b                                       ; $629F: $68
    ld a, c                                       ; $62A0: $79
    inc l                                         ; $62A1: $2C

jr_00E_62A2:
    jr nz, jr_00E_6318                            ; $62A2: $20 $74

    ld l, b                                       ; $62A4: $68
    ld h, l                                       ; $62A5: $65
    jr nz, jr_00E_62F5                            ; $62A6: $20 $4D

    ld b, c                                       ; $62A8: $41
    ld c, c                                       ; $62A9: $49
    ld c, [hl]                                    ; $62AA: $4E
    rst $38                                       ; $62AB: $FF
    ld c, l                                       ; $62AC: $4D
    ld b, c                                       ; $62AD: $41
    ld c, [hl]                                    ; $62AE: $4E
    ld a, [hl-]                                   ; $62AF: $3A
    jr nz, jr_00E_62F7                            ; $62B0: $20 $45

    ld l, c                                       ; $62B2: $69
    ld h, h                                       ; $62B3: $64

jr_00E_62B4:
    ld l, a                                       ; $62B4: $6F
    ld l, [hl]                                    ; $62B5: $6E
    ld hl, $48FE                                  ; $62B6: $21 $FE $48

jr_00E_62B9:
    ld h, l                                       ; $62B9: $65

jr_00E_62BA:
    daa                                           ; $62BA: $27
    ld [hl], e                                    ; $62BB: $73
    jr nz, jr_00E_6320                            ; $62BC: $20 $62

    ld h, l                                       ; $62BE: $65
    ld h, l                                       ; $62BF: $65
    ld l, [hl]                                    ; $62C0: $6E
    rst $38                                       ; $62C1: $FF
    ld h, l                                       ; $62C2: $65
    halt                                          ; $62C3: $76
    ld h, l                                       ; $62C4: $65
    ld [hl], d                                    ; $62C5: $72
    ld a, c                                       ; $62C6: $79
    ld [hl], a                                    ; $62C7: $77

jr_00E_62C8:
    ld l, b                                       ; $62C8: $68
    ld h, l                                       ; $62C9: $65
    ld [hl], d                                    ; $62CA: $72
    ld h, l                                       ; $62CB: $65
    ld l, $FE                                     ; $62CC: $2E $FE

jr_00E_62CE:
    db $FD                                        ; $62CE: $FD
    and c                                         ; $62CF: $A1
    ld e, e                                       ; $62D0: $5B
    ld hl, $A245                                  ; $62D1: $21 $45 $A2
    sbc b                                         ; $62D4: $98
    ld b, c                                       ; $62D5: $41
    and [hl]                                      ; $62D6: $A6
    ld d, e                                       ; $62D7: $53
    ld l, a                                       ; $62D8: $6F
    jr nz, jr_00E_6343                            ; $62D9: $20 $68

    ld l, a                                       ; $62DB: $6F
    ld [hl], a                                    ; $62DC: $77
    jr nz, jr_00E_6343                            ; $62DD: $20 $64

jr_00E_62DF:
    ld l, a                                       ; $62DF: $6F

jr_00E_62E0:
    jr nz, @+$79                                  ; $62E0: $20 $77

    ld h, l                                       ; $62E2: $65
    rst $38                                       ; $62E3: $FF
    ld h, a                                       ; $62E4: $67
    ld h, l                                       ; $62E5: $65
    ld [hl], h                                    ; $62E6: $74
    jr nz, jr_00E_634B                            ; $62E7: $20 $62

    ld h, c                                       ; $62E9: $61
    ld h, e                                       ; $62EA: $63

jr_00E_62EB:
    ld l, e                                       ; $62EB: $6B
    jr nz, @+$66                                  ; $62EC: $20 $64

    ld l, a                                       ; $62EE: $6F
    ld [hl], a                                    ; $62EF: $77
    ld l, [hl]                                    ; $62F0: $6E
    ccf                                           ; $62F1: $3F
    cp $FD                                        ; $62F2: $FE $FD
    and c                                         ; $62F4: $A1

jr_00E_62F5:
    ld e, e                                       ; $62F5: $5B
    ld [hl+], a                                   ; $62F6: $22

jr_00E_62F7:
    ld b, l                                       ; $62F7: $45
    and d                                         ; $62F8: $A2
    ld hl, sp+$4A                                 ; $62F9: $F8 $4A
    and [hl]                                      ; $62FB: $A6
    ld d, h                                       ; $62FC: $54
    ld l, b                                       ; $62FD: $68
    ld h, c                                       ; $62FE: $61

jr_00E_62FF:
    ld [hl], h                                    ; $62FF: $74
    jr nz, jr_00E_6379                            ; $6300: $20 $77

    ld l, a                                       ; $6302: $6F
    ld [hl], l                                    ; $6303: $75
    ld l, h                                       ; $6304: $6C
    ld h, h                                       ; $6305: $64
    jr nz, jr_00E_636A                            ; $6306: $20 $62

    ld h, l                                       ; $6308: $65
    rst $38                                       ; $6309: $FF
    ld l, l                                       ; $630A: $6D
    ld a, c                                       ; $630B: $79
    jr nz, jr_00E_6378                            ; $630C: $20 $6A

    ld l, a                                       ; $630E: $6F
    ld h, d                                       ; $630F: $62
    ld l, $FE                                     ; $6310: $2E $FE
    db $FD                                        ; $6312: $FD
    and c                                         ; $6313: $A1
    ld e, e                                       ; $6314: $5B
    inc hl                                        ; $6315: $23
    ld b, l                                       ; $6316: $45
    ld b, [hl]                                    ; $6317: $46

jr_00E_6318:
    rrca                                          ; $6318: $0F
    nop                                           ; $6319: $00
    inc sp                                        ; $631A: $33
    and b                                         ; $631B: $A0
    ld [$FF06], sp                                ; $631C: $08 $06 $FF
    rst $38                                       ; $631F: $FF

jr_00E_6320:
    ld c, $8D                                     ; $6320: $0E $8D
    ld h, e                                       ; $6322: $63
    ld b, [hl]                                    ; $6323: $46
    rrca                                          ; $6324: $0F
    nop                                           ; $6325: $00
    inc sp                                        ; $6326: $33
    and b                                         ; $6327: $A0
    ld [bc], a                                    ; $6328: $02
    ld b, $FF                                     ; $6329: $06 $FF
    rst $38                                       ; $632B: $FF
    ld c, $BC                                     ; $632C: $0E $BC
    ld h, e                                       ; $632E: $63
    ld b, [hl]                                    ; $632F: $46
    rrca                                          ; $6330: $0F
    nop                                           ; $6331: $00
    inc sp                                        ; $6332: $33
    and b                                         ; $6333: $A0
    ld bc, $FF06                                  ; $6334: $01 $06 $FF
    rst $38                                       ; $6337: $FF
    ld c, $E5                                     ; $6338: $0E $E5
    ld h, e                                       ; $633A: $63
    and d                                         ; $633B: $A2
    jr z, @+$45                                   ; $633C: $28 $43

    and [hl]                                      ; $633E: $A6
    ld b, [hl]                                    ; $633F: $46
    ld l, h                                       ; $6340: $6C
    ld a, c                                       ; $6341: $79
    ld l, c                                       ; $6342: $69

jr_00E_6343:
    ld l, [hl]                                    ; $6343: $6E
    ld h, a                                       ; $6344: $67
    jr nz, jr_00E_63BB                            ; $6345: $20 $74

    ld l, b                                       ; $6347: $68
    ld [hl], d                                    ; $6348: $72
    ld l, a                                       ; $6349: $6F
    ld [hl], l                                    ; $634A: $75

jr_00E_634B:
    ld h, a                                       ; $634B: $67
    ld l, b                                       ; $634C: $68
    cp $74                                        ; $634D: $FE $74
    ld l, b                                       ; $634F: $68
    ld h, l                                       ; $6350: $65
    jr nz, @+$63                                  ; $6351: $20 $61

    ld l, c                                       ; $6353: $69
    ld [hl], d                                    ; $6354: $72
    jr nz, jr_00E_63C0                            ; $6355: $20 $69

    ld [hl], e                                    ; $6357: $73
    jr nz, jr_00E_63BF                            ; $6358: $20 $65

    ld h, c                                       ; $635A: $61
    ld [hl], e                                    ; $635B: $73
    ld a, c                                       ; $635C: $79
    cp $61                                        ; $635D: $FE $61
    ld l, [hl]                                    ; $635F: $6E
    ld h, h                                       ; $6360: $64
    jr nz, jr_00E_63C9                            ; $6361: $20 $66

    ld [hl], l                                    ; $6363: $75
    ld l, [hl]                                    ; $6364: $6E
    dec l                                         ; $6365: $2D
    jr nz, jr_00E_63D2                            ; $6366: $20 $6A

    ld [hl], l                                    ; $6368: $75
    ld [hl], e                                    ; $6369: $73

jr_00E_636A:
    ld [hl], h                                    ; $636A: $74
    cp $62                                        ; $636B: $FE $62
    ld h, l                                       ; $636D: $65
    ld [hl], a                                    ; $636E: $77
    ld h, c                                       ; $636F: $61
    ld [hl], d                                    ; $6370: $72
    ld h, l                                       ; $6371: $65
    jr nz, @+$71                                  ; $6372: $20 $6F

    ld h, [hl]                                    ; $6374: $66
    jr nz, jr_00E_63EB                            ; $6375: $20 $74

    ld l, b                                       ; $6377: $68

jr_00E_6378:
    ld h, l                                       ; $6378: $65

jr_00E_6379:
    cp $65                                        ; $6379: $FE $65
    ld l, [hl]                                    ; $637B: $6E
    ld h, l                                       ; $637C: $65
    ld [hl], d                                    ; $637D: $72
    ld h, a                                       ; $637E: $67
    ld a, c                                       ; $637F: $79
    jr nz, jr_00E_63E4                            ; $6380: $20 $62

    ld h, l                                       ; $6382: $65
    ld h, c                                       ; $6383: $61
    ld l, l                                       ; $6384: $6D
    ld [hl], e                                    ; $6385: $73
    ld hl, $FDFE                                  ; $6386: $21 $FE $FD
    ld c, b                                       ; $6389: $48
    ld c, $2F                                     ; $638A: $0E $2F
    ld h, h                                       ; $638C: $64
    and d                                         ; $638D: $A2
    jr z, jr_00E_63D3                             ; $638E: $28 $43

    and [hl]                                      ; $6390: $A6
    ld b, h                                       ; $6391: $44
    ld l, a                                       ; $6392: $6F
    ld l, [hl]                                    ; $6393: $6E
    daa                                           ; $6394: $27
    ld [hl], h                                    ; $6395: $74
    jr nz, jr_00E_63FA                            ; $6396: $20 $62

    ld h, l                                       ; $6398: $65
    jr nz, jr_00E_6401                            ; $6399: $20 $66

    ld l, a                                       ; $639B: $6F
    ld l, a                                       ; $639C: $6F
    ld l, h                                       ; $639D: $6C
    ld h, l                                       ; $639E: $65
    ld h, h                                       ; $639F: $64
    rst $38                                       ; $63A0: $FF
    ld h, d                                       ; $63A1: $62
    ld a, c                                       ; $63A2: $79
    jr nz, jr_00E_6419                            ; $63A3: $20 $74

    ld l, b                                       ; $63A5: $68
    ld h, l                                       ; $63A6: $65
    jr nz, jr_00E_63D0                            ; $63A7: $20 $27

    ld h, l                                       ; $63A9: $65
    ld h, c                                       ; $63AA: $61
    ld [hl], e                                    ; $63AB: $73
    ld a, c                                       ; $63AC: $79
    daa                                           ; $63AD: $27
    cp $70                                        ; $63AE: $FE $70
    ld h, c                                       ; $63B0: $61
    ld [hl], h                                    ; $63B1: $74
    ld l, b                                       ; $63B2: $68
    ld l, $2E                                     ; $63B3: $2E $2E
    ld l, $FE                                     ; $63B5: $2E $FE
    db $FD                                        ; $63B7: $FD
    ld c, b                                       ; $63B8: $48
    ld c, $2F                                     ; $63B9: $0E $2F

jr_00E_63BB:
    ld h, h                                       ; $63BB: $64
    and d                                         ; $63BC: $A2
    jr z, jr_00E_6402                             ; $63BD: $28 $43

jr_00E_63BF:
    and [hl]                                      ; $63BF: $A6

jr_00E_63C0:
    ld b, e                                       ; $63C0: $43
    ld [hl], d                                    ; $63C1: $72
    ld l, c                                       ; $63C2: $69
    ld [hl], e                                    ; $63C3: $73
    ld [hl], e                                    ; $63C4: $73
    ld h, e                                       ; $63C5: $63
    ld [hl], d                                    ; $63C6: $72
    ld l, a                                       ; $63C7: $6F
    ld [hl], e                                    ; $63C8: $73

jr_00E_63C9:
    ld [hl], e                                    ; $63C9: $73
    ld l, c                                       ; $63CA: $69
    ld l, [hl]                                    ; $63CB: $6E
    ld h, a                                       ; $63CC: $67
    rst $38                                       ; $63CD: $FF
    ld l, c                                       ; $63CE: $69
    ld [hl], e                                    ; $63CF: $73

jr_00E_63D0:
    jr nz, jr_00E_6446                            ; $63D0: $20 $74

jr_00E_63D2:
    ld l, b                                       ; $63D2: $68

jr_00E_63D3:
    ld h, l                                       ; $63D3: $65
    jr nz, jr_00E_644D                            ; $63D4: $20 $77

    ld h, c                                       ; $63D6: $61
    ld a, c                                       ; $63D7: $79
    jr nz, jr_00E_644E                            ; $63D8: $20 $74

    ld l, a                                       ; $63DA: $6F
    cp $67                                        ; $63DB: $FE $67
    ld l, a                                       ; $63DD: $6F
    ld hl, $FDFE                                  ; $63DE: $21 $FE $FD
    ld c, b                                       ; $63E1: $48
    ld c, $2F                                     ; $63E2: $0E $2F

jr_00E_63E4:
    ld h, h                                       ; $63E4: $64
    and d                                         ; $63E5: $A2
    jr z, jr_00E_642B                             ; $63E6: $28 $43

    and [hl]                                      ; $63E8: $A6
    ld b, [hl]                                    ; $63E9: $46
    ld l, h                                       ; $63EA: $6C

jr_00E_63EB:
    ld h, c                                       ; $63EB: $61
    ld [hl], d                                    ; $63EC: $72
    ld [hl], b                                    ; $63ED: $70
    ld [hl], e                                    ; $63EE: $73
    jr nz, @+$79                                  ; $63EF: $20 $77

    ld l, c                                       ; $63F1: $69
    ld l, h                                       ; $63F2: $6C
    ld l, h                                       ; $63F3: $6C
    rst $38                                       ; $63F4: $FF
    ld h, [hl]                                    ; $63F5: $66
    ld l, h                                       ; $63F6: $6C
    ld a, c                                       ; $63F7: $79
    jr nz, jr_00E_6469                            ; $63F8: $20 $6F

jr_00E_63FA:
    halt                                          ; $63FA: $76
    ld h, l                                       ; $63FB: $65
    ld [hl], d                                    ; $63FC: $72
    jr nz, jr_00E_6476                            ; $63FD: $20 $77

    ld h, c                                       ; $63FF: $61
    ld l, h                                       ; $6400: $6C

jr_00E_6401:
    ld l, h                                       ; $6401: $6C

jr_00E_6402:
    ld [hl], e                                    ; $6402: $73
    cp $61                                        ; $6403: $FE $61
    ld l, [hl]                                    ; $6405: $6E
    ld h, h                                       ; $6406: $64
    jr nz, jr_00E_6479                            ; $6407: $20 $70

    ld l, c                                       ; $6409: $69
    ld [hl], h                                    ; $640A: $74
    ld [hl], e                                    ; $640B: $73
    ld hl, $5520                                  ; $640C: $21 $20 $55
    ld [hl], e                                    ; $640F: $73
    ld h, l                                       ; $6410: $65
    rst $38                                       ; $6411: $FF
    ld [hl], h                                    ; $6412: $74
    ld l, b                                       ; $6413: $68
    ld l, c                                       ; $6414: $69
    ld [hl], e                                    ; $6415: $73
    jr nz, @+$76                                  ; $6416: $20 $74

    ld l, a                                       ; $6418: $6F

jr_00E_6419:
    jr nz, @+$7B                                  ; $6419: $20 $79

    ld l, a                                       ; $641B: $6F
    ld [hl], l                                    ; $641C: $75
    ld [hl], d                                    ; $641D: $72
    cp $61                                        ; $641E: $FE $61
    ld h, h                                       ; $6420: $64
    halt                                          ; $6421: $76
    ld h, c                                       ; $6422: $61
    ld l, [hl]                                    ; $6423: $6E
    ld [hl], h                                    ; $6424: $74
    ld h, c                                       ; $6425: $61
    ld h, a                                       ; $6426: $67
    ld h, l                                       ; $6427: $65
    ld l, $FE                                     ; $6428: $2E $FE
    db $FD                                        ; $642A: $FD

jr_00E_642B:
    ld c, b                                       ; $642B: $48
    ld c, $2F                                     ; $642C: $0E $2F
    ld h, h                                       ; $642E: $64
    and c                                         ; $642F: $A1
    ld e, e                                       ; $6430: $5B
    ld bc, $5F45                                  ; $6431: $01 $45 $5F
    nop                                           ; $6434: $00
    ld [bc], a                                    ; $6435: $02
    and d                                         ; $6436: $A2
    ld l, b                                       ; $6437: $68
    ld c, c                                       ; $6438: $49
    and [hl]                                      ; $6439: $A6
    ld d, h                                       ; $643A: $54
    ld l, b                                       ; $643B: $68
    ld h, l                                       ; $643C: $65
    ld [hl], e                                    ; $643D: $73
    ld h, l                                       ; $643E: $65
    jr nz, jr_00E_64AE                            ; $643F: $20 $6D

    ld h, c                                       ; $6441: $61
    ld a, d                                       ; $6442: $7A
    ld h, l                                       ; $6443: $65
    ld [hl], e                                    ; $6444: $73
    rst $38                                       ; $6445: $FF

jr_00E_6446:
    ld [hl], h                                    ; $6446: $74
    ld h, c                                       ; $6447: $61
    ld l, e                                       ; $6448: $6B
    ld h, l                                       ; $6449: $65
    jr nz, @+$72                                  ; $644A: $20 $70

    ld l, h                                       ; $644C: $6C

jr_00E_644D:
    ld h, c                                       ; $644D: $61

jr_00E_644E:
    ld h, e                                       ; $644E: $63
    ld h, l                                       ; $644F: $65
    cp $61                                        ; $6450: $FE $61
    ld l, l                                       ; $6452: $6D
    ld l, a                                       ; $6453: $6F
    ld l, [hl]                                    ; $6454: $6E
    ld h, a                                       ; $6455: $67
    ld [hl], e                                    ; $6456: $73
    ld [hl], h                                    ; $6457: $74
    jr nz, jr_00E_64CE                            ; $6458: $20 $74

    ld l, b                                       ; $645A: $68
    ld h, l                                       ; $645B: $65
    rst $38                                       ; $645C: $FF
    ld h, e                                       ; $645D: $63
    ld l, h                                       ; $645E: $6C
    ld l, a                                       ; $645F: $6F
    ld [hl], l                                    ; $6460: $75
    ld h, h                                       ; $6461: $64
    ld [hl], e                                    ; $6462: $73
    inc l                                         ; $6463: $2C
    jr nz, jr_00E_64D9                            ; $6464: $20 $73

    ld l, a                                       ; $6466: $6F
    cp $79                                        ; $6467: $FE $79

jr_00E_6469:
    ld l, a                                       ; $6469: $6F
    ld [hl], l                                    ; $646A: $75
    daa                                           ; $646B: $27
    ld l, h                                       ; $646C: $6C
    ld l, h                                       ; $646D: $6C
    jr nz, jr_00E_64DE                            ; $646E: $20 $6E

    ld h, l                                       ; $6470: $65
    ld h, l                                       ; $6471: $65
    ld h, h                                       ; $6472: $64
    rst $38                                       ; $6473: $FF
    ld [hl], a                                    ; $6474: $77
    ld l, c                                       ; $6475: $69

jr_00E_6476:
    ld l, [hl]                                    ; $6476: $6E
    ld h, a                                       ; $6477: $67
    ld [hl], e                                    ; $6478: $73

jr_00E_6479:
    jr nz, jr_00E_64EF                            ; $6479: $20 $74

    ld l, a                                       ; $647B: $6F
    cp $6E                                        ; $647C: $FE $6E
    ld h, l                                       ; $647E: $65
    ld h, a                                       ; $647F: $67
    ld l, a                                       ; $6480: $6F
    ld [hl], h                                    ; $6481: $74
    ld l, c                                       ; $6482: $69
    ld h, c                                       ; $6483: $61
    ld [hl], h                                    ; $6484: $74
    ld h, l                                       ; $6485: $65
    jr nz, jr_00E_64FC                            ; $6486: $20 $74

    ld l, b                                       ; $6488: $68
    ld h, l                                       ; $6489: $65
    ld l, l                                       ; $648A: $6D
    ld l, $FF                                     ; $648B: $2E $FF
    ld c, b                                       ; $648D: $48
    ld h, l                                       ; $648E: $65
    ld [hl], d                                    ; $648F: $72
    ld h, l                                       ; $6490: $65
    daa                                           ; $6491: $27
    ld [hl], e                                    ; $6492: $73
    jr nz, jr_00E_64F6                            ; $6493: $20 $61

    jr nz, jr_00E_6507                            ; $6495: $20 $70

    ld h, c                                       ; $6497: $61
    ld l, c                                       ; $6498: $69
    ld [hl], d                                    ; $6499: $72
    dec l                                         ; $649A: $2D
    cp $FD                                        ; $649B: $FE $FD
    and d                                         ; $649D: $A2
    sbc b                                         ; $649E: $98
    ld b, c                                       ; $649F: $41
    and [hl]                                      ; $64A0: $A6
    ld c, a                                       ; $64A1: $4F
    ld l, b                                       ; $64A2: $68
    inc l                                         ; $64A3: $2C
    jr nz, jr_00E_651A                            ; $64A4: $20 $74

    ld l, b                                       ; $64A6: $68
    ld h, c                                       ; $64A7: $61
    ld [hl], h                                    ; $64A8: $74
    daa                                           ; $64A9: $27
    ld [hl], e                                    ; $64AA: $73
    rst $38                                       ; $64AB: $FF
    ld l, a                                       ; $64AC: $6F
    ld l, e                                       ; $64AD: $6B

jr_00E_64AE:
    ld h, c                                       ; $64AE: $61
    ld a, c                                       ; $64AF: $79
    ld l, $20                                     ; $64B0: $2E $20
    ld c, c                                       ; $64B2: $49
    cp $61                                        ; $64B3: $FE $61
    ld l, h                                       ; $64B5: $6C
    ld [hl], d                                    ; $64B6: $72
    ld h, l                                       ; $64B7: $65
    ld h, c                                       ; $64B8: $61
    ld h, h                                       ; $64B9: $64
    ld a, c                                       ; $64BA: $79
    jr nz, jr_00E_6525                            ; $64BB: $20 $68

    ld h, c                                       ; $64BD: $61
    halt                                          ; $64BE: $76
    ld h, l                                       ; $64BF: $65
    jr nz, jr_00E_6523                            ; $64C0: $20 $61

    rst $38                                       ; $64C2: $FF
    ld [hl], b                                    ; $64C3: $70
    ld h, c                                       ; $64C4: $61
    ld l, c                                       ; $64C5: $69
    ld [hl], d                                    ; $64C6: $72
    jr nz, @+$71                                  ; $64C7: $20 $6F

    ld h, [hl]                                    ; $64C9: $66
    jr nz, @+$79                                  ; $64CA: $20 $77

    ld l, c                                       ; $64CC: $69
    ld l, [hl]                                    ; $64CD: $6E

jr_00E_64CE:
    ld h, a                                       ; $64CE: $67
    ld [hl], e                                    ; $64CF: $73
    ld l, $FE                                     ; $64D0: $2E $FE
    db $FD                                        ; $64D2: $FD
    and d                                         ; $64D3: $A2
    ld l, b                                       ; $64D4: $68
    ld c, c                                       ; $64D5: $49
    and [hl]                                      ; $64D6: $A6
    ld d, d                                       ; $64D7: $52
    ld h, l                                       ; $64D8: $65

jr_00E_64D9:
    ld h, c                                       ; $64D9: $61
    ld l, h                                       ; $64DA: $6C
    ld l, h                                       ; $64DB: $6C
    ld a, c                                       ; $64DC: $79
    ccf                                           ; $64DD: $3F

jr_00E_64DE:
    jr nz, jr_00E_6529                            ; $64DE: $20 $49

    rst $38                                       ; $64E0: $FF
    ld [hl], a                                    ; $64E1: $77
    ld h, c                                       ; $64E2: $61
    ld [hl], e                                    ; $64E3: $73
    ld l, [hl]                                    ; $64E4: $6E
    daa                                           ; $64E5: $27
    ld [hl], h                                    ; $64E6: $74
    jr nz, jr_00E_654A                            ; $64E7: $20 $61

    ld [hl], a                                    ; $64E9: $77
    ld h, c                                       ; $64EA: $61
    ld [hl], d                                    ; $64EB: $72
    ld h, l                                       ; $64EC: $65
    cp $79                                        ; $64ED: $FE $79

jr_00E_64EF:
    ld l, a                                       ; $64EF: $6F
    ld [hl], l                                    ; $64F0: $75
    jr nz, @+$65                                  ; $64F1: $20 $63

    ld l, a                                       ; $64F3: $6F
    ld [hl], l                                    ; $64F4: $75
    ld l, h                                       ; $64F5: $6C

jr_00E_64F6:
    ld h, h                                       ; $64F6: $64
    jr nz, @+$69                                  ; $64F7: $20 $67

    ld h, l                                       ; $64F9: $65
    ld [hl], h                                    ; $64FA: $74
    rst $38                                       ; $64FB: $FF

jr_00E_64FC:
    ld b, c                                       ; $64FC: $41
    ld [hl], d                                    ; $64FD: $72
    ld h, h                                       ; $64FE: $64
    ld h, l                                       ; $64FF: $65
    ld [hl], d                                    ; $6500: $72
    ld l, c                                       ; $6501: $69
    ld h, c                                       ; $6502: $61
    ld l, [hl]                                    ; $6503: $6E
    jr nz, jr_00E_657D                            ; $6504: $20 $77

    ld l, c                                       ; $6506: $69

jr_00E_6507:
    ld l, [hl]                                    ; $6507: $6E
    ld h, a                                       ; $6508: $67
    ld [hl], e                                    ; $6509: $73
    cp $61                                        ; $650A: $FE $61
    ld l, [hl]                                    ; $650C: $6E
    ld a, c                                       ; $650D: $79
    ld [hl], a                                    ; $650E: $77
    ld l, b                                       ; $650F: $68
    ld h, l                                       ; $6510: $65
    ld [hl], d                                    ; $6511: $72
    ld h, l                                       ; $6512: $65
    jr nz, @+$64                                  ; $6513: $20 $62

    ld [hl], l                                    ; $6515: $75
    ld [hl], h                                    ; $6516: $74
    rst $38                                       ; $6517: $FF
    ld l, b                                       ; $6518: $68
    ld h, l                                       ; $6519: $65

jr_00E_651A:
    ld [hl], d                                    ; $651A: $72
    ld h, l                                       ; $651B: $65
    ld l, $2E                                     ; $651C: $2E $2E
    ld l, $20                                     ; $651E: $2E $20
    ld d, a                                       ; $6520: $57
    ld l, b                                       ; $6521: $68
    ld h, l                                       ; $6522: $65

jr_00E_6523:
    ld [hl], d                                    ; $6523: $72
    ld h, l                                       ; $6524: $65

jr_00E_6525:
    cp $64                                        ; $6525: $FE $64
    ld l, c                                       ; $6527: $69
    ld h, h                                       ; $6528: $64

jr_00E_6529:
    jr nz, jr_00E_65A4                            ; $6529: $20 $79

    ld l, a                                       ; $652B: $6F
    ld [hl], l                                    ; $652C: $75
    jr nz, @+$69                                  ; $652D: $20 $67

    ld h, l                                       ; $652F: $65
    ld [hl], h                                    ; $6530: $74
    rst $38                                       ; $6531: $FF
    ld [hl], h                                    ; $6532: $74
    ld l, b                                       ; $6533: $68
    ld h, l                                       ; $6534: $65
    ld l, l                                       ; $6535: $6D
    ccf                                           ; $6536: $3F
    cp $FD                                        ; $6537: $FE $FD
    and d                                         ; $6539: $A2
    sbc b                                         ; $653A: $98
    ld b, c                                       ; $653B: $41
    and [hl]                                      ; $653C: $A6
    ld b, l                                       ; $653D: $45
    ld l, c                                       ; $653E: $69
    ld h, h                                       ; $653F: $64
    ld l, a                                       ; $6540: $6F
    ld l, [hl]                                    ; $6541: $6E
    jr nz, jr_00E_65AB                            ; $6542: $20 $67

    ld h, c                                       ; $6544: $61
    halt                                          ; $6545: $76
    ld h, l                                       ; $6546: $65
    jr nz, jr_00E_65BD                            ; $6547: $20 $74

    ld l, b                                       ; $6549: $68

jr_00E_654A:
    ld h, l                                       ; $654A: $65
    ld l, l                                       ; $654B: $6D
    rst $38                                       ; $654C: $FF
    ld [hl], h                                    ; $654D: $74
    ld l, a                                       ; $654E: $6F
    jr nz, @+$6F                                  ; $654F: $20 $6D

    ld h, l                                       ; $6551: $65
    jr nz, jr_00E_65BD                            ; $6552: $20 $69

    ld l, [hl]                                    ; $6554: $6E
    jr nz, jr_00E_65CB                            ; $6555: $20 $74

    ld l, b                                       ; $6557: $68
    ld h, l                                       ; $6558: $65
    cp $57                                        ; $6559: $FE $57
    ld h, l                                       ; $655B: $65
    ld h, c                                       ; $655C: $61
    halt                                          ; $655D: $76
    ld h, l                                       ; $655E: $65
    ld l, $20                                     ; $655F: $2E $20
    ld c, c                                       ; $6561: $49
    jr nz, jr_00E_65D8                            ; $6562: $20 $74

    ld l, b                                       ; $6564: $68
    ld l, c                                       ; $6565: $69
    ld l, [hl]                                    ; $6566: $6E
    ld l, e                                       ; $6567: $6B
    rst $38                                       ; $6568: $FF
    ld l, b                                       ; $6569: $68
    ld h, l                                       ; $656A: $65
    jr nz, jr_00E_65E0                            ; $656B: $20 $73

    ld h, l                                       ; $656D: $65
    ld l, [hl]                                    ; $656E: $6E
    ld [hl], h                                    ; $656F: $74
    jr nz, jr_00E_65C9                            ; $6570: $20 $57

    ld h, l                                       ; $6572: $65
    ld l, [hl]                                    ; $6573: $6E
    ld h, e                                       ; $6574: $63
    ld h, l                                       ; $6575: $65
    cp $68                                        ; $6576: $FE $68
    ld h, l                                       ; $6578: $65
    ld [hl], d                                    ; $6579: $72
    ld h, l                                       ; $657A: $65
    jr nz, jr_00E_65F1                            ; $657B: $20 $74

jr_00E_657D:
    ld l, a                                       ; $657D: $6F
    jr nz, jr_00E_65E7                            ; $657E: $20 $67

    ld h, l                                       ; $6580: $65
    ld [hl], h                                    ; $6581: $74
    rst $38                                       ; $6582: $FF
    ld [hl], h                                    ; $6583: $74
    ld l, b                                       ; $6584: $68
    ld h, l                                       ; $6585: $65
    ld l, l                                       ; $6586: $6D
    ld l, $FE                                     ; $6587: $2E $FE
    db $FD                                        ; $6589: $FD
    and d                                         ; $658A: $A2
    ld l, b                                       ; $658B: $68
    ld c, c                                       ; $658C: $49
    and [hl]                                      ; $658D: $A6
    ld c, a                                       ; $658E: $4F
    ld l, b                                       ; $658F: $68
    inc l                                         ; $6590: $2C
    jr nz, jr_00E_660C                            ; $6591: $20 $79

    ld h, l                                       ; $6593: $65
    ld [hl], e                                    ; $6594: $73
    ld l, $20                                     ; $6595: $2E $20
    ld c, c                                       ; $6597: $49
    rst $38                                       ; $6598: $FF
    ld [hl], d                                    ; $6599: $72
    ld h, l                                       ; $659A: $65
    ld l, l                                       ; $659B: $6D
    ld h, l                                       ; $659C: $65
    ld l, l                                       ; $659D: $6D
    ld h, d                                       ; $659E: $62
    ld h, l                                       ; $659F: $65
    ld [hl], d                                    ; $65A0: $72
    jr nz, @+$6A                                  ; $65A1: $20 $68

    ld l, c                                       ; $65A3: $69

jr_00E_65A4:
    ld l, l                                       ; $65A4: $6D
    cp $6E                                        ; $65A5: $FE $6E
    ld l, a                                       ; $65A7: $6F
    ld [hl], a                                    ; $65A8: $77
    ld l, $20                                     ; $65A9: $2E $20

jr_00E_65AB:
    ld d, a                                       ; $65AB: $57
    ld h, l                                       ; $65AC: $65
    ld l, h                                       ; $65AD: $6C
    ld l, h                                       ; $65AE: $6C
    inc l                                         ; $65AF: $2C
    rst $38                                       ; $65B0: $FF
    ld l, c                                       ; $65B1: $69
    ld [hl], h                                    ; $65B2: $74
    jr nz, jr_00E_6616                            ; $65B3: $20 $61

    ld l, h                                       ; $65B5: $6C
    ld l, h                                       ; $65B6: $6C
    jr nz, @+$75                                  ; $65B7: $20 $73

    ld h, l                                       ; $65B9: $65
    ld h, l                                       ; $65BA: $65
    ld l, l                                       ; $65BB: $6D
    ld [hl], e                                    ; $65BC: $73

jr_00E_65BD:
    jr nz, jr_00E_6628                            ; $65BD: $20 $69

    ld l, [hl]                                    ; $65BF: $6E
    cp $6F                                        ; $65C0: $FE $6F
    ld [hl], d                                    ; $65C2: $72
    ld h, h                                       ; $65C3: $64
    ld h, l                                       ; $65C4: $65
    ld [hl], d                                    ; $65C5: $72
    inc l                                         ; $65C6: $2C
    jr nz, @+$76                                  ; $65C7: $20 $74

jr_00E_65C9:
    ld l, b                                       ; $65C9: $68
    ld h, l                                       ; $65CA: $65

jr_00E_65CB:
    ld l, [hl]                                    ; $65CB: $6E
    ld l, $FE                                     ; $65CC: $2E $FE
    db $FD                                        ; $65CE: $FD
    and c                                         ; $65CF: $A1
    ld e, e                                       ; $65D0: $5B
    dec b                                         ; $65D1: $05
    ld b, l                                       ; $65D2: $45
    ld c, b                                       ; $65D3: $48
    ld [de], a                                    ; $65D4: $12
    nop                                           ; $65D5: $00
    ld b, b                                       ; $65D6: $40
    ld c, b                                       ; $65D7: $48

jr_00E_65D8:
    ld [de], a                                    ; $65D8: $12
    ld b, $40                                     ; $65D9: $06 $40
    ld c, b                                       ; $65DB: $48
    ld [de], a                                    ; $65DC: $12
    inc c                                         ; $65DD: $0C
    ld b, b                                       ; $65DE: $40
    ld c, b                                       ; $65DF: $48

jr_00E_65E0:
    ld [de], a                                    ; $65E0: $12
    ld [de], a                                    ; $65E1: $12
    ld b, b                                       ; $65E2: $40
    ld c, b                                       ; $65E3: $48
    ld [de], a                                    ; $65E4: $12
    jr jr_00E_6627                                ; $65E5: $18 $40

jr_00E_65E7:
    ld bc, $1105                                  ; $65E7: $01 $05 $11
    ld c, b                                       ; $65EA: $48
    ld a, [de]                                    ; $65EB: $1A
    ld a, [hl-]                                   ; $65EC: $3A
    ld c, d                                       ; $65ED: $4A
    ld bc, $1105                                  ; $65EE: $01 $05 $11

jr_00E_65F1:
    ld c, b                                       ; $65F1: $48
    ld a, [de]                                    ; $65F2: $1A
    ld a, [hl-]                                   ; $65F3: $3A
    ld c, d                                       ; $65F4: $4A
    or e                                          ; $65F5: $B3
    ld sp, $01C7                                  ; $65F6: $31 $C7 $01
    and d                                         ; $65F9: $A2
    sbc b                                         ; $65FA: $98
    ld b, c                                       ; $65FB: $41
    ld c, d                                       ; $65FC: $4A
    ld [$160E], sp                                ; $65FD: $08 $0E $16
    ld h, [hl]                                    ; $6600: $66
    ld c, $41                                     ; $6601: $0E $41
    ld h, [hl]                                    ; $6603: $66
    ld c, $75                                     ; $6604: $0E $75
    ld h, [hl]                                    ; $6606: $66
    ld c, $9C                                     ; $6607: $0E $9C
    ld h, [hl]                                    ; $6609: $66
    ld c, $43                                     ; $660A: $0E $43

jr_00E_660C:
    ld h, a                                       ; $660C: $67
    ld c, $72                                     ; $660D: $0E $72
    ld h, a                                       ; $660F: $67
    ld c, $B2                                     ; $6610: $0E $B2
    ld h, a                                       ; $6612: $67
    ld c, $FB                                     ; $6613: $0E $FB
    ld h, a                                       ; $6615: $67

jr_00E_6616:
    and [hl]                                      ; $6616: $A6
    ld c, c                                       ; $6617: $49
    jr nz, @+$76                                  ; $6618: $20 $74

    ld l, b                                       ; $661A: $68
    ld l, c                                       ; $661B: $69
    ld l, [hl]                                    ; $661C: $6E
    ld l, e                                       ; $661D: $6B
    jr nz, jr_00E_6669                            ; $661E: $20 $49

    jr nz, jr_00E_6685                            ; $6620: $20 $63

    ld h, c                                       ; $6622: $61
    ld l, [hl]                                    ; $6623: $6E
    rst $38                                       ; $6624: $FF
    ld [hl], e                                    ; $6625: $73
    ld h, l                                       ; $6626: $65

jr_00E_6627:
    ld h, l                                       ; $6627: $65

jr_00E_6628:
    jr nz, @+$6F                                  ; $6628: $20 $6D

    ld a, c                                       ; $662A: $79
    jr nz, jr_00E_6695                            ; $662B: $20 $68

    ld l, a                                       ; $662D: $6F
    ld [hl], l                                    ; $662E: $75
    ld [hl], e                                    ; $662F: $73
    ld h, l                                       ; $6630: $65
    cp $66                                        ; $6631: $FE $66
    ld [hl], d                                    ; $6633: $72
    ld l, a                                       ; $6634: $6F
    ld l, l                                       ; $6635: $6D
    jr nz, jr_00E_66A0                            ; $6636: $20 $68

    ld h, l                                       ; $6638: $65
    ld [hl], d                                    ; $6639: $72
    ld h, l                                       ; $663A: $65
    ld hl, $FDFE                                  ; $663B: $21 $FE $FD
    ld c, c                                       ; $663E: $49
    ld [hl], b                                    ; $663F: $70
    ld l, b                                       ; $6640: $68
    and [hl]                                      ; $6641: $A6
    ld c, a                                       ; $6642: $4F
    ld l, a                                       ; $6643: $6F
    ld l, a                                       ; $6644: $6F
    inc l                                         ; $6645: $2C
    jr nz, jr_00E_66AC                            ; $6646: $20 $64

    ld l, a                                       ; $6648: $6F
    ld l, [hl]                                    ; $6649: $6E
    daa                                           ; $664A: $27
    ld [hl], h                                    ; $664B: $74
    jr nz, jr_00E_66BA                            ; $664C: $20 $6C

    ld l, a                                       ; $664E: $6F
    ld l, a                                       ; $664F: $6F
    ld l, e                                       ; $6650: $6B
    rst $38                                       ; $6651: $FF
    ld h, h                                       ; $6652: $64
    ld l, a                                       ; $6653: $6F
    ld [hl], a                                    ; $6654: $77
    ld l, [hl]                                    ; $6655: $6E
    inc l                                         ; $6656: $2C
    jr nz, jr_00E_66AC                            ; $6657: $20 $53

    ld h, c                                       ; $6659: $61
    ld l, h                                       ; $665A: $6C
    ld h, c                                       ; $665B: $61
    ld h, [hl]                                    ; $665C: $66
    ld a, c                                       ; $665D: $79
    inc l                                         ; $665E: $2C
    cp $64                                        ; $665F: $FE $64
    ld l, a                                       ; $6661: $6F
    ld l, [hl]                                    ; $6662: $6E
    daa                                           ; $6663: $27
    ld [hl], h                                    ; $6664: $74
    jr nz, jr_00E_66D3                            ; $6665: $20 $6C

    ld l, a                                       ; $6667: $6F
    ld l, a                                       ; $6668: $6F

jr_00E_6669:
    ld l, e                                       ; $6669: $6B
    rst $38                                       ; $666A: $FF
    ld h, h                                       ; $666B: $64
    ld l, a                                       ; $666C: $6F
    ld [hl], a                                    ; $666D: $77
    ld l, [hl]                                    ; $666E: $6E
    ld hl, $FDFE                                  ; $666F: $21 $FE $FD
    ld c, c                                       ; $6672: $49
    ld [hl], b                                    ; $6673: $70
    ld l, b                                       ; $6674: $68
    and [hl]                                      ; $6675: $A6
    ld c, b                                       ; $6676: $48
    ld h, l                                       ; $6677: $65
    ld l, c                                       ; $6678: $69
    ld h, a                                       ; $6679: $67
    ld l, b                                       ; $667A: $68
    ld [hl], h                                    ; $667B: $74
    ld l, $2E                                     ; $667C: $2E $2E
    ld l, $2E                                     ; $667E: $2E $2E
    ld l, $FF                                     ; $6680: $2E $FF
    ld l, l                                       ; $6682: $6D
    ld h, c                                       ; $6683: $61
    ld l, e                                       ; $6684: $6B

jr_00E_6685:
    ld l, c                                       ; $6685: $69
    ld l, [hl]                                    ; $6686: $6E
    ld h, a                                       ; $6687: $67
    jr nz, jr_00E_66F7                            ; $6688: $20 $6D

    ld h, l                                       ; $668A: $65
    ld l, $2E                                     ; $668B: $2E $2E
    ld l, $2E                                     ; $668D: $2E $2E
    ld l, $FE                                     ; $668F: $2E $FE
    ld h, h                                       ; $6691: $64
    ld l, c                                       ; $6692: $69
    ld a, d                                       ; $6693: $7A
    ld a, d                                       ; $6694: $7A

jr_00E_6695:
    ld a, c                                       ; $6695: $79
    ld hl, $FDFE                                  ; $6696: $21 $FE $FD
    ld c, c                                       ; $6699: $49
    ld [hl], b                                    ; $669A: $70
    ld l, b                                       ; $669B: $68
    and [hl]                                      ; $669C: $A6
    ld d, a                                       ; $669D: $57
    ld l, b                                       ; $669E: $68
    ld h, c                                       ; $669F: $61

jr_00E_66A0:
    ld [hl], h                                    ; $66A0: $74
    jr nz, jr_00E_6704                            ; $66A1: $20 $61

    ld [hl], d                                    ; $66A3: $72
    ld h, l                                       ; $66A4: $65
    jr nz, jr_00E_671B                            ; $66A5: $20 $74

    ld l, b                                       ; $66A7: $68
    ld h, l                                       ; $66A8: $65
    rst $38                                       ; $66A9: $FF
    ld [hl], e                                    ; $66AA: $73
    ld h, e                                       ; $66AB: $63

jr_00E_66AC:
    ld l, c                                       ; $66AC: $69
    ld h, l                                       ; $66AD: $65
    ld l, [hl]                                    ; $66AE: $6E
    ld [hl], h                                    ; $66AF: $74
    ld l, c                                       ; $66B0: $69
    ld h, [hl]                                    ; $66B1: $66
    ld l, c                                       ; $66B2: $69
    ld h, e                                       ; $66B3: $63
    jr nz, jr_00E_66D6                            ; $66B4: $20 $20

    cp $63                                        ; $66B6: $FE $63
    ld l, a                                       ; $66B8: $6F
    ld l, [hl]                                    ; $66B9: $6E

jr_00E_66BA:
    ld [hl], e                                    ; $66BA: $73
    ld h, l                                       ; $66BB: $65
    ld [hl], c                                    ; $66BC: $71
    ld [hl], l                                    ; $66BD: $75
    ld h, l                                       ; $66BE: $65
    ld l, [hl]                                    ; $66BF: $6E
    ld h, e                                       ; $66C0: $63
    ld h, l                                       ; $66C1: $65
    ld [hl], e                                    ; $66C2: $73
    jr nz, jr_00E_6739                            ; $66C3: $20 $74

    ld l, a                                       ; $66C5: $6F
    rst $38                                       ; $66C6: $FF
    ld [hl], h                                    ; $66C7: $74
    ld l, b                                       ; $66C8: $68
    ld h, l                                       ; $66C9: $65
    jr nz, jr_00E_673E                            ; $66CA: $20 $72

    ld h, l                                       ; $66CC: $65
    ld h, a                                       ; $66CD: $67
    ld l, c                                       ; $66CE: $69
    ld l, a                                       ; $66CF: $6F
    ld l, [hl]                                    ; $66D0: $6E
    ld h, c                                       ; $66D1: $61
    ld l, h                                       ; $66D2: $6C

jr_00E_66D3:
    cp $77                                        ; $66D3: $FE $77
    ld h, l                                       ; $66D5: $65

jr_00E_66D6:
    ld h, c                                       ; $66D6: $61
    ld [hl], h                                    ; $66D7: $74
    ld l, b                                       ; $66D8: $68
    ld h, l                                       ; $66D9: $65
    ld [hl], d                                    ; $66DA: $72
    jr nz, jr_00E_674D                            ; $66DB: $20 $70

    ld h, c                                       ; $66DD: $61
    ld [hl], h                                    ; $66DE: $74
    ld [hl], h                                    ; $66DF: $74
    ld h, l                                       ; $66E0: $65
    ld [hl], d                                    ; $66E1: $72
    ld l, [hl]                                    ; $66E2: $6E
    rst $38                                       ; $66E3: $FF
    ld l, a                                       ; $66E4: $6F
    ld h, [hl]                                    ; $66E5: $66
    jr nz, @+$76                                  ; $66E6: $20 $74

    ld l, b                                       ; $66E8: $68
    ld h, l                                       ; $66E9: $65
    jr nz, jr_00E_6758                            ; $66EA: $20 $6C

    ld l, a                                       ; $66EC: $6F
    ld [hl], a                                    ; $66ED: $77
    dec l                                         ; $66EE: $2D
    cp $6C                                        ; $66EF: $FE $6C
    ld a, c                                       ; $66F1: $79
    ld l, c                                       ; $66F2: $69
    ld l, [hl]                                    ; $66F3: $6E
    ld h, a                                       ; $66F4: $67
    jr nz, jr_00E_675D                            ; $66F5: $20 $66

jr_00E_66F7:
    ld l, a                                       ; $66F7: $6F
    ld [hl], d                                    ; $66F8: $72
    ld h, l                                       ; $66F9: $65
    ld [hl], e                                    ; $66FA: $73
    ld [hl], h                                    ; $66FB: $74
    ld [hl], e                                    ; $66FC: $73
    rst $38                                       ; $66FD: $FF
    ld l, a                                       ; $66FE: $6F
    ld h, [hl]                                    ; $66FF: $66
    jr nz, jr_00E_6750                            ; $6700: $20 $4E

    ld h, c                                       ; $6702: $61
    ld [hl], d                                    ; $6703: $72

jr_00E_6704:
    ld l, a                                       ; $6704: $6F
    ld l, a                                       ; $6705: $6F
    ld l, l                                       ; $6706: $6D
    jr nz, jr_00E_676D                            ; $6707: $20 $64

    ld [hl], l                                    ; $6709: $75
    ld h, l                                       ; $670A: $65

jr_00E_670B:
    jr nz, jr_00E_670B                            ; $670B: $20 $FE

    ld [hl], h                                    ; $670D: $74
    ld l, a                                       ; $670E: $6F
    jr nz, jr_00E_6785                            ; $670F: $20 $74

    ld l, b                                       ; $6711: $68
    ld h, l                                       ; $6712: $65
    ld [hl], d                                    ; $6713: $72
    ld h, l                                       ; $6714: $65
    jr nz, jr_00E_6779                            ; $6715: $20 $62

    ld h, l                                       ; $6717: $65
    ld l, c                                       ; $6718: $69
    ld l, [hl]                                    ; $6719: $6E
    ld h, a                                       ; $671A: $67

jr_00E_671B:
    rst $38                                       ; $671B: $FF
    ld h, c                                       ; $671C: $61
    jr nz, jr_00E_6786                            ; $671D: $20 $67

    ld l, c                                       ; $671F: $69
    ld h, c                                       ; $6720: $61
    ld l, [hl]                                    ; $6721: $6E
    ld [hl], h                                    ; $6722: $74

jr_00E_6723:
    jr nz, jr_00E_6723                            ; $6723: $20 $FE

    ld h, [hl]                                    ; $6725: $66
    ld l, h                                       ; $6726: $6C
    ld l, a                                       ; $6727: $6F
    ld h, c                                       ; $6728: $61
    ld [hl], h                                    ; $6729: $74
    ld l, c                                       ; $672A: $69
    ld l, [hl]                                    ; $672B: $6E
    ld h, a                                       ; $672C: $67
    jr nz, jr_00E_6792                            ; $672D: $20 $63

    ld l, c                                       ; $672F: $69
    ld [hl], h                                    ; $6730: $74
    ld a, c                                       ; $6731: $79
    rst $38                                       ; $6732: $FF
    ld l, c                                       ; $6733: $69
    ld l, [hl]                                    ; $6734: $6E
    jr nz, jr_00E_67AB                            ; $6735: $20 $74

    ld l, b                                       ; $6737: $68
    ld h, l                                       ; $6738: $65

jr_00E_6739:
    jr nz, @+$75                                  ; $6739: $20 $73

    ld l, e                                       ; $673B: $6B
    ld a, c                                       ; $673C: $79
    ccf                                           ; $673D: $3F

jr_00E_673E:
    cp $FD                                        ; $673E: $FE $FD
    ld c, c                                       ; $6740: $49
    ld [hl], b                                    ; $6741: $70
    ld l, b                                       ; $6742: $68
    and [hl]                                      ; $6743: $A6
    ld b, e                                       ; $6744: $43
    ld h, c                                       ; $6745: $61
    ld l, [hl]                                    ; $6746: $6E
    jr nz, jr_00E_6792                            ; $6747: $20 $49

    jr nz, jr_00E_67C2                            ; $6749: $20 $77

    ld h, c                                       ; $674B: $61
    ld l, h                                       ; $674C: $6C

jr_00E_674D:
    ld l, e                                       ; $674D: $6B
    jr nz, @+$71                                  ; $674E: $20 $6F

jr_00E_6750:
    ld l, [hl]                                    ; $6750: $6E
    rst $38                                       ; $6751: $FF
    ld h, c                                       ; $6752: $61
    ld l, h                                       ; $6753: $6C
    ld l, h                                       ; $6754: $6C
    jr nz, jr_00E_67CB                            ; $6755: $20 $74

    ld l, b                                       ; $6757: $68

jr_00E_6758:
    ld l, a                                       ; $6758: $6F
    ld [hl], e                                    ; $6759: $73
    ld h, l                                       ; $675A: $65
    jr nz, jr_00E_67CC                            ; $675B: $20 $6F

jr_00E_675D:
    ld [hl], h                                    ; $675D: $74
    ld l, b                                       ; $675E: $68
    ld h, l                                       ; $675F: $65
    ld [hl], d                                    ; $6760: $72
    cp $63                                        ; $6761: $FE $63
    ld l, h                                       ; $6763: $6C
    ld l, a                                       ; $6764: $6F
    ld [hl], l                                    ; $6765: $75
    ld h, h                                       ; $6766: $64
    ld [hl], e                                    ; $6767: $73
    jr nz, jr_00E_67DE                            ; $6768: $20 $74

    ld l, a                                       ; $676A: $6F
    ld l, a                                       ; $676B: $6F
    ccf                                           ; $676C: $3F

jr_00E_676D:
    cp $FD                                        ; $676D: $FE $FD
    ld c, c                                       ; $676F: $49
    ld [hl], b                                    ; $6770: $70
    ld l, b                                       ; $6771: $68
    and [hl]                                      ; $6772: $A6
    ld d, a                                       ; $6773: $57
    ld l, a                                       ; $6774: $6F
    ld [hl], a                                    ; $6775: $77
    inc l                                         ; $6776: $2C
    jr nz, @+$76                                  ; $6777: $20 $74

jr_00E_6779:
    ld l, b                                       ; $6779: $68
    ld h, l                                       ; $677A: $65
    jr nz, @+$01                                  ; $677B: $20 $FF

    ld c, l                                       ; $677D: $4D
    ld l, a                                       ; $677E: $6F
    ld l, a                                       ; $677F: $6F
    ld l, [hl]                                    ; $6780: $6E
    ld l, h                                       ; $6781: $6C
    ld h, c                                       ; $6782: $61
    ld l, [hl]                                    ; $6783: $6E
    ld h, h                                       ; $6784: $64

jr_00E_6785:
    ld [hl], e                                    ; $6785: $73

jr_00E_6786:
    jr nz, jr_00E_67E9                            ; $6786: $20 $61

    ld [hl], d                                    ; $6788: $72
    ld h, l                                       ; $6789: $65
    cp $61                                        ; $678A: $FE $61
    jr nz, jr_00E_67FA                            ; $678C: $20 $6C

    ld l, a                                       ; $678E: $6F
    ld [hl], h                                    ; $678F: $74
    jr nz, jr_00E_67F4                            ; $6790: $20 $62

jr_00E_6792:
    ld l, c                                       ; $6792: $69
    ld h, a                                       ; $6793: $67
    ld h, a                                       ; $6794: $67
    ld h, l                                       ; $6795: $65
    ld [hl], d                                    ; $6796: $72
    rst $38                                       ; $6797: $FF
    ld [hl], h                                    ; $6798: $74
    ld l, b                                       ; $6799: $68
    ld h, c                                       ; $679A: $61
    ld l, [hl]                                    ; $679B: $6E
    jr nz, @+$4B                                  ; $679C: $20 $49

    jr nz, @+$67                                  ; $679E: $20 $65

    halt                                          ; $67A0: $76
    ld h, l                                       ; $67A1: $65
    ld [hl], d                                    ; $67A2: $72
    cp $69                                        ; $67A3: $FE $69
    ld l, l                                       ; $67A5: $6D
    ld h, c                                       ; $67A6: $61
    ld h, a                                       ; $67A7: $67
    ld l, c                                       ; $67A8: $69
    ld l, [hl]                                    ; $67A9: $6E
    ld h, l                                       ; $67AA: $65

jr_00E_67AB:
    ld h, h                                       ; $67AB: $64
    ld hl, $FDFE                                  ; $67AC: $21 $FE $FD
    ld c, c                                       ; $67AF: $49
    ld [hl], b                                    ; $67B0: $70
    ld l, b                                       ; $67B1: $68
    and [hl]                                      ; $67B2: $A6
    ld c, c                                       ; $67B3: $49
    jr nz, jr_00E_6819                            ; $67B4: $20 $63

    ld h, c                                       ; $67B6: $61
    ld l, [hl]                                    ; $67B7: $6E
    jr nz, jr_00E_682D                            ; $67B8: $20 $73

    ld h, l                                       ; $67BA: $65
    ld h, l                                       ; $67BB: $65
    jr nz, jr_00E_681F                            ; $67BC: $20 $61

    jr nz, jr_00E_6834                            ; $67BE: $20 $74

    ld l, a                                       ; $67C0: $6F
    ld l, [hl]                                    ; $67C1: $6E

jr_00E_67C2:
    rst $38                                       ; $67C2: $FF
    ld l, a                                       ; $67C3: $6F
    ld h, [hl]                                    ; $67C4: $66
    jr nz, jr_00E_6839                            ; $67C5: $20 $72

    ld h, l                                       ; $67C7: $65
    ld h, a                                       ; $67C8: $67
    ld l, c                                       ; $67C9: $69
    ld l, a                                       ; $67CA: $6F

jr_00E_67CB:
    ld l, [hl]                                    ; $67CB: $6E

jr_00E_67CC:
    ld [hl], e                                    ; $67CC: $73
    jr nz, jr_00E_6835                            ; $67CD: $20 $66

    ld [hl], d                                    ; $67CF: $72
    ld l, a                                       ; $67D0: $6F
    ld l, l                                       ; $67D1: $6D
    cp $75                                        ; $67D2: $FE $75
    ld [hl], b                                    ; $67D4: $70
    jr nz, jr_00E_683F                            ; $67D5: $20 $68

    ld h, l                                       ; $67D7: $65
    ld [hl], d                                    ; $67D8: $72
    ld h, l                                       ; $67D9: $65
    jr nz, jr_00E_6850                            ; $67DA: $20 $74

    ld l, b                                       ; $67DC: $68
    ld h, c                                       ; $67DD: $61

jr_00E_67DE:
    ld [hl], h                                    ; $67DE: $74
    jr nz, jr_00E_682A                            ; $67DF: $20 $49

    rst $38                                       ; $67E1: $FF
    ld l, b                                       ; $67E2: $68
    ld h, c                                       ; $67E3: $61
    halt                                          ; $67E4: $76
    ld h, l                                       ; $67E5: $65
    jr nz, @+$70                                  ; $67E6: $20 $6E

    ld h, l                                       ; $67E8: $65

jr_00E_67E9:
    halt                                          ; $67E9: $76
    ld h, l                                       ; $67EA: $65
    ld [hl], d                                    ; $67EB: $72

jr_00E_67EC:
    jr nz, jr_00E_67EC                            ; $67EC: $20 $FE

    ld h, d                                       ; $67EE: $62
    ld h, l                                       ; $67EF: $65
    ld h, l                                       ; $67F0: $65
    ld l, [hl]                                    ; $67F1: $6E
    jr nz, jr_00E_6868                            ; $67F2: $20 $74

jr_00E_67F4:
    ld l, a                                       ; $67F4: $6F
    ld hl, $FDFE                                  ; $67F5: $21 $FE $FD
    ld c, c                                       ; $67F8: $49
    ld [hl], b                                    ; $67F9: $70

jr_00E_67FA:
    ld l, b                                       ; $67FA: $68
    and [hl]                                      ; $67FB: $A6
    ld c, c                                       ; $67FC: $49
    jr nz, jr_00E_6876                            ; $67FD: $20 $77

    ld l, a                                       ; $67FF: $6F
    ld l, [hl]                                    ; $6800: $6E
    ld h, h                                       ; $6801: $64
    ld h, l                                       ; $6802: $65
    ld [hl], d                                    ; $6803: $72
    jr nz, jr_00E_686F                            ; $6804: $20 $69

    ld h, [hl]                                    ; $6806: $66
    jr nz, jr_00E_6852                            ; $6807: $20 $49

    rst $38                                       ; $6809: $FF
    ld c, c                                       ; $680A: $49
    jr nz, jr_00E_6884                            ; $680B: $20 $77

    ld l, a                                       ; $680D: $6F
    ld [hl], l                                    ; $680E: $75
    ld l, h                                       ; $680F: $6C
    ld h, h                                       ; $6810: $64
    jr nz, jr_00E_6875                            ; $6811: $20 $62

    ld h, l                                       ; $6813: $65
    jr nz, jr_00E_6882                            ; $6814: $20 $6C

    ld h, l                                       ; $6816: $65
    ld [hl], e                                    ; $6817: $73
    ld [hl], e                                    ; $6818: $73

jr_00E_6819:
    cp $61                                        ; $6819: $FE $61
    ld h, [hl]                                    ; $681B: $66
    ld [hl], d                                    ; $681C: $72
    ld h, c                                       ; $681D: $61
    ld l, c                                       ; $681E: $69

jr_00E_681F:
    ld h, h                                       ; $681F: $64
    jr nz, jr_00E_6896                            ; $6820: $20 $74

    ld l, a                                       ; $6822: $6F
    jr nz, jr_00E_6899                            ; $6823: $20 $74

    ld [hl], d                                    ; $6825: $72
    ld a, c                                       ; $6826: $79
    jr nz, @+$01                                  ; $6827: $20 $FF

    ld [hl], e                                    ; $6829: $73

jr_00E_682A:
    ld l, e                                       ; $682A: $6B
    ld a, c                                       ; $682B: $79
    ld h, h                                       ; $682C: $64

jr_00E_682D:
    ld l, c                                       ; $682D: $69
    halt                                          ; $682E: $76
    ld l, c                                       ; $682F: $69
    ld l, [hl]                                    ; $6830: $6E
    ld h, a                                       ; $6831: $67
    jr nz, jr_00E_68A8                            ; $6832: $20 $74

jr_00E_6834:
    ld l, b                                       ; $6834: $68

jr_00E_6835:
    ld h, c                                       ; $6835: $61
    ld l, [hl]                                    ; $6836: $6E
    cp $63                                        ; $6837: $FE $63

jr_00E_6839:
    ld l, h                                       ; $6839: $6C
    ld l, c                                       ; $683A: $69
    ld h, [hl]                                    ; $683B: $66
    ld h, [hl]                                    ; $683C: $66
    jr nz, jr_00E_68A3                            ; $683D: $20 $64

jr_00E_683F:
    ld l, c                                       ; $683F: $69
    halt                                          ; $6840: $76
    ld l, c                                       ; $6841: $69
    ld l, [hl]                                    ; $6842: $6E
    ld h, a                                       ; $6843: $67
    ccf                                           ; $6844: $3F
    rst $38                                       ; $6845: $FF
    ld l, $2E                                     ; $6846: $2E $2E
    ld l, $2E                                     ; $6848: $2E $2E
    ld l, $2E                                     ; $684A: $2E $2E
    ld l, $2E                                     ; $684C: $2E $2E
    cp $4E                                        ; $684E: $FE $4E

jr_00E_6850:
    ld h, c                                       ; $6850: $61
    ld l, b                                       ; $6851: $68

jr_00E_6852:
    inc l                                         ; $6852: $2C
    jr nz, @+$4B                                  ; $6853: $20 $49

    jr nz, jr_00E_68BA                            ; $6855: $20 $63

    ld h, c                                       ; $6857: $61
    ld l, [hl]                                    ; $6858: $6E
    jr nz, jr_00E_68D2                            ; $6859: $20 $77

    ld h, c                                       ; $685B: $61
    ld l, c                                       ; $685C: $69
    ld [hl], h                                    ; $685D: $74
    rst $38                                       ; $685E: $FF
    ld l, a                                       ; $685F: $6F
    ld l, [hl]                                    ; $6860: $6E
    jr nz, jr_00E_68D7                            ; $6861: $20 $74

    ld l, b                                       ; $6863: $68
    ld h, c                                       ; $6864: $61
    ld [hl], h                                    ; $6865: $74
    jr nz, @+$76                                  ; $6866: $20 $74

jr_00E_6868:
    ld l, a                                       ; $6868: $6F
    ld l, a                                       ; $6869: $6F
    ld hl, $FDFE                                  ; $686A: $21 $FE $FD
    ld c, c                                       ; $686D: $49
    ld [hl], b                                    ; $686E: $70

jr_00E_686F:
    ld l, b                                       ; $686F: $68
    and c                                         ; $6870: $A1
    or e                                          ; $6871: $B3
    ld sp, $00C7                                  ; $6872: $31 $C7 $00

jr_00E_6875:
    ld b, l                                       ; $6875: $45

jr_00E_6876:
    or e                                          ; $6876: $B3
    ld sp, $01C7                                  ; $6877: $31 $C7 $01
    and d                                         ; $687A: $A2
    sbc b                                         ; $687B: $98
    ld b, c                                       ; $687C: $41
    ld c, d                                       ; $687D: $4A
    inc b                                         ; $687E: $04
    ld c, $8B                                     ; $687F: $0E $8B
    ld l, b                                       ; $6881: $68

jr_00E_6882:
    ld c, $C6                                     ; $6882: $0E $C6

jr_00E_6884:
    ld l, b                                       ; $6884: $68
    ld c, $18                                     ; $6885: $0E $18
    ld l, c                                       ; $6887: $69
    ld c, $3C                                     ; $6888: $0E $3C
    ld l, c                                       ; $688A: $69
    and [hl]                                      ; $688B: $A6
    ld d, l                                       ; $688C: $55
    ld [hl], e                                    ; $688D: $73
    ld l, c                                       ; $688E: $69
    ld l, [hl]                                    ; $688F: $6E
    ld h, a                                       ; $6890: $67
    jr nz, @+$63                                  ; $6891: $20 $61

    jr nz, jr_00E_68F8                            ; $6893: $20 $63

    ld l, h                                       ; $6895: $6C

jr_00E_6896:
    ld l, a                                       ; $6896: $6F
    ld [hl], l                                    ; $6897: $75
    ld h, h                                       ; $6898: $64

jr_00E_6899:
    jr nz, @+$01                                  ; $6899: $20 $FF

    ld h, c                                       ; $689B: $61
    ld [hl], e                                    ; $689C: $73
    jr nz, @+$63                                  ; $689D: $20 $61

    jr nz, jr_00E_6905                            ; $689F: $20 $64

    ld l, a                                       ; $68A1: $6F
    ld l, a                                       ; $68A2: $6F

jr_00E_68A3:
    ld [hl], d                                    ; $68A3: $72
    ld [hl], a                                    ; $68A4: $77
    ld h, c                                       ; $68A5: $61
    ld a, c                                       ; $68A6: $79
    inc l                                         ; $68A7: $2C

jr_00E_68A8:
    cp $77                                        ; $68A8: $FE $77
    ld l, b                                       ; $68AA: $68
    ld h, c                                       ; $68AB: $61
    ld [hl], h                                    ; $68AC: $74
    jr nz, jr_00E_6910                            ; $68AD: $20 $61

    ld l, [hl]                                    ; $68AF: $6E
    jr nz, @+$01                                  ; $68B0: $20 $FF

    ld l, c                                       ; $68B2: $69
    ld l, [hl]                                    ; $68B3: $6E
    ld h, a                                       ; $68B4: $67
    ld h, l                                       ; $68B5: $65
    ld l, [hl]                                    ; $68B6: $6E
    ld l, c                                       ; $68B7: $69
    ld l, a                                       ; $68B8: $6F
    ld [hl], l                                    ; $68B9: $75

jr_00E_68BA:
    ld [hl], e                                    ; $68BA: $73
    jr nz, jr_00E_6926                            ; $68BB: $20 $69

    ld h, h                                       ; $68BD: $64
    ld h, l                                       ; $68BE: $65
    ld h, c                                       ; $68BF: $61
    ld hl, $FDFE                                  ; $68C0: $21 $FE $FD
    ld c, c                                       ; $68C3: $49
    halt                                          ; $68C4: $76
    ld l, c                                       ; $68C5: $69
    and [hl]                                      ; $68C6: $A6
    ld c, c                                       ; $68C7: $49
    ld h, [hl]                                    ; $68C8: $66
    jr nz, jr_00E_6914                            ; $68C9: $20 $49

    jr nz, jr_00E_6944                            ; $68CB: $20 $77

    ld h, c                                       ; $68CD: $61
    ld l, h                                       ; $68CE: $6C
    ld l, e                                       ; $68CF: $6B
    jr nz, @+$01                                  ; $68D0: $20 $FF

jr_00E_68D2:
    ld [hl], h                                    ; $68D2: $74
    ld l, b                                       ; $68D3: $68
    ld [hl], d                                    ; $68D4: $72
    ld l, a                                       ; $68D5: $6F
    ld [hl], l                                    ; $68D6: $75

jr_00E_68D7:
    ld h, a                                       ; $68D7: $67
    ld l, b                                       ; $68D8: $68
    jr nz, jr_00E_693C                            ; $68D9: $20 $61

    jr nz, @+$65                                  ; $68DB: $20 $63

    ld l, h                                       ; $68DD: $6C
    ld l, a                                       ; $68DE: $6F
    ld [hl], l                                    ; $68DF: $75
    ld h, h                                       ; $68E0: $64
    cp $64                                        ; $68E1: $FE $64
    ld l, a                                       ; $68E3: $6F
    ld l, a                                       ; $68E4: $6F
    ld [hl], d                                    ; $68E5: $72
    inc l                                         ; $68E6: $2C
    jr nz, jr_00E_6960                            ; $68E7: $20 $77

    ld l, c                                       ; $68E9: $69
    ld l, h                                       ; $68EA: $6C
    ld l, h                                       ; $68EB: $6C
    jr nz, @+$01                                  ; $68EC: $20 $FF

    ld [hl], h                                    ; $68EE: $74
    ld l, b                                       ; $68EF: $68
    ld h, l                                       ; $68F0: $65
    ld [hl], d                                    ; $68F1: $72
    ld h, l                                       ; $68F2: $65
    jr nz, jr_00E_6957                            ; $68F3: $20 $62

    ld h, l                                       ; $68F5: $65
    jr nz, @+$63                                  ; $68F6: $20 $61

jr_00E_68F8:
    jr nz, jr_00E_68F8                            ; $68F8: $20 $FE

    ld h, e                                       ; $68FA: $63
    ld l, h                                       ; $68FB: $6C
    ld l, a                                       ; $68FC: $6F
    ld [hl], l                                    ; $68FD: $75
    ld h, h                                       ; $68FE: $64
    jr nz, jr_00E_6970                            ; $68FF: $20 $6F

    ld l, [hl]                                    ; $6901: $6E
    jr nz, jr_00E_6978                            ; $6902: $20 $74

    ld l, b                                       ; $6904: $68

jr_00E_6905:
    ld h, l                                       ; $6905: $65
    rst $38                                       ; $6906: $FF
    ld l, a                                       ; $6907: $6F
    ld [hl], h                                    ; $6908: $74
    ld l, b                                       ; $6909: $68
    ld h, l                                       ; $690A: $65
    ld [hl], d                                    ; $690B: $72
    jr nz, jr_00E_6981                            ; $690C: $20 $73

    ld l, c                                       ; $690E: $69
    ld h, h                                       ; $690F: $64

jr_00E_6910:
    ld h, l                                       ; $6910: $65
    ccf                                           ; $6911: $3F

jr_00E_6912:
    jr nz, jr_00E_6912                            ; $6912: $20 $FE

jr_00E_6914:
    db $FD                                        ; $6914: $FD
    ld c, c                                       ; $6915: $49
    halt                                          ; $6916: $76
    ld l, c                                       ; $6917: $69
    and [hl]                                      ; $6918: $A6
    ld b, e                                       ; $6919: $43
    ld l, h                                       ; $691A: $6C
    ld l, a                                       ; $691B: $6F
    ld [hl], l                                    ; $691C: $75
    ld h, h                                       ; $691D: $64
    jr nz, jr_00E_6984                            ; $691E: $20 $64

    ld l, a                                       ; $6920: $6F
    ld l, a                                       ; $6921: $6F
    ld [hl], d                                    ; $6922: $72
    ld [hl], e                                    ; $6923: $73
    jr nz, @+$01                                  ; $6924: $20 $FF

jr_00E_6926:
    ld [hl], e                                    ; $6926: $73
    ld h, l                                       ; $6927: $65
    ld h, l                                       ; $6928: $65
    ld l, l                                       ; $6929: $6D
    jr nz, @+$75                                  ; $692A: $20 $73

    ld l, a                                       ; $692C: $6F

jr_00E_692D:
    jr nz, jr_00E_692D                            ; $692D: $20 $FE

    ld [hl], e                                    ; $692F: $73
    ld [hl], l                                    ; $6930: $75
    ld [hl], d                                    ; $6931: $72
    ld [hl], d                                    ; $6932: $72
    ld h, l                                       ; $6933: $65
    ld h, c                                       ; $6934: $61
    ld l, h                                       ; $6935: $6C
    ld l, $FE                                     ; $6936: $2E $FE
    db $FD                                        ; $6938: $FD
    ld c, c                                       ; $6939: $49
    halt                                          ; $693A: $76
    ld l, c                                       ; $693B: $69

jr_00E_693C:
    and [hl]                                      ; $693C: $A6
    ld c, c                                       ; $693D: $49
    ld [hl], e                                    ; $693E: $73
    jr nz, @+$76                                  ; $693F: $20 $74

    ld l, b                                       ; $6941: $68
    ld h, c                                       ; $6942: $61
    ld [hl], h                                    ; $6943: $74

jr_00E_6944:
    jr nz, jr_00E_69A7                            ; $6944: $20 $61

    jr nz, jr_00E_69B0                            ; $6946: $20 $68

    ld l, a                                       ; $6948: $6F
    ld l, h                                       ; $6949: $6C
    ld h, l                                       ; $694A: $65
    rst $38                                       ; $694B: $FF
    ld l, c                                       ; $694C: $69
    ld l, [hl]                                    ; $694D: $6E
    jr nz, jr_00E_69C4                            ; $694E: $20 $74

    ld l, b                                       ; $6950: $68
    ld h, l                                       ; $6951: $65
    jr nz, jr_00E_69B7                            ; $6952: $20 $63

    ld l, h                                       ; $6954: $6C
    ld l, a                                       ; $6955: $6F
    ld [hl], l                                    ; $6956: $75

jr_00E_6957:
    ld h, h                                       ; $6957: $64
    cp $6F                                        ; $6958: $FE $6F
    ld [hl], d                                    ; $695A: $72
    jr nz, jr_00E_69D0                            ; $695B: $20 $73

    ld l, a                                       ; $695D: $6F
    ld l, l                                       ; $695E: $6D
    ld h, l                                       ; $695F: $65

jr_00E_6960:
    jr nz, jr_00E_69CD                            ; $6960: $20 $6B

    ld l, c                                       ; $6962: $69
    ld l, [hl]                                    ; $6963: $6E
    ld h, h                                       ; $6964: $64
    jr nz, @+$71                                  ; $6965: $20 $6F

    ld h, [hl]                                    ; $6967: $66
    rst $38                                       ; $6968: $FF
    ld h, h                                       ; $6969: $64
    ld l, a                                       ; $696A: $6F
    ld l, a                                       ; $696B: $6F
    ld [hl], d                                    ; $696C: $72
    ld [hl], a                                    ; $696D: $77
    ld h, c                                       ; $696E: $61
    ld a, c                                       ; $696F: $79

jr_00E_6970:
    ccf                                           ; $6970: $3F
    cp $FD                                        ; $6971: $FE $FD
    ld c, c                                       ; $6973: $49
    halt                                          ; $6974: $76
    ld l, c                                       ; $6975: $69
    and c                                         ; $6976: $A1
    or e                                          ; $6977: $B3

jr_00E_6978:
    ld sp, $00C7                                  ; $6978: $31 $C7 $00
    ld b, l                                       ; $697B: $45
    ld b, [hl]                                    ; $697C: $46
    rrca                                          ; $697D: $0F
    nop                                           ; $697E: $00
    inc sp                                        ; $697F: $33
    and b                                         ; $6980: $A0

jr_00E_6981:
    ld bc, $0005                                  ; $6981: $01 $05 $00

jr_00E_6984:
    add hl, de                                    ; $6984: $19
    rst $20                                       ; $6985: $E7
    ld b, [hl]                                    ; $6986: $46
    add e                                         ; $6987: $83
    ld l, a                                       ; $6988: $6F
    pop de                                        ; $6989: $D1
    dec b                                         ; $698A: $05
    ld [$D16F], sp                                ; $698B: $08 $6F $D1
    inc c                                         ; $698E: $0C
    rlca                                          ; $698F: $07
    ld b, l                                       ; $6990: $45
    ld b, [hl]                                    ; $6991: $46
    rrca                                          ; $6992: $0F
    nop                                           ; $6993: $00
    inc sp                                        ; $6994: $33
    and b                                         ; $6995: $A0
    ld [bc], a                                    ; $6996: $02
    dec b                                         ; $6997: $05
    nop                                           ; $6998: $00
    add hl, de                                    ; $6999: $19
    rst $20                                       ; $699A: $E7
    ld b, [hl]                                    ; $699B: $46
    add e                                         ; $699C: $83
    ld b, e                                       ; $699D: $43
    jp nc, $0C08                                  ; $699E: $D2 $08 $0C

    ld b, e                                       ; $69A1: $43
    jp nc, $0913                                  ; $69A2: $D2 $13 $09

    ld b, l                                       ; $69A5: $45
    ld b, [hl]                                    ; $69A6: $46

jr_00E_69A7:
    rrca                                          ; $69A7: $0F
    nop                                           ; $69A8: $00
    inc sp                                        ; $69A9: $33
    and b                                         ; $69AA: $A0
    inc b                                         ; $69AB: $04
    dec b                                         ; $69AC: $05
    nop                                           ; $69AD: $00
    add hl, de                                    ; $69AE: $19
    rst $20                                       ; $69AF: $E7

jr_00E_69B0:
    ld b, [hl]                                    ; $69B0: $46
    add e                                         ; $69B1: $83
    ld b, c                                       ; $69B2: $41
    pop de                                        ; $69B3: $D1
    ld [$4106], sp                                ; $69B4: $08 $06 $41

jr_00E_69B7:
    pop de                                        ; $69B7: $D1
    ld a, [bc]                                    ; $69B8: $0A
    dec d                                         ; $69B9: $15
    ld b, l                                       ; $69BA: $45
    ld b, [hl]                                    ; $69BB: $46
    rrca                                          ; $69BC: $0F
    nop                                           ; $69BD: $00
    inc sp                                        ; $69BE: $33
    and b                                         ; $69BF: $A0
    ld [$0005], sp                                ; $69C0: $08 $05 $00
    add hl, de                                    ; $69C3: $19

jr_00E_69C4:
    rst $20                                       ; $69C4: $E7
    ld b, [hl]                                    ; $69C5: $46
    add e                                         ; $69C6: $83
    push de                                       ; $69C7: $D5
    pop de                                        ; $69C8: $D1
    ld b, $0B                                     ; $69C9: $06 $0B
    push de                                       ; $69CB: $D5
    pop de                                        ; $69CC: $D1

jr_00E_69CD:
    rrca                                          ; $69CD: $0F
    inc de                                        ; $69CE: $13
    ld b, l                                       ; $69CF: $45

jr_00E_69D0:
    ld b, [hl]                                    ; $69D0: $46
    rrca                                          ; $69D1: $0F
    nop                                           ; $69D2: $00
    inc sp                                        ; $69D3: $33
    and b                                         ; $69D4: $A0
    jr nz, jr_00E_69DC                            ; $69D5: $20 $05

    nop                                           ; $69D7: $00
    add hl, de                                    ; $69D8: $19
    rst $20                                       ; $69D9: $E7
    ld b, [hl]                                    ; $69DA: $46
    add e                                         ; $69DB: $83

jr_00E_69DC:
    ld b, [hl]                                    ; $69DC: $46
    ret nc                                        ; $69DD: $D0

    dec c                                         ; $69DE: $0D
    rlca                                          ; $69DF: $07
    ld b, [hl]                                    ; $69E0: $46
    ret nc                                        ; $69E1: $D0

    ld [bc], a                                    ; $69E2: $02
    ld a, [bc]                                    ; $69E3: $0A
    ld b, l                                       ; $69E4: $45
    ld b, l                                       ; $69E5: $45
    ld e, $1F                                     ; $69E6: $1E $1F
    ld e, h                                       ; $69E8: $5C
    ld c, $ED                                     ; $69E9: $0E $ED
    ld l, c                                       ; $69EB: $69
    ld b, l                                       ; $69EC: $45
    or e                                          ; $69ED: $B3
    ld sp, $01C7                                  ; $69EE: $31 $C7 $01
    ld c, e                                       ; $69F1: $4B
    and d                                         ; $69F2: $A2
    sbc b                                         ; $69F3: $98
    ld b, c                                       ; $69F4: $41
    and [hl]                                      ; $69F5: $A6
    ld d, e                                       ; $69F6: $53
    ld h, c                                       ; $69F7: $61
    halt                                          ; $69F8: $76
    ld h, l                                       ; $69F9: $65
    jr nz, jr_00E_6A43                            ; $69FA: $20 $47

    ld h, c                                       ; $69FC: $61
    ld l, l                                       ; $69FD: $6D
    ld h, l                                       ; $69FE: $65
    ccf                                           ; $69FF: $3F
    cp $FD                                        ; $6A00: $FE $FD
    and b                                         ; $6A02: $A0
    and [hl]                                      ; $6A03: $A6
    jr nz, jr_00E_6A54                            ; $6A04: $20 $4E

    ld l, a                                       ; $6A06: $6F
    ld l, $FF                                     ; $6A07: $2E $FF
    jr nz, jr_00E_6A64                            ; $6A09: $20 $59

    ld h, l                                       ; $6A0B: $65
    ld [hl], e                                    ; $6A0C: $73
    ld l, $FD                                     ; $6A0D: $2E $FD
    and e                                         ; $6A0F: $A3
    ld [bc], a                                    ; $6A10: $02
    ld c, $50                                     ; $6A11: $0E $50
    ld l, d                                       ; $6A13: $6A
    ld c, $17                                     ; $6A14: $0E $17
    ld l, d                                       ; $6A16: $6A
    sbc d                                         ; $6A17: $9A
    ld c, $D9                                     ; $6A18: $0E $D9
    ld l, d                                       ; $6A1A: $6A
    sub [hl]                                      ; $6A1B: $96
    ld bc, $A6A0                                  ; $6A1C: $01 $A0 $A6
    ld b, a                                       ; $6A1F: $47
    ld h, c                                       ; $6A20: $61
    ld l, l                                       ; $6A21: $6D
    ld h, l                                       ; $6A22: $65
    jr nz, jr_00E_6A78                            ; $6A23: $20 $53

    ld h, c                                       ; $6A25: $61
    halt                                          ; $6A26: $76
    ld h, l                                       ; $6A27: $65
    ld h, h                                       ; $6A28: $64
    jr nz, jr_00E_6A9F                            ; $6A29: $20 $74

    ld l, a                                       ; $6A2B: $6F
    rst $38                                       ; $6A2C: $FF
    db $FD                                        ; $6A2D: $FD
    ld b, [hl]                                    ; $6A2E: $46
    rrca                                          ; $6A2F: $0F
    ld bc, $C74A                                  ; $6A30: $01 $4A $C7
    dec b                                         ; $6A33: $05
    nop                                           ; $6A34: $00
    ld c, $46                                     ; $6A35: $0E $46
    ld l, d                                       ; $6A37: $6A
    and [hl]                                      ; $6A38: $A6
    ld d, e                                       ; $6A39: $53
    ld l, h                                       ; $6A3A: $6C
    ld l, a                                       ; $6A3B: $6F
    ld [hl], h                                    ; $6A3C: $74
    jr nz, jr_00E_6A71                            ; $6A3D: $20 $32

    ld l, $FE                                     ; $6A3F: $2E $FE
    db $FD                                        ; $6A41: $FD
    ld c, b                                       ; $6A42: $48

jr_00E_6A43:
    ld c, $50                                     ; $6A43: $0E $50
    ld l, d                                       ; $6A45: $6A
    and [hl]                                      ; $6A46: $A6
    ld d, e                                       ; $6A47: $53
    ld l, h                                       ; $6A48: $6C
    ld l, a                                       ; $6A49: $6F
    ld [hl], h                                    ; $6A4A: $74
    jr nz, jr_00E_6A7E                            ; $6A4B: $20 $31

    ld l, $FE                                     ; $6A4D: $2E $FE
    db $FD                                        ; $6A4F: $FD
    and c                                         ; $6A50: $A1
    sbc e                                         ; $6A51: $9B
    ld c, $E6                                     ; $6A52: $0E $E6

jr_00E_6A54:
    ld l, c                                       ; $6A54: $69
    or e                                          ; $6A55: $B3
    ld sp, $00C7                                  ; $6A56: $31 $C7 $00
    ld b, l                                       ; $6A59: $45
    ld b, [hl]                                    ; $6A5A: $46
    nop                                           ; $6A5B: $00
    ld b, a                                       ; $6A5C: $47
    and b                                         ; $6A5D: $A0
    ld [bc], a                                    ; $6A5E: $02
    add hl, de                                    ; $6A5F: $19
    db $10                                        ; $6A60: $10
    ld b, a                                       ; $6A61: $47
    inc d                                         ; $6A62: $14
    inc de                                        ; $6A63: $13

jr_00E_6A64:
    ld e, h                                       ; $6A64: $5C
    ld l, l                                       ; $6A65: $6D
    ld b, l                                       ; $6A66: $45
    ld [hl+], a                                   ; $6A67: $22
    dec bc                                        ; $6A68: $0B
    sub a                                         ; $6A69: $97
    or e                                          ; $6A6A: $B3
    ld sp, $00C7                                  ; $6A6B: $31 $C7 $00
    or e                                          ; $6A6E: $B3
    inc sp                                        ; $6A6F: $33
    rst $00                                       ; $6A70: $C7

jr_00E_6A71:
    nop                                           ; $6A71: $00
    or e                                          ; $6A72: $B3
    ld sp, $01C7                                  ; $6A73: $31 $C7 $01
    ld l, c                                       ; $6A76: $69
    ld e, b                                       ; $6A77: $58

jr_00E_6A78:
    ld a, b                                       ; $6A78: $78
    inc d                                         ; $6A79: $14
    ld l, b                                       ; $6A7A: $68
    sbc b                                         ; $6A7B: $98
    ld d, e                                       ; $6A7C: $53
    inc de                                        ; $6A7D: $13

jr_00E_6A7E:
    ld h, a                                       ; $6A7E: $67
    ld [hl], a                                    ; $6A7F: $77
    ld c, e                                       ; $6A80: $4B
    ld l, e                                       ; $6A81: $6B
    db $DD                                        ; $6A82: $DD
    ld l, l                                       ; $6A83: $6D
    ld a, [hl+]                                   ; $6A84: $2A
    add d                                         ; $6A85: $82
    ld d, d                                       ; $6A86: $52
    dec l                                         ; $6A87: $2D
    ld l, h                                       ; $6A88: $6C
    sub h                                         ; $6A89: $94
    ld c, e                                       ; $6A8A: $4B
    dec b                                         ; $6A8B: $05
    nop                                           ; $6A8C: $00
    ld hl, sp+$4A                                 ; $6A8D: $F8 $4A
    inc bc                                        ; $6A8F: $03
    ld d, $97                                     ; $6A90: $16 $97
    jp nc, Jump_000_0E00                          ; $6A92: $D2 $00 $0E

    ret z                                         ; $6A95: $C8

    ld l, d                                       ; $6A96: $6A
    add hl, de                                    ; $6A97: $19
    add sp, $46                                   ; $6A98: $E8 $46
    dec b                                         ; $6A9A: $05
    ld [bc], a                                    ; $6A9B: $02
    adc a                                         ; $6A9C: $8F
    ld l, [hl]                                    ; $6A9D: $6E
    db $10                                        ; $6A9E: $10

jr_00E_6A9F:
    inc b                                         ; $6A9F: $04
    adc b                                         ; $6AA0: $88
    ret nc                                        ; $6AA1: $D0

    nop                                           ; $6AA2: $00
    ld c, $5A                                     ; $6AA3: $0E $5A
    ld l, d                                       ; $6AA5: $6A
    ld c, $4A                                     ; $6AA6: $0E $4A
    ld [hl], a                                    ; $6AA8: $77
    ld l, [hl]                                    ; $6AA9: $6E
    jr nc, jr_00E_6AB9                            ; $6AAA: $30 $0D

    and b                                         ; $6AAC: $A0
    ld b, b                                       ; $6AAD: $40
    nop                                           ; $6AAE: $00
    add b                                         ; $6AAF: $80
    nop                                           ; $6AB0: $00
    dec bc                                        ; $6AB1: $0B
    nop                                           ; $6AB2: $00
    dec bc                                        ; $6AB3: $0B
    ld [bc], a                                    ; $6AB4: $02
    nop                                           ; $6AB5: $00
    add [hl]                                      ; $6AB6: $86
    ld [hl], e                                    ; $6AB7: $73
    rrca                                          ; $6AB8: $0F

jr_00E_6AB9:
    rst $38                                       ; $6AB9: $FF
    ld a, a                                       ; $6ABA: $7F
    sbc b                                         ; $6ABB: $98
    ld a, d                                       ; $6ABC: $7A
    ld h, b                                       ; $6ABD: $60
    rrca                                          ; $6ABE: $0F
    sbc e                                         ; $6ABF: $9B
    ld c, $E6                                     ; $6AC0: $0E $E6
    ld l, c                                       ; $6AC2: $69
    or e                                          ; $6AC3: $B3
    ld sp, $00C7                                  ; $6AC4: $31 $C7 $00
    ld b, l                                       ; $6AC7: $45
    ld d, $14                                     ; $6AC8: $16 $14
    ld e, l                                       ; $6ACA: $5D
    ld e, h                                       ; $6ACB: $5C
    jr nz, jr_00E_6ACE                            ; $6ACC: $20 $00

jr_00E_6ACE:
    ld bc, $1400                                  ; $6ACE: $01 $00 $14
    inc d                                         ; $6AD1: $14
    cp a                                          ; $6AD2: $BF
    ld e, l                                       ; $6AD3: $5D
    ld e, l                                       ; $6AD4: $5D
    add hl, de                                    ; $6AD5: $19
    ldh a, [rDMA]                                 ; $6AD6: $F0 $46
    ld b, l                                       ; $6AD8: $45
    ld [hl+], a                                   ; $6AD9: $22
    dec bc                                        ; $6ADA: $0B
    sub a                                         ; $6ADB: $97
    or e                                          ; $6ADC: $B3
    ld sp, $00C7                                  ; $6ADD: $31 $C7 $00
    or e                                          ; $6AE0: $B3
    inc sp                                        ; $6AE1: $33
    rst $00                                       ; $6AE2: $C7
    nop                                           ; $6AE3: $00
    or e                                          ; $6AE4: $B3
    ld sp, $01C7                                  ; $6AE5: $31 $C7 $01
    ld l, c                                       ; $6AE8: $69
    ld e, b                                       ; $6AE9: $58
    ld a, b                                       ; $6AEA: $78
    inc d                                         ; $6AEB: $14
    ld l, b                                       ; $6AEC: $68
    sbc b                                         ; $6AED: $98
    ld d, e                                       ; $6AEE: $53
    inc de                                        ; $6AEF: $13
    ld h, a                                       ; $6AF0: $67
    ld [hl], a                                    ; $6AF1: $77
    ld c, e                                       ; $6AF2: $4B
    ld l, e                                       ; $6AF3: $6B
    db $DD                                        ; $6AF4: $DD
    ld l, l                                       ; $6AF5: $6D
    ld a, [hl+]                                   ; $6AF6: $2A
    add d                                         ; $6AF7: $82
    ld d, d                                       ; $6AF8: $52
    dec l                                         ; $6AF9: $2D
    ld l, h                                       ; $6AFA: $6C
    sub h                                         ; $6AFB: $94
    ld c, e                                       ; $6AFC: $4B
    dec b                                         ; $6AFD: $05
    nop                                           ; $6AFE: $00
    ld hl, sp+$4A                                 ; $6AFF: $F8 $4A
    dec c                                         ; $6B01: $0D
    nop                                           ; $6B02: $00
    dec c                                         ; $6B03: $0D
    ret nc                                        ; $6B04: $D0

    nop                                           ; $6B05: $00
    ld c, $39                                     ; $6B06: $0E $39
    ld l, e                                       ; $6B08: $6B
    add hl, de                                    ; $6B09: $19
    add sp, $46                                   ; $6B0A: $E8 $46
    dec b                                         ; $6B0C: $05
    ld [bc], a                                    ; $6B0D: $02
    adc a                                         ; $6B0E: $8F
    ld l, [hl]                                    ; $6B0F: $6E
    db $10                                        ; $6B10: $10
    inc b                                         ; $6B11: $04
    adc b                                         ; $6B12: $88
    ret nc                                        ; $6B13: $D0

    nop                                           ; $6B14: $00
    ld c, $5A                                     ; $6B15: $0E $5A
    ld l, d                                       ; $6B17: $6A
    ld c, $4A                                     ; $6B18: $0E $4A
    ld [hl], a                                    ; $6B1A: $77
    ld l, [hl]                                    ; $6B1B: $6E
    jr nc, jr_00E_6B2B                            ; $6B1C: $30 $0D

    and b                                         ; $6B1E: $A0
    ld b, b                                       ; $6B1F: $40
    nop                                           ; $6B20: $00
    add b                                         ; $6B21: $80
    nop                                           ; $6B22: $00
    dec bc                                        ; $6B23: $0B
    nop                                           ; $6B24: $00
    dec bc                                        ; $6B25: $0B
    ld [bc], a                                    ; $6B26: $02
    add [hl]                                      ; $6B27: $86
    ld [hl], e                                    ; $6B28: $73
    rrca                                          ; $6B29: $0F
    rst $38                                       ; $6B2A: $FF

jr_00E_6B2B:
    ld a, a                                       ; $6B2B: $7F
    sbc b                                         ; $6B2C: $98
    ld a, d                                       ; $6B2D: $7A
    ld h, b                                       ; $6B2E: $60
    rrca                                          ; $6B2F: $0F
    sbc e                                         ; $6B30: $9B
    ld c, $E6                                     ; $6B31: $0E $E6
    ld l, c                                       ; $6B33: $69
    or e                                          ; $6B34: $B3
    ld sp, $00C7                                  ; $6B35: $31 $C7 $00
    ld b, l                                       ; $6B38: $45
    dec d                                         ; $6B39: $15
    inc d                                         ; $6B3A: $14
    ld c, l                                       ; $6B3B: $4D
    ld e, h                                       ; $6B3C: $5C
    jr nc, @+$16                                  ; $6B3D: $30 $14

    xor e                                         ; $6B3F: $AB
    ld e, l                                       ; $6B40: $5D
    nop                                           ; $6B41: $00
    nop                                           ; $6B42: $00
    ld e, l                                       ; $6B43: $5D
    add hl, de                                    ; $6B44: $19
    ldh a, [rDMA]                                 ; $6B45: $F0 $46
    ld b, l                                       ; $6B47: $45
    ld [hl+], a                                   ; $6B48: $22
    ld e, $AD                                     ; $6B49: $1E $AD
    add hl, sp                                    ; $6B4B: $39
    and c                                         ; $6B4C: $A1
    dec bc                                        ; $6B4D: $0B
    ld bc, $A139                                  ; $6B4E: $01 $39 $A1
    dec b                                         ; $6B51: $05
    ld bc, $35B3                                  ; $6B52: $01 $B3 $35
    and c                                         ; $6B55: $A1
    ld a, [bc]                                    ; $6B56: $0A
    ld c, [hl]                                    ; $6B57: $4E
    ld bc, $A136                                  ; $6B58: $01 $36 $A1
    ld c, $00                                     ; $6B5B: $0E $00
    nop                                           ; $6B5D: $00
    ld a, [hl]                                    ; $6B5E: $7E
    ld l, e                                       ; $6B5F: $6B
    ld c, $01                                     ; $6B60: $0E $01
    nop                                           ; $6B62: $00
    add [hl]                                      ; $6B63: $86
    ld l, e                                       ; $6B64: $6B
    ld c, $02                                     ; $6B65: $0E $02
    nop                                           ; $6B67: $00
    sbc e                                         ; $6B68: $9B
    ld l, e                                       ; $6B69: $6B
    ld c, $03                                     ; $6B6A: $0E $03
    nop                                           ; $6B6C: $00
    or b                                          ; $6B6D: $B0
    ld l, e                                       ; $6B6E: $6B
    ld c, $04                                     ; $6B6F: $0E $04
    nop                                           ; $6B71: $00
    push bc                                       ; $6B72: $C5
    ld l, e                                       ; $6B73: $6B
    ld c, $05                                     ; $6B74: $0E $05
    nop                                           ; $6B76: $00
    push bc                                       ; $6B77: $C5
    ld l, e                                       ; $6B78: $6B
    rst $38                                       ; $6B79: $FF
    ld c, b                                       ; $6B7A: $48
    ld c, $C5                                     ; $6B7B: $0E $C5
    ld l, e                                       ; $6B7D: $6B
    or e                                          ; $6B7E: $B3
    ld [hl], $A1                                  ; $6B7F: $36 $A1
    inc bc                                        ; $6B81: $03
    ld c, b                                       ; $6B82: $48
    ld c, $B0                                     ; $6B83: $0E $B0
    ld l, e                                       ; $6B85: $6B
    sub a                                         ; $6B86: $97
    or e                                          ; $6B87: $B3
    ld sp, $00C7                                  ; $6B88: $31 $C7 $00
    or e                                          ; $6B8B: $B3
    inc sp                                        ; $6B8C: $33
    rst $00                                       ; $6B8D: $C7
    nop                                           ; $6B8E: $00
    or e                                          ; $6B8F: $B3
    ld sp, $01C7                                  ; $6B90: $31 $C7 $01
    ld l, b                                       ; $6B93: $68
    and a                                         ; $6B94: $A7
    ld d, e                                       ; $6B95: $53
    inc de                                        ; $6B96: $13
    ld c, b                                       ; $6B97: $48
    dec bc                                        ; $6B98: $0B
    adc e                                         ; $6B99: $8B
    ld l, h                                       ; $6B9A: $6C
    sub a                                         ; $6B9B: $97
    or e                                          ; $6B9C: $B3
    ld sp, $00C7                                  ; $6B9D: $31 $C7 $00
    or e                                          ; $6BA0: $B3
    inc sp                                        ; $6BA1: $33
    rst $00                                       ; $6BA2: $C7
    nop                                           ; $6BA3: $00
    or e                                          ; $6BA4: $B3
    ld sp, $01C7                                  ; $6BA5: $31 $C7 $01
    ld l, b                                       ; $6BA8: $68
    and a                                         ; $6BA9: $A7
    ld d, e                                       ; $6BAA: $53
    inc de                                        ; $6BAB: $13
    ld c, b                                       ; $6BAC: $48
    dec bc                                        ; $6BAD: $0B
    ld de, $976D                                  ; $6BAE: $11 $6D $97
    or e                                          ; $6BB1: $B3
    ld sp, $00C7                                  ; $6BB2: $31 $C7 $00
    or e                                          ; $6BB5: $B3
    inc sp                                        ; $6BB6: $33
    rst $00                                       ; $6BB7: $C7
    nop                                           ; $6BB8: $00
    or e                                          ; $6BB9: $B3
    ld sp, $01C7                                  ; $6BBA: $31 $C7 $01
    ld l, b                                       ; $6BBD: $68
    and a                                         ; $6BBE: $A7
    ld d, e                                       ; $6BBF: $53
    inc de                                        ; $6BC0: $13
    ld c, b                                       ; $6BC1: $48
    dec bc                                        ; $6BC2: $0B
    ld c, d                                       ; $6BC3: $4A
    ld l, l                                       ; $6BC4: $6D
    ld bc, $0903                                  ; $6BC5: $01 $03 $09
    ld c, b                                       ; $6BC8: $48
    ld c, $67                                     ; $6BC9: $0E $67
    ld l, d                                       ; $6BCB: $6A
    ld [hl+], a                                   ; $6BCC: $22
    dec bc                                        ; $6BCD: $0B
    sub a                                         ; $6BCE: $97
    or e                                          ; $6BCF: $B3
    ld sp, $00C7                                  ; $6BD0: $31 $C7 $00
    or e                                          ; $6BD3: $B3
    inc sp                                        ; $6BD4: $33
    rst $00                                       ; $6BD5: $C7
    nop                                           ; $6BD6: $00
    or e                                          ; $6BD7: $B3
    ld sp, $01C7                                  ; $6BD8: $31 $C7 $01
    ld l, c                                       ; $6BDB: $69
    ld e, b                                       ; $6BDC: $58
    ld a, b                                       ; $6BDD: $78
    inc d                                         ; $6BDE: $14
    ld l, b                                       ; $6BDF: $68
    sbc b                                         ; $6BE0: $98
    ld d, e                                       ; $6BE1: $53
    inc de                                        ; $6BE2: $13
    ld h, a                                       ; $6BE3: $67
    ld [hl], a                                    ; $6BE4: $77
    ld c, e                                       ; $6BE5: $4B
    ld l, e                                       ; $6BE6: $6B
    db $DD                                        ; $6BE7: $DD
    ld l, l                                       ; $6BE8: $6D
    ld a, [hl+]                                   ; $6BE9: $2A
    add d                                         ; $6BEA: $82
    ld d, d                                       ; $6BEB: $52
    dec l                                         ; $6BEC: $2D
    ld l, h                                       ; $6BED: $6C
    sub h                                         ; $6BEE: $94
    ld c, e                                       ; $6BEF: $4B
    dec b                                         ; $6BF0: $05
    nop                                           ; $6BF1: $00
    ld hl, sp+$4A                                 ; $6BF2: $F8 $4A
    inc bc                                        ; $6BF4: $03
    add hl, bc                                    ; $6BF5: $09
    ld de, $00D1                                  ; $6BF6: $11 $D1 $00
    ld c, $26                                     ; $6BF9: $0E $26
    ld l, h                                       ; $6BFB: $6C
    add hl, de                                    ; $6BFC: $19
    add sp, $46                                   ; $6BFD: $E8 $46
    dec b                                         ; $6BFF: $05
    ld [bc], a                                    ; $6C00: $02
    adc a                                         ; $6C01: $8F
    ld l, [hl]                                    ; $6C02: $6E
    dec b                                         ; $6C03: $05
    inc c                                         ; $6C04: $0C
    ld l, l                                       ; $6C05: $6D
    pop de                                        ; $6C06: $D1
    nop                                           ; $6C07: $00
    ld c, $37                                     ; $6C08: $0E $37
    ld l, h                                       ; $6C0A: $6C
    ld c, $3C                                     ; $6C0B: $0E $3C
    ld l, h                                       ; $6C0D: $6C
    ld l, [hl]                                    ; $6C0E: $6E
    jr nc, jr_00E_6C1E                            ; $6C0F: $30 $0D

    and b                                         ; $6C11: $A0
    ld b, b                                       ; $6C12: $40
    nop                                           ; $6C13: $00
    add b                                         ; $6C14: $80
    nop                                           ; $6C15: $00
    dec bc                                        ; $6C16: $0B
    nop                                           ; $6C17: $00
    dec bc                                        ; $6C18: $0B
    ld [bc], a                                    ; $6C19: $02
    adc b                                         ; $6C1A: $88
    inc b                                         ; $6C1B: $04
    dec bc                                        ; $6C1C: $0B
    ld [hl], e                                    ; $6C1D: $73

jr_00E_6C1E:
    rrca                                          ; $6C1E: $0F
    rst $38                                       ; $6C1F: $FF
    ld a, a                                       ; $6C20: $7F
    sbc b                                         ; $6C21: $98
    ld a, d                                       ; $6C22: $7A
    ld h, b                                       ; $6C23: $60
    rrca                                          ; $6C24: $0F
    ld b, l                                       ; $6C25: $45
    ld b, e                                       ; $6C26: $43
    db $10                                        ; $6C27: $10

Call_00E_6C28:
    dec d                                         ; $6C28: $15
    inc d                                         ; $6C29: $14
    ld e, l                                       ; $6C2A: $5D
    ld e, h                                       ; $6C2B: $5C
    jr nc, @+$16                                  ; $6C2C: $30 $14

    or l                                          ; $6C2E: $B5
    ld e, l                                       ; $6C2F: $5D
    jr nz, jr_00E_6C32                            ; $6C30: $20 $00

jr_00E_6C32:
    ld e, [hl]                                    ; $6C32: $5E
    dec bc                                        ; $6C33: $0B
    xor d                                         ; $6C34: $AA
    ld l, h                                       ; $6C35: $6C
    ld b, l                                       ; $6C36: $45
    inc d                                         ; $6C37: $14
    inc de                                        ; $6C38: $13
    inc [hl]                                      ; $6C39: $34
    ld l, l                                       ; $6C3A: $6D
    ld b, l                                       ; $6C3B: $45
    or e                                          ; $6C3C: $B3
    ld sp, $01C7                                  ; $6C3D: $31 $C7 $01
    ld e, [hl]                                    ; $6C40: $5E
    ld c, $48                                     ; $6C41: $0E $48
    ld l, h                                       ; $6C43: $6C
    ld c, b                                       ; $6C44: $48
    inc de                                        ; $6C45: $13
    ld [hl], b                                    ; $6C46: $70
    ld l, l                                       ; $6C47: $6D
    and d                                         ; $6C48: $A2
    cp b                                          ; $6C49: $B8
    ld e, l                                       ; $6C4A: $5D
    and [hl]                                      ; $6C4B: $A6
    ld b, a                                       ; $6C4C: $47
    ld h, l                                       ; $6C4D: $65
    ld [hl], h                                    ; $6C4E: $74
    jr nz, jr_00E_6CB8                            ; $6C4F: $20 $67

    ld l, a                                       ; $6C51: $6F
    ld l, c                                       ; $6C52: $69
    ld l, [hl]                                    ; $6C53: $6E
    ld h, a                                       ; $6C54: $67
    inc l                                         ; $6C55: $2C
    jr nz, jr_00E_6CCF                            ; $6C56: $20 $77

    ld h, l                                       ; $6C58: $65
    rst $38                                       ; $6C59: $FF
    ld h, h                                       ; $6C5A: $64
    ld l, a                                       ; $6C5B: $6F
    ld l, [hl]                                    ; $6C5C: $6E
    daa                                           ; $6C5D: $27
    ld [hl], h                                    ; $6C5E: $74
    jr nz, jr_00E_6CC9                            ; $6C5F: $20 $68

    ld h, c                                       ; $6C61: $61
    halt                                          ; $6C62: $76
    ld h, l                                       ; $6C63: $65
    jr nz, jr_00E_6CC7                            ; $6C64: $20 $61

    ld l, h                                       ; $6C66: $6C
    ld l, h                                       ; $6C67: $6C
    cp $64                                        ; $6C68: $FE $64
    ld h, c                                       ; $6C6A: $61
    ld a, c                                       ; $6C6B: $79
    ld hl, $FDFE                                  ; $6C6C: $21 $FE $FD
    and c                                         ; $6C6F: $A1
    ld e, e                                       ; $6C70: $5B
    ld bc, $2245                                  ; $6C71: $01 $45 $22
    dec bc                                        ; $6C74: $0B
    sub a                                         ; $6C75: $97
    or e                                          ; $6C76: $B3
    ld sp, $00C7                                  ; $6C77: $31 $C7 $00
    or e                                          ; $6C7A: $B3
    inc sp                                        ; $6C7B: $33
    rst $00                                       ; $6C7C: $C7
    nop                                           ; $6C7D: $00
    or e                                          ; $6C7E: $B3
    ld sp, $01C7                                  ; $6C7F: $31 $C7 $01
    ld l, c                                       ; $6C82: $69
    ld e, b                                       ; $6C83: $58
    ld a, b                                       ; $6C84: $78
    inc d                                         ; $6C85: $14
    ld l, b                                       ; $6C86: $68
    sbc b                                         ; $6C87: $98
    ld d, e                                       ; $6C88: $53
    inc de                                        ; $6C89: $13
    ld h, a                                       ; $6C8A: $67
    ld [hl], a                                    ; $6C8B: $77
    ld c, e                                       ; $6C8C: $4B
    ld l, e                                       ; $6C8D: $6B
    db $DD                                        ; $6C8E: $DD
    ld l, l                                       ; $6C8F: $6D
    ld a, [hl+]                                   ; $6C90: $2A
    add d                                         ; $6C91: $82
    ld d, d                                       ; $6C92: $52
    dec l                                         ; $6C93: $2D
    ld l, h                                       ; $6C94: $6C
    sub h                                         ; $6C95: $94
    ld c, e                                       ; $6C96: $4B
    dec b                                         ; $6C97: $05
    nop                                           ; $6C98: $00
    ld hl, sp+$4A                                 ; $6C99: $F8 $4A
    ld de, $970D                                  ; $6C9B: $11 $0D $97
    pop de                                        ; $6C9E: $D1
    nop                                           ; $6C9F: $00
    ld c, $CD                                     ; $6CA0: $0E $CD
    ld l, h                                       ; $6CA2: $6C
    add hl, de                                    ; $6CA3: $19
    add sp, $46                                   ; $6CA4: $E8 $46
    dec b                                         ; $6CA6: $05
    ld [bc], a                                    ; $6CA7: $02
    adc a                                         ; $6CA8: $8F
    ld l, [hl]                                    ; $6CA9: $6E
    inc de                                        ; $6CAA: $13
    rrca                                          ; $6CAB: $0F
    push de                                       ; $6CAC: $D5
    pop de                                        ; $6CAD: $D1
    nop                                           ; $6CAE: $00
    ld c, $01                                     ; $6CAF: $0E $01
    ld l, l                                       ; $6CB1: $6D
    ld c, $12                                     ; $6CB2: $0E $12
    ld l, l                                       ; $6CB4: $6D
    ld l, [hl]                                    ; $6CB5: $6E
    jr nc, jr_00E_6CC5                            ; $6CB6: $30 $0D

jr_00E_6CB8:
    and b                                         ; $6CB8: $A0
    ld b, b                                       ; $6CB9: $40
    nop                                           ; $6CBA: $00
    add b                                         ; $6CBB: $80
    nop                                           ; $6CBC: $00
    dec bc                                        ; $6CBD: $0B
    nop                                           ; $6CBE: $00
    dec bc                                        ; $6CBF: $0B
    ld [bc], a                                    ; $6CC0: $02
    adc b                                         ; $6CC1: $88
    inc de                                        ; $6CC2: $13
    ld c, $73                                     ; $6CC3: $0E $73

jr_00E_6CC5:
    rrca                                          ; $6CC5: $0F
    rst $38                                       ; $6CC6: $FF

jr_00E_6CC7:
    ld a, a                                       ; $6CC7: $7F
    sbc b                                         ; $6CC8: $98

jr_00E_6CC9:
    ld a, d                                       ; $6CC9: $7A
    ld h, b                                       ; $6CCA: $60
    rrca                                          ; $6CCB: $0F
    ld b, l                                       ; $6CCC: $45
    ld b, e                                       ; $6CCD: $43
    db $10                                        ; $6CCE: $10

jr_00E_6CCF:
    dec d                                         ; $6CCF: $15
    inc d                                         ; $6CD0: $14
    ld e, l                                       ; $6CD1: $5D
    ld e, h                                       ; $6CD2: $5C
    jr nz, jr_00E_6CE9                            ; $6CD3: $20 $14

    or l                                          ; $6CD5: $B5
    ld e, l                                       ; $6CD6: $5D
    jr nz, jr_00E_6CD9                            ; $6CD7: $20 $00

jr_00E_6CD9:
    or e                                          ; $6CD9: $B3
    dec [hl]                                      ; $6CDA: $35
    and c                                         ; $6CDB: $A1
    ld a, [bc]                                    ; $6CDC: $0A
    ld e, [hl]                                    ; $6CDD: $5E
    dec bc                                        ; $6CDE: $0B
    adc b                                         ; $6CDF: $88
    ld l, l                                       ; $6CE0: $6D
    ld h, e                                       ; $6CE1: $63
    ld bc, $1414                                  ; $6CE2: $01 $14 $14
    cp a                                          ; $6CE5: $BF
    ld e, l                                       ; $6CE6: $5D
    add b                                         ; $6CE7: $80
    add hl, bc                                    ; $6CE8: $09

jr_00E_6CE9:
    ld d, $01                                     ; $6CE9: $16 $01
    ld b, e                                       ; $6CEB: $43
    jr nz, @-$7E                                  ; $6CEC: $20 $80

    dec b                                         ; $6CEE: $05
    add hl, bc                                    ; $6CEF: $09
    ld bc, $2043                                  ; $6CF0: $01 $43 $20
    add c                                         ; $6CF3: $81
    adc c                                         ; $6CF4: $89
    pop bc                                        ; $6CF5: $C1
    inc b                                         ; $6CF6: $04
    ld e, a                                       ; $6CF7: $5F
    nop                                           ; $6CF8: $00
    ld [bc], a                                    ; $6CF9: $02
    ld e, c                                       ; $6CFA: $59
    ld [bc], a                                    ; $6CFB: $02
    sbc e                                         ; $6CFC: $9B
    ld c, $E6                                     ; $6CFD: $0E $E6
    ld l, c                                       ; $6CFF: $69
    ld b, l                                       ; $6D00: $45
    inc d                                         ; $6D01: $14
    inc de                                        ; $6D02: $13
    inc [hl]                                      ; $6D03: $34
    ld l, l                                       ; $6D04: $6D
    ld h, e                                       ; $6D05: $63
    ld bc, $1314                                  ; $6D06: $01 $14 $13
    inc [hl]                                      ; $6D09: $34
    ld l, l                                       ; $6D0A: $6D
    ld h, e                                       ; $6D0B: $63
    ld [bc], a                                    ; $6D0C: $02
    inc d                                         ; $6D0D: $14
    inc de                                        ; $6D0E: $13
    inc [hl]                                      ; $6D0F: $34
    ld l, l                                       ; $6D10: $6D
    ld b, l                                       ; $6D11: $45
    or e                                          ; $6D12: $B3
    ld sp, $01C7                                  ; $6D13: $31 $C7 $01
    ld e, [hl]                                    ; $6D16: $5E
    ld c, $1E                                     ; $6D17: $0E $1E
    ld l, l                                       ; $6D19: $6D
    ld c, b                                       ; $6D1A: $48
    inc de                                        ; $6D1B: $13
    ld [hl], b                                    ; $6D1C: $70
    ld l, l                                       ; $6D1D: $6D
    and d                                         ; $6D1E: $A2
    cp b                                          ; $6D1F: $B8
    ld e, l                                       ; $6D20: $5D
    and [hl]                                      ; $6D21: $A6
    ld b, a                                       ; $6D22: $47
    ld h, l                                       ; $6D23: $65
    ld [hl], h                                    ; $6D24: $74
    jr nz, @+$69                                  ; $6D25: $20 $67

    ld l, a                                       ; $6D27: $6F
    ld l, c                                       ; $6D28: $69
    ld l, [hl]                                    ; $6D29: $6E
    ld h, a                                       ; $6D2A: $67
    inc l                                         ; $6D2B: $2C
    jr nz, jr_00E_6DA5                            ; $6D2C: $20 $77

    ld h, l                                       ; $6D2E: $65
    rst $38                                       ; $6D2F: $FF
    ld h, h                                       ; $6D30: $64
    ld l, a                                       ; $6D31: $6F
    ld l, [hl]                                    ; $6D32: $6E
    daa                                           ; $6D33: $27
    ld [hl], h                                    ; $6D34: $74
    jr nz, jr_00E_6D9F                            ; $6D35: $20 $68

    ld h, c                                       ; $6D37: $61
    halt                                          ; $6D38: $76
    ld h, l                                       ; $6D39: $65
    jr nz, jr_00E_6D9D                            ; $6D3A: $20 $61

    ld l, h                                       ; $6D3C: $6C
    ld l, h                                       ; $6D3D: $6C
    cp $64                                        ; $6D3E: $FE $64
    ld h, c                                       ; $6D40: $61
    ld a, c                                       ; $6D41: $79
    ld hl, $FDFE                                  ; $6D42: $21 $FE $FD
    and c                                         ; $6D45: $A1
    ld e, e                                       ; $6D46: $5B
    ld bc, $0E9B                                  ; $6D47: $01 $9B $0E
    and $69                                       ; $6D4A: $E6 $69
    or e                                          ; $6D4C: $B3
    ld sp, $00C7                                  ; $6D4D: $31 $C7 $00
    ld b, l                                       ; $6D50: $45
    ld [hl+], a                                   ; $6D51: $22
    dec bc                                        ; $6D52: $0B
    or [hl]                                       ; $6D53: $B6
    ld b, a                                       ; $6D54: $47
    and b                                         ; $6D55: $A0
    ld [bc], a                                    ; $6D56: $02
    ld b, [hl]                                    ; $6D57: $46
    ld [$010F], sp                                ; $6D58: $08 $0F $01
    ld [hl], $A1                                  ; $6D5B: $36 $A1
    dec b                                         ; $6D5D: $05
    ld bc, $010F                                  ; $6D5E: $01 $0F $01
    add hl, sp                                    ; $6D61: $39
    and c                                         ; $6D62: $A1
    dec b                                         ; $6D63: $05
    dec b                                         ; $6D64: $05
    ld c, $FF                                     ; $6D65: $0E $FF
    ld [hl], b                                    ; $6D67: $70
    ld b, [hl]                                    ; $6D68: $46
    rrca                                          ; $6D69: $0F
    ld bc, $A136                                  ; $6D6A: $01 $36 $A1
    dec b                                         ; $6D6D: $05
    ld [bc], a                                    ; $6D6E: $02
    ld c, $43                                     ; $6D6F: $0E $43
    ld [hl], d                                    ; $6D71: $72
    ld b, [hl]                                    ; $6D72: $46

jr_00E_6D73:
    ld [$010F], sp                                ; $6D73: $08 $0F $01
    ld [hl], $A1                                  ; $6D76: $36 $A1
    dec b                                         ; $6D78: $05
    inc bc                                        ; $6D79: $03
    rrca                                          ; $6D7A: $0F
    ld bc, $A139                                  ; $6D7B: $01 $39 $A1
    dec b                                         ; $6D7E: $05
    dec b                                         ; $6D7F: $05
    ld c, $02                                     ; $6D80: $0E $02
    ld [hl], h                                    ; $6D82: $74
    sub a                                         ; $6D83: $97
    or e                                          ; $6D84: $B3
    ld sp, $00C7                                  ; $6D85: $31 $C7 $00
    or e                                          ; $6D88: $B3
    inc sp                                        ; $6D89: $33
    rst $00                                       ; $6D8A: $C7
    nop                                           ; $6D8B: $00
    or e                                          ; $6D8C: $B3
    ld sp, $01C7                                  ; $6D8D: $31 $C7 $01
    ld l, c                                       ; $6D90: $69
    ld e, b                                       ; $6D91: $58
    ld a, b                                       ; $6D92: $78
    inc d                                         ; $6D93: $14
    ld l, b                                       ; $6D94: $68
    sbc b                                         ; $6D95: $98
    ld d, e                                       ; $6D96: $53
    inc de                                        ; $6D97: $13
    ld h, a                                       ; $6D98: $67
    ld [hl], a                                    ; $6D99: $77
    ld c, e                                       ; $6D9A: $4B
    ld l, e                                       ; $6D9B: $6B
    db $DD                                        ; $6D9C: $DD

jr_00E_6D9D:
    ld l, l                                       ; $6D9D: $6D
    ld a, [hl+]                                   ; $6D9E: $2A

jr_00E_6D9F:
    add d                                         ; $6D9F: $82
    ld d, d                                       ; $6DA0: $52
    dec l                                         ; $6DA1: $2D
    ld l, h                                       ; $6DA2: $6C
    sub h                                         ; $6DA3: $94
    ld c, e                                       ; $6DA4: $4B

jr_00E_6DA5:
    dec b                                         ; $6DA5: $05
    nop                                           ; $6DA6: $00
    ld hl, sp+$4A                                 ; $6DA7: $F8 $4A
    add hl, bc                                    ; $6DA9: $09
    inc d                                         ; $6DAA: $14
    ld h, c                                       ; $6DAB: $61
    jp nc, Jump_000_0E00                          ; $6DAC: $D2 $00 $0E

    dec c                                         ; $6DAF: $0D
    ld l, [hl]                                    ; $6DB0: $6E
    add hl, de                                    ; $6DB1: $19
    add sp, $46                                   ; $6DB2: $E8 $46
    dec b                                         ; $6DB4: $05
    ld [bc], a                                    ; $6DB5: $02
    ld hl, sp+$4A                                 ; $6DB6: $F8 $4A
    dec bc                                        ; $6DB8: $0B
    rla                                           ; $6DB9: $17
    cp l                                          ; $6DBA: $BD
    jp nc, Jump_000_0E00                          ; $6DBB: $D2 $00 $0E

    add b                                         ; $6DBE: $80
    ld l, [hl]                                    ; $6DBF: $6E
    add hl, de                                    ; $6DC0: $19
    add sp, $46                                   ; $6DC1: $E8 $46
    dec b                                         ; $6DC3: $05
    inc bc                                        ; $6DC4: $03
    ld hl, sp+$4A                                 ; $6DC5: $F8 $4A
    ld [$BA17], sp                                ; $6DC7: $08 $17 $BA
    jp nc, Jump_000_0E32                          ; $6DCA: $D2 $32 $0E

    and d                                         ; $6DCD: $A2
    ld l, [hl]                                    ; $6DCE: $6E
    add hl, de                                    ; $6DCF: $19
    add sp, $46                                   ; $6DD0: $E8 $46
    dec b                                         ; $6DD2: $05
    inc b                                         ; $6DD3: $04
    ld hl, sp+$4A                                 ; $6DD4: $F8 $4A
    dec bc                                        ; $6DD6: $0B
    ld d, $9F                                     ; $6DD7: $16 $9F
    jp nc, $0E6E                                  ; $6DD9: $D2 $6E $0E

    call nz, $196E                                ; $6DDC: $C4 $6E $19
    add sp, $46                                   ; $6DDF: $E8 $46
    ld l, [hl]                                    ; $6DE1: $6E
    jr nc, jr_00E_6DF1                            ; $6DE2: $30 $0D

    and b                                         ; $6DE4: $A0
    ld b, b                                       ; $6DE5: $40
    nop                                           ; $6DE6: $00
    add b                                         ; $6DE7: $80
    nop                                           ; $6DE8: $00
    ld l, [hl]                                    ; $6DE9: $6E
    dec l                                         ; $6DEA: $2D
    dec c                                         ; $6DEB: $0D
    jr nz, jr_00E_6E3B                            ; $6DEC: $20 $4D

    jr nz, jr_00E_6D73                            ; $6DEE: $20 $83

    nop                                           ; $6DF0: $00

jr_00E_6DF1:
    ld l, [hl]                                    ; $6DF1: $6E
    jr nc, jr_00E_6E01                            ; $6DF2: $30 $0D

    ret nc                                        ; $6DF4: $D0

    ld b, e                                       ; $6DF5: $43
    ldh [$86], a                                  ; $6DF6: $E0 $86
    nop                                           ; $6DF8: $00
    dec bc                                        ; $6DF9: $0B
    nop                                           ; $6DFA: $00
    dec bc                                        ; $6DFB: $0B
    ld [bc], a                                    ; $6DFC: $02
    dec bc                                        ; $6DFD: $0B
    inc bc                                        ; $6DFE: $03
    dec bc                                        ; $6DFF: $0B
    inc b                                         ; $6E00: $04

jr_00E_6E01:
    adc b                                         ; $6E01: $88
    ld a, [bc]                                    ; $6E02: $0A
    jr jr_00E_6E78                                ; $6E03: $18 $73

    rrca                                          ; $6E05: $0F
    rst $38                                       ; $6E06: $FF
    ld a, a                                       ; $6E07: $7F
    sbc b                                         ; $6E08: $98
    ld a, d                                       ; $6E09: $7A
    ld h, b                                       ; $6E0A: $60
    rrca                                          ; $6E0B: $0F
    ld b, l                                       ; $6E0C: $45
    ld b, e                                       ; $6E0D: $43
    db $10                                        ; $6E0E: $10
    dec d                                         ; $6E0F: $15
    inc d                                         ; $6E10: $14
    ld c, l                                       ; $6E11: $4D
    ld e, h                                       ; $6E12: $5C
    jr nz, jr_00E_6E29                            ; $6E13: $20 $14

    cp a                                          ; $6E15: $BF
    ld e, l                                       ; $6E16: $5D
    jr nz, jr_00E_6E2D                            ; $6E17: $20 $14

    ret                                           ; $6E19: $C9


    ld e, l                                       ; $6E1A: $5D
    jr nc, @+$16                                  ; $6E1B: $30 $14

    cp a                                          ; $6E1D: $BF
    ld e, l                                       ; $6E1E: $5D
    jr nc, jr_00E_6E35                            ; $6E1F: $30 $14

    or l                                          ; $6E21: $B5
    ld e, l                                       ; $6E22: $5D
    inc c                                         ; $6E23: $0C
    nop                                           ; $6E24: $00
    ld e, [hl]                                    ; $6E25: $5E
    ld c, $E8                                     ; $6E26: $0E $E8
    ld l, [hl]                                    ; $6E28: $6E

jr_00E_6E29:
    ld h, l                                       ; $6E29: $65
    ld bc, $1414                                  ; $6E2A: $01 $14 $14

jr_00E_6E2D:
    ret                                           ; $6E2D: $C9


    ld e, l                                       ; $6E2E: $5D
    ld e, [hl]                                    ; $6E2F: $5E
    ld c, $33                                     ; $6E30: $0E $33
    ld l, a                                       ; $6E32: $6F
    ld h, l                                       ; $6E33: $65
    inc bc                                        ; $6E34: $03

jr_00E_6E35:
    dec d                                         ; $6E35: $15
    inc d                                         ; $6E36: $14
    cp [hl]                                       ; $6E37: $BE
    ld e, d                                       ; $6E38: $5A
    jr z, jr_00E_6E4F                             ; $6E39: $28 $14

jr_00E_6E3B:
    and c                                         ; $6E3B: $A1
    ld e, l                                       ; $6E3C: $5D
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    ld e, [hl]                                    ; $6E3F: $5E
    ld c, $55                                     ; $6E40: $0E $55
    ld [hl], b                                    ; $6E42: $70
    ld h, l                                       ; $6E43: $65
    ld b, $43                                     ; $6E44: $06 $43
    jr nz, @+$17                                  ; $6E46: $20 $15

    inc d                                         ; $6E48: $14
    ld c, l                                       ; $6E49: $4D
    ld e, h                                       ; $6E4A: $5C
    db $10                                        ; $6E4B: $10
    inc d                                         ; $6E4C: $14
    or l                                          ; $6E4D: $B5
    ld e, l                                       ; $6E4E: $5D

jr_00E_6E4F:
    stop                                          ; $6E4F: $10 $00
    ld e, [hl]                                    ; $6E51: $5E
    ld c, $BC                                     ; $6E52: $0E $BC
    ld [hl], b                                    ; $6E54: $70
    ld h, l                                       ; $6E55: $65
    rlca                                          ; $6E56: $07
    ld e, [hl]                                    ; $6E57: $5E
    ld c, $E6                                     ; $6E58: $0E $E6
    ld [hl], b                                    ; $6E5A: $70
    ld h, l                                       ; $6E5B: $65
    ld [$1415], sp                                ; $6E5C: $08 $15 $14
    ld c, l                                       ; $6E5F: $4D
    ld e, h                                       ; $6E60: $5C
    jr nc, jr_00E_6E77                            ; $6E61: $30 $14

    adc l                                         ; $6E63: $8D
    ld e, h                                       ; $6E64: $5C
    ld h, h                                       ; $6E65: $64
    inc d                                         ; $6E66: $14
    and c                                         ; $6E67: $A1
    ld e, l                                       ; $6E68: $5D
    nop                                           ; $6E69: $00
    nop                                           ; $6E6A: $00
    ld [hl], d                                    ; $6E6B: $72
    rrca                                          ; $6E6C: $0F
    rst $38                                       ; $6E6D: $FF
    ld a, a                                       ; $6E6E: $7F
    ld a, d                                       ; $6E6F: $7A
    ld h, b                                       ; $6E70: $60
    rrca                                          ; $6E71: $0F
    ld b, [hl]                                    ; $6E72: $46
    ld de, $3901                                  ; $6E73: $11 $01 $39
    and c                                         ; $6E76: $A1

jr_00E_6E77:
    dec b                                         ; $6E77: $05

jr_00E_6E78:
    nop                                           ; $6E78: $00
    dec bc                                        ; $6E79: $0B
    sbc e                                         ; $6E7A: $9B
    ld h, b                                       ; $6E7B: $60
    ld c, b                                       ; $6E7C: $48
    dec bc                                        ; $6E7D: $0B
    dec de                                        ; $6E7E: $1B
    ld c, d                                       ; $6E7F: $4A
    inc d                                         ; $6E80: $14
    inc de                                        ; $6E81: $13
    inc [hl]                                      ; $6E82: $34
    ld l, l                                       ; $6E83: $6D
    ld h, l                                       ; $6E84: $65
    ld [bc], a                                    ; $6E85: $02
    dec d                                         ; $6E86: $15
    inc de                                        ; $6E87: $13
    ret nz                                        ; $6E88: $C0

    ld l, h                                       ; $6E89: $6C
    ld [$4813], sp                                ; $6E8A: $08 $13 $48
    ld l, l                                       ; $6E8D: $6D
    nop                                           ; $6E8E: $00
    nop                                           ; $6E8F: $00
    ld e, [hl]                                    ; $6E90: $5E
    ld c, $40                                     ; $6E91: $0E $40
    ld l, a                                       ; $6E93: $6F
    ld h, l                                       ; $6E94: $65
    rlca                                          ; $6E95: $07
    dec d                                         ; $6E96: $15
    inc de                                        ; $6E97: $13
    or b                                          ; $6E98: $B0
    ld l, h                                       ; $6E99: $6C
    jr nc, jr_00E_6EAF                            ; $6E9A: $30 $13

    ret nc                                        ; $6E9C: $D0

    ld l, h                                       ; $6E9D: $6C
    ld h, h                                       ; $6E9E: $64
    nop                                           ; $6E9F: $00
    add hl, de                                    ; $6EA0: $19
    ld b, l                                       ; $6EA1: $45
    inc d                                         ; $6EA2: $14
    inc de                                        ; $6EA3: $13
    rst $00                                       ; $6EA4: $C7
    ld e, d                                       ; $6EA5: $5A
    ld h, l                                       ; $6EA6: $65
    dec b                                         ; $6EA7: $05
    dec d                                         ; $6EA8: $15
    inc de                                        ; $6EA9: $13
    ld e, c                                       ; $6EAA: $59
    ld e, d                                       ; $6EAB: $5A
    inc b                                         ; $6EAC: $04
    inc de                                        ; $6EAD: $13
    rst $00                                       ; $6EAE: $C7

jr_00E_6EAF:
    ld e, d                                       ; $6EAF: $5A
    nop                                           ; $6EB0: $00
    nop                                           ; $6EB1: $00
    ld e, [hl]                                    ; $6EB2: $5E
    ld c, $96                                     ; $6EB3: $0E $96
    ld [hl], b                                    ; $6EB5: $70
    ld h, l                                       ; $6EB6: $65
    ld b, $15                                     ; $6EB7: $06 $15
    inc de                                        ; $6EB9: $13
    add hl, sp                                    ; $6EBA: $39
    ld e, d                                       ; $6EBB: $5A
    jr nc, jr_00E_6ED1                            ; $6EBC: $30 $13

    ld e, c                                       ; $6EBE: $59
    ld e, d                                       ; $6EBF: $5A
    ld h, h                                       ; $6EC0: $64
    nop                                           ; $6EC1: $00
    add hl, de                                    ; $6EC2: $19
    ld b, l                                       ; $6EC3: $45
    inc d                                         ; $6EC4: $14
    dec d                                         ; $6EC5: $15
    ld l, [hl]                                    ; $6EC6: $6E
    ld a, b                                       ; $6EC7: $78
    ld h, l                                       ; $6EC8: $65
    inc b                                         ; $6EC9: $04
    inc d                                         ; $6ECA: $14
    dec d                                         ; $6ECB: $15
    sub [hl]                                      ; $6ECC: $96
    ld a, b                                       ; $6ECD: $78
    ld e, [hl]                                    ; $6ECE: $5E
    ld c, $7D                                     ; $6ECF: $0E $7D

jr_00E_6ED1:
    ld [hl], b                                    ; $6ED1: $70
    ld h, l                                       ; $6ED2: $65
    dec b                                         ; $6ED3: $05
    inc d                                         ; $6ED4: $14
    dec d                                         ; $6ED5: $15
    ld l, [hl]                                    ; $6ED6: $6E
    ld a, b                                       ; $6ED7: $78
    ld h, l                                       ; $6ED8: $65
    rlca                                          ; $6ED9: $07
    ld b, e                                       ; $6EDA: $43
    inc c                                         ; $6EDB: $0C
    dec d                                         ; $6EDC: $15
    dec d                                         ; $6EDD: $15
    ld [$4077], a                                 ; $6EDE: $EA $77 $40
    dec d                                         ; $6EE1: $15
    ld a, [bc]                                    ; $6EE2: $0A
    ld a, b                                       ; $6EE3: $78
    ld h, h                                       ; $6EE4: $64
    nop                                           ; $6EE5: $00
    add hl, de                                    ; $6EE6: $19
    ld b, l                                       ; $6EE7: $45
    and d                                         ; $6EE8: $A2
    sbc b                                         ; $6EE9: $98
    ld b, c                                       ; $6EEA: $41
    and [hl]                                      ; $6EEB: $A6
    ld e, c                                       ; $6EEC: $59
    ld h, c                                       ; $6EED: $61
    ld l, e                                       ; $6EEE: $6B
    ld l, c                                       ; $6EEF: $69
    inc l                                         ; $6EF0: $2C
    jr nz, jr_00E_6F6A                            ; $6EF1: $20 $77

    ld l, b                                       ; $6EF3: $68
    ld h, c                                       ; $6EF4: $61
    ld [hl], h                                    ; $6EF5: $74
    jr nz, jr_00E_6F59                            ; $6EF6: $20 $61

    ld [hl], d                                    ; $6EF8: $72
    ld h, l                                       ; $6EF9: $65
    rst $38                                       ; $6EFA: $FF
    ld a, c                                       ; $6EFB: $79
    ld l, a                                       ; $6EFC: $6F
    ld [hl], l                                    ; $6EFD: $75
    jr nz, jr_00E_6F64                            ; $6EFE: $20 $64

    ld l, a                                       ; $6F00: $6F
    ld l, c                                       ; $6F01: $69
    ld l, [hl]                                    ; $6F02: $6E
    ld h, a                                       ; $6F03: $67
    jr nz, jr_00E_6F6E                            ; $6F04: $20 $68

    ld h, l                                       ; $6F06: $65
    ld [hl], d                                    ; $6F07: $72
    ld h, l                                       ; $6F08: $65
    ccf                                           ; $6F09: $3F
    cp $FD                                        ; $6F0A: $FE $FD
    and d                                         ; $6F0C: $A2
    jr z, jr_00E_6F52                             ; $6F0D: $28 $43

    and [hl]                                      ; $6F0F: $A6
    ld d, a                                       ; $6F10: $57
    ld c, a                                       ; $6F11: $4F
    ld c, a                                       ; $6F12: $4F
    ld hl, $2021                                  ; $6F13: $21 $21 $20
    ld e, c                                       ; $6F16: $59
    ld c, a                                       ; $6F17: $4F
    ld d, l                                       ; $6F18: $55
    jr nz, jr_00E_6F5F                            ; $6F19: $20 $44

    ld c, c                                       ; $6F1B: $49
    ld b, h                                       ; $6F1C: $44
    rst $38                                       ; $6F1D: $FF
    ld c, c                                       ; $6F1E: $49
    ld d, h                                       ; $6F1F: $54
    ld hl, $FE21                                  ; $6F20: $21 $21 $FE
    db $FD                                        ; $6F23: $FD
    and d                                         ; $6F24: $A2
    sbc b                                         ; $6F25: $98
    ld b, c                                       ; $6F26: $41
    and [hl]                                      ; $6F27: $A6
    ld d, a                                       ; $6F28: $57
    ld l, b                                       ; $6F29: $68
    ld h, c                                       ; $6F2A: $61
    ld [hl], h                                    ; $6F2B: $74
    ccf                                           ; $6F2C: $3F
    cp $FD                                        ; $6F2D: $FE $FD
    and c                                         ; $6F2F: $A1
    ld e, e                                       ; $6F30: $5B
    ld bc, $A245                                  ; $6F31: $01 $45 $A2
    cp b                                          ; $6F34: $B8
    ld e, l                                       ; $6F35: $5D
    and [hl]                                      ; $6F36: $A6
    ld c, c                                       ; $6F37: $49
    ld [hl], h                                    ; $6F38: $74
    ld hl, $FDFE                                  ; $6F39: $21 $FE $FD
    and c                                         ; $6F3C: $A1
    ld e, e                                       ; $6F3D: $5B
    ld [bc], a                                    ; $6F3E: $02
    ld b, l                                       ; $6F3F: $45
    and d                                         ; $6F40: $A2
    cp b                                          ; $6F41: $B8
    ld e, l                                       ; $6F42: $5D
    and [hl]                                      ; $6F43: $A6
    ld e, c                                       ; $6F44: $59
    ld l, a                                       ; $6F45: $6F
    ld [hl], l                                    ; $6F46: $75
    daa                                           ; $6F47: $27
    ld [hl], d                                    ; $6F48: $72
    ld h, l                                       ; $6F49: $65
    jr nz, jr_00E_6FB0                            ; $6F4A: $20 $64

    ld l, a                                       ; $6F4C: $6F
    ld l, [hl]                                    ; $6F4D: $6E
    ld h, l                                       ; $6F4E: $65
    ld hl, $46FF                                  ; $6F4F: $21 $FF $46

jr_00E_6F52:
    ld l, c                                       ; $6F52: $69
    ld l, [hl]                                    ; $6F53: $6E
    ld l, c                                       ; $6F54: $69
    ld [hl], e                                    ; $6F55: $73
    ld l, b                                       ; $6F56: $68
    ld h, l                                       ; $6F57: $65
    ld h, h                                       ; $6F58: $64

jr_00E_6F59:
    ld hl, $54FE                                  ; $6F59: $21 $FE $54
    ld l, b                                       ; $6F5C: $68
    ld h, l                                       ; $6F5D: $65
    ld [hl], d                                    ; $6F5E: $72

jr_00E_6F5F:
    ld h, l                                       ; $6F5F: $65
    daa                                           ; $6F60: $27
    ld [hl], e                                    ; $6F61: $73
    jr nz, jr_00E_6FD2                            ; $6F62: $20 $6E

jr_00E_6F64:
    ld l, a                                       ; $6F64: $6F
    ld [hl], h                                    ; $6F65: $74
    ld l, b                                       ; $6F66: $68
    ld l, c                                       ; $6F67: $69
    ld l, [hl]                                    ; $6F68: $6E
    ld h, a                                       ; $6F69: $67

jr_00E_6F6A:
    rst $38                                       ; $6F6A: $FF
    ld l, l                                       ; $6F6B: $6D
    ld l, a                                       ; $6F6C: $6F
    ld [hl], d                                    ; $6F6D: $72

jr_00E_6F6E:
    ld h, l                                       ; $6F6E: $65
    jr nz, jr_00E_6FE5                            ; $6F6F: $20 $74

    ld l, a                                       ; $6F71: $6F
    jr nz, @+$66                                  ; $6F72: $20 $64

    ld l, a                                       ; $6F74: $6F
    ld hl, $FDFE                                  ; $6F75: $21 $FE $FD
    ld b, [hl]                                    ; $6F78: $46
    db $10                                        ; $6F79: $10
    ld bc, $A138                                  ; $6F7A: $01 $38 $A1
    dec b                                         ; $6F7D: $05
    dec b                                         ; $6F7E: $05
    ld c, $51                                     ; $6F7F: $0E $51
    ld [hl], b                                    ; $6F81: $70
    and [hl]                                      ; $6F82: $A6
    ld e, c                                       ; $6F83: $59
    ld l, a                                       ; $6F84: $6F
    ld [hl], l                                    ; $6F85: $75
    jr nz, @+$6A                                  ; $6F86: $20 $68

    ld h, c                                       ; $6F88: $61
    halt                                          ; $6F89: $76
    ld h, l                                       ; $6F8A: $65
    jr nz, @+$6A                                  ; $6F8B: $20 $68

    ld h, c                                       ; $6F8D: $61
    ld l, h                                       ; $6F8E: $6C
    ld h, [hl]                                    ; $6F8F: $66
    rst $38                                       ; $6F90: $FF
    ld l, a                                       ; $6F91: $6F
    ld h, [hl]                                    ; $6F92: $66
    jr nz, jr_00E_7009                            ; $6F93: $20 $74

    ld l, b                                       ; $6F95: $68
    ld h, l                                       ; $6F96: $65
    jr nz, jr_00E_6FEC                            ; $6F97: $20 $53

    ld [hl], h                                    ; $6F99: $74
    ld h, c                                       ; $6F9A: $61
    ld h, [hl]                                    ; $6F9B: $66
    ld h, [hl]                                    ; $6F9C: $66
    jr nz, jr_00E_700E                            ; $6F9D: $20 $6F

    ld h, [hl]                                    ; $6F9F: $66
    cp $48                                        ; $6FA0: $FE $48
    ld a, c                                       ; $6FA2: $79
    ld [hl], d                                    ; $6FA3: $72
    ld h, l                                       ; $6FA4: $65
    ld l, [hl]                                    ; $6FA5: $6E
    jr nz, jr_00E_7009                            ; $6FA6: $20 $61

    ld l, [hl]                                    ; $6FA8: $6E
    ld h, h                                       ; $6FA9: $64
    jr nz, jr_00E_7014                            ; $6FAA: $20 $68

    ld h, c                                       ; $6FAC: $61
    halt                                          ; $6FAD: $76
    ld h, l                                       ; $6FAE: $65
    rst $38                                       ; $6FAF: $FF

jr_00E_6FB0:
    ld [hl], e                                    ; $6FB0: $73
    ld [hl], h                                    ; $6FB1: $74
    ld l, a                                       ; $6FB2: $6F
    ld [hl], b                                    ; $6FB3: $70
    ld [hl], b                                    ; $6FB4: $70
    ld h, l                                       ; $6FB5: $65
    ld h, h                                       ; $6FB6: $64
    jr nz, jr_00E_7004                            ; $6FB7: $20 $4B

    ld l, a                                       ; $6FB9: $6F
    ld [hl], d                                    ; $6FBA: $72
    ld h, a                                       ; $6FBB: $67
    cp $61                                        ; $6FBC: $FE $61
    ld l, [hl]                                    ; $6FBE: $6E
    ld h, h                                       ; $6FBF: $64
    jr nz, jr_00E_701C                            ; $6FC0: $20 $5A

    ld h, l                                       ; $6FC2: $65
    ld [hl], h                                    ; $6FC3: $74
    jr nz, jr_00E_702C                            ; $6FC4: $20 $66

    ld [hl], d                                    ; $6FC6: $72
    ld l, a                                       ; $6FC7: $6F
    ld l, l                                       ; $6FC8: $6D
    rst $38                                       ; $6FC9: $FF
    ld [hl], d                                    ; $6FCA: $72
    ld h, l                                       ; $6FCB: $65
    ld l, h                                       ; $6FCC: $6C
    ld h, l                                       ; $6FCD: $65
    ld h, c                                       ; $6FCE: $61
    ld [hl], e                                    ; $6FCF: $73
    ld l, c                                       ; $6FD0: $69
    ld l, [hl]                                    ; $6FD1: $6E

jr_00E_6FD2:
    ld h, a                                       ; $6FD2: $67
    jr nz, jr_00E_7049                            ; $6FD3: $20 $74

    ld l, b                                       ; $6FD5: $68
    ld h, l                                       ; $6FD6: $65
    cp $63                                        ; $6FD7: $FE $63
    ld l, a                                       ; $6FD9: $6F
    ld [hl], d                                    ; $6FDA: $72
    ld h, l                                       ; $6FDB: $65
    jr nz, jr_00E_7046                            ; $6FDC: $20 $68

    ld a, c                                       ; $6FDE: $79
    ld [hl], d                                    ; $6FDF: $72
    ld h, l                                       ; $6FE0: $65
    ld l, [hl]                                    ; $6FE1: $6E
    ld l, $FF                                     ; $6FE2: $2E $FF
    ld c, c                                       ; $6FE4: $49

jr_00E_6FE5:
    ld [hl], h                                    ; $6FE5: $74
    jr nz, jr_00E_705F                            ; $6FE6: $20 $77

    ld l, a                                       ; $6FE8: $6F
    ld [hl], l                                    ; $6FE9: $75
    ld l, h                                       ; $6FEA: $6C
    ld h, h                                       ; $6FEB: $64

jr_00E_6FEC:
    jr nz, jr_00E_7050                            ; $6FEC: $20 $62

    ld h, l                                       ; $6FEE: $65
    cp $6E                                        ; $6FEF: $FE $6E
    ld l, c                                       ; $6FF1: $69
    ld h, e                                       ; $6FF2: $63
    ld h, l                                       ; $6FF3: $65
    jr nz, jr_00E_705F                            ; $6FF4: $20 $69

    ld h, [hl]                                    ; $6FF6: $66
    jr nz, @+$7B                                  ; $6FF7: $20 $79

    ld l, a                                       ; $6FF9: $6F
    ld [hl], l                                    ; $6FFA: $75
    jr nz, jr_00E_7065                            ; $6FFB: $20 $68

    ld h, c                                       ; $6FFD: $61
    ld h, h                                       ; $6FFE: $64
    rst $38                                       ; $6FFF: $FF
    ld h, [hl]                                    ; $7000: $66
    ld l, a                                       ; $7001: $6F
    ld [hl], l                                    ; $7002: $75
    ld l, [hl]                                    ; $7003: $6E

jr_00E_7004:
    ld h, h                                       ; $7004: $64
    jr nz, jr_00E_7068                            ; $7005: $20 $61

    ld l, h                                       ; $7007: $6C
    ld l, h                                       ; $7008: $6C

jr_00E_7009:
    jr nz, jr_00E_707A                            ; $7009: $20 $6F

    ld h, [hl]                                    ; $700B: $66
    cp $74                                        ; $700C: $FE $74

jr_00E_700E:
    ld l, b                                       ; $700E: $68
    ld h, l                                       ; $700F: $65
    jr nz, jr_00E_7075                            ; $7010: $20 $63

    ld [hl], d                                    ; $7012: $72
    ld a, c                                       ; $7013: $79

jr_00E_7014:
    ld [hl], e                                    ; $7014: $73
    ld [hl], h                                    ; $7015: $74
    ld h, c                                       ; $7016: $61
    ld l, h                                       ; $7017: $6C
    inc l                                         ; $7018: $2C
    rst $38                                       ; $7019: $FF
    ld h, d                                       ; $701A: $62
    ld [hl], l                                    ; $701B: $75

jr_00E_701C:
    ld [hl], h                                    ; $701C: $74
    jr nz, jr_00E_7098                            ; $701D: $20 $79

    ld l, a                                       ; $701F: $6F
    ld [hl], l                                    ; $7020: $75
    jr nz, jr_00E_7096                            ; $7021: $20 $73

    ld [hl], h                                    ; $7023: $74
    ld l, a                                       ; $7024: $6F
    ld [hl], b                                    ; $7025: $70
    ld [hl], b                                    ; $7026: $70
    ld h, l                                       ; $7027: $65
    ld h, h                                       ; $7028: $64
    cp $74                                        ; $7029: $FE $74
    ld l, b                                       ; $702B: $68

jr_00E_702C:
    ld h, l                                       ; $702C: $65
    ld l, l                                       ; $702D: $6D
    inc l                                         ; $702E: $2C
    jr nz, jr_00E_7092                            ; $702F: $20 $61

    ld l, [hl]                                    ; $7031: $6E
    ld h, h                                       ; $7032: $64
    jr nz, jr_00E_70A9                            ; $7033: $20 $74

    ld l, b                                       ; $7035: $68
    ld h, c                                       ; $7036: $61
    ld [hl], h                                    ; $7037: $74
    rst $38                                       ; $7038: $FF
    ld l, c                                       ; $7039: $69
    ld [hl], e                                    ; $703A: $73
    jr nz, jr_00E_70B1                            ; $703B: $20 $74

    ld l, b                                       ; $703D: $68
    ld h, l                                       ; $703E: $65
    cp $69                                        ; $703F: $FE $69
    ld l, l                                       ; $7041: $6D
    ld [hl], b                                    ; $7042: $70
    ld l, a                                       ; $7043: $6F
    ld [hl], d                                    ; $7044: $72
    ld [hl], h                                    ; $7045: $74

jr_00E_7046:
    ld h, c                                       ; $7046: $61
    ld l, [hl]                                    ; $7047: $6E
    ld [hl], h                                    ; $7048: $74

jr_00E_7049:
    jr nz, @+$72                                  ; $7049: $20 $70

    ld h, c                                       ; $704B: $61
    ld [hl], d                                    ; $704C: $72
    ld [hl], h                                    ; $704D: $74
    ld l, $FE                                     ; $704E: $2E $FE

jr_00E_7050:
    db $FD                                        ; $7050: $FD
    and c                                         ; $7051: $A1
    ld e, e                                       ; $7052: $5B
    inc bc                                        ; $7053: $03
    ld b, l                                       ; $7054: $45
    and d                                         ; $7055: $A2
    sbc b                                         ; $7056: $98
    ld b, c                                       ; $7057: $41
    and [hl]                                      ; $7058: $A6
    ld b, c                                       ; $7059: $41
    ld l, h                                       ; $705A: $6C
    ld l, h                                       ; $705B: $6C
    jr nz, jr_00E_70D0                            ; $705C: $20 $72

    ld l, c                                       ; $705E: $69

jr_00E_705F:
    ld h, a                                       ; $705F: $67
    ld l, b                                       ; $7060: $68
    ld [hl], h                                    ; $7061: $74
    ld hl, $5420                                  ; $7062: $21 $20 $54

jr_00E_7065:
    ld l, b                                       ; $7065: $68
    ld h, l                                       ; $7066: $65
    ld l, [hl]                                    ; $7067: $6E

jr_00E_7068:
    rst $38                                       ; $7068: $FF
    ld c, c                                       ; $7069: $49
    jr nz, jr_00E_70CF                            ; $706A: $20 $63

    ld h, c                                       ; $706C: $61
    ld l, [hl]                                    ; $706D: $6E
    jr nz, jr_00E_70D7                            ; $706E: $20 $67

    ld l, a                                       ; $7070: $6F
    jr nz, @+$6A                                  ; $7071: $20 $68

    ld l, a                                       ; $7073: $6F
    ld l, l                                       ; $7074: $6D

jr_00E_7075:
    ld h, l                                       ; $7075: $65
    ccf                                           ; $7076: $3F
    cp $FD                                        ; $7077: $FE $FD
    and c                                         ; $7079: $A1

jr_00E_707A:
    ld e, e                                       ; $707A: $5B
    inc b                                         ; $707B: $04
    ld b, l                                       ; $707C: $45
    and d                                         ; $707D: $A2
    jr z, jr_00E_70C3                             ; $707E: $28 $43

    and [hl]                                      ; $7080: $A6
    ld c, a                                       ; $7081: $4F
    ld c, a                                       ; $7082: $4F
    ld c, a                                       ; $7083: $4F
    ld c, b                                       ; $7084: $48
    ld c, b                                       ; $7085: $48
    ld c, b                                       ; $7086: $48
    jr nz, jr_00E_70E2                            ; $7087: $20 $59

    ld b, l                                       ; $7089: $45
    ld b, c                                       ; $708A: $41
    ld c, b                                       ; $708B: $48
    ld c, b                                       ; $708C: $48
    ld c, b                                       ; $708D: $48
    ld hl, $FE21                                  ; $708E: $21 $21 $FE
    db $FD                                        ; $7091: $FD

jr_00E_7092:
    and c                                         ; $7092: $A1
    ld e, e                                       ; $7093: $5B
    dec b                                         ; $7094: $05
    ld b, l                                       ; $7095: $45

jr_00E_7096:
    and d                                         ; $7096: $A2
    ld a, b                                       ; $7097: $78

jr_00E_7098:
    ld d, a                                       ; $7098: $57
    and [hl]                                      ; $7099: $A6
    ld c, [hl]                                    ; $709A: $4E
    ld l, a                                       ; $709B: $6F
    ld [hl], a                                    ; $709C: $77
    jr nz, jr_00E_7108                            ; $709D: $20 $69

    ld [hl], h                                    ; $709F: $74
    daa                                           ; $70A0: $27
    ld [hl], e                                    ; $70A1: $73
    jr nz, jr_00E_7118                            ; $70A2: $20 $74

    ld l, c                                       ; $70A4: $69
    ld l, l                                       ; $70A5: $6D
    ld h, l                                       ; $70A6: $65
    rst $38                                       ; $70A7: $FF
    ld h, [hl]                                    ; $70A8: $66

jr_00E_70A9:
    ld l, a                                       ; $70A9: $6F
    ld [hl], d                                    ; $70AA: $72
    jr nz, jr_00E_7121                            ; $70AB: $20 $74

    ld l, b                                       ; $70AD: $68
    ld h, l                                       ; $70AE: $65
    jr nz, jr_00E_7121                            ; $70AF: $20 $70

jr_00E_70B1:
    ld h, c                                       ; $70B1: $61
    ld [hl], d                                    ; $70B2: $72
    ld [hl], h                                    ; $70B3: $74
    ld a, c                                       ; $70B4: $79
    ld hl, $FDFE                                  ; $70B5: $21 $FE $FD
    and c                                         ; $70B8: $A1
    ld e, e                                       ; $70B9: $5B
    ld b, $45                                     ; $70BA: $06 $45
    and d                                         ; $70BC: $A2
    sbc b                                         ; $70BD: $98
    ld b, c                                       ; $70BE: $41
    and [hl]                                      ; $70BF: $A6
    ld b, c                                       ; $70C0: $41
    jr nz, jr_00E_7133                            ; $70C1: $20 $70

jr_00E_70C3:
    ld h, c                                       ; $70C3: $61
    ld [hl], d                                    ; $70C4: $72
    ld [hl], h                                    ; $70C5: $74
    ld a, c                                       ; $70C6: $79
    ccf                                           ; $70C7: $3F
    jr nz, jr_00E_7113                            ; $70C8: $20 $49

    jr nz, @+$6C                                  ; $70CA: $20 $6A

    ld [hl], l                                    ; $70CC: $75
    ld [hl], e                                    ; $70CD: $73
    ld [hl], h                                    ; $70CE: $74

jr_00E_70CF:
    rst $38                                       ; $70CF: $FF

jr_00E_70D0:
    ld [hl], a                                    ; $70D0: $77
    ld h, c                                       ; $70D1: $61
    ld l, [hl]                                    ; $70D2: $6E
    ld [hl], h                                    ; $70D3: $74
    jr nz, jr_00E_714A                            ; $70D4: $20 $74

    ld l, a                                       ; $70D6: $6F

jr_00E_70D7:
    jr nz, @+$69                                  ; $70D7: $20 $67

    ld l, a                                       ; $70D9: $6F
    cp $68                                        ; $70DA: $FE $68
    ld l, a                                       ; $70DC: $6F
    ld l, l                                       ; $70DD: $6D
    ld h, l                                       ; $70DE: $65
    ld hl, $FDFE                                  ; $70DF: $21 $FE $FD

jr_00E_70E2:
    and c                                         ; $70E2: $A1
    ld e, e                                       ; $70E3: $5B
    rlca                                          ; $70E4: $07
    ld b, l                                       ; $70E5: $45
    and d                                         ; $70E6: $A2
    cp b                                          ; $70E7: $B8
    ld e, l                                       ; $70E8: $5D
    and [hl]                                      ; $70E9: $A6
    ld c, a                                       ; $70EA: $4F
    ld l, b                                       ; $70EB: $68
    inc l                                         ; $70EC: $2C
    jr nz, jr_00E_7168                            ; $70ED: $20 $79

    ld l, a                                       ; $70EF: $6F
    ld [hl], l                                    ; $70F0: $75
    jr nz, jr_00E_716A                            ; $70F1: $20 $77

    ld l, c                                       ; $70F3: $69
    ld l, h                                       ; $70F4: $6C
    ld l, h                                       ; $70F5: $6C
    ld l, $2E                                     ; $70F6: $2E $2E
    ld l, $FE                                     ; $70F8: $2E $FE
    db $FD                                        ; $70FA: $FD
    and c                                         ; $70FB: $A1
    ld e, e                                       ; $70FC: $5B
    ld [$2245], sp                                ; $70FD: $08 $45 $22
    dec bc                                        ; $7100: $0B
    sub a                                         ; $7101: $97
    or e                                          ; $7102: $B3
    ld sp, $00C7                                  ; $7103: $31 $C7 $00
    or e                                          ; $7106: $B3
    inc sp                                        ; $7107: $33

jr_00E_7108:
    rst $00                                       ; $7108: $C7
    nop                                           ; $7109: $00
    ld l, c                                       ; $710A: $69
    ld e, b                                       ; $710B: $58
    ld a, b                                       ; $710C: $78
    inc d                                         ; $710D: $14
    ld l, b                                       ; $710E: $68
    sbc b                                         ; $710F: $98
    ld d, e                                       ; $7110: $53
    inc de                                        ; $7111: $13
    ld h, a                                       ; $7112: $67

jr_00E_7113:
    ld [hl], a                                    ; $7113: $77
    ld c, e                                       ; $7114: $4B
    ld l, e                                       ; $7115: $6B
    db $DD                                        ; $7116: $DD
    ld l, l                                       ; $7117: $6D

jr_00E_7118:
    ld a, [hl+]                                   ; $7118: $2A
    add d                                         ; $7119: $82
    ld d, d                                       ; $711A: $52
    dec l                                         ; $711B: $2D
    ld l, h                                       ; $711C: $6C

jr_00E_711D:
    sub h                                         ; $711D: $94
    ld c, e                                       ; $711E: $4B
    dec b                                         ; $711F: $05
    nop                                           ; $7120: $00

jr_00E_7121:
    ld hl, sp+$4A                                 ; $7121: $F8 $4A
    add hl, bc                                    ; $7123: $09
    inc d                                         ; $7124: $14
    ld h, c                                       ; $7125: $61
    jp nc, Jump_000_0E00                          ; $7126: $D2 $00 $0E

    ld l, [hl]                                    ; $7129: $6E
    ld [hl], c                                    ; $712A: $71
    add hl, de                                    ; $712B: $19
    add sp, $46                                   ; $712C: $E8 $46
    dec b                                         ; $712E: $05
    ld [bc], a                                    ; $712F: $02
    ld hl, sp+$4A                                 ; $7130: $F8 $4A
    dec bc                                        ; $7132: $0B

jr_00E_7133:
    rla                                           ; $7133: $17
    cp l                                          ; $7134: $BD
    jp nc, Jump_000_0E00                          ; $7135: $D2 $00 $0E

    cp d                                          ; $7138: $BA
    ld [hl], c                                    ; $7139: $71
    add hl, de                                    ; $713A: $19
    add sp, $46                                   ; $713B: $E8 $46
    dec b                                         ; $713D: $05
    inc bc                                        ; $713E: $03
    ld hl, sp+$4A                                 ; $713F: $F8 $4A
    add hl, bc                                    ; $7141: $09
    jr jr_00E_711D                                ; $7142: $18 $D9

    jp nc, $0E30                                  ; $7144: $D2 $30 $0E

    cp a                                          ; $7147: $BF
    ld [hl], c                                    ; $7148: $71
    add hl, de                                    ; $7149: $19

jr_00E_714A:
    add sp, $46                                   ; $714A: $E8 $46
    ld l, [hl]                                    ; $714C: $6E
    jr nc, jr_00E_715C                            ; $714D: $30 $0D

    and b                                         ; $714F: $A0
    ld b, b                                       ; $7150: $40
    nop                                           ; $7151: $00
    add b                                         ; $7152: $80
    nop                                           ; $7153: $00
    ld l, [hl]                                    ; $7154: $6E
    jr nc, jr_00E_7164                            ; $7155: $30 $0D

    ret nc                                        ; $7157: $D0

    ld b, e                                       ; $7158: $43
    nop                                           ; $7159: $00
    add e                                         ; $715A: $83
    nop                                           ; $715B: $00

jr_00E_715C:
    dec bc                                        ; $715C: $0B
    nop                                           ; $715D: $00
    dec bc                                        ; $715E: $0B
    ld [bc], a                                    ; $715F: $02
    dec bc                                        ; $7160: $0B
    inc bc                                        ; $7161: $03
    adc b                                         ; $7162: $88
    ld a, [bc]                                    ; $7163: $0A

jr_00E_7164:
    jr jr_00E_71D9                                ; $7164: $18 $73

    rrca                                          ; $7166: $0F
    rst $38                                       ; $7167: $FF

jr_00E_7168:
    ld a, a                                       ; $7168: $7F
    sbc b                                         ; $7169: $98

jr_00E_716A:
    ld a, d                                       ; $716A: $7A
    ld h, b                                       ; $716B: $60
    rrca                                          ; $716C: $0F
    ld b, l                                       ; $716D: $45
    ld b, e                                       ; $716E: $43
    db $10                                        ; $716F: $10
    dec d                                         ; $7170: $15
    inc d                                         ; $7171: $14
    ld c, l                                       ; $7172: $4D
    ld e, h                                       ; $7173: $5C
    jr nz, jr_00E_718A                            ; $7174: $20 $14

    ret                                           ; $7176: $C9


    ld e, l                                       ; $7177: $5D
    jr nz, jr_00E_718E                            ; $7178: $20 $14

    and c                                         ; $717A: $A1
    ld e, l                                       ; $717B: $5D
    jr nc, @+$16                                  ; $717C: $30 $14

    ret                                           ; $717E: $C9


    ld e, l                                       ; $717F: $5D
    jr nc, jr_00E_7196                            ; $7180: $30 $14

    and c                                         ; $7182: $A1
    ld e, l                                       ; $7183: $5D
    inc c                                         ; $7184: $0C
    nop                                           ; $7185: $00
    ld e, [hl]                                    ; $7186: $5E
    ld c, $C4                                     ; $7187: $0E $C4
    ld [hl], c                                    ; $7189: $71

jr_00E_718A:
    ld h, l                                       ; $718A: $65
    ld bc, $1414                                  ; $718B: $01 $14 $14

jr_00E_718E:
    ret                                           ; $718E: $C9


    ld e, l                                       ; $718F: $5D
    ld e, [hl]                                    ; $7190: $5E
    ld c, $01                                     ; $7191: $0E $01
    ld [hl], d                                    ; $7193: $72
    ld h, l                                       ; $7194: $65
    ld [bc], a                                    ; $7195: $02

jr_00E_7196:
    dec d                                         ; $7196: $15
    inc d                                         ; $7197: $14
    and c                                         ; $7198: $A1
    ld e, l                                       ; $7199: $5D
    jr nc, jr_00E_71B0                            ; $719A: $30 $14

    ret                                           ; $719C: $C9


    ld e, l                                       ; $719D: $5D
    jr nc, jr_00E_71B4                            ; $719E: $30 $14

    and c                                         ; $71A0: $A1
    ld e, l                                       ; $71A1: $5D
    jr nc, jr_00E_71B8                            ; $71A2: $30 $14

    ret                                           ; $71A4: $C9


    ld e, l                                       ; $71A5: $5D
    jr nc, jr_00E_71A8                            ; $71A6: $30 $00

jr_00E_71A8:
    ld e, [hl]                                    ; $71A8: $5E
    ld c, $32                                     ; $71A9: $0E $32
    ld [hl], d                                    ; $71AB: $72
    ld h, l                                       ; $71AC: $65
    inc bc                                        ; $71AD: $03
    ld [hl], d                                    ; $71AE: $72
    rrca                                          ; $71AF: $0F

jr_00E_71B0:
    rst $38                                       ; $71B0: $FF
    ld a, a                                       ; $71B1: $7F
    ld a, d                                       ; $71B2: $7A
    ld h, b                                       ; $71B3: $60

jr_00E_71B4:
    rrca                                          ; $71B4: $0F
    ld c, b                                       ; $71B5: $48
    db $10                                        ; $71B6: $10
    sbc d                                         ; $71B7: $9A

jr_00E_71B8:
    ld h, b                                       ; $71B8: $60
    ld b, l                                       ; $71B9: $45
    inc d                                         ; $71BA: $14
    inc de                                        ; $71BB: $13
    inc [hl]                                      ; $71BC: $34
    ld l, l                                       ; $71BD: $6D
    ld b, l                                       ; $71BE: $45
    inc d                                         ; $71BF: $14
    dec d                                         ; $71C0: $15
    ld e, d                                       ; $71C1: $5A
    ld a, b                                       ; $71C2: $78
    ld b, l                                       ; $71C3: $45
    and d                                         ; $71C4: $A2
    sbc b                                         ; $71C5: $98
    ld b, c                                       ; $71C6: $41
    and [hl]                                      ; $71C7: $A6
    ld e, c                                       ; $71C8: $59
    ld h, c                                       ; $71C9: $61
    ld l, e                                       ; $71CA: $6B
    ld l, c                                       ; $71CB: $69
    inc l                                         ; $71CC: $2C
    jr nz, jr_00E_7238                            ; $71CD: $20 $69

    ld [hl], e                                    ; $71CF: $73
    jr nz, jr_00E_7246                            ; $71D0: $20 $74

    ld l, b                                       ; $71D2: $68
    ld h, c                                       ; $71D3: $61
    ld [hl], h                                    ; $71D4: $74
    rst $38                                       ; $71D5: $FF
    ld a, c                                       ; $71D6: $79
    ld l, a                                       ; $71D7: $6F
    ld [hl], l                                    ; $71D8: $75

jr_00E_71D9:
    ccf                                           ; $71D9: $3F
    cp $FD                                        ; $71DA: $FE $FD
    and d                                         ; $71DC: $A2
    jr z, jr_00E_7222                             ; $71DD: $28 $43

    and [hl]                                      ; $71DF: $A6
    ld c, a                                       ; $71E0: $4F
    ld c, a                                       ; $71E1: $4F
    ld c, b                                       ; $71E2: $48
    jr nz, jr_00E_723E                            ; $71E3: $20 $59

    ld b, l                                       ; $71E5: $45
    ld b, c                                       ; $71E6: $41
    ld b, c                                       ; $71E7: $41
    ld hl, $5420                                  ; $71E8: $21 $20 $54
    ld l, b                                       ; $71EB: $68
    ld h, l                                       ; $71EC: $65
    rst $38                                       ; $71ED: $FF
    ld e, c                                       ; $71EE: $59
    ld b, c                                       ; $71EF: $41
    ld c, e                                       ; $71F0: $4B
    ld c, c                                       ; $71F1: $49
    jr nz, jr_00E_725D                            ; $71F2: $20 $69

    ld [hl], e                                    ; $71F4: $73
    jr nz, jr_00E_7259                            ; $71F5: $20 $62

    ld h, c                                       ; $71F7: $61
    ld h, e                                       ; $71F8: $63
    ld l, e                                       ; $71F9: $6B
    ld hl, $FDFE                                  ; $71FA: $21 $FE $FD
    and c                                         ; $71FD: $A1
    ld e, e                                       ; $71FE: $5B
    ld bc, $A245                                  ; $71FF: $01 $45 $A2
    sbc b                                         ; $7202: $98
    ld b, c                                       ; $7203: $41
    and [hl]                                      ; $7204: $A6
    ld b, h                                       ; $7205: $44
    ld l, a                                       ; $7206: $6F
    ld h, l                                       ; $7207: $65
    ld [hl], e                                    ; $7208: $73
    jr nz, @+$76                                  ; $7209: $20 $74

    ld l, b                                       ; $720B: $68
    ld h, c                                       ; $720C: $61
    ld [hl], h                                    ; $720D: $74
    jr nz, jr_00E_727D                            ; $720E: $20 $6D

    ld h, l                                       ; $7210: $65
    ld h, c                                       ; $7211: $61
    ld l, [hl]                                    ; $7212: $6E
    rst $38                                       ; $7213: $FF
    ld c, c                                       ; $7214: $49
    daa                                           ; $7215: $27
    ld l, l                                       ; $7216: $6D
    jr nz, jr_00E_727D                            ; $7217: $20 $64

    ld l, a                                       ; $7219: $6F
    ld l, [hl]                                    ; $721A: $6E
    ld h, l                                       ; $721B: $65
    ccf                                           ; $721C: $3F
    jr nz, jr_00E_726D                            ; $721D: $20 $4E

    ld l, a                                       ; $721F: $6F
    cp $6D                                        ; $7220: $FE $6D

jr_00E_7222:
    ld l, a                                       ; $7222: $6F
    ld [hl], d                                    ; $7223: $72
    ld h, l                                       ; $7224: $65
    jr nz, jr_00E_729B                            ; $7225: $20 $74

    ld l, a                                       ; $7227: $6F
    jr nz, jr_00E_728E                            ; $7228: $20 $64

    ld l, a                                       ; $722A: $6F
    ccf                                           ; $722B: $3F
    cp $FD                                        ; $722C: $FE $FD
    and c                                         ; $722E: $A1
    ld e, e                                       ; $722F: $5B
    ld [bc], a                                    ; $7230: $02
    ld b, l                                       ; $7231: $45
    and d                                         ; $7232: $A2
    cp b                                          ; $7233: $B8
    ld e, l                                       ; $7234: $5D
    and [hl]                                      ; $7235: $A6
    ld d, a                                       ; $7236: $57
    ld h, l                                       ; $7237: $65

jr_00E_7238:
    ld l, h                                       ; $7238: $6C
    ld l, h                                       ; $7239: $6C
    ld l, $2E                                     ; $723A: $2E $2E
    ld l, $FE                                     ; $723C: $2E $FE

jr_00E_723E:
    db $FD                                        ; $723E: $FD
    and c                                         ; $723F: $A1
    ld e, e                                       ; $7240: $5B
    inc bc                                        ; $7241: $03
    ld b, l                                       ; $7242: $45
    ld [hl+], a                                   ; $7243: $22
    dec bc                                        ; $7244: $0B
    sub a                                         ; $7245: $97

jr_00E_7246:
    or e                                          ; $7246: $B3
    ld sp, $00C7                                  ; $7247: $31 $C7 $00
    or e                                          ; $724A: $B3
    inc sp                                        ; $724B: $33
    rst $00                                       ; $724C: $C7
    nop                                           ; $724D: $00
    or e                                          ; $724E: $B3
    ld sp, $01C7                                  ; $724F: $31 $C7 $01
    ld l, c                                       ; $7252: $69
    ld e, b                                       ; $7253: $58
    ld a, b                                       ; $7254: $78
    inc d                                         ; $7255: $14
    ld l, b                                       ; $7256: $68
    sbc b                                         ; $7257: $98
    ld d, e                                       ; $7258: $53

jr_00E_7259:
    inc de                                        ; $7259: $13
    ld h, a                                       ; $725A: $67
    ld [hl], a                                    ; $725B: $77
    ld c, e                                       ; $725C: $4B

jr_00E_725D:
    ld l, e                                       ; $725D: $6B
    db $DD                                        ; $725E: $DD
    ld l, l                                       ; $725F: $6D
    ld a, [hl+]                                   ; $7260: $2A
    add d                                         ; $7261: $82
    ld d, d                                       ; $7262: $52
    dec l                                         ; $7263: $2D
    ld l, h                                       ; $7264: $6C
    sub h                                         ; $7265: $94
    ld c, e                                       ; $7266: $4B
    dec b                                         ; $7267: $05
    nop                                           ; $7268: $00
    ld hl, sp+$4A                                 ; $7269: $F8 $4A
    add hl, bc                                    ; $726B: $09
    inc d                                         ; $726C: $14

jr_00E_726D:
    ld h, c                                       ; $726D: $61
    jp nc, Jump_000_0E00                          ; $726E: $D2 $00 $0E

    sbc l                                         ; $7271: $9D
    ld [hl], d                                    ; $7272: $72
    add hl, de                                    ; $7273: $19
    add sp, $46                                   ; $7274: $E8 $46
    dec b                                         ; $7276: $05
    ld [bc], a                                    ; $7277: $02
    ld hl, sp+$4A                                 ; $7278: $F8 $4A
    dec bc                                        ; $727A: $0B
    rla                                           ; $727B: $17
    cp l                                          ; $727C: $BD

jr_00E_727D:
    jp nc, Jump_000_0E00                          ; $727D: $D2 $00 $0E

    ld h, c                                       ; $7280: $61
    ld [hl], e                                    ; $7281: $73
    add hl, de                                    ; $7282: $19
    add sp, $46                                   ; $7283: $E8 $46
    ld l, [hl]                                    ; $7285: $6E
    jr nc, jr_00E_7295                            ; $7286: $30 $0D

    and b                                         ; $7288: $A0
    ld b, b                                       ; $7289: $40
    nop                                           ; $728A: $00
    add b                                         ; $728B: $80
    nop                                           ; $728C: $00
    dec bc                                        ; $728D: $0B

jr_00E_728E:
    nop                                           ; $728E: $00
    dec bc                                        ; $728F: $0B
    ld [bc], a                                    ; $7290: $02
    adc b                                         ; $7291: $88
    ld a, [bc]                                    ; $7292: $0A
    jr jr_00E_7308                                ; $7293: $18 $73

jr_00E_7295:
    rrca                                          ; $7295: $0F
    rst $38                                       ; $7296: $FF
    ld a, a                                       ; $7297: $7F
    sbc b                                         ; $7298: $98
    ld a, d                                       ; $7299: $7A
    ld h, b                                       ; $729A: $60

jr_00E_729B:
    rrca                                          ; $729B: $0F
    ld b, l                                       ; $729C: $45
    ld b, e                                       ; $729D: $43
    db $10                                        ; $729E: $10
    dec d                                         ; $729F: $15
    inc d                                         ; $72A0: $14
    ld c, l                                       ; $72A1: $4D
    ld e, h                                       ; $72A2: $5C
    jr nz, jr_00E_72B9                            ; $72A3: $20 $14

    ret                                           ; $72A5: $C9


    ld e, l                                       ; $72A6: $5D
    jr nc, jr_00E_72A9                            ; $72A7: $30 $00

jr_00E_72A9:
    ld e, [hl]                                    ; $72A9: $5E
    ld c, $89                                     ; $72AA: $0E $89
    ld [hl], e                                    ; $72AC: $73
    ld h, l                                       ; $72AD: $65
    ld bc, $1415                                  ; $72AE: $01 $15 $14
    ld e, l                                       ; $72B1: $5D
    ld e, h                                       ; $72B2: $5C
    ld b, b                                       ; $72B3: $40
    inc d                                         ; $72B4: $14
    sbc l                                         ; $72B5: $9D
    ld e, h                                       ; $72B6: $5C
    ld d, b                                       ; $72B7: $50
    inc d                                         ; $72B8: $14

jr_00E_72B9:
    sbc l                                         ; $72B9: $9D
    ld e, h                                       ; $72BA: $5C
    ld b, b                                       ; $72BB: $40
    inc d                                         ; $72BC: $14
    and c                                         ; $72BD: $A1
    ld e, l                                       ; $72BE: $5D
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    ld [hl], d                                    ; $72C1: $72
    rrca                                          ; $72C2: $0F
    rst $38                                       ; $72C3: $FF
    ld a, a                                       ; $72C4: $7F
    ld a, d                                       ; $72C5: $7A
    ld h, b                                       ; $72C6: $60
    rrca                                          ; $72C7: $0F
    ld b, [hl]                                    ; $72C8: $46
    rrca                                          ; $72C9: $0F
    nop                                           ; $72CA: $00
    ld b, [hl]                                    ; $72CB: $46
    and b                                         ; $72CC: $A0
    ld [$FF06], sp                                ; $72CD: $08 $06 $FF
    rst $38                                       ; $72D0: $FF
    ld c, $04                                     ; $72D1: $0E $04
    ld [hl], e                                    ; $72D3: $73
    ld b, [hl]                                    ; $72D4: $46
    rrca                                          ; $72D5: $0F
    nop                                           ; $72D6: $00
    ld b, [hl]                                    ; $72D7: $46
    and b                                         ; $72D8: $A0
    ld bc, $FF06                                  ; $72D9: $01 $06 $FF
    rst $38                                       ; $72DC: $FF
    ld c, $0C                                     ; $72DD: $0E $0C
    ld [hl], e                                    ; $72DF: $73
    ld b, [hl]                                    ; $72E0: $46
    rrca                                          ; $72E1: $0F
    nop                                           ; $72E2: $00
    ld b, [hl]                                    ; $72E3: $46
    and b                                         ; $72E4: $A0
    inc b                                         ; $72E5: $04
    ld b, $FF                                     ; $72E6: $06 $FF
    rst $38                                       ; $72E8: $FF
    ld c, $14                                     ; $72E9: $0E $14
    ld [hl], e                                    ; $72EB: $73
    ld b, [hl]                                    ; $72EC: $46
    rrca                                          ; $72ED: $0F
    nop                                           ; $72EE: $00
    ld b, [hl]                                    ; $72EF: $46
    and b                                         ; $72F0: $A0
    ld [bc], a                                    ; $72F1: $02
    ld b, $FF                                     ; $72F2: $06 $FF
    rst $38                                       ; $72F4: $FF
    ld c, $1C                                     ; $72F5: $0E $1C
    ld [hl], e                                    ; $72F7: $73
    ld b, [hl]                                    ; $72F8: $46
    rrca                                          ; $72F9: $0F
    nop                                           ; $72FA: $00
    ld b, [hl]                                    ; $72FB: $46
    and b                                         ; $72FC: $A0
    ld [bc], a                                    ; $72FD: $02
    dec b                                         ; $72FE: $05
    nop                                           ; $72FF: $00
    ld c, $24                                     ; $7300: $0E $24
    ld [hl], e                                    ; $7302: $73
    ld b, l                                       ; $7303: $45
    or e                                          ; $7304: $B3
    inc [hl]                                      ; $7305: $34
    and c                                         ; $7306: $A1
    dec b                                         ; $7307: $05

jr_00E_7308:
    ld c, b                                       ; $7308: $48
    ld c, $2C                                     ; $7309: $0E $2C
    ld [hl], e                                    ; $730B: $73
    or e                                          ; $730C: $B3
    inc [hl]                                      ; $730D: $34
    and c                                         ; $730E: $A1
    inc b                                         ; $730F: $04
    ld c, b                                       ; $7310: $48
    ld c, $2C                                     ; $7311: $0E $2C
    ld [hl], e                                    ; $7313: $73
    or e                                          ; $7314: $B3
    inc [hl]                                      ; $7315: $34
    and c                                         ; $7316: $A1
    ld bc, $0E48                                  ; $7317: $01 $48 $0E
    inc l                                         ; $731A: $2C
    ld [hl], e                                    ; $731B: $73
    or e                                          ; $731C: $B3
    inc [hl]                                      ; $731D: $34
    and c                                         ; $731E: $A1
    inc bc                                        ; $731F: $03
    ld c, b                                       ; $7320: $48
    ld c, $2C                                     ; $7321: $0E $2C
    ld [hl], e                                    ; $7323: $73
    or e                                          ; $7324: $B3
    inc [hl]                                      ; $7325: $34
    and c                                         ; $7326: $A1
    ld [bc], a                                    ; $7327: $02
    ld c, b                                       ; $7328: $48
    ld c, $2C                                     ; $7329: $0E $2C
    ld [hl], e                                    ; $732B: $73
    ld b, [hl]                                    ; $732C: $46
    rrca                                          ; $732D: $0F
    nop                                           ; $732E: $00
    ld c, b                                       ; $732F: $48
    and b                                         ; $7330: $A0
    db $10                                        ; $7331: $10
    ld b, $FF                                     ; $7332: $06 $FF
    rst $38                                       ; $7334: $FF
    ld c, $1A                                     ; $7335: $0E $1A
    ld d, [hl]                                    ; $7337: $56
    ld b, [hl]                                    ; $7338: $46
    rrca                                          ; $7339: $0F
    nop                                           ; $733A: $00
    ld c, b                                       ; $733B: $48
    and b                                         ; $733C: $A0
    ld [$FF06], sp                                ; $733D: $08 $06 $FF
    rst $38                                       ; $7340: $FF
    rrca                                          ; $7341: $0F
    jp nc, Jump_00E_4657                          ; $7342: $D2 $57 $46

    rrca                                          ; $7345: $0F
    nop                                           ; $7346: $00
    ld c, b                                       ; $7347: $48
    and b                                         ; $7348: $A0
    ld bc, $FF06                                  ; $7349: $01 $06 $FF
    rst $38                                       ; $734C: $FF
    rrca                                          ; $734D: $0F
    call nc, Call_00E_4640                        ; $734E: $D4 $40 $46
    rrca                                          ; $7351: $0F
    nop                                           ; $7352: $00
    ld c, b                                       ; $7353: $48
    and b                                         ; $7354: $A0
    inc b                                         ; $7355: $04
    ld b, $FF                                     ; $7356: $06 $FF
    rst $38                                       ; $7358: $FF
    add hl, bc                                    ; $7359: $09
    ld [hl], a                                    ; $735A: $77
    ld e, b                                       ; $735B: $58
    ld c, b                                       ; $735C: $48
    add hl, bc                                    ; $735D: $09
    sub c                                         ; $735E: $91
    ld b, h                                       ; $735F: $44
    ld b, l                                       ; $7360: $45
    dec d                                         ; $7361: $15
    inc de                                        ; $7362: $13
    inc [hl]                                      ; $7363: $34
    ld l, l                                       ; $7364: $6D
    jr nc, jr_00E_737A                            ; $7365: $30 $13

    ld c, b                                       ; $7367: $48
    ld l, l                                       ; $7368: $6D
    nop                                           ; $7369: $00
    nop                                           ; $736A: $00
    ld e, [hl]                                    ; $736B: $5E
    ld c, $89                                     ; $736C: $0E $89
    ld [hl], e                                    ; $736E: $73
    ld h, l                                       ; $736F: $65
    ld [bc], a                                    ; $7370: $02
    inc d                                         ; $7371: $14
    inc de                                        ; $7372: $13
    ld h, [hl]                                    ; $7373: $66
    ld l, l                                       ; $7374: $6D
    ld h, l                                       ; $7375: $65
    ld bc, $1043                                  ; $7376: $01 $43 $10
    dec d                                         ; $7379: $15

jr_00E_737A:
    inc de                                        ; $737A: $13
    or b                                          ; $737B: $B0
    ld l, h                                       ; $737C: $6C
    jr nc, jr_00E_7392                            ; $737D: $30 $13

    ret nc                                        ; $737F: $D0

    ld l, h                                       ; $7380: $6C
    jr nc, @+$15                                  ; $7381: $30 $13

    ret nc                                        ; $7383: $D0

    ld l, h                                       ; $7384: $6C
    ld b, b                                       ; $7385: $40
    nop                                           ; $7386: $00
    add hl, de                                    ; $7387: $19
    ld b, l                                       ; $7388: $45
    and d                                         ; $7389: $A2
    cp b                                          ; $738A: $B8
    ld e, l                                       ; $738B: $5D
    and [hl]                                      ; $738C: $A6
    ld d, d                                       ; $738D: $52
    ld h, l                                       ; $738E: $65
    ld h, c                                       ; $738F: $61
    ld h, h                                       ; $7390: $64
    ld a, c                                       ; $7391: $79

jr_00E_7392:
    jr nz, @+$76                                  ; $7392: $20 $74

    ld l, a                                       ; $7394: $6F
    jr nz, jr_00E_73FE                            ; $7395: $20 $67

    ld l, a                                       ; $7397: $6F
    rst $38                                       ; $7398: $FF
    ld [hl], e                                    ; $7399: $73
    ld h, l                                       ; $739A: $65
    ld h, l                                       ; $739B: $65
    jr nz, jr_00E_73F7                            ; $739C: $20 $59

    ld h, c                                       ; $739E: $61
    ld l, e                                       ; $739F: $6B
    ld l, c                                       ; $73A0: $69
    ccf                                           ; $73A1: $3F
    cp $FD                                        ; $73A2: $FE $FD
    and d                                         ; $73A4: $A2
    sbc b                                         ; $73A5: $98
    ld b, c                                       ; $73A6: $41
    and [hl]                                      ; $73A7: $A6
    ld b, h                                       ; $73A8: $44
    ld l, a                                       ; $73A9: $6F
    jr nz, jr_00E_73F5                            ; $73AA: $20 $49

    jr nz, jr_00E_7416                            ; $73AC: $20 $68

    ld h, c                                       ; $73AE: $61
    halt                                          ; $73AF: $76
    ld h, l                                       ; $73B0: $65
    jr nz, jr_00E_7427                            ; $73B1: $20 $74

    ld l, a                                       ; $73B3: $6F
    ccf                                           ; $73B4: $3F
    cp $FD                                        ; $73B5: $FE $FD
    and d                                         ; $73B7: $A2
    cp b                                          ; $73B8: $B8
    ld e, l                                       ; $73B9: $5D
    and [hl]                                      ; $73BA: $A6
    ld c, c                                       ; $73BB: $49
    daa                                           ; $73BC: $27
    ld l, l                                       ; $73BD: $6D
    jr nz, jr_00E_7421                            ; $73BE: $20 $61

    ld h, [hl]                                    ; $73C0: $66
    ld [hl], d                                    ; $73C1: $72
    ld h, c                                       ; $73C2: $61
    ld l, c                                       ; $73C3: $69
    ld h, h                                       ; $73C4: $64
    jr nz, jr_00E_743A                            ; $73C5: $20 $73

    ld l, a                                       ; $73C7: $6F
    ld l, $FE                                     ; $73C8: $2E $FE
    db $FD                                        ; $73CA: $FD
    and d                                         ; $73CB: $A2
    sbc b                                         ; $73CC: $98
    ld b, c                                       ; $73CD: $41
    and [hl]                                      ; $73CE: $A6
    ld b, d                                       ; $73CF: $42
    ld [hl], l                                    ; $73D0: $75
    ld [hl], h                                    ; $73D1: $74
    jr nz, jr_00E_7424                            ; $73D2: $20 $50

    ld h, c                                       ; $73D4: $61
    ld [hl], d                                    ; $73D5: $72
    ld h, c                                       ; $73D6: $61
    ld h, h                                       ; $73D7: $64
    ld [hl], a                                    ; $73D8: $77
    ld a, c                                       ; $73D9: $79
    ld l, [hl]                                    ; $73DA: $6E
    rst $38                                       ; $73DB: $FF
    ld [hl], a                                    ; $73DC: $77
    ld h, c                                       ; $73DD: $61
    ld [hl], e                                    ; $73DE: $73
    jr nz, jr_00E_7454                            ; $73DF: $20 $73

    ld l, a                                       ; $73E1: $6F
    jr nz, jr_00E_7451                            ; $73E2: $20 $6D

    ld [hl], l                                    ; $73E4: $75
    ld h, e                                       ; $73E5: $63
    ld l, b                                       ; $73E6: $68
    cp $66                                        ; $73E7: $FE $66
    ld [hl], l                                    ; $73E9: $75
    ld l, [hl]                                    ; $73EA: $6E
    ld hl, $FDFE                                  ; $73EB: $21 $FE $FD
    ld e, e                                       ; $73EE: $5B
    ld [bc], a                                    ; $73EF: $02
    and d                                         ; $73F0: $A2
    cp b                                          ; $73F1: $B8
    ld e, l                                       ; $73F2: $5D
    and [hl]                                      ; $73F3: $A6
    ld b, e                                       ; $73F4: $43

jr_00E_73F5:
    ld l, a                                       ; $73F5: $6F
    ld l, l                                       ; $73F6: $6D

jr_00E_73F7:
    ld h, l                                       ; $73F7: $65
    jr nz, jr_00E_7469                            ; $73F8: $20 $6F

    ld l, [hl]                                    ; $73FA: $6E
    ld l, $FE                                     ; $73FB: $2E $FE
    db $FD                                        ; $73FD: $FD

jr_00E_73FE:
    and c                                         ; $73FE: $A1
    ld e, e                                       ; $73FF: $5B
    ld bc, $2245                                  ; $7400: $01 $45 $22
    dec bc                                        ; $7403: $0B
    sub a                                         ; $7404: $97
    or e                                          ; $7405: $B3
    ld sp, $00C7                                  ; $7406: $31 $C7 $00
    or e                                          ; $7409: $B3
    inc sp                                        ; $740A: $33
    rst $00                                       ; $740B: $C7
    nop                                           ; $740C: $00
    or e                                          ; $740D: $B3
    ld sp, $01C7                                  ; $740E: $31 $C7 $01
    ld l, c                                       ; $7411: $69
    ld e, b                                       ; $7412: $58
    ld a, b                                       ; $7413: $78
    inc d                                         ; $7414: $14
    ld l, b                                       ; $7415: $68

jr_00E_7416:
    sbc b                                         ; $7416: $98
    ld d, e                                       ; $7417: $53
    inc de                                        ; $7418: $13
    ld h, a                                       ; $7419: $67
    ld [hl], a                                    ; $741A: $77
    ld c, e                                       ; $741B: $4B
    ld l, e                                       ; $741C: $6B
    db $DD                                        ; $741D: $DD
    ld l, l                                       ; $741E: $6D
    ld a, [hl+]                                   ; $741F: $2A
    add d                                         ; $7420: $82

jr_00E_7421:
    ld d, d                                       ; $7421: $52
    dec l                                         ; $7422: $2D
    ld l, h                                       ; $7423: $6C

jr_00E_7424:
    sub h                                         ; $7424: $94
    ld c, e                                       ; $7425: $4B
    dec b                                         ; $7426: $05

jr_00E_7427:
    nop                                           ; $7427: $00
    ld hl, sp+$4A                                 ; $7428: $F8 $4A
    add hl, bc                                    ; $742A: $09
    inc d                                         ; $742B: $14
    ld h, c                                       ; $742C: $61
    jp nc, Jump_000_0E00                          ; $742D: $D2 $00 $0E

    ld e, h                                       ; $7430: $5C
    ld [hl], h                                    ; $7431: $74
    add hl, de                                    ; $7432: $19
    add sp, $46                                   ; $7433: $E8 $46
    dec b                                         ; $7435: $05
    ld [bc], a                                    ; $7436: $02
    ld hl, sp+$4A                                 ; $7437: $F8 $4A
    dec bc                                        ; $7439: $0B

jr_00E_743A:
    rla                                           ; $743A: $17
    cp l                                          ; $743B: $BD
    jp nc, Jump_000_0E00                          ; $743C: $D2 $00 $0E

    adc c                                         ; $743F: $89
    ld [hl], h                                    ; $7440: $74
    add hl, de                                    ; $7441: $19
    add sp, $46                                   ; $7442: $E8 $46
    ld l, [hl]                                    ; $7444: $6E
    jr nc, jr_00E_7454                            ; $7445: $30 $0D

    and b                                         ; $7447: $A0
    ld b, b                                       ; $7448: $40
    nop                                           ; $7449: $00
    add b                                         ; $744A: $80
    nop                                           ; $744B: $00
    dec bc                                        ; $744C: $0B
    nop                                           ; $744D: $00
    dec bc                                        ; $744E: $0B
    ld [bc], a                                    ; $744F: $02
    adc b                                         ; $7450: $88

jr_00E_7451:
    ld a, [bc]                                    ; $7451: $0A
    jr jr_00E_74C7                                ; $7452: $18 $73

jr_00E_7454:
    rrca                                          ; $7454: $0F
    rst $38                                       ; $7455: $FF
    ld a, a                                       ; $7456: $7F
    sbc b                                         ; $7457: $98
    ld a, d                                       ; $7458: $7A
    ld h, b                                       ; $7459: $60
    rrca                                          ; $745A: $0F
    ld b, l                                       ; $745B: $45
    ld b, e                                       ; $745C: $43
    db $10                                        ; $745D: $10
    dec d                                         ; $745E: $15
    inc d                                         ; $745F: $14
    ld c, l                                       ; $7460: $4D
    ld e, h                                       ; $7461: $5C
    jr nz, jr_00E_7478                            ; $7462: $20 $14

    ret                                           ; $7464: $C9


    ld e, l                                       ; $7465: $5D
    jr nc, jr_00E_7468                            ; $7466: $30 $00

jr_00E_7468:
    ld e, [hl]                                    ; $7468: $5E

jr_00E_7469:
    ld c, $A5                                     ; $7469: $0E $A5
    ld [hl], h                                    ; $746B: $74
    ld h, l                                       ; $746C: $65
    ld bc, $1415                                  ; $746D: $01 $15 $14
    ld e, l                                       ; $7470: $5D
    ld e, h                                       ; $7471: $5C
    ld c, b                                       ; $7472: $48
    inc d                                         ; $7473: $14
    sbc l                                         ; $7474: $9D
    ld e, h                                       ; $7475: $5C
    sub [hl]                                      ; $7476: $96
    nop                                           ; $7477: $00

jr_00E_7478:
    dec d                                         ; $7478: $15
    inc d                                         ; $7479: $14
    and c                                         ; $747A: $A1
    ld e, l                                       ; $747B: $5D
    nop                                           ; $747C: $00
    nop                                           ; $747D: $00
    ld [hl], d                                    ; $747E: $72
    rrca                                          ; $747F: $0F
    rst $38                                       ; $7480: $FF
    ld a, a                                       ; $7481: $7F
    ld a, d                                       ; $7482: $7A
    ld h, b                                       ; $7483: $60
    rrca                                          ; $7484: $0F
    ld c, b                                       ; $7485: $48
    db $10                                        ; $7486: $10
    xor $62                                       ; $7487: $EE $62
    dec d                                         ; $7489: $15
    inc de                                        ; $748A: $13
    inc [hl]                                      ; $748B: $34
    ld l, l                                       ; $748C: $6D
    jr nc, jr_00E_74A2                            ; $748D: $30 $13

    ld c, b                                       ; $748F: $48
    ld l, l                                       ; $7490: $6D
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    ld e, [hl]                                    ; $7493: $5E
    ld c, $A5                                     ; $7494: $0E $A5
    ld [hl], h                                    ; $7496: $74
    ld h, l                                       ; $7497: $65
    ld bc, $1315                                  ; $7498: $01 $15 $13
    or b                                          ; $749B: $B0
    ld l, h                                       ; $749C: $6C
    jr c, @+$15                                   ; $749D: $38 $13

    ret nc                                        ; $749F: $D0

    ld l, h                                       ; $74A0: $6C
    ld a, b                                       ; $74A1: $78

jr_00E_74A2:
    nop                                           ; $74A2: $00
    add hl, de                                    ; $74A3: $19
    ld b, l                                       ; $74A4: $45
    and d                                         ; $74A5: $A2
    cp b                                          ; $74A6: $B8
    ld e, l                                       ; $74A7: $5D
    and [hl]                                      ; $74A8: $A6
    ld d, d                                       ; $74A9: $52
    ld h, l                                       ; $74AA: $65
    ld h, c                                       ; $74AB: $61
    ld h, h                                       ; $74AC: $64
    ld a, c                                       ; $74AD: $79
    jr nz, jr_00E_7524                            ; $74AE: $20 $74

    ld l, a                                       ; $74B0: $6F
    jr nz, jr_00E_751A                            ; $74B1: $20 $67

    ld l, a                                       ; $74B3: $6F
    rst $38                                       ; $74B4: $FF
    ld [hl], h                                    ; $74B5: $74
    ld l, a                                       ; $74B6: $6F
    jr nz, jr_00E_752D                            ; $74B7: $20 $74

    ld l, b                                       ; $74B9: $68
    ld h, l                                       ; $74BA: $65
    jr nz, jr_00E_7500                            ; $74BB: $20 $43

    ld l, a                                       ; $74BD: $6F
    ld [hl], d                                    ; $74BE: $72
    ld h, l                                       ; $74BF: $65
    ccf                                           ; $74C0: $3F
    cp $FD                                        ; $74C1: $FE $FD
    and d                                         ; $74C3: $A2
    sbc b                                         ; $74C4: $98
    ld b, c                                       ; $74C5: $41
    and [hl]                                      ; $74C6: $A6

jr_00E_74C7:
    ld c, [hl]                                    ; $74C7: $4E
    ld l, a                                       ; $74C8: $6F
    ld l, $FE                                     ; $74C9: $2E $FE
    db $FD                                        ; $74CB: $FD
    and d                                         ; $74CC: $A2
    cp b                                          ; $74CD: $B8
    ld e, l                                       ; $74CE: $5D
    and [hl]                                      ; $74CF: $A6
    ld d, a                                       ; $74D0: $57
    ld h, l                                       ; $74D1: $65
    ld l, h                                       ; $74D2: $6C
    ld l, h                                       ; $74D3: $6C
    inc l                                         ; $74D4: $2C
    jr nz, @+$7B                                  ; $74D5: $20 $79

    ld l, a                                       ; $74D7: $6F
    ld [hl], l                                    ; $74D8: $75
    jr nz, jr_00E_753C                            ; $74D9: $20 $61

    ld [hl], d                                    ; $74DB: $72
    ld h, l                                       ; $74DC: $65
    cp $67                                        ; $74DD: $FE $67
    ld l, a                                       ; $74DF: $6F
    ld l, c                                       ; $74E0: $69
    ld l, [hl]                                    ; $74E1: $6E
    ld h, a                                       ; $74E2: $67
    jr nz, jr_00E_7546                            ; $74E3: $20 $61

    ld l, [hl]                                    ; $74E5: $6E
    ld a, c                                       ; $74E6: $79

jr_00E_74E7:
    ld [hl], a                                    ; $74E7: $77
    ld h, c                                       ; $74E8: $61
    ld a, c                                       ; $74E9: $79
    ld hl, $FDFE                                  ; $74EA: $21 $FE $FD
    and c                                         ; $74ED: $A1
    ld e, e                                       ; $74EE: $5B
    ld bc, $2245                                  ; $74EF: $01 $45 $22
    dec bc                                        ; $74F2: $0B
    or e                                          ; $74F3: $B3
    inc [hl]                                      ; $74F4: $34
    and c                                         ; $74F5: $A1
    ld a, [bc]                                    ; $74F6: $0A
    sub a                                         ; $74F7: $97
    or e                                          ; $74F8: $B3
    ld sp, $00C7                                  ; $74F9: $31 $C7 $00
    or e                                          ; $74FC: $B3
    inc sp                                        ; $74FD: $33
    rst $00                                       ; $74FE: $C7
    nop                                           ; $74FF: $00

jr_00E_7500:
    or e                                          ; $7500: $B3
    ld sp, $01C7                                  ; $7501: $31 $C7 $01
    ld l, c                                       ; $7504: $69
    ld e, b                                       ; $7505: $58
    ld a, b                                       ; $7506: $78
    inc d                                         ; $7507: $14
    ld l, b                                       ; $7508: $68
    sbc b                                         ; $7509: $98
    ld d, e                                       ; $750A: $53
    inc de                                        ; $750B: $13
    ld h, a                                       ; $750C: $67
    ld [hl], a                                    ; $750D: $77
    ld c, e                                       ; $750E: $4B
    ld l, e                                       ; $750F: $6B
    db $DD                                        ; $7510: $DD
    ld l, l                                       ; $7511: $6D
    ld a, [hl+]                                   ; $7512: $2A
    add d                                         ; $7513: $82
    ld d, d                                       ; $7514: $52
    dec l                                         ; $7515: $2D
    ld l, h                                       ; $7516: $6C
    sub h                                         ; $7517: $94
    ld c, e                                       ; $7518: $4B
    dec b                                         ; $7519: $05

jr_00E_751A:
    nop                                           ; $751A: $00
    ld hl, sp+$4A                                 ; $751B: $F8 $4A
    inc c                                         ; $751D: $0C
    nop                                           ; $751E: $00

jr_00E_751F:
    inc c                                         ; $751F: $0C
    ret nc                                        ; $7520: $D0

    nop                                           ; $7521: $00
    ld c, $81                                     ; $7522: $0E $81

jr_00E_7524:
    ld [hl], l                                    ; $7524: $75
    add hl, de                                    ; $7525: $19
    add sp, $46                                   ; $7526: $E8 $46
    dec b                                         ; $7528: $05
    ld [bc], a                                    ; $7529: $02
    adc a                                         ; $752A: $8F
    ld l, [hl]                                    ; $752B: $6E
    dec c                                         ; $752C: $0D

jr_00E_752D:
    nop                                           ; $752D: $00
    dec c                                         ; $752E: $0D
    ret nc                                        ; $752F: $D0

    nop                                           ; $7530: $00
    ld c, $FA                                     ; $7531: $0E $FA
    ld [hl], l                                    ; $7533: $75
    ld c, $4A                                     ; $7534: $0E $4A
    ld [hl], a                                    ; $7536: $77
    dec b                                         ; $7537: $05
    inc bc                                        ; $7538: $03
    ld hl, sp+$4A                                 ; $7539: $F8 $4A
    inc c                                         ; $753B: $0C

jr_00E_753C:
    dec bc                                        ; $753C: $0B
    ld d, [hl]                                    ; $753D: $56
    pop de                                        ; $753E: $D1
    ld [hl-], a                                   ; $753F: $32
    ld c, $3B                                     ; $7540: $0E $3B
    halt                                          ; $7542: $76
    add hl, de                                    ; $7543: $19
    add sp, $46                                   ; $7544: $E8 $46

jr_00E_7546:
    dec b                                         ; $7546: $05
    inc b                                         ; $7547: $04
    ld hl, sp+$4A                                 ; $7548: $F8 $4A
    inc c                                         ; $754A: $0C
    ld a, [bc]                                    ; $754B: $0A
    jr c, jr_00E_751F                             ; $754C: $38 $D1

    ld l, [hl]                                    ; $754E: $6E
    ld c, $D2                                     ; $754F: $0E $D2
    halt                                          ; $7551: $76
    add hl, de                                    ; $7552: $19
    add sp, $46                                   ; $7553: $E8 $46
    ld l, [hl]                                    ; $7555: $6E
    jr nc, jr_00E_7565                            ; $7556: $30 $0D

    and b                                         ; $7558: $A0
    ld b, b                                       ; $7559: $40
    nop                                           ; $755A: $00
    add b                                         ; $755B: $80
    nop                                           ; $755C: $00
    ld l, [hl]                                    ; $755D: $6E
    jr c, jr_00E_756D                             ; $755E: $38 $0D

    jr nz, jr_00E_75AF                            ; $7560: $20 $4D

    jr nz, jr_00E_74E7                            ; $7562: $20 $83

    nop                                           ; $7564: $00

jr_00E_7565:
    ld l, [hl]                                    ; $7565: $6E
    ld h, $0D                                     ; $7566: $26 $0D
    ld b, b                                       ; $7568: $40
    ld [hl], e                                    ; $7569: $73
    ldh [$86], a                                  ; $756A: $E0 $86
    nop                                           ; $756C: $00

jr_00E_756D:
    dec bc                                        ; $756D: $0B
    nop                                           ; $756E: $00
    dec bc                                        ; $756F: $0B
    ld [bc], a                                    ; $7570: $02
    dec bc                                        ; $7571: $0B
    inc bc                                        ; $7572: $03
    dec bc                                        ; $7573: $0B
    inc b                                         ; $7574: $04
    adc b                                         ; $7575: $88
    ld c, $02                                     ; $7576: $0E $02
    ld [hl], e                                    ; $7578: $73
    rrca                                          ; $7579: $0F
    rst $38                                       ; $757A: $FF
    ld a, a                                       ; $757B: $7F

jr_00E_757C:
    sbc b                                         ; $757C: $98
    ld a, d                                       ; $757D: $7A
    ld h, b                                       ; $757E: $60
    rrca                                          ; $757F: $0F
    ld b, l                                       ; $7580: $45
    ld b, e                                       ; $7581: $43
    ld [$1415], sp                                ; $7582: $08 $15 $14
    ld c, l                                       ; $7585: $4D
    ld e, h                                       ; $7586: $5C
    dec de                                        ; $7587: $1B
    inc d                                         ; $7588: $14
    cp a                                          ; $7589: $BF
    ld e, l                                       ; $758A: $5D
    jr nc, jr_00E_758D                            ; $758B: $30 $00

jr_00E_758D:
    ld e, [hl]                                    ; $758D: $5E
    ld c, $75                                     ; $758E: $0E $75
    ld a, b                                       ; $7590: $78
    dec d                                         ; $7591: $15
    inc d                                         ; $7592: $14
    db $DD                                        ; $7593: $DD
    ld e, l                                       ; $7594: $5D
    jr nc, jr_00E_75AB                            ; $7595: $30 $14

    ret                                           ; $7597: $C9


    ld e, l                                       ; $7598: $5D
    jr nc, jr_00E_759B                            ; $7599: $30 $00

jr_00E_759B:
    ld h, l                                       ; $759B: $65
    rlca                                          ; $759C: $07
    ld e, l                                       ; $759D: $5D
    ld c, $F2                                     ; $759E: $0E $F2
    ld [hl], l                                    ; $75A0: $75
    dec d                                         ; $75A1: $15
    inc d                                         ; $75A2: $14
    adc l                                         ; $75A3: $8D
    ld e, h                                       ; $75A4: $5C
    db $10                                        ; $75A5: $10
    inc d                                         ; $75A6: $14
    ld c, l                                       ; $75A7: $4D
    ld e, h                                       ; $75A8: $5C
    ld d, b                                       ; $75A9: $50
    inc d                                         ; $75AA: $14

jr_00E_75AB:
    ld l, l                                       ; $75AB: $6D
    ld e, h                                       ; $75AC: $5C
    jr jr_00E_75C3                                ; $75AD: $18 $14

jr_00E_75AF:
    or l                                          ; $75AF: $B5
    ld e, l                                       ; $75B0: $5D
    nop                                           ; $75B1: $00
    nop                                           ; $75B2: $00
    ld e, [hl]                                    ; $75B3: $5E
    ld c, $AA                                     ; $75B4: $0E $AA
    ld a, h                                       ; $75B6: $7C
    ld h, l                                       ; $75B7: $65
    ld [$1415], sp                                ; $75B8: $08 $15 $14
    db $DD                                        ; $75BB: $DD
    ld e, l                                       ; $75BC: $5D
    jr nc, jr_00E_75D3                            ; $75BD: $30 $14

    or l                                          ; $75BF: $B5
    ld e, l                                       ; $75C0: $5D
    jr nz, jr_00E_75C3                            ; $75C1: $20 $00

jr_00E_75C3:
    ld e, [hl]                                    ; $75C3: $5E
    ld c, $0B                                     ; $75C4: $0E $0B
    ld a, d                                       ; $75C6: $7A
    ld h, l                                       ; $75C7: $65
    add hl, bc                                    ; $75C8: $09
    dec d                                         ; $75C9: $15
    inc d                                         ; $75CA: $14
    ret                                           ; $75CB: $C9


    ld e, l                                       ; $75CC: $5D
    jr nc, jr_00E_75E3                            ; $75CD: $30 $14

    or l                                          ; $75CF: $B5
    ld e, l                                       ; $75D0: $5D
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00

jr_00E_75D3:
    ld e, [hl]                                    ; $75D3: $5E
    ld c, $6E                                     ; $75D4: $0E $6E
    ld a, d                                       ; $75D6: $7A
    ld h, l                                       ; $75D7: $65
    dec c                                         ; $75D8: $0D
    dec d                                         ; $75D9: $15
    inc d                                         ; $75DA: $14
    db $DD                                        ; $75DB: $DD
    ld e, l                                       ; $75DC: $5D
    ld b, b                                       ; $75DD: $40
    inc d                                         ; $75DE: $14
    or l                                          ; $75DF: $B5
    ld e, l                                       ; $75E0: $5D
    nop                                           ; $75E1: $00
    nop                                           ; $75E2: $00

jr_00E_75E3:
    ld e, [hl]                                    ; $75E3: $5E
    ld c, $3F                                     ; $75E4: $0E $3F
    ld a, e                                       ; $75E6: $7B
    ld h, l                                       ; $75E7: $65
    inc de                                        ; $75E8: $13
    inc d                                         ; $75E9: $14
    inc d                                         ; $75EA: $14
    db $DD                                        ; $75EB: $DD
    ld e, l                                       ; $75EC: $5D
    ld e, [hl]                                    ; $75ED: $5E
    ld c, $57                                     ; $75EE: $0E $57
    ld a, h                                       ; $75F0: $7C
    ld b, l                                       ; $75F1: $45
    ld b, e                                       ; $75F2: $43
    jr nz, jr_00E_757C                            ; $75F3: $20 $87

    jr nz, jr_00E_75F7                            ; $75F5: $20 $00

jr_00E_75F7:
    ld bc, $4500                                  ; $75F7: $01 $00 $45
    dec d                                         ; $75FA: $15
    inc de                                        ; $75FB: $13
    or b                                          ; $75FC: $B0
    ld l, h                                       ; $75FD: $6C
    jr nc, jr_00E_7613                            ; $75FE: $30 $13

    ret nc                                        ; $7600: $D0

    ld l, h                                       ; $7601: $6C
    db $10                                        ; $7602: $10
    inc de                                        ; $7603: $13
    ld c, b                                       ; $7604: $48
    ld l, l                                       ; $7605: $6D
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    ld h, l                                       ; $7608: $65
    ld bc, $0E5E                                  ; $7609: $01 $5E $0E
    and $78                                       ; $760C: $E6 $78
    ld b, e                                       ; $760E: $43
    db $10                                        ; $760F: $10
    inc d                                         ; $7610: $14
    inc de                                        ; $7611: $13
    ld e, h                                       ; $7612: $5C

jr_00E_7613:
    ld l, l                                       ; $7613: $6D
    ld h, l                                       ; $7614: $65
    rrca                                          ; $7615: $0F
    ld e, [hl]                                    ; $7616: $5E
    ld c, $A5                                     ; $7617: $0E $A5
    ld a, e                                       ; $7619: $7B
    dec d                                         ; $761A: $15
    inc de                                        ; $761B: $13
    ret nc                                        ; $761C: $D0

    ld l, h                                       ; $761D: $6C
    ld [$B013], sp                                ; $761E: $08 $13 $B0
    ld l, h                                       ; $7621: $6C
    jr jr_00E_7637                                ; $7622: $18 $13

    ld e, h                                       ; $7624: $5C
    ld l, l                                       ; $7625: $6D
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    ld h, l                                       ; $7628: $65
    dec d                                         ; $7629: $15
    ld b, e                                       ; $762A: $43
    inc d                                         ; $762B: $14
    dec d                                         ; $762C: $15
    inc de                                        ; $762D: $13
    ret nc                                        ; $762E: $D0

    ld l, h                                       ; $762F: $6C
    ld [$B013], sp                                ; $7630: $08 $13 $B0
    ld l, h                                       ; $7633: $6C
    ld [$5C13], sp                                ; $7634: $08 $13 $5C

jr_00E_7637:
    ld l, l                                       ; $7637: $6D
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    ld b, l                                       ; $763A: $45
    inc d                                         ; $763B: $14
    inc de                                        ; $763C: $13
    or e                                          ; $763D: $B3
    ld e, d                                       ; $763E: $5A
    ld h, l                                       ; $763F: $65
    ld [bc], a                                    ; $7640: $02
    dec d                                         ; $7641: $15
    inc de                                        ; $7642: $13
    add hl, hl                                    ; $7643: $29
    ld e, d                                       ; $7644: $5A
    ld d, b                                       ; $7645: $50
    inc de                                        ; $7646: $13
    ld e, c                                       ; $7647: $59
    ld e, d                                       ; $7648: $5A
    inc d                                         ; $7649: $14
    inc de                                        ; $764A: $13
    add hl, hl                                    ; $764B: $29
    ld e, d                                       ; $764C: $5A
    jr jr_00E_7662                                ; $764D: $18 $13

    ld e, c                                       ; $764F: $59
    ld e, d                                       ; $7650: $5A
    inc d                                         ; $7651: $14
    inc de                                        ; $7652: $13
    pop de                                        ; $7653: $D1
    ld e, d                                       ; $7654: $5A
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    ld e, a                                       ; $7657: $5F
    nop                                           ; $7658: $00
    ld [bc], a                                    ; $7659: $02
    ld e, [hl]                                    ; $765A: $5E
    ld c, $23                                     ; $765B: $0E $23
    ld a, c                                       ; $765D: $79
    dec d                                         ; $765E: $15
    inc de                                        ; $765F: $13
    push hl                                       ; $7660: $E5
    ld e, d                                       ; $7661: $5A

jr_00E_7662:
    db $10                                        ; $7662: $10
    inc de                                        ; $7663: $13
    ld c, c                                       ; $7664: $49
    ld e, d                                       ; $7665: $5A
    ld b, $13                                     ; $7666: $06 $13
    add hl, sp                                    ; $7668: $39
    ld e, d                                       ; $7669: $5A
    ld b, $13                                     ; $766A: $06 $13
    push hl                                       ; $766C: $E5
    ld e, d                                       ; $766D: $5A
    nop                                           ; $766E: $00
    nop                                           ; $766F: $00
    ld h, l                                       ; $7670: $65
    inc bc                                        ; $7671: $03
    dec d                                         ; $7672: $15
    inc de                                        ; $7673: $13
    ld e, c                                       ; $7674: $59
    ld e, d                                       ; $7675: $5A
    ld b, $13                                     ; $7676: $06 $13
    add hl, hl                                    ; $7678: $29
    ld e, d                                       ; $7679: $5A
    ld b, $13                                     ; $767A: $06 $13
    push hl                                       ; $767C: $E5
    ld e, d                                       ; $767D: $5A
    nop                                           ; $767E: $00
    nop                                           ; $767F: $00
    ld h, l                                       ; $7680: $65
    inc b                                         ; $7681: $04
    inc d                                         ; $7682: $14
    inc de                                        ; $7683: $13
    pop de                                        ; $7684: $D1
    ld e, d                                       ; $7685: $5A
    ld e, [hl]                                    ; $7686: $5E
    ld c, $6B                                     ; $7687: $0E $6B
    ld a, c                                       ; $7689: $79
    ld h, l                                       ; $768A: $65
    rla                                           ; $768B: $17
    dec d                                         ; $768C: $15
    inc de                                        ; $768D: $13
    ld c, c                                       ; $768E: $49
    ld e, d                                       ; $768F: $5A
    ld a, [bc]                                    ; $7690: $0A
    inc de                                        ; $7691: $13
    add hl, sp                                    ; $7692: $39
    ld e, d                                       ; $7693: $5A
    ld [hl+], a                                   ; $7694: $22
    inc de                                        ; $7695: $13
    cp l                                          ; $7696: $BD
    ld e, d                                       ; $7697: $5A
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    ld e, [hl]                                    ; $769A: $5E
    ld c, $DA                                     ; $769B: $0E $DA
    ld a, c                                       ; $769D: $79
    ld h, l                                       ; $769E: $65
    dec bc                                        ; $769F: $0B
    inc d                                         ; $76A0: $14
    inc de                                        ; $76A1: $13
    push hl                                       ; $76A2: $E5
    ld e, d                                       ; $76A3: $5A
    ld e, [hl]                                    ; $76A4: $5E
    ld c, $8C                                     ; $76A5: $0E $8C
    ld a, d                                       ; $76A7: $7A
    ld h, l                                       ; $76A8: $65
    inc c                                         ; $76A9: $0C
    inc d                                         ; $76AA: $14
    inc de                                        ; $76AB: $13
    cp l                                          ; $76AC: $BD
    ld e, d                                       ; $76AD: $5A
    ld e, [hl]                                    ; $76AE: $5E
    ld c, $C4                                     ; $76AF: $0E $C4
    ld a, d                                       ; $76B1: $7A
    ld h, l                                       ; $76B2: $65
    ld de, $1314                                  ; $76B3: $11 $14 $13
    db $DB                                        ; $76B6: $DB
    ld e, d                                       ; $76B7: $5A
    ld e, [hl]                                    ; $76B8: $5E
    ld c, $D6                                     ; $76B9: $0E $D6
    ld a, e                                       ; $76BB: $7B
    ld h, l                                       ; $76BC: $65
    ld [de], a                                    ; $76BD: $12
    inc d                                         ; $76BE: $14
    inc de                                        ; $76BF: $13
    cp l                                          ; $76C0: $BD
    ld e, d                                       ; $76C1: $5A
    ld h, l                                       ; $76C2: $65
    dec d                                         ; $76C3: $15
    ld b, e                                       ; $76C4: $43
    inc c                                         ; $76C5: $0C
    dec d                                         ; $76C6: $15
    inc de                                        ; $76C7: $13
    ld c, c                                       ; $76C8: $49
    ld e, d                                       ; $76C9: $5A
    ld [$2913], sp                                ; $76CA: $08 $13 $29
    ld e, d                                       ; $76CD: $5A
    ld h, h                                       ; $76CE: $64
    nop                                           ; $76CF: $00
    add hl, de                                    ; $76D0: $19
    ld b, l                                       ; $76D1: $45
    inc d                                         ; $76D2: $14
    ld de, $4E3A                                  ; $76D3: $11 $3A $4E
    ld h, l                                       ; $76D6: $65
    inc bc                                        ; $76D7: $03
    ld e, [hl]                                    ; $76D8: $5E
    ld c, $5B                                     ; $76D9: $0E $5B
    ld a, c                                       ; $76DB: $79
    dec d                                         ; $76DC: $15
    ld de, $4DB0                                  ; $76DD: $11 $B0 $4D
    jr c, jr_00E_76F3                             ; $76E0: $38 $11

    ldh [rKEY1], a                                ; $76E2: $E0 $4D
    db $10                                        ; $76E4: $10
    ld de, $4DB0                                  ; $76E5: $11 $B0 $4D
    ld c, $11                                     ; $76E8: $0E $11
    jr nc, jr_00E_773A                            ; $76EA: $30 $4E

    nop                                           ; $76EC: $00
    nop                                           ; $76ED: $00
    ld h, l                                       ; $76EE: $65
    dec b                                         ; $76EF: $05
    ld e, [hl]                                    ; $76F0: $5E
    ld c, $9F                                     ; $76F1: $0E $9F

jr_00E_76F3:
    ld a, c                                       ; $76F3: $79
    dec d                                         ; $76F4: $15
    ld de, $4DB0                                  ; $76F5: $11 $B0 $4D
    ld [$3011], sp                                ; $76F8: $08 $11 $30
    ld c, [hl]                                    ; $76FB: $4E
    nop                                           ; $76FC: $00
    nop                                           ; $76FD: $00
    ld h, l                                       ; $76FE: $65
    ld b, $5E                                     ; $76FF: $06 $5E
    ld c, $BF                                     ; $7701: $0E $BF
    ld a, c                                       ; $7703: $79
    ld h, l                                       ; $7704: $65
    rlca                                          ; $7705: $07
    ld b, e                                       ; $7706: $43
    db $10                                        ; $7707: $10
    dec d                                         ; $7708: $15
    ld de, $4DE0                                  ; $7709: $11 $E0 $4D
    db $10                                        ; $770C: $10
    ld de, $4E44                                  ; $770D: $11 $44 $4E
    jr nc, jr_00E_7723                            ; $7710: $30 $11

    ret nc                                        ; $7712: $D0

    ld c, l                                       ; $7713: $4D
    db $10                                        ; $7714: $10
    ld de, $4E6C                                  ; $7715: $11 $6C $4E
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    ld h, l                                       ; $771A: $65
    ld de, $1114                                  ; $771B: $11 $14 $11
    ld c, [hl]                                    ; $771E: $4E
    ld c, [hl]                                    ; $771F: $4E
    ld h, l                                       ; $7720: $65
    ld [de], a                                    ; $7721: $12
    dec d                                         ; $7722: $15

jr_00E_7723:
    ld de, $4DD0                                  ; $7723: $11 $D0 $4D
    ld b, $11                                     ; $7726: $06 $11
    ld l, h                                       ; $7728: $6C
    ld c, [hl]                                    ; $7729: $4E
    jr nz, jr_00E_772C                            ; $772A: $20 $00

jr_00E_772C:
    ld e, [hl]                                    ; $772C: $5E
    ld c, $EE                                     ; $772D: $0E $EE
    ld a, e                                       ; $772F: $7B
    ld h, l                                       ; $7730: $65
    dec d                                         ; $7731: $15
    dec d                                         ; $7732: $15
    ld de, $4DE0                                  ; $7733: $11 $E0 $4D
    inc c                                         ; $7736: $0C
    ld de, $4DB0                                  ; $7737: $11 $B0 $4D

jr_00E_773A:
    ld h, h                                       ; $773A: $64
    nop                                           ; $773B: $00
    ld e, l                                       ; $773C: $5D
    add hl, de                                    ; $773D: $19
    ldh a, [rDMA]                                 ; $773E: $F0 $46
    sbc e                                         ; $7740: $9B
    ld c, $E6                                     ; $7741: $0E $E6
    ld l, c                                       ; $7743: $69
    or e                                          ; $7744: $B3
    ld sp, $00C7                                  ; $7745: $31 $C7 $00
    add hl, de                                    ; $7748: $19
    ld b, l                                       ; $7749: $45
    or e                                          ; $774A: $B3
    ld sp, $01C7                                  ; $774B: $31 $C7 $01
    ld e, [hl]                                    ; $774E: $5E
    ld c, $56                                     ; $774F: $0E $56
    ld [hl], a                                    ; $7751: $77
    ld c, b                                       ; $7752: $48
    inc de                                        ; $7753: $13
    ld [hl], b                                    ; $7754: $70
    ld l, l                                       ; $7755: $6D
    ld b, [hl]                                    ; $7756: $46
    rrca                                          ; $7757: $0F
    nop                                           ; $7758: $00
    dec sp                                        ; $7759: $3B
    and b                                         ; $775A: $A0
    inc b                                         ; $775B: $04
    ld b, $FF                                     ; $775C: $06 $FF
    rst $38                                       ; $775E: $FF
    ld c, $BA                                     ; $775F: $0E $BA
    ld [hl], a                                    ; $7761: $77
    ld b, [hl]                                    ; $7762: $46
    rrca                                          ; $7763: $0F
    nop                                           ; $7764: $00
    dec sp                                        ; $7765: $3B
    and b                                         ; $7766: $A0
    ld [bc], a                                    ; $7767: $02
    ld b, $FF                                     ; $7768: $06 $FF
    rst $38                                       ; $776A: $FF
    ld c, $DC                                     ; $776B: $0E $DC
    ld [hl], a                                    ; $776D: $77
    ld b, [hl]                                    ; $776E: $46
    rrca                                          ; $776F: $0F
    nop                                           ; $7770: $00
    dec sp                                        ; $7771: $3B
    and b                                         ; $7772: $A0
    ld bc, $FF06                                  ; $7773: $01 $06 $FF
    rst $38                                       ; $7776: $FF
    ld c, $24                                     ; $7777: $0E $24
    ld a, b                                       ; $7779: $78
    and d                                         ; $777A: $A2
    cp b                                          ; $777B: $B8
    ld e, l                                       ; $777C: $5D
    and [hl]                                      ; $777D: $A6
    ld d, l                                       ; $777E: $55
    ld [hl], e                                    ; $777F: $73
    ld h, l                                       ; $7780: $65
    jr nz, jr_00E_77F7                            ; $7781: $20 $74

    ld l, b                                       ; $7783: $68
    ld h, l                                       ; $7784: $65
    jr nz, jr_00E_77FE                            ; $7785: $20 $77

    ld h, c                                       ; $7787: $61
    ld [hl], d                                    ; $7788: $72
    ld [hl], b                                    ; $7789: $70
    rst $38                                       ; $778A: $FF
    ld [hl], b                                    ; $778B: $70
    ld h, c                                       ; $778C: $61
    ld h, h                                       ; $778D: $64
    ld [hl], e                                    ; $778E: $73
    jr nz, jr_00E_7805                            ; $778F: $20 $74

    ld l, a                                       ; $7791: $6F
    jr nz, jr_00E_77F5                            ; $7792: $20 $61

    halt                                          ; $7794: $76
    ld l, a                                       ; $7795: $6F
    ld l, c                                       ; $7796: $69
    ld h, h                                       ; $7797: $64
    cp $74                                        ; $7798: $FE $74
    ld l, b                                       ; $779A: $68
    ld h, l                                       ; $779B: $65
    jr nz, @+$75                                  ; $779C: $20 $73

    ld [hl], h                                    ; $779E: $74
    ld h, c                                       ; $779F: $61
    ld [hl], h                                    ; $77A0: $74
    ld [hl], l                                    ; $77A1: $75
    ld h, l                                       ; $77A2: $65
    ld [hl], e                                    ; $77A3: $73
    daa                                           ; $77A4: $27
    rst $38                                       ; $77A5: $FF
    ld l, h                                       ; $77A6: $6C
    ld l, c                                       ; $77A7: $69
    ld l, [hl]                                    ; $77A8: $6E
    ld h, l                                       ; $77A9: $65
    jr nz, jr_00E_781B                            ; $77AA: $20 $6F

    ld h, [hl]                                    ; $77AC: $66
    jr nz, @+$75                                  ; $77AD: $20 $73

    ld l, c                                       ; $77AF: $69
    ld h, a                                       ; $77B0: $67
    ld l, b                                       ; $77B1: $68
    ld [hl], h                                    ; $77B2: $74
    ld l, $FE                                     ; $77B3: $2E $FE
    db $FD                                        ; $77B5: $FD
    ld c, b                                       ; $77B6: $48
    ld c, $71                                     ; $77B7: $0E $71
    ld a, b                                       ; $77B9: $78
    and d                                         ; $77BA: $A2
    cp b                                          ; $77BB: $B8
    ld e, l                                       ; $77BC: $5D
    and [hl]                                      ; $77BD: $A6
    ld b, h                                       ; $77BE: $44
    ld l, a                                       ; $77BF: $6F
    ld l, [hl]                                    ; $77C0: $6E
    daa                                           ; $77C1: $27
    ld [hl], h                                    ; $77C2: $74
    jr nz, jr_00E_7827                            ; $77C3: $20 $62

    ld l, h                                       ; $77C5: $6C
    ld l, a                                       ; $77C6: $6F
    ld h, e                                       ; $77C7: $63
    ld l, e                                       ; $77C8: $6B
    rst $38                                       ; $77C9: $FF
    ld a, c                                       ; $77CA: $79
    ld l, a                                       ; $77CB: $6F
    ld [hl], l                                    ; $77CC: $75
    ld [hl], d                                    ; $77CD: $72
    ld [hl], e                                    ; $77CE: $73
    ld h, l                                       ; $77CF: $65
    ld l, h                                       ; $77D0: $6C
    ld h, [hl]                                    ; $77D1: $66
    jr nz, jr_00E_783D                            ; $77D2: $20 $69

    ld l, [hl]                                    ; $77D4: $6E
    ld hl, $FDFE                                  ; $77D5: $21 $FE $FD
    ld c, b                                       ; $77D8: $48
    ld c, $71                                     ; $77D9: $0E $71
    ld a, b                                       ; $77DB: $78
    and d                                         ; $77DC: $A2
    cp b                                          ; $77DD: $B8
    ld e, l                                       ; $77DE: $5D
    and [hl]                                      ; $77DF: $A6
    ld c, [hl]                                    ; $77E0: $4E
    ld l, a                                       ; $77E1: $6F
    jr nz, jr_00E_7831                            ; $77E2: $20 $4D

    ld h, c                                       ; $77E4: $61
    ld h, a                                       ; $77E5: $67
    ld l, c                                       ; $77E6: $69
    jr nz, jr_00E_7851                            ; $77E7: $20 $68

    ld h, c                                       ; $77E9: $61
    ld [hl], e                                    ; $77EA: $73
    rst $38                                       ; $77EB: $FF
    ld h, e                                       ; $77EC: $63
    ld l, a                                       ; $77ED: $6F
    ld l, l                                       ; $77EE: $6D
    ld [hl], b                                    ; $77EF: $70
    ld l, h                                       ; $77F0: $6C
    ld h, l                                       ; $77F1: $65
    ld [hl], h                                    ; $77F2: $74
    ld h, l                                       ; $77F3: $65
    ld h, h                                       ; $77F4: $64

jr_00E_77F5:
    jr nz, @+$76                                  ; $77F5: $20 $74

jr_00E_77F7:
    ld l, b                                       ; $77F7: $68
    ld l, c                                       ; $77F8: $69
    ld [hl], e                                    ; $77F9: $73
    cp $54                                        ; $77FA: $FE $54
    ld [hl], d                                    ; $77FC: $72
    ld l, c                                       ; $77FD: $69

jr_00E_77FE:
    ld h, c                                       ; $77FE: $61
    ld l, h                                       ; $77FF: $6C
    jr nz, jr_00E_7879                            ; $7800: $20 $77

    ld l, c                                       ; $7802: $69
    ld [hl], h                                    ; $7803: $74
    ld l, b                                       ; $7804: $68

jr_00E_7805:
    ld l, a                                       ; $7805: $6F
    ld [hl], l                                    ; $7806: $75
    ld [hl], h                                    ; $7807: $74
    rst $38                                       ; $7808: $FF
    ld l, b                                       ; $7809: $68
    ld l, c                                       ; $780A: $69
    ld [hl], h                                    ; $780B: $74
    ld [hl], h                                    ; $780C: $74
    ld l, c                                       ; $780D: $69
    ld l, [hl]                                    ; $780E: $6E
    ld h, a                                       ; $780F: $67
    jr nz, jr_00E_7873                            ; $7810: $20 $61

    jr nz, jr_00E_788B                            ; $7812: $20 $77

    ld h, c                                       ; $7814: $61
    ld [hl], d                                    ; $7815: $72
    ld [hl], b                                    ; $7816: $70
    cp $70                                        ; $7817: $FE $70
    ld h, c                                       ; $7819: $61
    ld h, h                                       ; $781A: $64

jr_00E_781B:
    ld l, $2E                                     ; $781B: $2E $2E
    ld l, $FE                                     ; $781D: $2E $FE
    db $FD                                        ; $781F: $FD
    ld c, b                                       ; $7820: $48
    ld c, $71                                     ; $7821: $0E $71
    ld a, b                                       ; $7823: $78
    and d                                         ; $7824: $A2
    cp b                                          ; $7825: $B8
    ld e, l                                       ; $7826: $5D

jr_00E_7827:
    and [hl]                                      ; $7827: $A6
    ld e, c                                       ; $7828: $59
    ld l, a                                       ; $7829: $6F
    ld [hl], l                                    ; $782A: $75
    ld [hl], d                                    ; $782B: $72
    jr nz, jr_00E_78A1                            ; $782C: $20 $73

    ld [hl], l                                    ; $782E: $75
    ld [hl], b                                    ; $782F: $70
    ld [hl], b                                    ; $7830: $70

jr_00E_7831:
    ld l, h                                       ; $7831: $6C
    ld a, c                                       ; $7832: $79
    jr nz, jr_00E_78A4                            ; $7833: $20 $6F

    ld h, [hl]                                    ; $7835: $66
    rst $38                                       ; $7836: $FF
    ld h, d                                       ; $7837: $62
    ld l, h                                       ; $7838: $6C
    ld l, a                                       ; $7839: $6F
    ld h, e                                       ; $783A: $63
    ld l, e                                       ; $783B: $6B
    ld [hl], e                                    ; $783C: $73

jr_00E_783D:
    jr nz, jr_00E_78A8                            ; $783D: $20 $69

    ld [hl], e                                    ; $783F: $73
    cp $6C                                        ; $7840: $FE $6C
    ld l, c                                       ; $7842: $69
    ld l, l                                       ; $7843: $6D
    ld l, c                                       ; $7844: $69
    ld [hl], h                                    ; $7845: $74
    ld h, l                                       ; $7846: $65
    ld h, h                                       ; $7847: $64
    inc l                                         ; $7848: $2C
    jr nz, jr_00E_78BE                            ; $7849: $20 $73

    ld l, a                                       ; $784B: $6F
    rst $38                                       ; $784C: $FF
    ld l, l                                       ; $784D: $6D
    ld h, c                                       ; $784E: $61
    ld l, e                                       ; $784F: $6B
    ld h, l                                       ; $7850: $65

jr_00E_7851:
    jr nz, jr_00E_78C7                            ; $7851: $20 $74

    ld l, b                                       ; $7853: $68
    ld h, l                                       ; $7854: $65
    jr nz, jr_00E_78C4                            ; $7855: $20 $6D

    ld l, a                                       ; $7857: $6F
    ld [hl], e                                    ; $7858: $73
    ld [hl], h                                    ; $7859: $74
    cp $6F                                        ; $785A: $FE $6F
    ld [hl], l                                    ; $785C: $75
    ld [hl], h                                    ; $785D: $74
    jr nz, jr_00E_78CF                            ; $785E: $20 $6F

    ld h, [hl]                                    ; $7860: $66
    jr nz, @+$67                                  ; $7861: $20 $65

    ld h, c                                       ; $7863: $61
    ld h, e                                       ; $7864: $63
    ld l, b                                       ; $7865: $68
    rst $38                                       ; $7866: $FF
    ld l, a                                       ; $7867: $6F
    ld l, [hl]                                    ; $7868: $6E
    ld h, l                                       ; $7869: $65
    ld l, $FE                                     ; $786A: $2E $FE
    db $FD                                        ; $786C: $FD
    ld c, b                                       ; $786D: $48
    ld c, $71                                     ; $786E: $0E $71
    ld a, b                                       ; $7870: $78
    and c                                         ; $7871: $A1
    ld e, e                                       ; $7872: $5B

jr_00E_7873:
    ld bc, $A245                                  ; $7873: $01 $45 $A2
    sbc b                                         ; $7876: $98
    ld b, c                                       ; $7877: $41
    and [hl]                                      ; $7878: $A6

jr_00E_7879:
    ld d, h                                       ; $7879: $54
    ld l, b                                       ; $787A: $68
    ld h, l                                       ; $787B: $65
    jr nz, jr_00E_78D2                            ; $787C: $20 $54

    ld [hl], d                                    ; $787E: $72
    ld l, a                                       ; $787F: $6F
    ld [hl], b                                    ; $7880: $70
    ld l, c                                       ; $7881: $69
    ld h, e                                       ; $7882: $63
    ld [hl], e                                    ; $7883: $73
    ld hl, $41FF                                  ; $7884: $21 $FF $41
    ld h, [hl]                                    ; $7887: $66
    ld [hl], h                                    ; $7888: $74
    ld h, l                                       ; $7889: $65
    ld [hl], d                                    ; $788A: $72

jr_00E_788B:
    jr nz, jr_00E_7901                            ; $788B: $20 $74

    ld l, b                                       ; $788D: $68
    ld h, l                                       ; $788E: $65
    cp $64                                        ; $788F: $FE $64
    ld h, l                                       ; $7891: $65
    ld [hl], e                                    ; $7892: $73
    ld h, l                                       ; $7893: $65
    ld [hl], d                                    ; $7894: $72
    ld [hl], h                                    ; $7895: $74
    inc l                                         ; $7896: $2C
    rst $38                                       ; $7897: $FF
    ld l, l                                       ; $7898: $6D
    ld l, a                                       ; $7899: $6F
    ld [hl], l                                    ; $789A: $75
    ld l, [hl]                                    ; $789B: $6E
    ld [hl], h                                    ; $789C: $74
    ld h, c                                       ; $789D: $61
    ld l, c                                       ; $789E: $69
    ld l, [hl]                                    ; $789F: $6E
    inc l                                         ; $78A0: $2C

jr_00E_78A1:
    jr nz, @+$63                                  ; $78A1: $20 $61

    ld l, [hl]                                    ; $78A3: $6E

jr_00E_78A4:
    ld h, h                                       ; $78A4: $64
    cp $62                                        ; $78A5: $FE $62
    ld l, a                                       ; $78A7: $6F

jr_00E_78A8:
    ld h, a                                       ; $78A8: $67
    inc l                                         ; $78A9: $2C
    jr nz, jr_00E_7920                            ; $78AA: $20 $74

    ld l, b                                       ; $78AC: $68
    ld l, c                                       ; $78AD: $69
    ld [hl], e                                    ; $78AE: $73
    jr nz, @+$6B                                  ; $78AF: $20 $69

    ld [hl], e                                    ; $78B1: $73
    rst $38                                       ; $78B2: $FF
    ld [hl], c                                    ; $78B3: $71
    ld [hl], l                                    ; $78B4: $75
    ld l, c                                       ; $78B5: $69
    ld [hl], h                                    ; $78B6: $74
    ld h, l                                       ; $78B7: $65
    jr nz, jr_00E_791B                            ; $78B8: $20 $61

    jr nz, jr_00E_792E                            ; $78BA: $20 $72

    ld h, l                                       ; $78BC: $65
    ld l, h                                       ; $78BD: $6C

jr_00E_78BE:
    ld l, c                                       ; $78BE: $69
    ld h, l                                       ; $78BF: $65
    ld h, [hl]                                    ; $78C0: $66
    ld l, $FE                                     ; $78C1: $2E $FE
    ld d, a                                       ; $78C3: $57

jr_00E_78C4:
    ld l, b                                       ; $78C4: $68
    ld h, c                                       ; $78C5: $61
    ld [hl], h                                    ; $78C6: $74

jr_00E_78C7:
    jr nz, jr_00E_792D                            ; $78C7: $20 $64

    ld l, c                                       ; $78C9: $69
    ld h, h                                       ; $78CA: $64
    jr nz, jr_00E_7946                            ; $78CB: $20 $79

    ld l, a                                       ; $78CD: $6F
    ld [hl], l                                    ; $78CE: $75

jr_00E_78CF:
    rst $38                                       ; $78CF: $FF
    ld h, e                                       ; $78D0: $63
    ld h, c                                       ; $78D1: $61

jr_00E_78D2:
    ld l, h                                       ; $78D2: $6C
    ld l, h                                       ; $78D3: $6C
    jr nz, jr_00E_794A                            ; $78D4: $20 $74

    ld l, b                                       ; $78D6: $68
    ld l, c                                       ; $78D7: $69
    ld [hl], e                                    ; $78D8: $73
    cp $70                                        ; $78D9: $FE $70
    ld l, h                                       ; $78DB: $6C
    ld h, c                                       ; $78DC: $61
    ld h, e                                       ; $78DD: $63
    ld h, l                                       ; $78DE: $65
    ccf                                           ; $78DF: $3F
    cp $FD                                        ; $78E0: $FE $FD
    and c                                         ; $78E2: $A1
    ld e, e                                       ; $78E3: $5B
    ld bc, $A245                                  ; $78E4: $01 $45 $A2
    cp b                                          ; $78E7: $B8
    ld e, l                                       ; $78E8: $5D
    and [hl]                                      ; $78E9: $A6
    ld d, b                                       ; $78EA: $50
    ld h, c                                       ; $78EB: $61
    ld [hl], d                                    ; $78EC: $72
    ld h, c                                       ; $78ED: $61
    ld h, h                                       ; $78EE: $64
    ld [hl], a                                    ; $78EF: $77
    ld a, c                                       ; $78F0: $79
    ld l, [hl]                                    ; $78F1: $6E
    ld l, $20                                     ; $78F2: $2E $20
    ld b, c                                       ; $78F4: $41
    ld l, [hl]                                    ; $78F5: $6E
    ld h, h                                       ; $78F6: $64
    rst $38                                       ; $78F7: $FF
    ld l, b                                       ; $78F8: $68
    ld h, l                                       ; $78F9: $65
    ld [hl], d                                    ; $78FA: $72
    ld h, l                                       ; $78FB: $65
    jr nz, jr_00E_7961                            ; $78FC: $20 $63

    ld l, a                                       ; $78FE: $6F
    ld l, l                                       ; $78FF: $6D
    ld h, l                                       ; $7900: $65

jr_00E_7901:
    jr nz, jr_00E_7964                            ; $7901: $20 $61

    cp $63                                        ; $7903: $FE $63
    ld l, a                                       ; $7905: $6F
    ld [hl], l                                    ; $7906: $75
    ld [hl], b                                    ; $7907: $70
    ld l, h                                       ; $7908: $6C
    ld h, l                                       ; $7909: $65
    jr nz, @+$71                                  ; $790A: $20 $6F

    ld h, [hl]                                    ; $790C: $66
    jr nz, jr_00E_7983                            ; $790D: $20 $74

    ld l, b                                       ; $790F: $68
    ld h, l                                       ; $7910: $65
    rst $38                                       ; $7911: $FF
    ld l, [hl]                                    ; $7912: $6E
    ld h, c                                       ; $7913: $61
    ld [hl], h                                    ; $7914: $74
    ld l, c                                       ; $7915: $69
    halt                                          ; $7916: $76
    ld h, l                                       ; $7917: $65
    ld [hl], e                                    ; $7918: $73
    ld l, $FE                                     ; $7919: $2E $FE

jr_00E_791B:
    db $FD                                        ; $791B: $FD
    and c                                         ; $791C: $A1
    ld e, e                                       ; $791D: $5B
    ld [bc], a                                    ; $791E: $02
    ld e, a                                       ; $791F: $5F

jr_00E_7920:
    nop                                           ; $7920: $00
    ld [bc], a                                    ; $7921: $02
    ld b, l                                       ; $7922: $45
    and d                                         ; $7923: $A2
    ld a, b                                       ; $7924: $78
    ld d, a                                       ; $7925: $57
    and [hl]                                      ; $7926: $A6
    ld c, b                                       ; $7927: $48
    ld h, l                                       ; $7928: $65
    ld a, c                                       ; $7929: $79
    jr nz, jr_00E_797F                            ; $792A: $20 $53

    ld [hl], c                                    ; $792C: $71

jr_00E_792D:
    ld [hl], l                                    ; $792D: $75

jr_00E_792E:
    ld l, c                                       ; $792E: $69
    ld h, e                                       ; $792F: $63
    ld l, e                                       ; $7930: $6B
    ld hl, $45FF                                  ; $7931: $21 $FF $45
    ld l, c                                       ; $7934: $69
    ld h, h                                       ; $7935: $64
    ld l, a                                       ; $7936: $6F
    ld l, [hl]                                    ; $7937: $6E
    daa                                           ; $7938: $27
    ld [hl], e                                    ; $7939: $73
    jr nz, jr_00E_79A4                            ; $793A: $20 $68

    ld h, l                                       ; $793C: $65
    ld [hl], d                                    ; $793D: $72
    ld h, l                                       ; $793E: $65
    inc l                                         ; $793F: $2C
    cp $6C                                        ; $7940: $FE $6C
    ld h, l                                       ; $7942: $65
    ld [hl], h                                    ; $7943: $74
    jr nz, jr_00E_79BA                            ; $7944: $20 $74

jr_00E_7946:
    ld l, b                                       ; $7946: $68
    ld h, l                                       ; $7947: $65
    jr nz, jr_00E_79BA                            ; $7948: $20 $70

jr_00E_794A:
    ld h, c                                       ; $794A: $61
    ld [hl], d                                    ; $794B: $72
    ld [hl], h                                    ; $794C: $74
    ld a, c                                       ; $794D: $79
    rst $38                                       ; $794E: $FF
    ld h, d                                       ; $794F: $62
    ld h, l                                       ; $7950: $65
    ld h, a                                       ; $7951: $67
    ld l, c                                       ; $7952: $69
    ld l, [hl]                                    ; $7953: $6E
    ld hl, $FDFE                                  ; $7954: $21 $FE $FD
    ld e, e                                       ; $7957: $5B
    inc bc                                        ; $7958: $03
    and c                                         ; $7959: $A1
    ld b, l                                       ; $795A: $45
    ld b, e                                       ; $795B: $43
    db $10                                        ; $795C: $10
    and d                                         ; $795D: $A2
    ld [$A659], sp                                ; $795E: $08 $59 $A6

jr_00E_7961:
    ccf                                           ; $7961: $3F
    ccf                                           ; $7962: $3F
    ccf                                           ; $7963: $3F

jr_00E_7964:
    ccf                                           ; $7964: $3F
    cp $FD                                        ; $7965: $FE $FD
    and c                                         ; $7967: $A1
    ld e, e                                       ; $7968: $5B
    inc b                                         ; $7969: $04
    ld b, l                                       ; $796A: $45
    and d                                         ; $796B: $A2
    ld a, b                                       ; $796C: $78
    ld d, a                                       ; $796D: $57
    and [hl]                                      ; $796E: $A6
    ld c, b                                       ; $796F: $48
    ld l, c                                       ; $7970: $69
    inc l                                         ; $7971: $2C
    jr nz, jr_00E_79C7                            ; $7972: $20 $53

    ld h, c                                       ; $7974: $61
    ld l, h                                       ; $7975: $6C
    ld h, c                                       ; $7976: $61
    ld h, [hl]                                    ; $7977: $66
    ld a, c                                       ; $7978: $79
    inc l                                         ; $7979: $2C
    jr nz, jr_00E_79C5                            ; $797A: $20 $49

    daa                                           ; $797C: $27
    ld l, l                                       ; $797D: $6D
    rst $38                                       ; $797E: $FF

jr_00E_797F:
    ld b, d                                       ; $797F: $42
    ld h, c                                       ; $7980: $61
    ld a, d                                       ; $7981: $7A
    ld l, b                                       ; $7982: $68

jr_00E_7983:
    ld h, c                                       ; $7983: $61
    inc l                                         ; $7984: $2C
    jr nz, jr_00E_79D2                            ; $7985: $20 $4B

    ld h, l                                       ; $7987: $65
    ld h, l                                       ; $7988: $65
    ld [hl], b                                    ; $7989: $70
    ld h, l                                       ; $798A: $65
    ld [hl], d                                    ; $798B: $72
    cp $6F                                        ; $798C: $FE $6F
    ld h, [hl]                                    ; $798E: $66
    jr nz, jr_00E_79E1                            ; $798F: $20 $50

    ld h, c                                       ; $7991: $61
    ld [hl], d                                    ; $7992: $72
    ld h, c                                       ; $7993: $61
    ld h, h                                       ; $7994: $64
    ld [hl], a                                    ; $7995: $77
    ld a, c                                       ; $7996: $79
    ld l, [hl]                                    ; $7997: $6E
    ld l, $FE                                     ; $7998: $2E $FE
    db $FD                                        ; $799A: $FD
    and c                                         ; $799B: $A1
    ld e, e                                       ; $799C: $5B
    dec b                                         ; $799D: $05
    ld b, l                                       ; $799E: $45
    and d                                         ; $799F: $A2
    ld [$A659], sp                                ; $79A0: $08 $59 $A6
    ld b, c                                       ; $79A3: $41

jr_00E_79A4:
    ld l, [hl]                                    ; $79A4: $6E
    ld h, h                                       ; $79A5: $64
    jr nz, jr_00E_7A15                            ; $79A6: $20 $6D

    ld a, c                                       ; $79A8: $79
    jr nz, jr_00E_7A19                            ; $79A9: $20 $6E

    ld h, c                                       ; $79AB: $61
    ld l, l                                       ; $79AC: $6D
    ld h, l                                       ; $79AD: $65
    jr nz, jr_00E_7A19                            ; $79AE: $20 $69

    ld [hl], e                                    ; $79B0: $73
    rst $38                                       ; $79B1: $FF
    ld d, e                                       ; $79B2: $53
    ld [hl], c                                    ; $79B3: $71
    ld [hl], l                                    ; $79B4: $75
    ld l, c                                       ; $79B5: $69
    ld h, e                                       ; $79B6: $63
    ld l, e                                       ; $79B7: $6B
    ld l, $FE                                     ; $79B8: $2E $FE

jr_00E_79BA:
    db $FD                                        ; $79BA: $FD
    and c                                         ; $79BB: $A1
    ld e, e                                       ; $79BC: $5B
    ld b, $45                                     ; $79BD: $06 $45
    and d                                         ; $79BF: $A2
    sbc b                                         ; $79C0: $98
    ld b, c                                       ; $79C1: $41
    and [hl]                                      ; $79C2: $A6
    ld c, [hl]                                    ; $79C3: $4E
    ld l, c                                       ; $79C4: $69

jr_00E_79C5:
    ld h, e                                       ; $79C5: $63
    ld h, l                                       ; $79C6: $65

jr_00E_79C7:
    jr nz, jr_00E_7A3D                            ; $79C7: $20 $74

    ld l, a                                       ; $79C9: $6F
    jr nz, jr_00E_7A39                            ; $79CA: $20 $6D

    ld h, l                                       ; $79CC: $65
    ld h, l                                       ; $79CD: $65
    ld [hl], h                                    ; $79CE: $74
    rst $38                                       ; $79CF: $FF
    ld a, c                                       ; $79D0: $79
    ld l, a                                       ; $79D1: $6F

jr_00E_79D2:
    ld [hl], l                                    ; $79D2: $75
    ld l, $FE                                     ; $79D3: $2E $FE
    db $FD                                        ; $79D5: $FD
    and c                                         ; $79D6: $A1
    ld e, e                                       ; $79D7: $5B
    rlca                                          ; $79D8: $07
    ld b, l                                       ; $79D9: $45
    and d                                         ; $79DA: $A2
    ld a, b                                       ; $79DB: $78
    ld d, a                                       ; $79DC: $57
    and [hl]                                      ; $79DD: $A6
    ld b, l                                       ; $79DE: $45
    ld l, c                                       ; $79DF: $69
    ld h, h                                       ; $79E0: $64

jr_00E_79E1:
    ld l, a                                       ; $79E1: $6F
    ld l, [hl]                                    ; $79E2: $6E
    daa                                           ; $79E3: $27
    ld [hl], e                                    ; $79E4: $73
    jr nz, jr_00E_7A4F                            ; $79E5: $20 $68

    ld h, l                                       ; $79E7: $65
    ld [hl], d                                    ; $79E8: $72
    ld h, l                                       ; $79E9: $65
    inc l                                         ; $79EA: $2C
    rst $38                                       ; $79EB: $FF
    ld [hl], e                                    ; $79EC: $73
    ld l, a                                       ; $79ED: $6F
    jr nz, jr_00E_7A64                            ; $79EE: $20 $74

    ld l, b                                       ; $79F0: $68
    ld h, l                                       ; $79F1: $65
    ld [hl], d                                    ; $79F2: $72
    ld h, l                                       ; $79F3: $65
    jr nz, jr_00E_7A63                            ; $79F4: $20 $6D

    ld [hl], l                                    ; $79F6: $75
    ld [hl], e                                    ; $79F7: $73
    ld [hl], h                                    ; $79F8: $74
    cp $62                                        ; $79F9: $FE $62
    ld h, l                                       ; $79FB: $65
    jr nz, @+$63                                  ; $79FC: $20 $61

    jr nz, jr_00E_7A70                            ; $79FE: $20 $70

    ld h, c                                       ; $7A00: $61
    ld [hl], d                                    ; $7A01: $72
    ld [hl], h                                    ; $7A02: $74
    ld a, c                                       ; $7A03: $79
    ld l, $FE                                     ; $7A04: $2E $FE
    db $FD                                        ; $7A06: $FD
    and c                                         ; $7A07: $A1
    ld e, e                                       ; $7A08: $5B
    ld [$A245], sp                                ; $7A09: $08 $45 $A2
    sbc b                                         ; $7A0C: $98
    ld b, c                                       ; $7A0D: $41
    and [hl]                                      ; $7A0E: $A6
    ld b, l                                       ; $7A0F: $45
    ld l, c                                       ; $7A10: $69
    ld h, h                                       ; $7A11: $64
    ld l, a                                       ; $7A12: $6F
    ld l, [hl]                                    ; $7A13: $6E
    ccf                                           ; $7A14: $3F

jr_00E_7A15:
    jr nz, jr_00E_7A58                            ; $7A15: $20 $41

    ld [hl], d                                    ; $7A17: $72
    ld h, l                                       ; $7A18: $65

jr_00E_7A19:
    jr nz, jr_00E_7A94                            ; $7A19: $20 $79

    ld l, a                                       ; $7A1B: $6F
    ld [hl], l                                    ; $7A1C: $75
    rst $38                                       ; $7A1D: $FF
    ld [hl], e                                    ; $7A1E: $73
    ld [hl], l                                    ; $7A1F: $75
    ld [hl], d                                    ; $7A20: $72
    ld h, l                                       ; $7A21: $65
    jr nz, jr_00E_7A9B                            ; $7A22: $20 $77

    ld h, l                                       ; $7A24: $65
    daa                                           ; $7A25: $27
    ld [hl], d                                    ; $7A26: $72
    ld h, l                                       ; $7A27: $65
    cp $74                                        ; $7A28: $FE $74
    ld h, c                                       ; $7A2A: $61
    ld l, h                                       ; $7A2B: $6C
    ld l, e                                       ; $7A2C: $6B
    ld l, c                                       ; $7A2D: $69
    ld l, [hl]                                    ; $7A2E: $6E
    ld h, a                                       ; $7A2F: $67
    jr nz, jr_00E_7A93                            ; $7A30: $20 $61

    ld h, d                                       ; $7A32: $62
    ld l, a                                       ; $7A33: $6F
    ld [hl], l                                    ; $7A34: $75
    ld [hl], h                                    ; $7A35: $74
    rst $38                                       ; $7A36: $FF
    ld [hl], h                                    ; $7A37: $74
    ld l, b                                       ; $7A38: $68

jr_00E_7A39:
    ld h, l                                       ; $7A39: $65
    jr nz, jr_00E_7AAF                            ; $7A3A: $20 $73

    ld h, c                                       ; $7A3C: $61

jr_00E_7A3D:
    ld l, l                                       ; $7A3D: $6D
    ld h, l                                       ; $7A3E: $65
    jr nz, jr_00E_7AA8                            ; $7A3F: $20 $67

    ld [hl], l                                    ; $7A41: $75
    ld a, c                                       ; $7A42: $79
    ccf                                           ; $7A43: $3F
    cp $FD                                        ; $7A44: $FE $FD
    and d                                         ; $7A46: $A2
    ld a, b                                       ; $7A47: $78
    ld d, a                                       ; $7A48: $57
    and [hl]                                      ; $7A49: $A6
    ld c, b                                       ; $7A4A: $48
    ld l, a                                       ; $7A4B: $6F
    ld [hl], a                                    ; $7A4C: $77
    jr nz, @+$71                                  ; $7A4D: $20 $6F

jr_00E_7A4F:
    ld l, h                                       ; $7A4F: $6C
    ld h, h                                       ; $7A50: $64
    jr nz, jr_00E_7AB7                            ; $7A51: $20 $64

    ld l, a                                       ; $7A53: $6F
    jr nz, jr_00E_7ACF                            ; $7A54: $20 $79

    ld l, a                                       ; $7A56: $6F
    ld [hl], l                                    ; $7A57: $75

jr_00E_7A58:
    rst $38                                       ; $7A58: $FF
    ld [hl], h                                    ; $7A59: $74
    ld l, b                                       ; $7A5A: $68
    ld l, c                                       ; $7A5B: $69
    ld l, [hl]                                    ; $7A5C: $6E
    ld l, e                                       ; $7A5D: $6B
    jr nz, jr_00E_7AA5                            ; $7A5E: $20 $45

    ld l, c                                       ; $7A60: $69
    ld h, h                                       ; $7A61: $64
    ld l, a                                       ; $7A62: $6F

jr_00E_7A63:
    ld l, [hl]                                    ; $7A63: $6E

jr_00E_7A64:
    jr nz, jr_00E_7ACF                            ; $7A64: $20 $69

    ld [hl], e                                    ; $7A66: $73
    ccf                                           ; $7A67: $3F
    cp $FD                                        ; $7A68: $FE $FD
    and c                                         ; $7A6A: $A1
    ld e, e                                       ; $7A6B: $5B
    add hl, bc                                    ; $7A6C: $09
    ld b, l                                       ; $7A6D: $45
    and d                                         ; $7A6E: $A2
    sbc b                                         ; $7A6F: $98

jr_00E_7A70:
    ld b, c                                       ; $7A70: $41
    and [hl]                                      ; $7A71: $A6
    ld c, c                                       ; $7A72: $49
    jr nz, @+$66                                  ; $7A73: $20 $64

    ld l, a                                       ; $7A75: $6F
    ld l, [hl]                                    ; $7A76: $6E
    daa                                           ; $7A77: $27
    ld [hl], h                                    ; $7A78: $74
    jr nz, @+$6D                                  ; $7A79: $20 $6B

    ld l, [hl]                                    ; $7A7B: $6E
    ld l, a                                       ; $7A7C: $6F
    ld [hl], a                                    ; $7A7D: $77
    ld l, $2E                                     ; $7A7E: $2E $2E
    ld l, $FF                                     ; $7A80: $2E $FF
    ld l, a                                       ; $7A82: $6F
    ld l, h                                       ; $7A83: $6C
    ld h, h                                       ; $7A84: $64
    ld l, $FE                                     ; $7A85: $2E $FE
    db $FD                                        ; $7A87: $FD
    and c                                         ; $7A88: $A1
    ld e, e                                       ; $7A89: $5B
    dec bc                                        ; $7A8A: $0B
    ld b, l                                       ; $7A8B: $45
    and d                                         ; $7A8C: $A2
    ld a, b                                       ; $7A8D: $78
    ld d, a                                       ; $7A8E: $57
    and [hl]                                      ; $7A8F: $A6
    ld d, h                                       ; $7A90: $54
    ld l, b                                       ; $7A91: $68
    ld h, c                                       ; $7A92: $61

jr_00E_7A93:
    ld [hl], h                                    ; $7A93: $74

jr_00E_7A94:
    jr nz, jr_00E_7B03                            ; $7A94: $20 $6D

    ld h, l                                       ; $7A96: $65
    ld h, c                                       ; $7A97: $61
    ld l, [hl]                                    ; $7A98: $6E
    ld [hl], e                                    ; $7A99: $73
    rst $38                                       ; $7A9A: $FF

jr_00E_7A9B:
    ld l, a                                       ; $7A9B: $6F
    ld l, [hl]                                    ; $7A9C: $6E
    ld h, e                                       ; $7A9D: $63
    ld h, l                                       ; $7A9E: $65
    inc l                                         ; $7A9F: $2C
    jr nz, jr_00E_7B0E                            ; $7AA0: $20 $6C

    ld l, a                                       ; $7AA2: $6F
    ld l, [hl]                                    ; $7AA3: $6E
    ld h, a                                       ; $7AA4: $67

jr_00E_7AA5:
    inc l                                         ; $7AA5: $2C
    cp $6C                                        ; $7AA6: $FE $6C

jr_00E_7AA8:
    ld l, a                                       ; $7AA8: $6F
    ld l, [hl]                                    ; $7AA9: $6E
    ld h, a                                       ; $7AAA: $67
    jr nz, jr_00E_7B0E                            ; $7AAB: $20 $61

    ld h, a                                       ; $7AAD: $67
    ld l, a                                       ; $7AAE: $6F

jr_00E_7AAF:
    inc l                                         ; $7AAF: $2C
    jr nz, jr_00E_7B1A                            ; $7AB0: $20 $68

    ld h, l                                       ; $7AB2: $65
    rst $38                                       ; $7AB3: $FF
    ld [hl], a                                    ; $7AB4: $77
    ld h, c                                       ; $7AB5: $61
    ld [hl], e                                    ; $7AB6: $73

jr_00E_7AB7:
    jr nz, jr_00E_7B32                            ; $7AB7: $20 $79

    ld l, a                                       ; $7AB9: $6F
    ld [hl], l                                    ; $7ABA: $75
    ld l, [hl]                                    ; $7ABB: $6E
    ld h, a                                       ; $7ABC: $67
    ld l, $FE                                     ; $7ABD: $2E $FE
    db $FD                                        ; $7ABF: $FD
    and c                                         ; $7AC0: $A1
    ld e, e                                       ; $7AC1: $5B
    inc c                                         ; $7AC2: $0C
    ld b, l                                       ; $7AC3: $45
    and d                                         ; $7AC4: $A2
    sbc b                                         ; $7AC5: $98
    ld b, c                                       ; $7AC6: $41
    and [hl]                                      ; $7AC7: $A6
    ld c, b                                       ; $7AC8: $48
    ld h, l                                       ; $7AC9: $65
    daa                                           ; $7ACA: $27
    ld [hl], e                                    ; $7ACB: $73
    jr nz, @+$64                                  ; $7ACC: $20 $62

    ld h, l                                       ; $7ACE: $65

jr_00E_7ACF:
    ld h, l                                       ; $7ACF: $65
    ld l, [hl]                                    ; $7AD0: $6E
    rst $38                                       ; $7AD1: $FF
    ld c, e                                       ; $7AD2: $4B
    ld h, l                                       ; $7AD3: $65
    ld h, l                                       ; $7AD4: $65
    ld [hl], b                                    ; $7AD5: $70
    ld h, l                                       ; $7AD6: $65
    ld [hl], d                                    ; $7AD7: $72
    jr nz, jr_00E_7B3F                            ; $7AD8: $20 $65

    halt                                          ; $7ADA: $76
    ld h, l                                       ; $7ADB: $65
    ld [hl], d                                    ; $7ADC: $72
    cp $73                                        ; $7ADD: $FE $73
    ld l, c                                       ; $7ADF: $69
    ld l, [hl]                                    ; $7AE0: $6E
    ld h, e                                       ; $7AE1: $63
    ld h, l                                       ; $7AE2: $65
    jr nz, @+$4B                                  ; $7AE3: $20 $49

    jr nz, jr_00E_7B5E                            ; $7AE5: $20 $77

    ld h, c                                       ; $7AE7: $61
    ld [hl], e                                    ; $7AE8: $73
    rst $38                                       ; $7AE9: $FF
    ld h, d                                       ; $7AEA: $62
    ld l, a                                       ; $7AEB: $6F
    ld [hl], d                                    ; $7AEC: $72
    ld l, [hl]                                    ; $7AED: $6E
    ld l, $FE                                     ; $7AEE: $2E $FE
    db $FD                                        ; $7AF0: $FD
    and d                                         ; $7AF1: $A2
    ld a, b                                       ; $7AF2: $78
    ld d, a                                       ; $7AF3: $57
    and [hl]                                      ; $7AF4: $A6
    ld e, c                                       ; $7AF5: $59
    ld h, l                                       ; $7AF6: $65
    ld [hl], e                                    ; $7AF7: $73
    inc l                                         ; $7AF8: $2C
    jr nz, jr_00E_7B5D                            ; $7AF9: $20 $62

    ld [hl], l                                    ; $7AFB: $75
    ld [hl], h                                    ; $7AFC: $74
    jr nz, @+$4B                                  ; $7AFD: $20 $49

    rst $38                                       ; $7AFF: $FF
    ld [hl], d                                    ; $7B00: $72
    ld h, l                                       ; $7B01: $65
    ld l, l                                       ; $7B02: $6D

jr_00E_7B03:
    ld h, l                                       ; $7B03: $65
    ld l, l                                       ; $7B04: $6D
    ld h, d                                       ; $7B05: $62
    ld h, l                                       ; $7B06: $65
    ld [hl], d                                    ; $7B07: $72
    jr nz, jr_00E_7B72                            ; $7B08: $20 $68

    ld l, c                                       ; $7B0A: $69
    ld l, l                                       ; $7B0B: $6D
    cp $62                                        ; $7B0C: $FE $62

jr_00E_7B0E:
    ld h, l                                       ; $7B0E: $65
    ld h, [hl]                                    ; $7B0F: $66
    ld l, a                                       ; $7B10: $6F
    ld [hl], d                                    ; $7B11: $72
    ld h, l                                       ; $7B12: $65
    jr nz, jr_00E_7B7D                            ; $7B13: $20 $68

    ld h, l                                       ; $7B15: $65
    jr nz, jr_00E_7B8F                            ; $7B16: $20 $77

    ld h, c                                       ; $7B18: $61
    ld [hl], e                                    ; $7B19: $73

jr_00E_7B1A:
    rst $38                                       ; $7B1A: $FF
    ld c, e                                       ; $7B1B: $4B
    ld h, l                                       ; $7B1C: $65
    ld h, l                                       ; $7B1D: $65
    ld [hl], b                                    ; $7B1E: $70
    ld h, l                                       ; $7B1F: $65
    ld [hl], d                                    ; $7B20: $72
    inc l                                         ; $7B21: $2C
    jr nz, jr_00E_7B85                            ; $7B22: $20 $61

    ld l, [hl]                                    ; $7B24: $6E
    ld h, h                                       ; $7B25: $64
    jr nz, jr_00E_7B90                            ; $7B26: $20 $68

    ld h, l                                       ; $7B28: $65
    cp $77                                        ; $7B29: $FE $77
    ld h, c                                       ; $7B2B: $61
    ld [hl], e                                    ; $7B2C: $73
    jr nz, jr_00E_7B90                            ; $7B2D: $20 $61

    jr nz, jr_00E_7BA8                            ; $7B2F: $20 $77

    ld l, c                                       ; $7B31: $69

jr_00E_7B32:
    ld l, h                                       ; $7B32: $6C
    ld h, h                                       ; $7B33: $64
    jr nz, jr_00E_7BA3                            ; $7B34: $20 $6D

    ld h, c                                       ; $7B36: $61
    ld l, [hl]                                    ; $7B37: $6E
    ld hl, $FDFE                                  ; $7B38: $21 $FE $FD
    and c                                         ; $7B3B: $A1
    ld e, e                                       ; $7B3C: $5B
    dec c                                         ; $7B3D: $0D
    ld b, l                                       ; $7B3E: $45

jr_00E_7B3F:
    and d                                         ; $7B3F: $A2
    sbc b                                         ; $7B40: $98
    ld b, c                                       ; $7B41: $41
    and [hl]                                      ; $7B42: $A6
    ld d, a                                       ; $7B43: $57
    ld l, b                                       ; $7B44: $68
    ld h, c                                       ; $7B45: $61
    ld [hl], h                                    ; $7B46: $74
    jr nz, jr_00E_7BB1                            ; $7B47: $20 $68

    ld h, c                                       ; $7B49: $61
    ld [hl], b                                    ; $7B4A: $70
    ld [hl], b                                    ; $7B4B: $70
    ld h, l                                       ; $7B4C: $65
    ld l, [hl]                                    ; $7B4D: $6E
    ld h, l                                       ; $7B4E: $65
    ld h, h                                       ; $7B4F: $64
    ccf                                           ; $7B50: $3F
    cp $FD                                        ; $7B51: $FE $FD
    and d                                         ; $7B53: $A2
    ld a, b                                       ; $7B54: $78
    ld d, a                                       ; $7B55: $57
    and [hl]                                      ; $7B56: $A6
    ld c, c                                       ; $7B57: $49
    jr nz, jr_00E_7BCE                            ; $7B58: $20 $74

    ld l, b                                       ; $7B5A: $68
    ld l, c                                       ; $7B5B: $69
    ld l, [hl]                                    ; $7B5C: $6E

jr_00E_7B5D:
    ld l, e                                       ; $7B5D: $6B

jr_00E_7B5E:
    jr nz, jr_00E_7BC9                            ; $7B5E: $20 $69

    ld [hl], h                                    ; $7B60: $74
    jr nz, jr_00E_7BDA                            ; $7B61: $20 $77

    ld h, c                                       ; $7B63: $61
    ld [hl], e                                    ; $7B64: $73
    rst $38                                       ; $7B65: $FF
    ld l, b                                       ; $7B66: $68
    ld l, c                                       ; $7B67: $69
    ld [hl], e                                    ; $7B68: $73
    jr nz, jr_00E_7BDA                            ; $7B69: $20 $6F

    ld l, h                                       ; $7B6B: $6C
    ld h, h                                       ; $7B6C: $64
    jr nz, jr_00E_7BDC                            ; $7B6D: $20 $6D

    ld h, l                                       ; $7B6F: $65
    ld l, [hl]                                    ; $7B70: $6E
    ld [hl], h                                    ; $7B71: $74

jr_00E_7B72:
    ld l, a                                       ; $7B72: $6F
    ld [hl], d                                    ; $7B73: $72
    inc l                                         ; $7B74: $2C
    cp $47                                        ; $7B75: $FE $47
    ld l, c                                       ; $7B77: $69
    ld h, c                                       ; $7B78: $61
    ld l, $20                                     ; $7B79: $2E $20
    ld d, h                                       ; $7B7B: $54
    ld l, b                                       ; $7B7C: $68

jr_00E_7B7D:
    ld h, c                                       ; $7B7D: $61
    ld [hl], h                                    ; $7B7E: $74
    jr nz, jr_00E_7BE3                            ; $7B7F: $20 $62

    ld h, c                                       ; $7B81: $61
    ld [hl], h                                    ; $7B82: $74
    rst $38                                       ; $7B83: $FF
    ld h, c                                       ; $7B84: $61

jr_00E_7B85:
    ld l, h                                       ; $7B85: $6C
    ld l, l                                       ; $7B86: $6D
    ld l, a                                       ; $7B87: $6F
    ld [hl], e                                    ; $7B88: $73
    ld [hl], h                                    ; $7B89: $74
    jr nz, jr_00E_7C03                            ; $7B8A: $20 $77

    ld l, a                                       ; $7B8C: $6F
    ld [hl], d                                    ; $7B8D: $72
    ld l, e                                       ; $7B8E: $6B

jr_00E_7B8F:
    ld h, l                                       ; $7B8F: $65

jr_00E_7B90:
    ld h, h                                       ; $7B90: $64
    cp $68                                        ; $7B91: $FE $68
    ld l, c                                       ; $7B93: $69
    ld l, l                                       ; $7B94: $6D
    jr nz, jr_00E_7C0B                            ; $7B95: $20 $74

    ld l, a                                       ; $7B97: $6F
    jr nz, jr_00E_7BFE                            ; $7B98: $20 $64

    ld h, l                                       ; $7B9A: $65
    ld h, c                                       ; $7B9B: $61
    ld [hl], h                                    ; $7B9C: $74
    ld l, b                                       ; $7B9D: $68
    ld hl, $FDFE                                  ; $7B9E: $21 $FE $FD
    and c                                         ; $7BA1: $A1
    ld e, e                                       ; $7BA2: $5B

jr_00E_7BA3:
    rrca                                          ; $7BA3: $0F
    ld b, l                                       ; $7BA4: $45
    and d                                         ; $7BA5: $A2
    cp b                                          ; $7BA6: $B8
    ld e, l                                       ; $7BA7: $5D

jr_00E_7BA8:
    and [hl]                                      ; $7BA8: $A6
    ld c, a                                       ; $7BA9: $4F
    ld c, e                                       ; $7BAA: $4B
    ld hl, $5320                                  ; $7BAB: $21 $20 $53
    ld [hl], h                                    ; $7BAE: $74
    ld l, a                                       ; $7BAF: $6F
    ld [hl], b                                    ; $7BB0: $70

jr_00E_7BB1:
    ld hl, $59FF                                  ; $7BB1: $21 $FF $59
    ld l, a                                       ; $7BB4: $6F
    ld [hl], l                                    ; $7BB5: $75
    daa                                           ; $7BB6: $27
    halt                                          ; $7BB7: $76
    ld h, l                                       ; $7BB8: $65
    cp $65                                        ; $7BB9: $FE $65
    ld l, l                                       ; $7BBB: $6D
    ld h, d                                       ; $7BBC: $62
    ld h, c                                       ; $7BBD: $61
    ld [hl], d                                    ; $7BBE: $72
    ld [hl], d                                    ; $7BBF: $72
    ld h, c                                       ; $7BC0: $61
    ld [hl], e                                    ; $7BC1: $73
    ld [hl], e                                    ; $7BC2: $73
    ld h, l                                       ; $7BC3: $65
    ld h, h                                       ; $7BC4: $64
    jr nz, jr_00E_7C34                            ; $7BC5: $20 $6D

    ld h, l                                       ; $7BC7: $65
    rst $38                                       ; $7BC8: $FF

jr_00E_7BC9:
    ld h, l                                       ; $7BC9: $65
    ld l, [hl]                                    ; $7BCA: $6E
    ld l, a                                       ; $7BCB: $6F
    ld [hl], l                                    ; $7BCC: $75
    ld h, a                                       ; $7BCD: $67

jr_00E_7BCE:
    ld l, b                                       ; $7BCE: $68
    ld hl, $FDFE                                  ; $7BCF: $21 $FE $FD
    and c                                         ; $7BD2: $A1
    ld e, e                                       ; $7BD3: $5B
    ld de, $A245                                  ; $7BD4: $11 $45 $A2
    ld a, b                                       ; $7BD7: $78
    ld d, a                                       ; $7BD8: $57
    and [hl]                                      ; $7BD9: $A6

jr_00E_7BDA:
    ld c, a                                       ; $7BDA: $4F
    ld l, b                                       ; $7BDB: $68

jr_00E_7BDC:
    inc l                                         ; $7BDC: $2C
    jr nz, @+$63                                  ; $7BDD: $20 $61

    ld l, h                                       ; $7BDF: $6C
    ld l, h                                       ; $7BE0: $6C
    jr nz, jr_00E_7C55                            ; $7BE1: $20 $72

jr_00E_7BE3:
    ld l, c                                       ; $7BE3: $69
    ld h, a                                       ; $7BE4: $67
    ld l, b                                       ; $7BE5: $68
    ld [hl], h                                    ; $7BE6: $74
    ld l, $FE                                     ; $7BE7: $2E $FE
    db $FD                                        ; $7BE9: $FD
    and c                                         ; $7BEA: $A1
    ld e, e                                       ; $7BEB: $5B
    ld [de], a                                    ; $7BEC: $12
    ld b, l                                       ; $7BED: $45
    and d                                         ; $7BEE: $A2
    ld [$A659], sp                                ; $7BEF: $08 $59 $A6
    ld b, h                                       ; $7BF2: $44
    ld l, a                                       ; $7BF3: $6F
    ld l, [hl]                                    ; $7BF4: $6E
    daa                                           ; $7BF5: $27
    ld [hl], h                                    ; $7BF6: $74
    jr nz, @+$79                                  ; $7BF7: $20 $77

    ld l, a                                       ; $7BF9: $6F
    ld [hl], d                                    ; $7BFA: $72
    ld [hl], d                                    ; $7BFB: $72
    ld a, c                                       ; $7BFC: $79
    inc l                                         ; $7BFD: $2C

jr_00E_7BFE:
    rst $38                                       ; $7BFE: $FF
    ld d, e                                       ; $7BFF: $53
    ld h, c                                       ; $7C00: $61
    ld l, h                                       ; $7C01: $6C
    ld h, c                                       ; $7C02: $61

jr_00E_7C03:
    ld h, [hl]                                    ; $7C03: $66
    ld a, c                                       ; $7C04: $79
    ld l, $20                                     ; $7C05: $2E $20
    ld c, c                                       ; $7C07: $49
    jr nz, jr_00E_7C6E                            ; $7C08: $20 $64

    ld l, a                                       ; $7C0A: $6F

jr_00E_7C0B:
    ld l, [hl]                                    ; $7C0B: $6E
    daa                                           ; $7C0C: $27
    ld [hl], h                                    ; $7C0D: $74
    cp $67                                        ; $7C0E: $FE $67
    ld h, l                                       ; $7C10: $65
    ld [hl], h                                    ; $7C11: $74
    jr nz, jr_00E_7C7D                            ; $7C12: $20 $69

    ld [hl], h                                    ; $7C14: $74
    jr nz, @+$67                                  ; $7C15: $20 $65

    ld l, c                                       ; $7C17: $69
    ld [hl], h                                    ; $7C18: $74
    ld l, b                                       ; $7C19: $68
    ld h, l                                       ; $7C1A: $65
    ld [hl], d                                    ; $7C1B: $72
    ld l, $FE                                     ; $7C1C: $2E $FE
    db $FD                                        ; $7C1E: $FD
    and d                                         ; $7C1F: $A2
    sbc b                                         ; $7C20: $98
    ld b, c                                       ; $7C21: $41
    and [hl]                                      ; $7C22: $A6
    ld e, c                                       ; $7C23: $59
    ld h, l                                       ; $7C24: $65
    ld h, c                                       ; $7C25: $61
    ld l, b                                       ; $7C26: $68
    inc l                                         ; $7C27: $2C
    jr nz, jr_00E_7C98                            ; $7C28: $20 $6E

    ld l, a                                       ; $7C2A: $6F
    ld [hl], a                                    ; $7C2B: $77
    jr nz, jr_00E_7C77                            ; $7C2C: $20 $49

    rst $38                                       ; $7C2E: $FF
    ld [hl], h                                    ; $7C2F: $74
    ld l, b                                       ; $7C30: $68
    ld l, c                                       ; $7C31: $69
    ld l, [hl]                                    ; $7C32: $6E
    ld l, e                                       ; $7C33: $6B

jr_00E_7C34:
    jr nz, jr_00E_7C7F                            ; $7C34: $20 $49

    jr nz, jr_00E_7CA3                            ; $7C36: $20 $6B

    ld l, [hl]                                    ; $7C38: $6E
    ld l, a                                       ; $7C39: $6F
    ld [hl], a                                    ; $7C3A: $77
    cp $74                                        ; $7C3B: $FE $74
    ld l, a                                       ; $7C3D: $6F
    ld l, a                                       ; $7C3E: $6F
    jr nz, jr_00E_7CAE                            ; $7C3F: $20 $6D

    ld [hl], l                                    ; $7C41: $75
    ld h, e                                       ; $7C42: $63
    ld l, b                                       ; $7C43: $68
    jr nz, jr_00E_7CA7                            ; $7C44: $20 $61

    ld h, d                                       ; $7C46: $62
    ld l, a                                       ; $7C47: $6F
    ld [hl], l                                    ; $7C48: $75
    ld [hl], h                                    ; $7C49: $74
    rst $38                                       ; $7C4A: $FF
    ld b, l                                       ; $7C4B: $45
    ld l, c                                       ; $7C4C: $69
    ld h, h                                       ; $7C4D: $64
    ld l, a                                       ; $7C4E: $6F
    ld l, [hl]                                    ; $7C4F: $6E
    ld l, $FE                                     ; $7C50: $2E $FE
    db $FD                                        ; $7C52: $FD
    and c                                         ; $7C53: $A1
    ld e, e                                       ; $7C54: $5B

jr_00E_7C55:
    inc de                                        ; $7C55: $13
    ld b, l                                       ; $7C56: $45
    and d                                         ; $7C57: $A2
    ld [$A659], sp                                ; $7C58: $08 $59 $A6
    ld b, c                                       ; $7C5B: $41
    ld l, [hl]                                    ; $7C5C: $6E
    ld a, c                                       ; $7C5D: $79
    ld [hl], a                                    ; $7C5E: $77
    ld h, c                                       ; $7C5F: $61
    ld a, c                                       ; $7C60: $79
    inc l                                         ; $7C61: $2C
    jr nz, jr_00E_7CAD                            ; $7C62: $20 $49

    daa                                           ; $7C64: $27
    ld l, l                                       ; $7C65: $6D
    rst $38                                       ; $7C66: $FF
    ld [hl], e                                    ; $7C67: $73
    ld [hl], l                                    ; $7C68: $75
    ld [hl], d                                    ; $7C69: $72
    ld h, l                                       ; $7C6A: $65
    jr nz, jr_00E_7CE6                            ; $7C6B: $20 $79

    ld l, a                                       ; $7C6D: $6F

jr_00E_7C6E:
    ld [hl], l                                    ; $7C6E: $75
    jr nz, jr_00E_7CD4                            ; $7C6F: $20 $63

    ld h, c                                       ; $7C71: $61
    ld l, l                                       ; $7C72: $6D
    ld h, l                                       ; $7C73: $65
    cp $74                                        ; $7C74: $FE $74
    ld l, a                                       ; $7C76: $6F

jr_00E_7C77:
    jr nz, jr_00E_7CEB                            ; $7C77: $20 $72

    ld [hl], l                                    ; $7C79: $75
    ld l, [hl]                                    ; $7C7A: $6E
    jr nz, jr_00E_7CEC                            ; $7C7B: $20 $6F

jr_00E_7C7D:
    ld [hl], l                                    ; $7C7D: $75
    ld [hl], d                                    ; $7C7E: $72

jr_00E_7C7F:
    rst $38                                       ; $7C7F: $FF
    ld l, l                                       ; $7C80: $6D
    ld h, c                                       ; $7C81: $61
    ld a, d                                       ; $7C82: $7A
    ld h, l                                       ; $7C83: $65
    ld l, $FE                                     ; $7C84: $2E $FE
    db $FD                                        ; $7C86: $FD
    and d                                         ; $7C87: $A2
    sbc b                                         ; $7C88: $98
    ld b, c                                       ; $7C89: $41
    and [hl]                                      ; $7C8A: $A6
    ld e, c                                       ; $7C8B: $59
    ld [hl], l                                    ; $7C8C: $75
    ld [hl], b                                    ; $7C8D: $70
    ld l, $20                                     ; $7C8E: $2E $20
    ld c, [hl]                                    ; $7C90: $4E
    ld l, c                                       ; $7C91: $69
    ld h, e                                       ; $7C92: $63
    ld h, l                                       ; $7C93: $65
    rst $38                                       ; $7C94: $FF
    ld [hl], h                                    ; $7C95: $74
    ld h, c                                       ; $7C96: $61
    ld l, h                                       ; $7C97: $6C

jr_00E_7C98:
    ld l, e                                       ; $7C98: $6B
    ld l, c                                       ; $7C99: $69
    ld l, [hl]                                    ; $7C9A: $6E
    ld h, a                                       ; $7C9B: $67
    jr nz, jr_00E_7D12                            ; $7C9C: $20 $74

    ld l, a                                       ; $7C9E: $6F
    jr nz, jr_00E_7D1A                            ; $7C9F: $20 $79

    ld l, a                                       ; $7CA1: $6F
    ld [hl], l                                    ; $7CA2: $75

jr_00E_7CA3:
    ld hl, $FDFE                                  ; $7CA3: $21 $FE $FD
    and c                                         ; $7CA6: $A1

jr_00E_7CA7:
    ld e, e                                       ; $7CA7: $5B
    dec d                                         ; $7CA8: $15
    ld b, l                                       ; $7CA9: $45
    and d                                         ; $7CAA: $A2
    sbc b                                         ; $7CAB: $98
    ld b, c                                       ; $7CAC: $41

jr_00E_7CAD:
    and [hl]                                      ; $7CAD: $A6

jr_00E_7CAE:
    ld b, d                                       ; $7CAE: $42
    ld h, c                                       ; $7CAF: $61
    ld a, d                                       ; $7CB0: $7A
    ld l, b                                       ; $7CB1: $68
    ld h, c                                       ; $7CB2: $61
    inc l                                         ; $7CB3: $2C
    jr nz, jr_00E_7D1A                            ; $7CB4: $20 $64

    ld l, c                                       ; $7CB6: $69
    ld h, h                                       ; $7CB7: $64
    rst $38                                       ; $7CB8: $FF
    ld a, c                                       ; $7CB9: $79
    ld l, a                                       ; $7CBA: $6F
    ld [hl], l                                    ; $7CBB: $75
    jr nz, jr_00E_7D31                            ; $7CBC: $20 $73

    ld h, c                                       ; $7CBE: $61
    ld a, c                                       ; $7CBF: $79
    jr nz, jr_00E_7D32                            ; $7CC0: $20 $70

    ld h, c                                       ; $7CC2: $61
    ld [hl], d                                    ; $7CC3: $72
    ld [hl], h                                    ; $7CC4: $74
    ld a, c                                       ; $7CC5: $79
    ccf                                           ; $7CC6: $3F
    cp $FD                                        ; $7CC7: $FE $FD
    and c                                         ; $7CC9: $A1
    ld e, e                                       ; $7CCA: $5B
    rla                                           ; $7CCB: $17
    ld b, l                                       ; $7CCC: $45
    ld c, b                                       ; $7CCD: $48
    dec d                                         ; $7CCE: $15
    ld b, d                                       ; $7CCF: $42
    ld e, [hl]                                    ; $7CD0: $5E
    ld c, b                                       ; $7CD1: $48
    dec d                                         ; $7CD2: $15
    ld c, b                                       ; $7CD3: $48

jr_00E_7CD4:
    ld e, [hl]                                    ; $7CD4: $5E
    ld c, b                                       ; $7CD5: $48
    dec d                                         ; $7CD6: $15
    ld c, [hl]                                    ; $7CD7: $4E
    ld e, [hl]                                    ; $7CD8: $5E
    ld c, b                                       ; $7CD9: $48
    dec d                                         ; $7CDA: $15
    ld d, h                                       ; $7CDB: $54
    ld e, [hl]                                    ; $7CDC: $5E
    ld c, b                                       ; $7CDD: $48
    dec d                                         ; $7CDE: $15
    ld e, d                                       ; $7CDF: $5A
    ld e, [hl]                                    ; $7CE0: $5E
    ld bc, $0906                                  ; $7CE1: $01 $06 $09
    ld c, b                                       ; $7CE4: $48
    ld a, [de]                                    ; $7CE5: $1A

jr_00E_7CE6:
    inc l                                         ; $7CE6: $2C
    ld d, c                                       ; $7CE7: $51
    ld bc, $0906                                  ; $7CE8: $01 $06 $09

jr_00E_7CEB:
    ld c, b                                       ; $7CEB: $48

jr_00E_7CEC:
    ld a, [de]                                    ; $7CEC: $1A
    inc l                                         ; $7CED: $2C
    ld d, c                                       ; $7CEE: $51
    or e                                          ; $7CEF: $B3
    ld sp, $01C7                                  ; $7CF0: $31 $C7 $01
    and d                                         ; $7CF3: $A2
    sbc b                                         ; $7CF4: $98
    ld b, c                                       ; $7CF5: $41
    ld c, d                                       ; $7CF6: $4A
    dec b                                         ; $7CF7: $05
    ld c, $07                                     ; $7CF8: $0E $07
    ld a, l                                       ; $7CFA: $7D
    ld c, $3C                                     ; $7CFB: $0E $3C
    ld a, l                                       ; $7CFD: $7D
    ld c, $8B                                     ; $7CFE: $0E $8B
    ld a, l                                       ; $7D00: $7D
    ld c, $C3                                     ; $7D01: $0E $C3
    ld a, l                                       ; $7D03: $7D
    ld c, $FC                                     ; $7D04: $0E $FC
    ld a, l                                       ; $7D06: $7D
    and [hl]                                      ; $7D07: $A6
    ld d, h                                       ; $7D08: $54
    ld l, b                                       ; $7D09: $68
    ld h, l                                       ; $7D0A: $65
    jr nz, jr_00E_7D5D                            ; $7D0B: $20 $50

    ld h, c                                       ; $7D0D: $61
    ld [hl], d                                    ; $7D0E: $72
    ld h, c                                       ; $7D0F: $61
    ld h, h                                       ; $7D10: $64
    ld [hl], a                                    ; $7D11: $77

jr_00E_7D12:
    ld a, c                                       ; $7D12: $79
    ld l, [hl]                                    ; $7D13: $6E
    rst $38                                       ; $7D14: $FF
    ld h, [hl]                                    ; $7D15: $66
    ld l, a                                       ; $7D16: $6F
    ld [hl], d                                    ; $7D17: $72
    ld h, l                                       ; $7D18: $65
    ld [hl], e                                    ; $7D19: $73

jr_00E_7D1A:
    ld [hl], h                                    ; $7D1A: $74
    jr nz, jr_00E_7D90                            ; $7D1B: $20 $73

    ld [hl], l                                    ; $7D1D: $75
    ld [hl], d                                    ; $7D1E: $72
    ld h, l                                       ; $7D1F: $65
    jr nz, jr_00E_7D8B                            ; $7D20: $20 $69

    ld [hl], e                                    ; $7D22: $73
    cp $2E                                        ; $7D23: $FE $2E
    ld l, $2E                                     ; $7D25: $2E $2E
    ld l, $2E                                     ; $7D27: $2E $2E
    ld l, $2E                                     ; $7D29: $2E $2E
    ld l, $2E                                     ; $7D2B: $2E $2E
    cp $63                                        ; $7D2D: $FE $63
    ld l, a                                       ; $7D2F: $6F
    ld l, h                                       ; $7D30: $6C

jr_00E_7D31:
    ld l, a                                       ; $7D31: $6F

jr_00E_7D32:
    ld [hl], d                                    ; $7D32: $72
    ld h, [hl]                                    ; $7D33: $66
    ld [hl], l                                    ; $7D34: $75
    ld l, h                                       ; $7D35: $6C
    ld l, $FE                                     ; $7D36: $2E $FE
    db $FD                                        ; $7D38: $FD
    ld c, c                                       ; $7D39: $49
    ld d, l                                       ; $7D3A: $55
    ld a, [hl]                                    ; $7D3B: $7E
    and [hl]                                      ; $7D3C: $A6
    dec l                                         ; $7D3D: $2D
    ld d, e                                       ; $7D3E: $53
    ld c, b                                       ; $7D3F: $48
    ld c, c                                       ; $7D40: $49
    ld d, [hl]                                    ; $7D41: $56
    ld b, l                                       ; $7D42: $45
    ld d, d                                       ; $7D43: $52
    dec l                                         ; $7D44: $2D
    jr nz, jr_00E_7D67                            ; $7D45: $20 $20

    ld d, h                                       ; $7D47: $54
    ld l, b                                       ; $7D48: $68
    ld l, c                                       ; $7D49: $69
    ld [hl], e                                    ; $7D4A: $73
    rst $38                                       ; $7D4B: $FF
    ld [hl], b                                    ; $7D4C: $70
    ld l, h                                       ; $7D4D: $6C
    ld h, c                                       ; $7D4E: $61
    ld h, e                                       ; $7D4F: $63
    ld h, l                                       ; $7D50: $65
    jr nz, jr_00E_7DC6                            ; $7D51: $20 $73

    ld h, l                                       ; $7D53: $65
    ld h, l                                       ; $7D54: $65
    ld l, l                                       ; $7D55: $6D
    ld [hl], e                                    ; $7D56: $73

jr_00E_7D57:
    jr nz, jr_00E_7D57                            ; $7D57: $20 $FE

    ld h, h                                       ; $7D59: $64
    ld l, a                                       ; $7D5A: $6F
    ld [hl], a                                    ; $7D5B: $77
    ld l, [hl]                                    ; $7D5C: $6E

jr_00E_7D5D:
    ld [hl], d                                    ; $7D5D: $72
    ld l, c                                       ; $7D5E: $69
    ld h, a                                       ; $7D5F: $67
    ld l, b                                       ; $7D60: $68
    ld [hl], h                                    ; $7D61: $74
    rst $38                                       ; $7D62: $FF
    ld h, e                                       ; $7D63: $63
    ld l, a                                       ; $7D64: $6F
    ld l, h                                       ; $7D65: $6C
    ld h, h                                       ; $7D66: $64

jr_00E_7D67:
    ld hl, $4320                                  ; $7D67: $21 $20 $43
    ld l, a                                       ; $7D6A: $6F
    ld l, l                                       ; $7D6B: $6D
    ld [hl], b                                    ; $7D6C: $70
    ld h, c                                       ; $7D6D: $61
    ld [hl], d                                    ; $7D6E: $72
    ld h, l                                       ; $7D6F: $65
    ld h, h                                       ; $7D70: $64
    cp $74                                        ; $7D71: $FE $74
    ld l, a                                       ; $7D73: $6F
    jr nz, jr_00E_7DDA                            ; $7D74: $20 $64

    daa                                           ; $7D76: $27
    ld d, d                                       ; $7D77: $52
    ld h, l                                       ; $7D78: $65
    ld [hl], e                                    ; $7D79: $73
    ld l, b                                       ; $7D7A: $68
    jr nz, jr_00E_7DDE                            ; $7D7B: $20 $61

    ld [hl], h                                    ; $7D7D: $74
    jr nz, @+$01                                  ; $7D7E: $20 $FF

    ld l, h                                       ; $7D80: $6C
    ld h, l                                       ; $7D81: $65
    ld h, c                                       ; $7D82: $61
    ld [hl], e                                    ; $7D83: $73
    ld [hl], h                                    ; $7D84: $74
    ld l, $FE                                     ; $7D85: $2E $FE
    db $FD                                        ; $7D87: $FD
    ld c, c                                       ; $7D88: $49
    ld d, l                                       ; $7D89: $55
    ld a, [hl]                                    ; $7D8A: $7E

jr_00E_7D8B:
    and [hl]                                      ; $7D8B: $A6
    ld c, c                                       ; $7D8C: $49
    jr nz, @+$6A                                  ; $7D8D: $20 $68

    ld h, c                                       ; $7D8F: $61

jr_00E_7D90:
    ld l, h                                       ; $7D90: $6C
    ld h, [hl]                                    ; $7D91: $66
    jr nz, jr_00E_7DF9                            ; $7D92: $20 $65

    ld a, b                                       ; $7D94: $78
    ld [hl], b                                    ; $7D95: $70
    ld h, l                                       ; $7D96: $65
    ld h, e                                       ; $7D97: $63
    ld [hl], h                                    ; $7D98: $74
    rst $38                                       ; $7D99: $FF
    ld h, [hl]                                    ; $7D9A: $66
    ld l, c                                       ; $7D9B: $69
    ld [hl], e                                    ; $7D9C: $73
    ld l, b                                       ; $7D9D: $68
    jr nz, @+$76                                  ; $7D9E: $20 $74

    ld l, a                                       ; $7DA0: $6F
    jr nz, jr_00E_7E16                            ; $7DA1: $20 $73

    ld [hl], h                                    ; $7DA3: $74
    ld h, c                                       ; $7DA4: $61
    ld [hl], d                                    ; $7DA5: $72
    ld [hl], h                                    ; $7DA6: $74
    cp $66                                        ; $7DA7: $FE $66
    ld h, c                                       ; $7DA9: $61
    ld l, h                                       ; $7DAA: $6C
    ld l, h                                       ; $7DAB: $6C
    ld l, c                                       ; $7DAC: $69
    ld l, [hl]                                    ; $7DAD: $6E
    ld h, a                                       ; $7DAE: $67
    jr nz, jr_00E_7E17                            ; $7DAF: $20 $66

    ld [hl], d                                    ; $7DB1: $72
    ld l, a                                       ; $7DB2: $6F
    ld l, l                                       ; $7DB3: $6D
    jr nz, @+$01                                  ; $7DB4: $20 $FF

    ld [hl], h                                    ; $7DB6: $74
    ld l, b                                       ; $7DB7: $68
    ld h, l                                       ; $7DB8: $65
    jr nz, jr_00E_7E2E                            ; $7DB9: $20 $73

    ld l, e                                       ; $7DBB: $6B
    ld a, c                                       ; $7DBC: $79
    ld hl, $FDFE                                  ; $7DBD: $21 $FE $FD
    ld c, c                                       ; $7DC0: $49
    ld d, l                                       ; $7DC1: $55
    ld a, [hl]                                    ; $7DC2: $7E
    and [hl]                                      ; $7DC3: $A6
    ld c, c                                       ; $7DC4: $49
    ld h, [hl]                                    ; $7DC5: $66

jr_00E_7DC6:
    jr nz, jr_00E_7E3C                            ; $7DC6: $20 $74

    ld l, b                                       ; $7DC8: $68
    ld h, l                                       ; $7DC9: $65
    ld [hl], d                                    ; $7DCA: $72
    ld h, l                                       ; $7DCB: $65
    daa                                           ; $7DCC: $27
    ld [hl], e                                    ; $7DCD: $73
    jr nz, jr_00E_7E3F                            ; $7DCE: $20 $6F

    ld l, [hl]                                    ; $7DD0: $6E
    ld h, l                                       ; $7DD1: $65
    rst $38                                       ; $7DD2: $FF
    ld [hl], h                                    ; $7DD3: $74
    ld l, b                                       ; $7DD4: $68
    ld l, c                                       ; $7DD5: $69
    ld l, [hl]                                    ; $7DD6: $6E
    ld h, a                                       ; $7DD7: $67
    jr nz, jr_00E_7E23                            ; $7DD8: $20 $49

jr_00E_7DDA:
    jr nz, jr_00E_7E3F                            ; $7DDA: $20 $63

    ld h, c                                       ; $7DDC: $61
    ld l, [hl]                                    ; $7DDD: $6E

jr_00E_7DDE:
    ld l, [hl]                                    ; $7DDE: $6E
    ld l, a                                       ; $7DDF: $6F
    ld [hl], h                                    ; $7DE0: $74
    cp $73                                        ; $7DE1: $FE $73
    ld [hl], h                                    ; $7DE3: $74
    ld h, c                                       ; $7DE4: $61
    ld l, [hl]                                    ; $7DE5: $6E
    ld h, h                                       ; $7DE6: $64
    inc l                                         ; $7DE7: $2C
    jr nz, @+$6B                                  ; $7DE8: $20 $69

    ld [hl], h                                    ; $7DEA: $74
    daa                                           ; $7DEB: $27
    ld [hl], e                                    ; $7DEC: $73
    rst $38                                       ; $7DED: $FF
    ld [hl], e                                    ; $7DEE: $73
    ld [hl], h                                    ; $7DEF: $74
    ld h, c                                       ; $7DF0: $61
    ld l, [hl]                                    ; $7DF1: $6E
    ld h, h                                       ; $7DF2: $64
    ld l, c                                       ; $7DF3: $69
    ld l, [hl]                                    ; $7DF4: $6E
    ld h, a                                       ; $7DF5: $67
    ld hl, $FDFE                                  ; $7DF6: $21 $FE $FD

jr_00E_7DF9:
    ld c, c                                       ; $7DF9: $49
    ld d, l                                       ; $7DFA: $55
    ld a, [hl]                                    ; $7DFB: $7E
    and [hl]                                      ; $7DFC: $A6
    ld d, b                                       ; $7DFD: $50
    ld h, c                                       ; $7DFE: $61
    ld [hl], d                                    ; $7DFF: $72
    ld h, c                                       ; $7E00: $61
    ld h, h                                       ; $7E01: $64
    ld h, c                                       ; $7E02: $61
    ld l, [hl]                                    ; $7E03: $6E
    ld [hl], e                                    ; $7E04: $73
    jr nz, jr_00E_7E75                            ; $7E05: $20 $6E

    ld h, l                                       ; $7E07: $65
    ld h, l                                       ; $7E08: $65
    ld h, h                                       ; $7E09: $64
    rst $38                                       ; $7E0A: $FF
    ld [hl], h                                    ; $7E0B: $74
    ld l, a                                       ; $7E0C: $6F
    jr nz, jr_00E_7E7B                            ; $7E0D: $20 $6C

    ld h, l                                       ; $7E0F: $65
    ld h, c                                       ; $7E10: $61
    ld [hl], d                                    ; $7E11: $72
    ld l, [hl]                                    ; $7E12: $6E
    cp $73                                        ; $7E13: $FE $73
    ld l, a                                       ; $7E15: $6F

jr_00E_7E16:
    ld l, l                                       ; $7E16: $6D

jr_00E_7E17:
    ld h, l                                       ; $7E17: $65
    ld [hl], h                                    ; $7E18: $74
    ld l, b                                       ; $7E19: $68
    ld l, c                                       ; $7E1A: $69
    ld l, [hl]                                    ; $7E1B: $6E
    ld h, a                                       ; $7E1C: $67
    jr nz, @+$63                                  ; $7E1D: $20 $61

    ld h, d                                       ; $7E1F: $62
    ld l, a                                       ; $7E20: $6F
    ld [hl], l                                    ; $7E21: $75
    ld [hl], h                                    ; $7E22: $74

jr_00E_7E23:
    rst $38                                       ; $7E23: $FF
    ld [hl], b                                    ; $7E24: $70
    ld h, l                                       ; $7E25: $65
    ld [hl], e                                    ; $7E26: $73
    ld [hl], h                                    ; $7E27: $74
    jr nz, jr_00E_7E8D                            ; $7E28: $20 $63

    ld l, a                                       ; $7E2A: $6F
    ld l, [hl]                                    ; $7E2B: $6E
    ld [hl], h                                    ; $7E2C: $74
    ld [hl], d                                    ; $7E2D: $72

jr_00E_7E2E:
    ld l, a                                       ; $7E2E: $6F
    ld l, h                                       ; $7E2F: $6C
    ld hl, $FE20                                  ; $7E30: $21 $20 $FE
    ld d, h                                       ; $7E33: $54
    ld l, b                                       ; $7E34: $68
    ld h, l                                       ; $7E35: $65
    ld [hl], e                                    ; $7E36: $73
    ld h, l                                       ; $7E37: $65
    jr nz, jr_00E_7E9C                            ; $7E38: $20 $62

    ld [hl], l                                    ; $7E3A: $75
    ld h, a                                       ; $7E3B: $67

jr_00E_7E3C:
    ld [hl], e                                    ; $7E3C: $73
    jr nz, @+$63                                  ; $7E3D: $20 $61

jr_00E_7E3F:
    ld [hl], d                                    ; $7E3F: $72
    ld h, l                                       ; $7E40: $65
    rst $38                                       ; $7E41: $FF
    ld h, l                                       ; $7E42: $65
    ld h, c                                       ; $7E43: $61
    ld [hl], h                                    ; $7E44: $74
    ld l, c                                       ; $7E45: $69
    ld l, [hl]                                    ; $7E46: $6E
    ld h, a                                       ; $7E47: $67
    jr nz, jr_00E_7EB7                            ; $7E48: $20 $6D

    ld h, l                                       ; $7E4A: $65

jr_00E_7E4B:
    jr nz, jr_00E_7E4B                            ; $7E4B: $20 $FE

    ld h, c                                       ; $7E4D: $61
    ld l, h                                       ; $7E4E: $6C
    ld l, c                                       ; $7E4F: $69
    halt                                          ; $7E50: $76
    ld h, l                                       ; $7E51: $65
    ld hl, $FDFE                                  ; $7E52: $21 $FE $FD
    and c                                         ; $7E55: $A1
    or e                                          ; $7E56: $B3
    ld sp, $00C7                                  ; $7E57: $31 $C7 $00
    ld b, l                                       ; $7E5A: $45
    ld b, [hl]                                    ; $7E5B: $46
    rrca                                          ; $7E5C: $0F
    nop                                           ; $7E5D: $00
    dec sp                                        ; $7E5E: $3B
    and b                                         ; $7E5F: $A0
    ld bc, $0005                                  ; $7E60: $01 $05 $00
    add hl, de                                    ; $7E63: $19
    rst $20                                       ; $7E64: $E7
    ld b, [hl]                                    ; $7E65: $46
    add e                                         ; $7E66: $83
    ld c, e                                       ; $7E67: $4B
    ret nc                                        ; $7E68: $D0

    rlca                                          ; $7E69: $07
    ld b, $4B                                     ; $7E6A: $06 $4B
    ret nc                                        ; $7E6C: $D0

    ld [bc], a                                    ; $7E6D: $02
    rrca                                          ; $7E6E: $0F
    ld b, l                                       ; $7E6F: $45
    ld b, [hl]                                    ; $7E70: $46
    rrca                                          ; $7E71: $0F
    nop                                           ; $7E72: $00
    dec sp                                        ; $7E73: $3B
    and b                                         ; $7E74: $A0

jr_00E_7E75:
    ld [bc], a                                    ; $7E75: $02
    dec b                                         ; $7E76: $05
    nop                                           ; $7E77: $00
    add hl, de                                    ; $7E78: $19
    rst $20                                       ; $7E79: $E7
    ld b, [hl]                                    ; $7E7A: $46

jr_00E_7E7B:
    add e                                         ; $7E7B: $83
    ld e, h                                       ; $7E7C: $5C
    pop de                                        ; $7E7D: $D1
    ld [$5C08], sp                                ; $7E7E: $08 $08 $5C
    pop de                                        ; $7E81: $D1
    dec bc                                        ; $7E82: $0B
    ld [de], a                                    ; $7E83: $12
    ld b, l                                       ; $7E84: $45
    ld b, [hl]                                    ; $7E85: $46
    rrca                                          ; $7E86: $0F
    nop                                           ; $7E87: $00
    dec sp                                        ; $7E88: $3B
    and b                                         ; $7E89: $A0
    inc b                                         ; $7E8A: $04
    dec b                                         ; $7E8B: $05
    nop                                           ; $7E8C: $00

jr_00E_7E8D:
    add hl, de                                    ; $7E8D: $19
    rst $20                                       ; $7E8E: $E7
    ld b, [hl]                                    ; $7E8F: $46
    add e                                         ; $7E90: $83
    ld b, a                                       ; $7E91: $47
    jp nc, $0705                                  ; $7E92: $D2 $05 $07

    ld b, a                                       ; $7E95: $47
    jp nc, Jump_000_0D13                          ; $7E96: $D2 $13 $0D

    ld b, l                                       ; $7E99: $45
    ld b, [hl]                                    ; $7E9A: $46
    rrca                                          ; $7E9B: $0F

jr_00E_7E9C:
    nop                                           ; $7E9C: $00
    dec sp                                        ; $7E9D: $3B
    and b                                         ; $7E9E: $A0
    ld [$0005], sp                                ; $7E9F: $08 $05 $00
    add hl, de                                    ; $7EA2: $19
    rst $20                                       ; $7EA3: $E7
    ld b, [hl]                                    ; $7EA4: $46
    add e                                         ; $7EA5: $83
    cp e                                          ; $7EA6: $BB
    jp nc, $070F                                  ; $7EA7: $D2 $0F $07

    cp e                                          ; $7EAA: $BB
    jp nc, Jump_000_0917                          ; $7EAB: $D2 $17 $09

    ld b, l                                       ; $7EAE: $45
    ld b, [hl]                                    ; $7EAF: $46
    rrca                                          ; $7EB0: $0F
    nop                                           ; $7EB1: $00
    dec sp                                        ; $7EB2: $3B
    and b                                         ; $7EB3: $A0
    jr nz, jr_00E_7EBB                            ; $7EB4: $20 $05

    nop                                           ; $7EB6: $00

jr_00E_7EB7:
    add hl, de                                    ; $7EB7: $19
    rst $20                                       ; $7EB8: $E7
    ld b, [hl]                                    ; $7EB9: $46
    add e                                         ; $7EBA: $83

jr_00E_7EBB:
    adc d                                         ; $7EBB: $8A
    pop de                                        ; $7EBC: $D1
    dec c                                         ; $7EBD: $0D
    inc b                                         ; $7EBE: $04
    adc d                                         ; $7EBF: $8A
    pop de                                        ; $7EC0: $D1
    dec c                                         ; $7EC1: $0D
    inc b                                         ; $7EC2: $04
    add e                                         ; $7EC3: $83
    dec c                                         ; $7EC4: $0D
    jp nc, $0102                                  ; $7EC5: $D2 $02 $01

    dec c                                         ; $7EC8: $0D
    jp nc, $0F11                                  ; $7EC9: $D2 $11 $0F

    ld b, l                                       ; $7ECC: $45
    ld b, l                                       ; $7ECD: $45
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
